#include <stdio.h>

int main(){

    int grades[5] = {1, 2, 3, 4, 5};
    int i;
    int j;
    int sum = 0;
    float mean = 0;
    
    for (i = 0; i < 5; i++) {
    printf("%d\n", grades[i]);
    }
    
    for (j = 0; j < 5; j++){
        sum += grades[j];
    }

    mean = sum/(sizeof(grades)/sizeof(grades[0]));

    printf("Durchschnitt: %.2f\n", mean);

    return 0;
}