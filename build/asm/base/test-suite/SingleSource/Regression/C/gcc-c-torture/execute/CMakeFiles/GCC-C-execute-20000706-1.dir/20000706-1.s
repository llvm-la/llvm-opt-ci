	.file	"20000706-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.w	$a6, $a0, 0
	ori	$a7, $zero, 1
	bne	$a6, $a7, .LBB0_11
# %bb.1:
	ld.w	$a6, $a0, 4
	ori	$a7, $zero, 2
	bne	$a6, $a7, .LBB0_11
# %bb.2:
	ld.w	$a6, $a0, 8
	ori	$a7, $zero, 3
	bne	$a6, $a7, .LBB0_11
# %bb.3:
	ld.w	$a6, $a0, 12
	ori	$a7, $zero, 4
	bne	$a6, $a7, .LBB0_11
# %bb.4:
	ori	$a6, $zero, 10
	bne	$a5, $a6, .LBB0_11
# %bb.5:
	ori	$a5, $zero, 9
	bne	$a4, $a5, .LBB0_11
# %bb.6:
	ori	$a4, $zero, 8
	bne	$a3, $a4, .LBB0_11
# %bb.7:
	ori	$a3, $zero, 7
	bne	$a2, $a3, .LBB0_11
# %bb.8:
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB0_11
# %bb.9:
	ld.w	$a0, $a0, 16
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB0_11
# %bb.10:
	ret
.LBB0_11:
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
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB1_6
# %bb.1:
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB1_6
# %bb.2:
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 3
	bne	$a1, $a2, .LBB1_6
# %bb.3:
	ld.w	$a1, $a0, 12
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB1_6
# %bb.4:
	ld.w	$a0, $a0, 16
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB1_6
# %bb.5:                                # %bar.exit
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
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	st.d	$a0, $sp, 4
	ori	$a0, $zero, 3
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 12
	ori	$a0, $zero, 5
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 4
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
