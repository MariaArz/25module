#pragma once
#include "ram.h"

int compute(int* buff){
    int sum=0;
    for (int i=0; i < 8; i++) {
        sum+=buff[i];
    }
    return sum;
}
