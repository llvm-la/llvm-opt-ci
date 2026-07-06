	.file	"20051021-1.c"
	.text
	.globl	foo1                            # -- Begin function foo1
	.p2align	5
	.type	foo1,@function
foo1:                                   # @foo1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a1, $a0, %pc_lo12(count)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(count)
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	foo1, .Lfunc_end0-foo1
                                        # -- End function
	.globl	foo2                            # -- Begin function foo2
	.p2align	5
	.type	foo2,@function
foo2:                                   # @foo2
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a1, $a0, %pc_lo12(count)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(count)
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	foo2, .Lfunc_end1-foo2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a1, $a0, %pc_lo12(count)
	addi.d	$a2, $a1, 2
	st.w	$a2, $a0, %pc_lo12(count)
	bnez	$a1, .LBB2_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB2_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	count,@object                   # @count
	.bss
	.globl	count
	.p2align	2, 0x0
count:
	.word	0                               # 0x0
	.size	count, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
