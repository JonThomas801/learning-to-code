#include <stdio.h> //This is the header file library
int main() { //Any and all code in the curly brackets of the main() function with be executed
    printf("Hi mom!\n"); //The escape sequence \n creates a new line
    int myNum = 60;
    printf("%d\n", myNum); // "%d" is a format specifier for int variables, which act as placeholders
    return 0; //Ends the program successfully
}

/* To compile and run this program, type to following into the terminal:
$ gcc learnC.c -o learnC
$ ./learnC
*/