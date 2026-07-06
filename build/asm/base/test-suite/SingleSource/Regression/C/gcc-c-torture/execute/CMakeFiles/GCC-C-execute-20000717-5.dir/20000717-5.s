	.file	"20000717-5.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ori	$a5, $zero, 6
	bne	$a2, $a5, .LBB0_6
# %bb.1:
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB0_6
# %bb.2:
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB0_6
# %bb.3:
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	bne	$a3, $a0, .LBB0_6
# %bb.4:
	bstrpick.d	$a0, $a4, 31, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB0_6
# %bb.5:
	move	$a0, $zero
	ret
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a5, $zero, 6
	bne	$a4, $a5, .LBB1_6
# %bb.1:
	ori	$a4, $zero, 5
	bne	$a3, $a4, .LBB1_6
# %bb.2:
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB1_6
# %bb.3:
	ori	$a2, $zero, 1
	lu32i.d	$a2, 2
	bne	$a0, $a2, .LBB1_6
# %bb.4:
	bstrpick.d	$a0, $a1, 31, 0
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_6
# %bb.5:                                # %bar.exit
	move	$a0, $zero
	ret
.LBB1_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
