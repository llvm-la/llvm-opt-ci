	.file	"20000605-2.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a1, 0
	bge	$a2, $a3, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$a3, $a2, 1
	st.w	$a3, $a0, 0
	ld.w	$a4, $a1, 0
	bge	$a3, $a4, .LBB0_6
# %bb.2:                                # %.lr.ph.1
	addi.w	$a3, $a2, 2
	st.w	$a3, $a0, 0
	ld.w	$a4, $a1, 0
	bge	$a3, $a4, .LBB0_6
# %bb.3:                                # %.lr.ph.2
	addi.w	$a3, $a2, 3
	st.w	$a3, $a0, 0
	ld.w	$a4, $a1, 0
	bge	$a3, $a4, .LBB0_6
# %bb.4:                                # %.lr.ph.3
	addi.w	$a3, $a2, 4
	st.w	$a3, $a0, 0
	ld.w	$a4, $a1, 0
	bge	$a3, $a4, .LBB0_6
# %bb.5:                                # %.lr.ph.4
	addi.w	$a2, $a2, 5
	st.w	$a2, $a0, 0
	ld.w	$a0, $a1, 0
	blt	$a2, $a0, .LBB0_7
.LBB0_6:                                # %._crit_edge
	ret
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $sp, 4
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 0
	addi.d	$a0, $sp, 4
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
