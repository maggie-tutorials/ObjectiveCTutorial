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
    // for loop
    int many[] = { 2, 4, 8 };
    int sum = 0;
    for (int i=0; i<3; i++){
        sum += many[i];
        printf("i %d sum %d\n", i, sum);
    }
    
    // while loop
    char letters[] = {'a', 'b', 'c'};
    int w = 0;
    while (w < 3) {
        printf("letter %d is %c\n", w, letters[w]);
        ++w;
    }
    
    //do while - rarely used
    char letters2[] = {'a', 'b', 'c'};
    int ww = 0;
    do {
        printf("letter %d is %c\n", ww, letters2[ww]);
        ++ww;
    } while (ww<3);
    
    
    return 0;
}

