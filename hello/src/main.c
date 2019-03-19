#include <stdio.h>
#include <stdlib.h>
#include "hello.h"


int main()
{
    int a = 10, b = 100;

    printf("hello! %d + %d = %d\n", a, b, add(a, b));

    return 0;
}