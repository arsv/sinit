# auto-generated, remove this line before editing
.equ NR_listen, 201

.text
.global listen

listen:
	mov	x8, NR_listen
	b	_syscall

.type listen,function
.size listen,.-listen
