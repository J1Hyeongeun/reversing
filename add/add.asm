section .bss
	buf resd 1
section .text
	global start
start:

	mov al, 10h
	mov ah, 20h
	add edx, eax

	push 0
	extern ExitProcess
	call ExitProcess