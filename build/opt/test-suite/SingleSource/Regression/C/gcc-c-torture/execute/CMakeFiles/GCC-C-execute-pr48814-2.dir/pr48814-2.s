	.file	"pr48814-2.c"
	.text
	.globl	incr                            # -- Begin function incr
	.p2align	5
	.type	incr,@function
incr:                                   # @incr
# %bb.0:
	pcalau12i	$a1, %pc_hi20(count)
	ld.w	$a0, $a1, %pc_lo12(count)
	addi.w	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(count)
	ret
.Lfunc_end0:
	.size	incr, .Lfunc_end0-incr
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a1, $a0, %pc_lo12(count)
	addi.w	$a2, $a1, 1
	addi.d	$a3, $a1, 2
	st.w	$a3, $a0, %pc_lo12(count)
	slli.d	$a3, $a2, 2
	pcalau12i	$a0, %pc_hi20(arr)
	addi.d	$a0, $a0, %pc_lo12(arr)
	stx.w	$a2, $a0, $a3
	bnez	$a1, .LBB1_3
# %bb.1:
	ld.w	$a0, $a0, 8
	ori	$a1, $zero, 3
	bne	$a0, $a1, .LBB1_3
# %bb.2:
	move	$a0, $zero
	ret
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	arr,@object                     # @arr
	.data
	.globl	arr
	.p2align	2, 0x0
arr:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.size	arr, 16

	.type	count,@object                   # @count
	.bss
	.globl	count
	.p2align	2, 0x0
count:
	.word	0                               # 0x0
	.size	count, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
