section .bss
	buf resd 1
section .text
	global start
start:

	mov ax, 10
	sub ax, 5
	mov ax, "E"
	mov ax, "A"

	push 0
	extern ExitProcess
	call ExitProcess