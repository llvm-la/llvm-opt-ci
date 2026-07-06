	.file	"20050613-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.w	$a1, $a0, 0
	bnez	$a1, .LBB0_5
# %bb.1:
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 5
	bne	$a1, $a2, .LBB0_5
# %bb.2:
	ld.w	$a1, $a0, 8
	bnez	$a1, .LBB0_5
# %bb.3:
	ld.w	$a0, $a0, 12
	bnez	$a0, .LBB0_5
# %bb.4:
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %foo.exit10
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
