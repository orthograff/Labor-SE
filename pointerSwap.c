#include <stdio.h>

int main(){
    
    int x = 4;
    int y = 2;

    printf("normal :   x: %d, y: %d\n", x, y); //x = 1, y = 2 (unverändert)

    int *px = &x;
    int *py = &y;
    int temp;

    temp = *py;
    *py = *px;
    *px = temp;
    
    printf("swapped:   x: %d, y: %d\n", x, y); //x = 2, y = 1 (verwechselt)
    
    return 0;
}