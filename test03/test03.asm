section .data
	L1 db 2h
	L2 db 3h

section .bss
	buf resd 1
section .text
	global start
start:

	mov al, [L1]
	mov dl, [L2]

	push 0
	extern ExitProcess
	call ExitProcess