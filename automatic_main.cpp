#include "simulator.h"

using namespace std;

int main(){
    std::srand(std::time(nullptr));
    string outputstr="";
    int scale=100;
    int samples=10000;
    for(int i=10;i<scale;i++){
        float fifo_sum=0;
        float sjf_ex_sum=0;
        float sjf_no_sum=0;
        for(int j=0;j<samples;j++){
            simulator sim;
            sim.generate(i);
            
            fifo fifo_obj;
            sim.proc=&fifo_obj;
            sim.simulate();
            fifo_sum+=sim.average_awaiting_time();
            
            sjf_ex sjf_ex_obj;
            sim.proc=&sjf_ex_obj;
            sim.simulate();
            sjf_ex_sum+=sim.average_awaiting_time();
            
            sjf_no sjf_no_obj;
            sim.proc=&sjf_no_obj;
            sim.simulate();
            sjf_no_sum+=sim.average_awaiting_time();
        }
        fifo_sum/=samples;
        sjf_ex_sum/=samples;
        sjf_no_sum/=samples;
        cout<<fifo_sum<<","<<sjf_ex_sum<<","<<sjf_no_sum<<"\n";
    }
}
