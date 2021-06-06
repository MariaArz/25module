#include <iostream>
#include "cpu.h"
#include "disk.h"
#include "gpu.h"

int main() {
    std::string command;
    int buff[8];
    for (;;){
        std::cout<<"Input command"<<std::endl;
        std::cin>>command;
        if(command=="input"){
            input(number);
            write(buff, number);
        }
        else if (command=="save"){
            save(buff);
        }
        else if (command=="sum"){
            std::cout<<compute(buff)<<std::endl;
        }
        else if (command=="load"){
            load();
        }
        else if (command=="display"){
            read(buff);
        }
        else if (command=="exit"){
            break;
        }
    }

}
