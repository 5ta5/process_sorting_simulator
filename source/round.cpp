#include "simulator.h" 

bool round::tick(){
    int p_num=0;
    timer++;
    if(loaded.size()>0){
    robin++;
    robin%=loaded.size();
    while(p_num<loaded.size()){
        if(try_tick((p_num+robin)%loaded.size())==true){
            robin=((p_num+robin)%loaded.size());
            return(true);
        }
        p_num++;
    }
    //std::cout<<"stop\n";//DEBUG
    }
    return(false);
}

void round::append(process p){
    loaded.push_back(p);
}
