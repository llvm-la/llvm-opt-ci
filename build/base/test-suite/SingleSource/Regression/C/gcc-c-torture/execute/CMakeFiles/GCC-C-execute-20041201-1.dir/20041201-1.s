	.file	"20041201-1.c"
	.text
	.globl	checkScc2                       # -- Begin function checkScc2
	.p2align	5
	.type	checkScc2,@function
checkScc2:                              # @checkScc2
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a1, 16432
	ori	$a1, $a1, 513
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end0:
	.size	checkScc2, .Lfunc_end0-checkScc2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(s)
	ld.w	$a0, $a0, %pc_lo12(s)
	lu12i.w	$a1, 16432
	ori	$a1, $a1, 513
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s,@object                       # @s
	.data
	.globl	s
	.p2align	2, 0x0
s:
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.size	s, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
