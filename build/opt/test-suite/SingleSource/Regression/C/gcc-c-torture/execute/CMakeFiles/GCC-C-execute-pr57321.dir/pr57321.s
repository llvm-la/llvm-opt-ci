	.file	"pr57321.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.w	$a0, $a0, %pc_lo12(a)
	beqz	$a0, .LBB0_2
# %bb.1:                                # %foo.exit
	move	$a0, $zero
	ret
.LBB0_2:
	pcalau12i	$a0, %pc_hi20(b)
	ld.d	$a0, $a0, %pc_lo12(b)
	ori	$a1, $zero, 1
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

	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	3, 0x0
b:
	.dword	0
	.size	b, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	0
	.size	c, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
