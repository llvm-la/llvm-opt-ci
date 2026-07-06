	.file	"args.c"
	.text
	.globl	dealwithargs                    # -- Begin function dealwithargs
	.p2align	5
	.type	dealwithargs,@function
dealwithargs:                           # @dealwithargs
# %bb.0:
	ori	$a2, $zero, 2
	blt	$a0, $a2, .LBB0_2
# %bb.1:
	ld.d	$a0, $a1, 8
	pcaddu18i	$t8, %call36(atoi)
	jr	$t8
.LBB0_2:
	ori	$a0, $zero, 64
	ret
.Lfunc_end0:
	.size	dealwithargs, .Lfunc_end0-dealwithargs
                                        # -- End function
	.type	NumNodes,@object                # @NumNodes
	.data
	.globl	NumNodes
	.p2align	2, 0x0
NumNodes:
	.word	1                               # 0x1
	.size	NumNodes, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
