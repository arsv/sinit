# auto-generated, remove this line before editing
.equ NR_munmap, 91

.text
.global munmap

munmap:
	stmfd	sp!,{r4,r5,r7,lr}
	ldr	r7, =NR_munmap
	b	unisys

.type munmap,function
.size munmap,.-munmap
