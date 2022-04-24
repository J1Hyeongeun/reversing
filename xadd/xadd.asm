section .bss
	buf resd 1
section .text
	global start
start:

	mov ax, 10h
	mov bx, 20h
	xadd ax, bx

	push 0
	extern ExitProcess
	call ExitProcess