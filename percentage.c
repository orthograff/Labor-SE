#include <stdio.h>

int main(void){
    
    int value;
    int percentage;
    float result;

    printf("Dein Wert: \n");
    scanf("%i", &value);

    printf("Dein Prozentsatz: \n");
    scanf("%i", &percentage);

    result = (float) value/100*percentage;

    printf("%i Prozent von %i entsprechen %.1f!\n", percentage, value, result);
}