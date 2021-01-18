#include<iostream> 
#include<vector> 
#include<string>
#include <cstdlib>
#include <ctime>
#include <fstream>
#include <algorithm>

class process{
public:
   
    int id;
    int start;
    
    int duration;
    int progress;
    
    process(){
        id=0;
        start=0;
        duration=10;
        progress=0;
    }
    
    void randomize();
    std::string str_out();
    void str_in(std::string inp);
    
    bool tick();
    
    //statistics
    int real_start=0;
    int stop=0;
    int awaiting_time=0;
    
};

class processor{
public:
    std::vector<process> loaded;
    int timer=0;
    
    bool try_tick(int p_num);
    
    virtual bool tick()=0;
    virtual void append(process p)=0;
};

class simulator{
public:
    std::vector<process> queue;
    processor *proc;
    
    void generate(int num=10);
    void print();
    void save_to_file(std::string name);
    void read_from_file(std::string name);
    
    void sort();
    void rename();
    
    void simulate();
    
    float average_awaiting_time();
    void resoults_print();
    void resoults_to_file(std::string file_name);
};

class fifo : public processor{
    bool tick();
    void append(process p);
};
class sjf_ex : public processor{
    bool tick();
    void append(process p);
};
class sjf_no : public processor{
    int block=-1;
    bool tick();
    void append(process p);
};
class round : public processor{
    int robin=0;
    bool tick();
    void append(process p);
};
