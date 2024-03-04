#include <stdio.h>
#include <strings.h>

int main(){

    int height;
    char star = '*';
    char space = ' ';

    printf("Enter your height: ");
    scanf("%d", &height);

    for(int i = 1; i <= height; i++){
        for(int j = 0; j < i; j++){
            printf("%c", star);
        }
        printf("\n");
    } 

    printf("\n");

    for(int i = 1; i <= height; i++){
        int st = (2*i)-1;
        int sp = height - i;

        for(int j = 0; j < sp; j++){
            printf("%c", space);    
        }

        for(int k = 0; k < st; k++){
            printf("%c", star);
        }
        printf("\n");   
    }

    return 0;
}