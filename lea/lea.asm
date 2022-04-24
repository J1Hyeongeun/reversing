section .bss
	buf resd 1
section .text
	global start
start:

	mov eax, 12345678h
	mov eax, [ebp]
	mov eax, 12345678h
	lea eax, [ebp]
	mov eax, 12345678h
	lea eax, [ebp+20h]

	push 0
	extern ExitProcess
	call ExitProcess