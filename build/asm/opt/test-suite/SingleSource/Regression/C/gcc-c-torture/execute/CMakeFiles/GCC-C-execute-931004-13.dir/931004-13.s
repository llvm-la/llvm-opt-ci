	.file	"931004-13.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	andi	$a0, $a1, 255
	ori	$a5, $zero, 10
	bne	$a0, $a5, .LBB0_14
# %bb.1:
	bstrpick.d	$a0, $a1, 15, 8
	slli.d	$a5, $a0, 8
	lu12i.w	$a0, 1
	ori	$a6, $a0, 1024
	bne	$a5, $a6, .LBB0_14
# %bb.2:
	lu12i.w	$a5, 4080
	and	$a6, $a1, $a5
	lu12i.w	$a7, 480
	bne	$a6, $a7, .LBB0_14
# %bb.3:
	lu12i.w	$a6, -4096
	lu32i.d	$a6, 0
	and	$a1, $a1, $a6
	lu12i.w	$a7, 163840
	bne	$a1, $a7, .LBB0_14
# %bb.4:
	andi	$a1, $a2, 255
	ori	$a7, $zero, 11
	bne	$a1, $a7, .LBB0_14
# %bb.5:
	bstrpick.d	$a1, $a2, 15, 8
	slli.d	$a1, $a1, 8
	ori	$a7, $a0, 1280
	bne	$a1, $a7, .LBB0_14
# %bb.6:
	and	$a1, $a2, $a5
	lu12i.w	$a7, 496
	bne	$a1, $a7, .LBB0_14
# %bb.7:
	and	$a1, $a2, $a6
	lu12i.w	$a2, 167936
	bne	$a1, $a2, .LBB0_14
# %bb.8:
	andi	$a1, $a3, 255
	ori	$a2, $zero, 12
	bne	$a1, $a2, .LBB0_14
# %bb.9:
	bstrpick.d	$a1, $a3, 15, 8
	slli.d	$a1, $a1, 8
	ori	$a0, $a0, 1536
	bne	$a1, $a0, .LBB0_14
# %bb.10:
	and	$a0, $a3, $a5
	lu12i.w	$a1, 512
	bne	$a0, $a1, .LBB0_14
# %bb.11:
	and	$a0, $a3, $a6
	lu12i.w	$a1, 172032
	bne	$a0, $a1, .LBB0_14
# %bb.12:
	ori	$a0, $zero, 123
	bne	$a4, $a0, .LBB0_14
# %bb.13:
	move	$a0, $zero
	ret
.LBB0_14:
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
