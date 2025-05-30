#include <stdio.h>

extern int factor(int n);

int n;

int main() {
    printf("Introduce un numero para calcular su factorial: ");

    scanf("%d", &n);

    printf(" %d! = %d", n, factor(n));

    return 0;

}