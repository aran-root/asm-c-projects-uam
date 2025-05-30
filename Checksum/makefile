all: pract3b.exe

pract3b.exe: pract3b.obj cadena.obj
	tcc -v -ml -Lc:\compila\tc\lib pract3b.obj cadena.obj

pract3b.obj: pract3b.c
	tcc -c -v -ml -Ic:\compila\tc\include pract3b.c

cadena.obj: cadena.asm
	tasm /zi /ml cadena,,cadena 