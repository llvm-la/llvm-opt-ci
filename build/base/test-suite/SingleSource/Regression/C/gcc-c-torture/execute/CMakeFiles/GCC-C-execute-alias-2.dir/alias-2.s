	.file	"alias-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(off)
	ld.w	$a0, $a0, %pc_lo12(off)
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	ori	$a2, $zero, 2
	stx.w	$a2, $a1, $a0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	40
	.size	a, 40

	.type	off,@object                     # @off
	.globl	off
	.p2align	2, 0x0
off:
	.word	0                               # 0x0
	.size	off, 4

	.globl	b
b = a
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
