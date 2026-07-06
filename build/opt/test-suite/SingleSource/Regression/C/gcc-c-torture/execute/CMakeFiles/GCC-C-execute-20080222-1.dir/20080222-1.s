	.file	"20080222-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ld.bu	$a0, $a0, 4
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(space+4)
	ld.bu	$a0, $a0, %pc_lo12(space+4)
	ori	$a1, $zero, 5
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	space,@object                   # @space
	.data
	.globl	space
space:
	.ascii	"\001\002\003\004\005\006"
	.size	space, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
