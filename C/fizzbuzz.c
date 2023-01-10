#include <stdio.h>

int fizzBuzz(int upto)
{
    for (int num = 1; num < upto + 1; num++)
    {
        if (num % 3 == 0 && num % 5 == 0)
        {
            printf("FizzBuzz\n");
        }
        else if (num % 3 == 0)
        {
            printf("Fizz\n");
        }
        else if (num % 5 == 0)
        {
            printf("Buzz\n");
        }
        else
        {
            printf("%d \n", num);
        }
    }
    return 0;
}

int main()
{
    fizzBuzz(100);
    return 0;
}