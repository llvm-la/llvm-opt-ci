	.file	"2003-06-16-InvalidInitializer.c"
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
	.type	Ptr,@object                     # @Ptr
	.data
	.globl	Ptr
	.p2align	3, 0x0
Ptr:
	.dword	8
	.size	Ptr, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
