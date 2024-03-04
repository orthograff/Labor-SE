#include <stdio.h>
#include <string.h>

#define NUMBER_OF_GRADES (5U)
#define NAME_LENGTH (25U)

//Das hier ist keine schöne Lösung. Für eine schöne Lösung mit Typedef in die Lösungen schauen!

int main(){

    struct student{
        int matNum;
        char name[12]; //String
        int grades[5]; //Array
    };

    struct student s1;

    s1.matNum = 12345;
    strcpy(s1.name, "Karl Mauer");
    s1.grades[0] = 1;
    s1.grades[1] = 2;
    s1.grades[2] = 3;
    s1.grades[3] = 4;
    s1.grades[4] = 5;

    printf("Name des Studenten: %s\n", s1.name);
    printf("Matrikelnummer: %i\n", s1.matNum);

    return 0;
}