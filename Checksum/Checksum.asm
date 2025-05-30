_TEXT    SEGMENT BYTE PUBLIC 'CODE'
    ASSUME CS:_TEXT

PUBLIC _calculaChecksum

_calculaChecksum PROC FAR 
	PUSH BP
	MOV BP, SP
	BUCLE_CADENA:
		MOV DX, 0
        JMP COMP
    SUMA:
        LES BX, 6[BP]
        MOV AL, ES:[BX]
        CBW
        ADD DX, AX
        INC WORD ptr 6[BP]
    COMP:
        LES BX, 6[BP]
        CMP ES:BYTE ptr [BX], 0
        JNE SUMA
    CHECK:
        MOV AL, DL
        NEG AL
        AND AL, 0FFh
        LES BX, 10[BP]
        MOV ES:[BX], AL
    FIN:
        POP BP
        RET

_calculaChecksum ENDP 

; FIN DEL SEGMENTO DE CODIGO 
_TEXT ENDS 
END 