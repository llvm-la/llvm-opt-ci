	.file	"20041213-2.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	beqz	$a0, .LBB0_7
# %bb.1:                                # %.preheader.preheader
	move	$a2, $zero
	ori	$a1, $zero, 1
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge.thread
                                        #   in Loop: Header=BB0_4 Depth=1
	slli.d	$a3, $a1, 1
	sub.w	$a3, $a3, $a2
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	addi.w	$a0, $a0, -1
	move	$a2, $a1
	move	$a1, $a3
	beqz	$a0, .LBB0_7
.LBB0_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	blt	$a2, $a1, .LBB0_2
# %bb.5:                                # %._crit_edge
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a3, $a1
	beq	$a2, $a1, .LBB0_3
# %bb.6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_7:                                # %._crit_edge20
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
