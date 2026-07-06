	.file	"931004-3.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	bstrpick.d	$a0, $a1, 15, 0
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB0_5
# %bb.1:
	bstrpick.d	$a0, $a2, 15, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB0_5
# %bb.2:
	bstrpick.d	$a0, $a3, 15, 0
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB0_5
# %bb.3:
	ori	$a0, $zero, 123
	bne	$a4, $a0, .LBB0_5
# %bb.4:
	move	$a0, $zero
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
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
