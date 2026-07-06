	.file	"20001031-1.c"
	.text
	.globl	t1                              # -- Begin function t1
	.p2align	5
	.type	t1,@function
t1:                                     # @t1
# %bb.0:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 4
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	t1, .Lfunc_end0-t1
                                        # -- End function
	.globl	t2                              # -- Begin function t2
	.p2align	5
	.type	t2,@function
t2:                                     # @t2
# %bb.0:
	lu12i.w	$a0, 1
	ret
.Lfunc_end1:
	.size	t2, .Lfunc_end1-t2
                                        # -- End function
	.globl	t3                              # -- Begin function t3
	.p2align	5
	.type	t3,@function
t3:                                     # @t3
# %bb.0:
	lu12i.w	$a1, -524288
	ori	$a1, $a1, 4095
	lu32i.d	$a1, 0
	bne	$a0, $a1, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	t3, .Lfunc_end2-t3
                                        # -- End function
	.globl	t4                              # -- Begin function t4
	.p2align	5
	.type	t4,@function
t4:                                     # @t4
# %bb.0:
	lu12i.w	$a0, 1
	ret
.Lfunc_end3:
	.size	t4, .Lfunc_end3-t4
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
