section .bss
	buf resd 1
section .text
	global start
start:

	mov eax, 0fffffffh
	mov ebx, 1h
	add eax, ebx

	push 0
	extern ExitProcess
	call ExitProcess