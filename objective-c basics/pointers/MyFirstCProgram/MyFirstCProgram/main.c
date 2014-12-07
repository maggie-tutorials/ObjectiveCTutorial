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
    char *letter;
    
    char c = 'k';
    
    letter = &c;
    printf("%c is always the same as %c\n", c, *letter);
    
    c = 'q';
    printf("%c is always the same as %c\n", c, *letter);

    c = 'x';
    printf("%c is always the same as %c\n", c, *letter);
    
    char elridge[] = "elridge";
    letter = &elridge[3];
    
    printf("%c is in %s \n", *letter, elridge);
    ++letter;
    printf("%c is in %s \n", *letter, elridge);
    ++letter;
    printf("%c is in %s \n", *letter, elridge);
    return 0;
}

