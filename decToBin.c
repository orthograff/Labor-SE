#include <stdio.h>

int main(){

    unsigned long long int binary = 0;
    int decimal;
    int remainder;
    int m = 1;

    printf("Dezimalzahl: ");
    scanf("%d", &decimal);

    while(decimal != 0)
    {
    remainder = decimal % 2;
    binary = binary + (remainder * m);
    m = m * 10;
    decimal = decimal / 2;
    }
    printf("Binary Value: %lli", binary);

    return 0;
}