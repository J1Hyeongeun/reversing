section .data
	L1 db 1
	L2 dw 22
	L3 dd 1234
	L4 dd 1234h
	L5 dd "ABCD"
	L6 dd 4546h

section .bss
	buf resd 1
section .text
	global start
start:

	mov eax, [ebx]
	mov edx, dword[buf]
	mov edx, dword[buf+2]

	push 0
	extern ExitProcess
	call ExitProcess