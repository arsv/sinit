# auto-generated, remove this line before editing
.equ NR_nanosleep, 35

.text
.global nanosleep

nanosleep:
	mov	$NR_nanosleep, %al
	jmp	_syscall

.type nanosleep,@function
.size nanosleep,.-nanosleep
