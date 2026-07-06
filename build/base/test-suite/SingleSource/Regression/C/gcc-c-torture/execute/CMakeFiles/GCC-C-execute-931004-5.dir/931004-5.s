	.file	"931004-5.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	bstrpick.d	$a0, $a1, 15, 0
	ori	$a5, $zero, 10
	bne	$a0, $a5, .LBB0_8
# %bb.1:
	lu12i.w	$a0, -16
	lu32i.d	$a0, 0
	and	$a1, $a1, $a0
	lu12i.w	$a5, 320
	bne	$a1, $a5, .LBB0_8
# %bb.2:
	bstrpick.d	$a1, $a2, 15, 0
	ori	$a5, $zero, 11
	bne	$a1, $a5, .LBB0_8
# %bb.3:
	and	$a1, $a2, $a0
	lu12i.w	$a2, 336
	bne	$a1, $a2, .LBB0_8
# %bb.4:
	bstrpick.d	$a1, $a3, 15, 0
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB0_8
# %bb.5:
	and	$a0, $a3, $a0
	lu12i.w	$a1, 352
	bne	$a0, $a1, .LBB0_8
# %bb.6:
	ori	$a0, $zero, 123
	bne	$a4, $a0, .LBB0_8
# %bb.7:
	move	$a0, $zero
	ret
.LBB0_8:
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
