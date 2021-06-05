#pragma once
#include "kbd.h"
int buff[8];

int* write(int buff[8], int* number){
    for (int i=0; i < 8; i++){
        buff[i]=number[i];
    }
    return buff;
}

