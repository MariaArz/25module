#pragma once
#include <vector>

struct coord{
    double  x=0,y=0;
};

bool check(coord& O,std::vector<coord>& operation){
    return (O.x==operation[0].x && O.y==operation[0].y);
}
