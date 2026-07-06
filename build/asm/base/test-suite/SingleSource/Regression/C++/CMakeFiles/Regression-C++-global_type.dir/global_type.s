	.file	"global_type.cpp"
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
	.type	data,@object                    # @data
	.bss
	.globl	data
	.p2align	3, 0x0
data:
	.space	800
	.size	data, 800

	.type	dpa,@object                     # @dpa
	.data
	.globl	dpa
	.p2align	3, 0x0
dpa:
	.dword	data
	.size	dpa, 8

	.type	dpb,@object                     # @dpb
	.globl	dpb
	.p2align	3, 0x0
dpb:
	.dword	data+800
	.size	dpb, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym data
