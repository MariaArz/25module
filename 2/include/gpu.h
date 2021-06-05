#pragma once
#include <fstream>
#include "ram.h"

void read(int* buff){
    for (int i=0; i < 8; i++) {
        std::cout << buff[i] << std::endl;
    }
}