#include <stdio.h>

//unsigned char inStr[] = {0x0B, 0xA0, 0x80, 0xFA, 0x92, 0x6F, 0x36, 0xC3, 0xA0, 0x76, '\0'};
unsigned char *inStr;
unsigned char Check;

extern void calculaChecksum(char* inStr, char* Check);

int main() {
    printf("Introduce una cadena para calcular su checksum:\n");

    scanf("%s", inStr);

    calculaChecksum(inStr, &Check);

    printf("El checksum es: 0x%02X\n", Check);

    return 0;
}