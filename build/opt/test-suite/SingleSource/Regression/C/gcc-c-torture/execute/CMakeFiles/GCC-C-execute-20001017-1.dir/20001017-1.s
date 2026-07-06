	.file	"20001017-1.c"
	.text
	.globl	bug                             # -- Begin function bug
	.p2align	5
	.type	bug,@function
bug:                                    # @bug
# %bb.0:
	ld.d	$a1, $sp, 8
	bne	$a1, $a0, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	bug, .Lfunc_end0-bug
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
