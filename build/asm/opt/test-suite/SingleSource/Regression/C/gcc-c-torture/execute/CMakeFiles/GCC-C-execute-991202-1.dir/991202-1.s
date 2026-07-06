	.file	"991202-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	ori	$a1, $zero, 32
	st.w	$a1, $a0, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(y)
	ori	$a1, $zero, 64
	st.w	$a1, $a0, %pc_lo12(y)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.bss
	.globl	x
	.p2align	2, 0x0
x:
	.word	0                               # 0x0
	.size	x, 4

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	0                               # 0x0
	.size	y, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
