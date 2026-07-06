	.file	"20030224-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	node,@object                    # @node
	.bss
	.globl	node
	.p2align	2, 0x0
node:
	.space	8
	.size	node, 8

	.type	node_p,@object                  # @node_p
	.data
	.globl	node_p
	.p2align	3, 0x0
node_p:
	.dword	node
	.size	node_p, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym node
