#include "simulator.h"

using namespace std;

void print_menu(){
    std::cout<<"[1] Generate new random data\n";//MENU
    std::cout<<"[2] Print data\n";//MENU
    std::cout<<"[3] Save data to a file\n";//MENU
    std::cout<<"[4] Read data from file\n";//MENU
    std::cout<<"[5] Simulate\n";//MENU
    std::cout<<"[6] Print resoults\n";//MENU
    std::cout<<"[7] Save resoults\n";//MENU
    std::cout<<"[8] Exit\n";//MENU
}

simulator sim;
bool main_exit;
fifo fifo_obj;
sjf_ex sjf_ex_obj;
sjf_no sjf_no_obj;

void menu(){
    
    print_menu();
    int odp=0;
    std::cin>>odp;
    switch(odp) { 
        case 1:{
            sim.generate();
            break;
        }
        case 2:{
            sim.print();
            break;
        }
        case 3:{
            std::cout<<"FILE_NAME: ";
            std::string file_name="data";
            std::cin>>file_name;
            sim.save_to_file(file_name);
            break;
        }
        case 4:{
            std::cout<<"FILE_NAME: ";
            std::string file_name="data";
            std::cin>>file_name;
            sim.read_from_file(file_name);
            break;
        }
        case 5:{
            //select
            
            std::cout<<"    [1] FIFO\n    [2] SJF(expropriating)\n    [3] SJF(non-expropriating)\n    [4] ROUND-ROBIN\n";
            int odp=0;//override
            cin>>odp;
            if(odp==1){
                sim.proc=&fifo_obj;
            }
            if(odp==2){
                sim.proc=&sjf_ex_obj;
            }
            if(odp==3){
                sim.proc=&sjf_no_obj;
            }
            
            //simulate
            sim.simulate();
            
            //statistics
            
            break;
        }
        case 6:{
            sim.resoults_print();
            break;
        }
        case 7:{
            std::cout<<"FILE_NAME: ";
            std::string file_name="data";
            std::cin>>file_name;
            sim.resoults_to_file(file_name);
            break;
        }
        case 8:{
            main_exit=true;
            break;
        }
        default:{
            std::cout<<"Give me a number (1 to 8)\n";//MENU
        }
    }
}

int main(){
    std::srand(std::time(nullptr));
    while(main_exit==false){
        menu();
    }
}
