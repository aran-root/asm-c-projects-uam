# ASM & C Projects (UAM)

This repository includes various low-level programming projects developed at Universidad Autónoma de Madrid.

## Projects Included

- **factor.asm**: Calculates the factorial of a number using x86 Assembly.
- **cadena.asm**: Processes and manipulates character strings at the assembly level.
- **Checksum.asm**: Implements a checksum verification routine.
- **pract3a.c / pract3b.c**: C programs interfacing with assembly via `makefile`.

## Highlights

- Written in x86 Assembly (NASM syntax) and C.
- Compiled and executed on Linux environments using `gcc`, `nasm`, and `make`.
- Demonstrates direct memory management, string handling, and low-level arithmetic operations.

---

© Alejandro Hernández Aranda

## How to Compile

Use the `makefile` provided (requires NASM and GCC on a Unix-like system or compatible toolchain on Windows such as WSL or MinGW):

```bash
make
