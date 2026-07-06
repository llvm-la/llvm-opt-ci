	.file	"921123-2.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	srli.d	$a1, $a0, 48
	bstrpick.d	$a0, $a0, 47, 32
	pcalau12i	$a2, %pc_hi20(b)
	st.w	$a0, $a2, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(a)
	st.w	$a1, $a0, %pc_lo12(a)
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(b)
	st.w	$zero, $a0, %pc_lo12(b)
	pcalau12i	$a0, %pc_hi20(a)
	ori	$a1, $zero, 38
	st.w	$a1, $a0, %pc_lo12(a)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.type	x,@object                       # @x
	.globl	x
	.p2align	1, 0x0
x:
	.space	8
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
