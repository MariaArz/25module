#include <iostream>
#include "../include/cpu.h"
#include "../include/disk.h"
#include "../include/gpu.h"

int main() {
    std::string command;
    for (;;){
        std::cout<<"Input command";
        std::cin>>command;
        if(command=="input"){
            input(number);
            write(buff, number);
        }
        else if (command=="save"){
            save(buff);
        }
        else if (command=="sum"){
            std::cout<<compute(buff);
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
