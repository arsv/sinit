# auto-generated, remove this line before editing
.equ NR_getsockopt, 55

.text
.global getsockopt

getsockopt:
	mov	$NR_getsockopt, %al
	jmp	unisys

.type getsockopt,@function
.size getsockopt,.-getsockopt
