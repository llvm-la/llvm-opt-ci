	.file	"pr82387.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f)
	st.w	$zero, $a0, %pc_lo12(f)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	f,@object                       # @f
	.data
	.globl	f
	.p2align	2, 0x0
f:
	.word	1                               # 0x1
	.size	f, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
