	.file	"20000412-4.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	f,@function
f:                                      # @f
# %bb.0:
	sub.w	$a4, $a0, $a2
	ori	$a5, $zero, 2
	blt	$a5, $a4, .LBB0_4
# %bb.1:
	srai.d	$a5, $a4, 63
	andn	$a5, $a4, $a5
	addi.d	$a4, $a5, -3
	add.d	$a5, $a2, $a5
	nor	$a0, $a0, $zero
	add.d	$a0, $a0, $a5
	mul.d	$a0, $a3, $a0
	add.d	$a0, $a2, $a0
	sub.d	$a0, $a0, $a1
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	add.w	$a0, $a0, $a3
	bltz	$a0, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$a4, $a4, 1
	bnez	$a4, .LBB0_2
.LBB0_4:
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
