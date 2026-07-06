	.file	"pr87053.c"
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
	.type	u,@object                       # @u
	.section	.rodata,"a",@progbits
	.globl	u
u:
	.ascii	"1234"
	.asciz	"567"
	.size	u, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
