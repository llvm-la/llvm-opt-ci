	.file	"alias-4.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(a)
	addi.d	$a1, $a1, %pc_lo12(a)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(c)
	addi.d	$a2, $a2, %pc_lo12(c)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	2, 0x0
a:
	.word	1                               # 0x1
	.size	a, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	1                               # 0x1
	.size	c, 4

	.globl	b
b = a
	.globl	d
d = c
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
	.addrsig_sym c
