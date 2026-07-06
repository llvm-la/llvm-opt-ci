	.file	"wchar_t-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$a0, $a0, %pc_lo12(x)
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 196
	bne	$a1, $a2, .LBB0_4
# %bb.1:
	ld.w	$a0, $a0, 4
	bnez	$a0, .LBB0_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(y)
	ld.w	$a0, $a0, %pc_lo12(y)
	ori	$a1, $zero, 196
	bne	$a0, $a1, .LBB0_4
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	196                             # 0xc4
	.word	0                               # 0x0
	.size	x, 8

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	196                             # 0xc4
	.size	y, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
