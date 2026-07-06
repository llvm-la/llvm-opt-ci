	.file	"20001024-1.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ld.d	$a0, $a1, 0
	bnez	$a0, .LBB0_5
# %bb.1:
	ld.d	$a2, $a1, 8
	lu12i.w	$a0, 61
	ori	$a0, $a0, 144
	bne	$a2, $a0, .LBB0_5
# %bb.2:
	ld.d	$a2, $a1, 16
	bnez	$a2, .LBB0_5
# %bb.3:
	ld.d	$a1, $a1, 24
	bne	$a1, $a0, .LBB0_5
# %bb.4:
	move	$a0, $zero
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:                                # %bar.exit
	ret
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
