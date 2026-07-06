	.file	"pr69320-3.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(c)
	ld.w	$a0, $a0, %pc_lo12(c)
	bnez	$a0, .LBB0_2
# %bb.1:                                # %.thread
	pcalau12i	$a0, %pc_hi20(b)
	ori	$a1, $zero, 1
	st.h	$a1, $a0, %pc_lo12(b)
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(b)
	ori	$a1, $zero, 4
	st.h	$a1, $a0, %pc_lo12(b)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	c,@object                       # @c
	.data
	.globl	c
	.p2align	2, 0x0
c:
	.word	5                               # 0x5
	.size	c, 4

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	1, 0x0
b:
	.half	0                               # 0x0
	.size	b, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
