# auto-generated, remove this line before editing
.equ NR_read, 63

.text
.global read

read:
	mov	x8, NR_read
	b	unisys

.type read,function
.size read,.-read
