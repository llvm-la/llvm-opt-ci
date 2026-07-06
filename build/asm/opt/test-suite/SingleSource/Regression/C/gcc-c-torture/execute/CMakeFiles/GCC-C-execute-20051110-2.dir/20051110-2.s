	.file	"20051110-2.c"
	.text
	.globl	add_unwind_adjustsp             # -- Begin function add_unwind_adjustsp
	.p2align	5
	.type	add_unwind_adjustsp,@function
add_unwind_adjustsp:                    # @add_unwind_adjustsp
# %bb.0:
	pcalau12i	$a1, %pc_hi20(flag)
	ld.w	$a1, $a1, %pc_lo12(flag)
	addi.d	$a0, $a0, -516
	srai.d	$a0, $a0, 2
	beqz	$a1, .LBB0_5
# %bb.1:
	pcalau12i	$a1, %pc_hi20(bytes)
	addi.d	$a1, $a1, %pc_lo12(bytes)
	.p2align	4, , 16
.LBB0_2:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a0
	srli.d	$a0, $a0, 7
	bnez	$a0, .LBB0_2
# %bb.3:
	move	$a0, $a2
.LBB0_4:                                # %.critedge
	andi	$a0, $a0, 127
	st.b	$a0, $a1, 0
	ret
.LBB0_5:                                # %.split.us.lr.ph.split.us
	srli.d	$a2, $a0, 7
	beqz	$a2, .LBB0_8
# %bb.6:                                # %.split20.us.us.preheader
	pcalau12i	$a1, %pc_hi20(bytes)
	addi.d	$a1, $a1, %pc_lo12(bytes)
	.p2align	4, , 16
.LBB0_7:                                # %.split20.us.us
                                        # =>This Inner Loop Header: Depth=1
	ori	$a3, $a0, 128
	move	$a0, $a2
	st.b	$a3, $a1, 0
	srli.d	$a2, $a2, 7
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB0_7
	b	.LBB0_4
.LBB0_8:
	pcalau12i	$a1, %pc_hi20(bytes)
	addi.d	$a1, $a1, %pc_lo12(bytes)
	andi	$a0, $a0, 127
	st.b	$a0, $a1, 0
	ret
.Lfunc_end0:
	.size	add_unwind_adjustsp, .Lfunc_end0-add_unwind_adjustsp
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(flag)
	ld.w	$a1, $a0, %pc_lo12(flag)
	pcalau12i	$a0, %pc_hi20(bytes)
	addi.d	$a0, $a0, %pc_lo12(bytes)
	move	$a2, $a0
	bnez	$a1, .LBB1_2
# %bb.1:                                # %.split20.us.us.i
	pcalau12i	$a1, %pc_hi20(bytes)
	addi.d	$a1, $a1, %pc_lo12(bytes)
	ori	$a2, $zero, 136
	st.b	$a2, $a1, 0
	addi.d	$a2, $a1, 1
.LBB1_2:                                # %add_unwind_adjustsp.exit
	ori	$a1, $zero, 7
	st.b	$a1, $a2, 0
	ld.bu	$a2, $a0, 0
	ori	$a3, $zero, 136
	bne	$a2, $a3, .LBB1_5
# %bb.3:                                # %add_unwind_adjustsp.exit
	ld.bu	$a0, $a0, 1
	bne	$a0, $a1, .LBB1_5
# %bb.4:
	move	$a0, $zero
	ret
.LBB1_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	bytes,@object                   # @bytes
	.bss
	.globl	bytes
bytes:
	.space	5
	.size	bytes, 5

	.type	flag,@object                    # @flag
	.globl	flag
	.p2align	2, 0x0
flag:
	.word	0                               # 0x0
	.size	flag, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
