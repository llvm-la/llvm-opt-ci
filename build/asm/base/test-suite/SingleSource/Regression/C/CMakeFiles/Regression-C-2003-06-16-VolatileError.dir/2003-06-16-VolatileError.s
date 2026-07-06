	.file	"2003-06-16-VolatileError.c"
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
	.type	test,@object                    # @test
	.bss
	.globl	test
	.p2align	2, 0x0
test:
	.word	0                               # 0x0
	.size	test, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
