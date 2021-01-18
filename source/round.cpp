#include "simulator.h" 

bool round::tick(){
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

void round::append(process p){
    loaded.push_back(p);
}
