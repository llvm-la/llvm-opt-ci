	.file	"pr54985.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a2, $zero, 2
	bltu	$a1, $a2, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	ld.w	$a2, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	ld.w	$a2, $a0, 0
	bge	$a2, $a3, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB0_2
.LBB0_4:
	move	$a0, $zero
	ret
.LBB0_5:
	ori	$a0, $zero, 1
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
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 0
	addi.d	$a0, $sp, 0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
