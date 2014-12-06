//
//  main.c
//  MyFirstCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#include <stdio.h>
void increment (int *x);

int main()
{
    int i = 100;
    printf("Value of i = %d\n", i);
    printf("Memory address of i = %p\n", &i);
    increment(&i);
    printf("Value of incremented i = %d\n", i);

    return 0;
}

void increment(int *x) {
    printf("Memory address of x = %p\n", x);
    *x += 1;
}