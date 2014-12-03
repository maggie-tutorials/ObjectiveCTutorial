//
//  main.c
//  MyFirstCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#include <stdio.h>

int main()
{
    // if-else statement
    int a = 11;
    int b = 23;
    int minimum;
    char min_value;
    
    if (a < b) {
        minimum = a;
        min_value = 'a';
    } else {
        minimum = b;
        min_value = 'b';
    }
    
    printf("%c %d is the minimum\n", min_value, minimum);
    
    //else-if
    char aa = 'a';
    char bb = 'b';
    char gg = 'g';
    
    char letter = 'z';
    
    if (letter == aa) printf("letter %c is %c\n", letter, a);
    else if (letter == bb) printf("letter %c is %c\n", letter, bb);
    else if (letter == gg) printf("letter %c is %c\n", letter, gg);
    else printf("letter %c not found\n", letter);
    
    // switch statement
    char aaa = 'a';
    char bbb = 'b';
    char ggg = 'g';
    
    char lletter = 'a';
    
    switch (lletter) {
        case 'a':
            printf("letter %c is %c\n", lletter, aaa);
            break;
        case 'b':
            printf("letter %c is %c\n", lletter, bbb);
            break;
        case 'g':
            printf("letter %c is %c\n", lletter, ggg);
            break;
            
        default:
            printf("letter %c not found\n", lletter);
            break;
    }
    
    return 0;
}

