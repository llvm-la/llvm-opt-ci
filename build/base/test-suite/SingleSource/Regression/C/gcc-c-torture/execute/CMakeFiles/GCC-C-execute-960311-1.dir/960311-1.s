	.file	"960311-1.c"
	.text
	.globl	a1                              # -- Begin function a1
	.p2align	5
	.type	a1,@function
a1:                                     # @a1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a1, $a0, %pc_lo12(count)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(count)
	ret
.Lfunc_end0:
	.size	a1, .Lfunc_end0-a1
                                        # -- End function
	.globl	b                               # -- Begin function b
	.p2align	5
	.type	b,@function
b:                                      # @b
# %bb.0:
	ext.w.b	$a1, $a0
	bltz	$a1, .LBB1_4
# %bb.1:
	andi	$a1, $a0, 64
	bnez	$a1, .LBB1_5
.LBB1_2:
	andi	$a0, $a0, 32
	bnez	$a0, .LBB1_6
.LBB1_3:
	ret
.LBB1_4:
	pcalau12i	$a1, %pc_hi20(count)
	ld.w	$a2, $a1, %pc_lo12(count)
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(count)
	andi	$a1, $a0, 64
	beqz	$a1, .LBB1_2
.LBB1_5:
	pcalau12i	$a1, %pc_hi20(count)
	ld.w	$a2, $a1, %pc_lo12(count)
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(count)
	andi	$a0, $a0, 32
	beqz	$a0, .LBB1_3
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(count)
	ld.w	$a1, $a0, %pc_lo12(count)
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(count)
	ret
.Lfunc_end1:
	.size	b, .Lfunc_end1-b
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(count)
	ori	$a1, $zero, 3
	st.w	$a1, $a0, %pc_lo12(count)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
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
