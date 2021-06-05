#pragma once
#include <vector>

struct coord{
    double  x=0,y=0;
};
coord O;
std::vector<coord> operation;
bool check(coord& O){
    if (O.x!=operation[0].x || O.y!=operation[0].y) return false;
    return true;
}
