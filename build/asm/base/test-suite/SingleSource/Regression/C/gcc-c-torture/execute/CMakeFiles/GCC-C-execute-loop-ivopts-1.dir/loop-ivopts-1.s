	.file	"loop-ivopts-1.c"
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function foo
.LCPI1_0:
	.word	0x41500000                      # float 13
	.word	0x42a80000                      # float 84
	.word	0x43250000                      # float 165
	.word	0x00000000                      # float 0
	.text
	.globl	foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $a0, 0
	ret
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
