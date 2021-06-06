#include <iostream>

#include "operation.h"
#include "check.h"


int main() {
    coord O;
    std::vector<coord> operation;
    std::string command;
    std::cout<<"Start operation"<<std::endl;
    std::cin>>command;
    if (command=="scalpel"){
        std::cout<<"Input coordinate"<<std::endl;
        std::cin>>O.x>>O.y;
        operation.push_back(O);
        scalpel(O.x,O.y);
        for (;;){
            std::cout<<"Input needed command"<<std::endl;
            std::cin>>command;
            if (command=="scalpel"){
                std::cout<<"Input coordinate"<<std::endl;
                std::cin>>O.x>>O.y;
                operation.push_back(O);
                scalpel(O.x,O.y);
            }
            else if(command=="hemostat"){
                std::cout<<"Input coordinate"<<std::endl;
                std::cin>>O.x;
                hemostat(O.x);
            }
            else if(command=="tweezers"){
                std::cout<<"Input coordinate"<<std::endl;
                std::cin>>O.x;
                tweezers(O.x);
            }
            else if(command=="suture"){
                std::cout<<"Input coordinate"<<std::endl;
                std::cin>>O.x>>O.y;
                if (check(O, operation)){
                    suture(O.x,O.y);
                    break;
                }
                else {
                    std::cout<<"Wrong!!! Suture impossible, try again!"<<std::endl;
                    continue;
                }
            }
        }
    }
    else {
        std::cout<<"Wrong command! Try again"<<std::endl;
    }
}
