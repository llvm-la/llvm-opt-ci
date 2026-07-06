	.file	"pr70005.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.bu	$a0, $a0, %pc_lo12(a)
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(b)
	st.w	$a0, $a1, %pc_lo12(b)
.LBB0_2:                                # %fn1.exit
	sltu	$a0, $zero, $a0
	pcalau12i	$a1, %pc_hi20(c)
	st.w	$a0, $a1, %pc_lo12(c)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
a:
	.byte	6                               # 0x6
	.size	a, 1

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	c,@object                       # @c
	.globl	c
	.p2align	2, 0x0
c:
	.word	0                               # 0x0
	.size	c, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
