#include "simulator.h" 


//SORTING
struct shortest
{
    inline bool operator() (const process& a, const process& b)
    {
        if((a.duration-a.progress) == (b.duration-b.progress)){
            return (a.id < b.id);
        }
        return ((a.duration-a.progress) < (b.duration-b.progress));
    }
};


bool sjf_ex::tick(){
    int p_num=0;
    timer++;
    
    std::sort(loaded.begin(), loaded.end(), shortest());//SORTING
    //std::cout<<"sorted\n";//DEBUG
    
    while(p_num<loaded.size()){
        if(try_tick(p_num)==true){
            return(true);
        }
        p_num++;
    }
    //std::cout<<"stop\n";//DEBUG
    return(false);
}

void sjf_ex::append(process p){
    loaded.push_back(p);
}








bool sjf_no::tick(){
    int p_num=0;
    timer++;
    if(block!=-1){
        if(loaded[block].duration==loaded[block].progress){
            block=-1;
            std::sort(loaded.begin(), loaded.end(), shortest());//SORTING
        }
    }
    while(p_num<loaded.size()){
        if(try_tick(p_num)==true){
            block=p_num;
            return(true);
        }
        p_num++;
    }
    //std::cout<<"stop\n";//DEBUG
    return(false);
}

void sjf_no::append(process p){
    loaded.push_back(p);
}
