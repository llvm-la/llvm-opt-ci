	.file	"950621-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.w	$a1, $a0, 0
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB0_3
.LBB0_2:
	move	$a0, $zero
	ret
.LBB0_3:
	ld.w	$a0, $a0, 4
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
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
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
