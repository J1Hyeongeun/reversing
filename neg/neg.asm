section .bss
	buf resd 1
section .text
	global start
start:

	mov eax, 1111h
	movzx edx, al
	neg eax

	push 0
	extern ExitProcess
	call ExitProcess