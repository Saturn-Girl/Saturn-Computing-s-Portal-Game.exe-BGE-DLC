[BITS 32]

section .text
	global _start

section .data
	x dw 6 ; X + 5 = 11  X = 6
	y dw 10 ; Y + 15 = 25 Y = 10
	
_start:
	mov eax,[x]
	mov ax,[y]



