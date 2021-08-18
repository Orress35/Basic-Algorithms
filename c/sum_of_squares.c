#include <stdio.h>

int sumOfSquares(int* arr)
{
    int sum = 0;
    for (int i = 0; i < sizeof(arr)/sizeof(int); i++)
        sum += arr[i] * arr[i];
    return sum;
}

/* driver code */
int main()
{
    int arr[5] = {1, 2, 3, 4, 5};
    printf("%d", sumOfSquares(arr));
    exit(0);
}
