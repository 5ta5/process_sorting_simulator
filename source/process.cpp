#include "simulator.h" 

void process::randomize(){
    start=std::rand()%100;
    duration=(std::rand()%9)+1;
}

std::string process::str_out(){
    //return(std::to_string(id)+" "+std::to_string(start)+" "+std::to_string(duration));
    return(std::to_string(start)+" "+std::to_string(duration));
}



size_t split(const std::string &txt, std::vector<std::string> &strs, char ch)
{
    size_t pos = txt.find( ch );
    size_t initialPos = 0;
    strs.clear();
    
    // Decompose statement
    while( pos != std::string::npos ) {
        strs.push_back( txt.substr( initialPos, pos - initialPos ) );
        initialPos = pos + 1;
        
        pos = txt.find( ch, initialPos );
    }
    
    // Add the last one
    strs.push_back( txt.substr( initialPos, std::min( pos, txt.size() ) - initialPos + 1 ) );
    
    return strs.size();
}


void process::str_in(std::string inp){
    
    std::vector<std::string> v;
    split(inp, v, ' ' );
    //std::cout<<"["<<v[0]<<"]"<<"["<<v[1]<<"]\n";
    
    start=std::stoi(v[0]);
    duration=std::stoi(v[1]);
    /*
    std::string stra="6";
    std::string strb="6";
    start<<std::stoi(stra);
    duration<<str;*/
    
    //start<<strBuffer;
    //duration<<strBuffer;
}

bool process::tick(){
    if(duration<=progress){
        return(false);
    }
    progress++;
    return(true);
}
