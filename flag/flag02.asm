section .bss
	buf resd 1
section .text
	global start
start:

	mov eax, 0
	mov ebx, 1
	sub eax, ebx

	push 0
	extern ExitProcess
	call ExitProcess