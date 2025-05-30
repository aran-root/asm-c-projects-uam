# Assembly and C Projects – Universidad Autónoma de Madrid

This repository contains various low-level programming exercises developed during my Computer Engineering degree at Universidad Autónoma de Madrid (UAM). These projects explore systems-level logic using Assembly (x86) and C language, with a focus on:

- Recursive routines in Assembly
- Factorial calculation via far procedure calls
- Integration of C and Assembly code using extern linking
- Use of Makefile for building and testing

## Projects

### 1. Factorial in Assembly (`factor.asm`)
Calculates the factorial of a number (less than 9) recursively in Assembly using the stack.

### 2. Factorial from C (`pract3a.c`, `factor.asm`)
Reads a number in C and calls the Assembly routine to compute its factorial. Demonstrates mixed-language programming.

### 3. Checksum Implementation (`Checksum.asm`)
Performs a checksum validation over a data segment. Useful for understanding memory-level operations.

### 4. String operations in Assembly (`cadena.asm`)
Manipulates strings directly using Assembly instructions and registers.

---

## How to Compile

Use the `makefile` provided (requires NASM and GCC on a Unix-like system or compatible toolchain on Windows such as WSL or MinGW):

```bash
make
