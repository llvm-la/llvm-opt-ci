	.file	"931004-11.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	andi	$a0, $a1, 255
	ori	$a5, $zero, 10
	bne	$a0, $a5, .LBB0_11
# %bb.1:
	bstrpick.d	$a0, $a1, 15, 8
	slli.d	$a5, $a0, 8
	lu12i.w	$a0, 1
	ori	$a6, $a0, 1024
	bne	$a5, $a6, .LBB0_11
# %bb.2:
	lu12i.w	$a5, 4080
	and	$a1, $a1, $a5
	lu12i.w	$a6, 480
	bne	$a1, $a6, .LBB0_11
# %bb.3:
	andi	$a1, $a2, 255
	ori	$a6, $zero, 11
	bne	$a1, $a6, .LBB0_11
# %bb.4:
	bstrpick.d	$a1, $a2, 15, 8
	slli.d	$a1, $a1, 8
	ori	$a6, $a0, 1280
	bne	$a1, $a6, .LBB0_11
# %bb.5:
	and	$a1, $a2, $a5
	lu12i.w	$a2, 496
	bne	$a1, $a2, .LBB0_11
# %bb.6:
	andi	$a1, $a3, 255
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB0_11
# %bb.7:
	bstrpick.d	$a1, $a3, 15, 8
	slli.d	$a1, $a1, 8
	ori	$a0, $a0, 1536
	bne	$a1, $a0, .LBB0_11
# %bb.8:
	and	$a0, $a3, $a5
	lu12i.w	$a1, 512
	bne	$a0, $a1, .LBB0_11
# %bb.9:
	ori	$a0, $zero, 123
	bne	$a4, $a0, .LBB0_11
# %bb.10:
	move	$a0, $zero
	ret
.LBB0_11:
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
