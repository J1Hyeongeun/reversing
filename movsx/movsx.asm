section .bss
	buf resd 1
section .text
	global start
start:

	mov eax, 1111h
	movsx edx, al
	mov edx, 0
	movsx edx, ax

	push 0
	extern ExitProcess
	call ExitProcess