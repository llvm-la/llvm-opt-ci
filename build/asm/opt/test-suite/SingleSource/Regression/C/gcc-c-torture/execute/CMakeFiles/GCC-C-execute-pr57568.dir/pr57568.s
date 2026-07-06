	.file	"pr57568.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(b)
	ld.w	$a0, $a0, %pc_lo12(b)
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(c)
	ld.d	$a0, $a0, %pc_lo12(c)
	ld.w	$a1, $a0, 0
	slli.d	$a2, $a1, 1
	st.w	$a2, $a0, 0
	bnez	$a1, .LBB0_3
.LBB0_2:
	move	$a0, $zero
	ret
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.space	216
	.size	a, 216

	.type	b,@object                       # @b
	.data
	.globl	b
	.p2align	2, 0x0
b:
	.word	1                               # 0x1
	.size	b, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	a+128
	.size	c, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a
