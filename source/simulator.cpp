#include "simulator.h" 

//GENERATION
void simulator::generate(int num){
    queue.clear();
    for(int i=0;i<num;i++){
        process rnd;
        rnd.randomize();
        rnd.id=i;
        queue.push_back(rnd);
    }
    
    sort();
    rename();
}

void simulator::print(){
    std::cout<<"process_name: arival_time duration\n";
    for(int i=0;i<queue.size();i++){
        std::cout<<"process_"<<queue[i].id<<": "<<queue[i].str_out()<<"\n";
    }
}

void simulator::save_to_file(std::string name){
    std::fstream file;
    file.open("../data/"+name+".txt", std::ios::out);
    if (!file) {
        std::cout<<"[ERROR] File not created!";//DEBUG
    }
    else {
        for(int i=0;i<queue.size();i++){
            //std::cout<<"process: "<<queue[i].str_out()<<"\n";//DEBUG
            file<<queue[i].str_out()<<"\n";
        }
    file.close();
    }
}
void simulator::read_from_file(std::string name){
    std::fstream file;
    file.open("../data/"+name+".txt");
    if (!file) {
        std::cout<<"[ERROR] File not created!";//DEBUG
    }
    else {
        char strBuffer[100];
        int i=0;
        while (file.getline(strBuffer, 100))
        {
            //std::cout << strBuffer <<"\n";
            process p;
            std::string str(strBuffer, strBuffer + 95);
            p.str_in(str);
            p.id=i;
            queue.push_back(p);
            i++;
        }
        /*
        for(int i=0;i<queue.size();i++){
            //std::cout<<"process: "<<queue[i].str_out()<<"\n";//DEBUG
            file<<"process: "<<queue[i].str_out()<<"\n";
        }*/
        file.close();
    }
}



//SORTING
struct arival_time
{
    inline bool operator() (const process& a, const process& b)
    {
        if((a.start == b.start)){
            return (a.id < b.id);
        }
        return (a.start < b.start);
    }
};

void simulator::sort(){
    std::sort(queue.begin(), queue.end(), arival_time());
}

void simulator::rename(){
    for(int i=0;i<queue.size();i++){
        queue[i].id=i;
    }
}




//SIMULATING
void simulator::simulate(){
    int sim_time=0;
    int proc_ptr=0;
    
    do{
        if(proc_ptr<queue.size()){
            while(queue[proc_ptr].start<=sim_time && proc_ptr<queue.size()){
                //std::cout<<"APPENDING\n";//DEBUG
                proc->append(queue[proc_ptr]);
                proc_ptr++;
            }
        }
        sim_time++;
        //std::cout<<"TICK\n";//DEBUG
    }while(proc->tick() || sim_time<queue[queue.size()-1].start);
    
}


float simulator::average_awaiting_time(){
    float odp=0;
    for(int i=0;i<proc->loaded.size();i++){
        odp+=proc->loaded[i].awaiting_time;
    }
    odp/=proc->loaded.size();
    return(odp);
}

//RAPORTING
void simulator::resoults_print(){
    std::cout<<"awaiting_time\n";
    for(int i=0;i<proc->loaded.size();i++){
        //std::cout<<"process_"<<queue[i].id<<": "<<queue[i].str_out()<<"\n";
        std::cout<<proc->loaded[i].awaiting_time<<"\n";
    }
    std::cout<<"average_awaiting_time\n"<<average_awaiting_time()<<"\n";
}
void simulator::resoults_to_file(std::string file_name){
    std::cout<<"canceled\n";
}
