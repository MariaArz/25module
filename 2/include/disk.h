#pragma once
#include <fstream>
#include "ram.h"


void save(int* buff){
    std::ofstream data("..//data.txt");
    if (data.is_open()){
        for (int i=0; i < 8; i++){
            data.write((char*)&buff[i], sizeof(int));
        }
    }

}

void load(){
    int buff[8];
    std::ifstream data("..//data.txt");
    if (data.is_open()) {
        for (int i = 0; i < 8; i++) {
            data.read((char *) &buff[i], sizeof(int));
            std::cout << buff[i] << std::endl;
        }
    }
}
