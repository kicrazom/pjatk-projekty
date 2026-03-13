Projekt zaliczeniowy PJATK - nieobowiązkowy

Temat: Modyfikacja programu napisanego w języku FORTRAN

Platforma: claude.ai model Sonnet 4.6

Użyto promptu: 

```
TASK: chnage the code of the programm to count the T neuleotides only
LIMITATIONS: do not modify other parts of the code
```

Wynik promptu:
```
Declaration line: removed unused a_count, c_count, g_count — only i and t_count remain
Initialization: only t_count = 0 is set
Loop: case('A') → case('T'), incrementing t_count
Output: now prints "Liczba nukleotydów T: " with t_count
Animation & step-by-step: updated to highlight T nucleotides (positions 4 and 5), showing a final count of 2
Example walkthrough: updated to reflect T detection (2/8 = 25%)
```

 Wniosek:
 skutecznie zmodyfikowano kod, program wykonywany jest poprawnie.
