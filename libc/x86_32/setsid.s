# auto-generated, remove this line before editing
.equ NR_setsid, 112

.text
.global setsid

setsid:
	mov	$NR_setsid, %al
	jmp	_syscall

.type setsid,@function
.size setsid,.-setsid
