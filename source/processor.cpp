#include "simulator.h" 

bool processor::try_tick(int p_num){
    if(loaded[p_num].progress<loaded[p_num].duration){
        if(loaded[p_num].progress==0){
            loaded[p_num].real_start=timer;
            loaded[p_num].awaiting_time=timer-loaded[p_num].start-1;
        }
        loaded[p_num].progress++;
        if(loaded[p_num].progress ==loaded[p_num].duration){
            loaded[p_num].stop=timer;
        }
        //std::cout<<"running["<<p_num<<"]\n";//DEBUG
        //std::cout<<"running["<<loaded[p_num].id<<"]\n";//DEBUG
        return(true);
    }
    return(false);
} 
