	.file	"20010221-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(n)
	ld.w	$a0, $a0, %pc_lo12(n)
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a1, $zero, 1
	beq	$a0, $a2, .LBB0_5
# %bb.2:                                # %vector.ph
	addi.w	$a2, $a0, -1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 0, 0
	ori	$a1, $a2, 1
	move	$a4, $a3
	.p2align	4, , 16
.LBB0_3:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a4, $a4, -2
	bnez	$a4, .LBB0_3
# %bb.4:                                # %middle.block
	beq	$a2, $a3, .LBB0_8
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, 1
	bne	$a0, $a1, .LBB0_5
# %bb.6:                                # %._crit_edge.loopexit
	ori	$a0, $zero, 2
	bne	$a1, $a0, .LBB0_8
# %bb.7:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %._crit_edge.thread
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	n,@object                       # @n
	.data
	.globl	n
	.p2align	2, 0x0
n:
	.word	2                               # 0x2
	.size	n, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
