	.file	"pr20621-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	slli.d	$a1, $a1, 2
	ldx.w	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(gb)
	addi.d	$a0, $a0, %pc_lo12(gb)
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 4
	add.w	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	gb,@object                      # @gb
	.bss
	.globl	gb
	.p2align	2, 0x0
gb:
	.space	65536
	.size	gb, 65536

	.section	".note.GNU-stack","",@progbits
	.addrsig
