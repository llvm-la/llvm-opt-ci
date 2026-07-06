	.file	"20190820-1.c"
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
	.type	hex_asc_upper,@object           # @hex_asc_upper
	.bss
	.globl	hex_asc_upper
hex_asc_upper:
	.space	16
	.size	hex_asc_upper, 16

	.type	decpair,@object                 # @decpair
	.globl	decpair
	.p2align	1, 0x0
decpair:
	.space	200
	.size	decpair, 200

	.section	".note.GNU-stack","",@progbits
	.addrsig
