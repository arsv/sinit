# auto-generated, remove this line before editing
.equ NR_unshare, 272

.text
.global unshare

unshare:
	mov	$NR_unshare, %ax
	jmp	_syscallx

.type unshare,@function
.size unshare,.-unshare
