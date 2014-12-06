//
//  main.c
//  MyFirstCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#include <stdio.h>
int increment (int x);

int main()
{
    int i = 100;
    printf("Value of i = %d\n", i);
    printf("Memory address of i = %p\n", &i);
    increment(i);
    return 0;
}

int increment(int x) {
    printf("Memory address of x = %p\n", &x);
    return x = x + 1;
}