	.file	"pure-1.c"
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
	.globl	func0                           # -- Begin function func0
	.p2align	5
	.type	func0,@function
func0:                                  # @func0
# %bb.0:
	pcalau12i	$a1, %pc_hi20(i)
	ld.w	$a1, $a1, %pc_lo12(i)
	sub.w	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	func0, .Lfunc_end1-func0
                                        # -- End function
	.globl	func1                           # -- Begin function func1
	.p2align	5
	.type	func1,@function
func1:                                  # @func1
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	func1, .Lfunc_end2-func1
                                        # -- End function
	.type	i,@object                       # @i
	.data
	.globl	i
	.p2align	2, 0x0
i:
	.word	2                               # 0x2
	.size	i, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
