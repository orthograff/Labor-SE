#include <stdio.h>

int main() {
    int year;

    printf("Dein Jahr: ");
    scanf("%d", &year);

    if ((year % 4 == 0) && !((year % 100 == 0) && (year % 400 != 0))) 
    {
        printf("%d ist ein Schaltjahr!", year);
    } 
    else 
    {
        printf("%d ist kein Schaltjahr!", year);
    }

    return 0;
}