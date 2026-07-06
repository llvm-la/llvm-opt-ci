	.file	"20050713-1.c"
	.text
	.globl	foo2                            # -- Begin function foo2
	.p2align	5
	.type	foo2,@function
foo2:                                   # @foo2
# %bb.0:
	ori	$a4, $zero, 3
	lu32i.d	$a4, 4
	bne	$a0, $a4, .LBB0_5
# %bb.1:
	bstrpick.d	$a0, $a1, 31, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_5
# %bb.2:
	ori	$a0, $zero, 6
	lu32i.d	$a0, 7
	bne	$a2, $a0, .LBB0_5
# %bb.3:
	bstrpick.d	$a0, $a3, 31, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB0_5
# %bb.4:
	move	$a0, $zero
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo2, .Lfunc_end0-foo2
                                        # -- End function
	.globl	foo3                            # -- Begin function foo3
	.p2align	5
	.type	foo3,@function
foo3:                                   # @foo3
# %bb.0:
	ori	$a6, $zero, 3
	lu32i.d	$a6, 4
	bne	$a0, $a6, .LBB1_7
# %bb.1:
	bstrpick.d	$a0, $a1, 31, 0
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB1_7
# %bb.2:
	ori	$a0, $zero, 6
	lu32i.d	$a0, 7
	bne	$a2, $a0, .LBB1_7
# %bb.3:
	bstrpick.d	$a0, $a3, 31, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB1_7
# %bb.4:                                # %foo2.exit
	ori	$a0, $zero, 9
	lu32i.d	$a0, 10
	bne	$a4, $a0, .LBB1_7
# %bb.5:                                # %foo2.exit
	bstrpick.d	$a0, $a5, 31, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB1_7
# %bb.6:
	move	$a0, $zero
	ret
.LBB1_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	foo3, .Lfunc_end1-foo3
                                        # -- End function
	.globl	bar2                            # -- Begin function bar2
	.p2align	5
	.type	bar2,@function
bar2:                                   # @bar2
# %bb.0:
	ori	$a4, $zero, 3
	lu32i.d	$a4, 4
	bne	$a2, $a4, .LBB2_5
# %bb.1:
	bstrpick.d	$a2, $a3, 31, 0
	ori	$a3, $zero, 5
	bne	$a2, $a3, .LBB2_5
# %bb.2:
	ori	$a2, $zero, 6
	lu32i.d	$a2, 7
	bne	$a0, $a2, .LBB2_5
# %bb.3:
	bstrpick.d	$a0, $a1, 31, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB2_5
# %bb.4:                                # %foo2.exit
	move	$a0, $zero
	ret
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	bar2, .Lfunc_end2-bar2
                                        # -- End function
	.globl	bar3                            # -- Begin function bar3
	.p2align	5
	.type	bar3,@function
bar3:                                   # @bar3
# %bb.0:
	ori	$a6, $zero, 3
	lu32i.d	$a6, 4
	bne	$a2, $a6, .LBB3_7
# %bb.1:
	bstrpick.d	$a2, $a3, 31, 0
	ori	$a3, $zero, 5
	bne	$a2, $a3, .LBB3_7
# %bb.2:
	ori	$a2, $zero, 6
	lu32i.d	$a2, 7
	bne	$a0, $a2, .LBB3_7
# %bb.3:
	bstrpick.d	$a0, $a1, 31, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB3_7
# %bb.4:                                # %foo2.exit.i
	ori	$a0, $zero, 9
	lu32i.d	$a0, 10
	bne	$a4, $a0, .LBB3_7
# %bb.5:                                # %foo2.exit.i
	bstrpick.d	$a0, $a5, 31, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB3_7
# %bb.6:                                # %foo3.exit
	move	$a0, $zero
	ret
.LBB3_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	bar3, .Lfunc_end3-bar3
                                        # -- End function
	.globl	baz3                            # -- Begin function baz3
	.p2align	5
	.type	baz3,@function
baz3:                                   # @baz3
# %bb.0:
	ori	$a6, $zero, 3
	lu32i.d	$a6, 4
	bne	$a2, $a6, .LBB4_7
# %bb.1:
	bstrpick.d	$a2, $a3, 31, 0
	ori	$a3, $zero, 5
	bne	$a2, $a3, .LBB4_7
# %bb.2:
	ori	$a2, $zero, 6
	lu32i.d	$a2, 7
	bne	$a4, $a2, .LBB4_7
# %bb.3:
	bstrpick.d	$a2, $a5, 31, 0
	ori	$a3, $zero, 8
	bne	$a2, $a3, .LBB4_7
# %bb.4:                                # %foo2.exit.i
	ori	$a2, $zero, 9
	lu32i.d	$a2, 10
	bne	$a0, $a2, .LBB4_7
# %bb.5:                                # %foo2.exit.i
	bstrpick.d	$a0, $a1, 31, 0
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB4_7
# %bb.6:                                # %foo3.exit
	move	$a0, $zero
	ret
.LBB4_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	baz3, .Lfunc_end4-baz3
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
