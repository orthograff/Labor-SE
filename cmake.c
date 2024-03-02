#include <stdio.h>

int main() {
    int muendlicheNote, schriftlicheNote, praktischeNote;
    float gesamtnote;

    printf("Bitte gib die Note der muendlichen Pruefung ein: ");
    scanf("%d", &muendlicheNote);

    printf("Bitte gib die Note der schriftlichen Pruefung ein: ");
    schriftlicheNote = 8;

    printf("Bitte gib die Note der praktischen Pruefung ein: ");
    praktischeNote = 11;

    // Berechnung der Gesamtnote
    gesamtnote = (2 * muendlicheNote + schriftlicheNote + 3 * praktischeNote) / 6.0;

    printf("Die Gesamtnote ist: %.1f\n", gesamtnote);

    return 0;
}