	.file	"pr36321.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(argp)
	ld.d	$zero, $a0, %pc_lo12(argp)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	argp,@object                    # @argp
	.data
	.p2align	3, 0x0
argp:
	.dword	.L.str
	.size	argp, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"pr36321.x"
	.size	.L.str, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym argp
