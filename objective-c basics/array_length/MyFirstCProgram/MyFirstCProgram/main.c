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
    float numbers[] = {11.11, 22.22, 33.33};
    printf("float %ld bytes \n", sizeof(float));
    printf("numbers %ld bytes \n", sizeof(numbers));
    printf("array length %ld \n", sizeof(numbers)/sizeof(float));
    return 0;
}

