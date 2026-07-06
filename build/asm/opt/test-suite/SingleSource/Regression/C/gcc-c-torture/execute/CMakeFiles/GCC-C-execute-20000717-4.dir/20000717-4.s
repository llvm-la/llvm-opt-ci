	.file	"20000717-4.c"
	.text
	.globl	x                               # -- Begin function x
	.p2align	5
	.type	x,@function
x:                                      # @x
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s+8)
	ld.w	$a0, $a0, %pc_lo12(s+8)
	ret
.Lfunc_end0:
	.size	x, .Lfunc_end0-x
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
	.type	s,@object                       # @s
	.bss
	.globl	s
	.p2align	2, 0x0
s:
	.space	100
	.size	s, 100

	.section	".note.GNU-stack","",@progbits
	.addrsig
