	.file	"pr79450.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	beqz	$a1, .LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %.split.split
                                        # =>This Inner Loop Header: Depth=1
	b	.LBB0_1
.LBB0_2:                                # %.split.us
	andi	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
