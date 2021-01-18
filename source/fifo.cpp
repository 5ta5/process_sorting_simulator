#include "simulator.h" 

bool fifo::tick(){
    int p_num=0;
    timer++;
    while(p_num<loaded.size()){
        if(try_tick(p_num)==true){
            return(true);
        }
        p_num++;
    }
    //std::cout<<"stop\n";//DEBUG
    return(false);
}

void fifo::append(process p){
    loaded.push_back(p);
}
