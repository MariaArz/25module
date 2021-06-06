#pragma once

int number[8];

void input (int number[8]){
    for (int i=0; i <8; i++){
        std::cout<<"Input number";
        std::cin>>number[i];
    }
}