	.file	"dp_dec.c"
	.text
	.globl	unpc_block                      # -- Begin function unpc_block
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	unpc_block,@function
unpc_block:                             # @unpc_block
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a7, $a0, 0
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.w	$a7, $a1, 0
	beqz	$a4, .LBB0_5
# %bb.1:
	ori	$a3, $zero, 32
	ori	$t0, $zero, 31
	sub.d	$a5, $a3, $a5
	bne	$a4, $t0, .LBB0_8
# %bb.2:
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB0_73
# %bb.3:
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	add.d	$a3, $a3, $a7
	sll.w	$a3, $a3, $a5
	sra.w	$a7, $a3, $a5
	st.w	$a7, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB0_4
	b	.LBB0_73
.LBB0_5:
	beq	$a0, $a1, .LBB0_73
# %bb.6:
	ori	$a3, $zero, 2
	blt	$a2, $a3, .LBB0_73
# %bb.7:
	addi.d	$a3, $a1, 4
	addi.d	$a1, $a0, 4
	slli.d	$a0, $a2, 2
	addi.d	$a2, $a0, -4
	move	$a0, $a3
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	pcaddu18i	$t8, %call36(memcpy)
	jr	$t8
.LBB0_8:
	addi.d	$a3, $a6, -1
	ori	$a7, $zero, 1
	addi.d	$t0, $a4, 1
	addi.w	$t7, $t0, 0
	blez	$a4, .LBB0_11
# %bb.9:
	bstrpick.d	$t4, $t7, 31, 0
	ld.w	$t3, $a1, 0
	addi.d	$t1, $a0, 4
	addi.d	$t2, $a1, 4
	addi.d	$t4, $t4, -1
	.p2align	4, , 16
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t5, $t1, 0
	add.d	$t3, $t3, $t5
	sll.w	$t3, $t3, $a5
	sra.w	$t3, $t3, $a5
	st.w	$t3, $t2, 0
	addi.d	$t1, $t1, 4
	addi.d	$t4, $t4, -1
	addi.d	$t2, $t2, 4
	bnez	$t4, .LBB0_10
.LBB0_11:
	ori	$t1, $zero, 4
	sll.w	$a7, $a7, $a3
	beq	$a4, $t1, .LBB0_36
# %bb.12:
	ori	$a3, $zero, 8
	bne	$a4, $a3, .LBB0_51
# %bb.13:
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.hu	$a4, $a3, 0
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 2
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 4
	st.d	$a4, $sp, 32                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 6
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 8
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	ld.hu	$a4, $a3, 10
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	ld.hu	$t0, $a3, 12
	ld.hu	$a4, $a3, 14
	ori	$a3, $zero, 10
	blt	$a2, $a3, .LBB0_35
# %bb.14:
	bstrpick.d	$a3, $t7, 31, 0
	ld.w	$t8, $a1, 32
	slli.d	$a3, $a3, 2
	sub.d	$a3, $zero, $a3
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	addi.d	$a1, $a1, 36
	addi.d	$a0, $a0, 36
	addi.d	$a2, $a2, -9
	b	.LBB0_17
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_17 Depth=1
	bltz	$a3, .LBB0_27
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	beqz	$a2, .LBB0_35
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	move	$fp, $t8
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$s0, $a1, $a3
	ld.w	$s1, $a1, -8
	ld.w	$s4, $a1, -12
	ld.w	$s6, $a1, -16
	sub.d	$a3, $t8, $s0
	sub.d	$s2, $s0, $s1
	sub.d	$s3, $s0, $s4
	sub.d	$s5, $s0, $s6
	ld.w	$s7, $a1, -20
	ld.w	$ra, $a1, -24
	ld.w	$t5, $a1, -28
	ld.w	$t3, $a1, -32
	sub.d	$s8, $s0, $s7
	sub.d	$t7, $s0, $ra
	sub.d	$t6, $s0, $t5
	sub.d	$t4, $s0, $t3
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
	ext.w.h	$t8, $t1
	ld.d	$t1, $sp, 56                    # 8-byte Folded Reload
	ext.w.h	$t2, $t1
	ext.w.h	$t1, $t0
	mul.d	$t8, $a3, $t8
	ext.w.h	$a3, $a4
	mul.d	$t1, $t6, $t1
	mul.d	$a3, $t4, $a3
	add.d	$a3, $t1, $a3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ext.w.h	$t1, $t1
	mul.d	$t2, $s8, $t2
	mul.d	$t1, $t7, $t1
	add.d	$t1, $t2, $t1
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	ext.w.h	$t2, $t2
	add.d	$a3, $t1, $a3
	ld.d	$t1, $sp, 48                    # 8-byte Folded Reload
	ext.w.h	$t1, $t1
	mul.d	$t2, $s3, $t2
	mul.d	$t1, $s5, $t1
	add.d	$t1, $t2, $t1
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	ext.w.h	$t2, $t2
	mul.d	$t2, $s2, $t2
	add.d	$t1, $t2, $t1
	add.d	$t1, $t1, $a3
	ld.w	$a3, $a0, 0
	sub.d	$t1, $t8, $t1
	add.d	$t1, $t1, $a7
	sra.w	$t1, $t1, $a6
	add.d	$t2, $a3, $s0
	add.d	$t1, $t2, $t1
	sll.w	$t1, $t1, $a5
	sra.w	$t8, $t1, $a5
	st.w	$t8, $a1, 0
	blez	$a3, .LBB0_15
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $t3
	slt	$t2, $t3, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $t4
	sra.w	$t2, $t2, $a6
	sub.w	$a3, $a3, $t2
	sub.d	$a4, $a4, $t1
	blez	$a3, .LBB0_16
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $t5
	slt	$t2, $t5, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $t6
	sra.w	$t2, $t2, $a6
	slli.d	$t2, $t2, 1
	sub.w	$a3, $a3, $t2
	sub.d	$t0, $t0, $t1
	blez	$a3, .LBB0_16
# %bb.20:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $ra
	slt	$t2, $ra, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $t7
	sra.w	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 1
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	blez	$a3, .LBB0_16
# %bb.21:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $s7
	slt	$t2, $s7, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $s8
	sra.w	$t2, $t2, $a6
	slli.d	$t2, $t2, 2
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 56                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 56                    # 8-byte Folded Spill
	blez	$a3, .LBB0_16
# %bb.22:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $s6
	slt	$t2, $s6, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $s5
	sra.w	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 2
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 48                    # 8-byte Folded Spill
	blez	$a3, .LBB0_16
# %bb.23:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $s4
	slt	$t2, $s4, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $s3
	sra.w	$t2, $t2, $a6
	addi.d	$t3, $zero, -6
	mul.d	$t2, $t2, $t3
	add.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	blez	$a3, .LBB0_16
# %bb.24:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $s1
	slt	$t2, $s1, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t1, $s2
	sra.w	$t2, $t2, $a6
	slli.d	$t3, $t2, 3
	sub.d	$t2, $t2, $t3
	add.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	sub.d	$t2, $t2, $t1
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	blez	$a3, .LBB0_16
# %bb.25:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$a3, $fp, $s0
	slt	$t1, $s0, $fp
.LBB0_26:                               #   in Loop: Header=BB0_17 Depth=1
	sub.d	$a3, $t1, $a3
	ld.d	$t1, $sp, 16                    # 8-byte Folded Reload
	add.d	$t1, $a3, $t1
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_16
.LBB0_27:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $t3
	slt	$t2, $t3, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t4, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	sub.w	$a3, $a3, $t2
	add.d	$a4, $a4, $t1
	bgez	$a3, .LBB0_16
# %bb.28:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $t5
	slt	$t2, $t5, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t6, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	slli.d	$t2, $t2, 1
	sub.w	$a3, $a3, $t2
	add.d	$t0, $t0, $t1
	bgez	$a3, .LBB0_16
# %bb.29:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $ra
	slt	$t2, $ra, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $t7, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 1
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 64                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 64                    # 8-byte Folded Spill
	bgez	$a3, .LBB0_16
# %bb.30:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $s7
	slt	$t2, $s7, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $s8, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	slli.d	$t2, $t2, 2
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 56                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 56                    # 8-byte Folded Spill
	bgez	$a3, .LBB0_16
# %bb.31:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $s6
	slt	$t2, $s6, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $s5, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 2
	sub.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 48                    # 8-byte Folded Spill
	bgez	$a3, .LBB0_16
# %bb.32:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $s4
	slt	$t2, $s4, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $s3, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	addi.d	$t3, $zero, -6
	mul.d	$t2, $t2, $t3
	add.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 32                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 32                    # 8-byte Folded Spill
	bgez	$a3, .LBB0_16
# %bb.33:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$t1, $s0, $s1
	slt	$t2, $s1, $s0
	sub.d	$t1, $t2, $t1
	mul.d	$t2, $s2, $t1
	sub.d	$t2, $zero, $t2
	sra.w	$t2, $t2, $a6
	slli.d	$t3, $t2, 3
	sub.d	$t2, $t2, $t3
	add.w	$a3, $a3, $t2
	ld.d	$t2, $sp, 24                    # 8-byte Folded Reload
	add.d	$t2, $t2, $t1
	st.d	$t2, $sp, 24                    # 8-byte Folded Spill
	bgez	$a3, .LBB0_16
# %bb.34:                               #   in Loop: Header=BB0_17 Depth=1
	slt	$a3, $s0, $fp
	slt	$t1, $fp, $s0
	b	.LBB0_26
.LBB0_35:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.h	$a1, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.h	$a1, $a0, 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.h	$a1, $a0, 4
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.h	$a1, $a0, 6
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	st.h	$a1, $a0, 8
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.h	$a1, $a0, 10
	st.h	$t0, $a0, 12
	st.h	$a4, $a0, 14
	b	.LBB0_73
.LBB0_36:
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	ld.hu	$t2, $a3, 0
	ld.hu	$t1, $a3, 2
	ld.hu	$t0, $a3, 4
	ld.hu	$a4, $a3, 6
	ori	$a3, $zero, 6
	blt	$a2, $a3, .LBB0_50
# %bb.37:
	bstrpick.d	$a3, $t7, 31, 0
	ld.w	$t4, $a1, 16
	slli.d	$a3, $a3, 2
	sub.d	$t3, $zero, $a3
	addi.d	$a1, $a1, 20
	addi.d	$a0, $a0, 20
	addi.d	$a2, $a2, -5
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_40 Depth=1
	bltz	$s2, .LBB0_46
.LBB0_39:                               #   in Loop: Header=BB0_40 Depth=1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	beqz	$a2, .LBB0_50
.LBB0_40:                               # =>This Inner Loop Header: Depth=1
	move	$t5, $t4
	ldx.w	$t6, $a1, $t3
	ld.w	$t7, $a1, -8
	ld.w	$s0, $a1, -12
	ld.w	$s1, $a1, -16
	sub.d	$t4, $t4, $t6
	sub.d	$t8, $t6, $t7
	sub.d	$fp, $t6, $s0
	sub.d	$a3, $t6, $s1
	ext.w.h	$s2, $t2
	ext.w.h	$s3, $t1
	ext.w.h	$s4, $t0
	ext.w.h	$s5, $a4
	mul.d	$t4, $t4, $s2
	mul.d	$s2, $t8, $s3
	mul.d	$s3, $fp, $s4
	mul.d	$s4, $a3, $s5
	add.d	$s3, $s3, $s4
	sub.d	$t4, $t4, $s2
	ld.w	$s2, $a0, 0
	sub.d	$t4, $t4, $s3
	add.d	$t4, $t4, $a7
	sra.w	$t4, $t4, $a6
	add.d	$s3, $s2, $t6
	add.d	$t4, $s3, $t4
	sll.w	$t4, $t4, $a5
	sra.w	$t4, $t4, $a5
	st.w	$t4, $a1, 0
	blez	$s2, .LBB0_38
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	slt	$s3, $t6, $s1
	slt	$s1, $s1, $t6
	sub.d	$s1, $s1, $s3
	mul.d	$a3, $s1, $a3
	sra.w	$a3, $a3, $a6
	sub.w	$a3, $s2, $a3
	sub.d	$a4, $a4, $s1
	blez	$a3, .LBB0_39
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	slt	$s1, $t6, $s0
	slt	$s0, $s0, $t6
	sub.d	$s0, $s0, $s1
	mul.d	$fp, $s0, $fp
	sra.w	$fp, $fp, $a6
	slli.d	$fp, $fp, 1
	sub.w	$a3, $a3, $fp
	sub.d	$t0, $t0, $s0
	blez	$a3, .LBB0_39
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	slt	$fp, $t6, $t7
	slt	$t7, $t7, $t6
	sub.d	$t7, $t7, $fp
	mul.d	$t8, $t7, $t8
	sra.w	$t8, $t8, $a6
	alsl.d	$t8, $t8, $t8, 1
	sub.w	$a3, $a3, $t8
	sub.d	$t1, $t1, $t7
	blez	$a3, .LBB0_39
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	slt	$a3, $t5, $t6
	slt	$t5, $t6, $t5
.LBB0_45:                               #   in Loop: Header=BB0_40 Depth=1
	sub.d	$a3, $t5, $a3
	add.d	$t2, $a3, $t2
	b	.LBB0_39
.LBB0_46:                               #   in Loop: Header=BB0_40 Depth=1
	slt	$s3, $t6, $s1
	slt	$s1, $s1, $t6
	sub.d	$s1, $s1, $s3
	mul.d	$a3, $a3, $s1
	sub.d	$a3, $zero, $a3
	sra.w	$a3, $a3, $a6
	sub.w	$a3, $s2, $a3
	add.d	$a4, $a4, $s1
	bgez	$a3, .LBB0_39
# %bb.47:                               #   in Loop: Header=BB0_40 Depth=1
	slt	$s1, $t6, $s0
	slt	$s0, $s0, $t6
	sub.d	$s0, $s0, $s1
	mul.d	$fp, $fp, $s0
	sub.d	$fp, $zero, $fp
	sra.w	$fp, $fp, $a6
	slli.d	$fp, $fp, 1
	sub.w	$a3, $a3, $fp
	add.d	$t0, $t0, $s0
	bgez	$a3, .LBB0_39
# %bb.48:                               #   in Loop: Header=BB0_40 Depth=1
	slt	$fp, $t6, $t7
	slt	$t7, $t7, $t6
	sub.d	$t7, $t7, $fp
	mul.d	$t8, $t8, $t7
	sub.d	$t8, $zero, $t8
	sra.w	$t8, $t8, $a6
	alsl.d	$t8, $t8, $t8, 1
	sub.w	$a3, $a3, $t8
	add.d	$t1, $t1, $t7
	bgez	$a3, .LBB0_39
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	slt	$a3, $t6, $t5
	slt	$t5, $t5, $t6
	b	.LBB0_45
.LBB0_50:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.h	$t2, $a0, 0
	st.h	$t1, $a0, 2
	st.h	$t0, $a0, 4
	st.h	$a4, $a0, 6
	b	.LBB0_73
.LBB0_51:
	bge	$t7, $a2, .LBB0_73
# %bb.52:
	bstrpick.d	$t1, $a4, 31, 0
	bstrpick.d	$a3, $a4, 30, 3
	slli.d	$t2, $a3, 3
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a3, $t3, 8
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	slli.d	$a3, $t7, 2
	alsl.d	$t5, $t7, $a1, 2
	addi.d	$t4, $t5, -16
	addi.d	$t5, $t5, -4
	slli.d	$t6, $a4, 2
	sub.d	$a3, $a3, $t6
	add.d	$t6, $a1, $a3
	alsl.d	$a3, $a4, $t3, 1
	addi.d	$t8, $a3, -2
	ori	$fp, $zero, 8
	vrepli.b	$vr0, 0
	ori	$s0, $zero, 2
	move	$s1, $t7
	b	.LBB0_54
	.p2align	4, , 16
.LBB0_53:                               #   in Loop: Header=BB0_54 Depth=1
	addi.d	$s1, $s1, 1
	addi.w	$a3, $s1, 0
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 4
	addi.d	$t6, $t6, 4
	beq	$a2, $a3, .LBB0_73
.LBB0_54:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_59 Depth 2
                                        #     Child Loop BB0_62 Depth 2
                                        #     Child Loop BB0_71 Depth 2
                                        #     Child Loop BB0_66 Depth 2
	sub.d	$a3, $s1, $t7
	slli.d	$a3, $a3, 2
	ldx.w	$s2, $a1, $a3
	blez	$a4, .LBB0_57
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	bgeu	$a4, $fp, .LBB0_58
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	move	$s5, $zero
	move	$a3, $zero
	b	.LBB0_61
	.p2align	4, , 16
.LBB0_57:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a3, $zero
	b	.LBB0_63
	.p2align	4, , 16
.LBB0_58:                               #   in Loop: Header=BB0_54 Depth=1
	vreplgr2vr.w	$vr1, $s2
	move	$a3, $t4
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	move	$s4, $t2
	vori.b	$vr2, $vr0, 0
	vori.b	$vr3, $vr0, 0
	.p2align	4, , 16
.LBB0_59:                               #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s5, $s3, -8
	ld.d	$s6, $s3, 0
	vinsgr2vr.d	$vr4, $s5, 0
	vinsgr2vr.d	$vr5, $s6, 0
	vslti.h	$vr6, $vr4, 0
	vilvl.h	$vr4, $vr6, $vr4
	vld	$vr6, $a3, 0
	vld	$vr7, $a3, -16
	vslti.h	$vr8, $vr5, 0
	vilvl.h	$vr5, $vr8, $vr5
	vsub.w	$vr6, $vr6, $vr1
	vsub.w	$vr7, $vr7, $vr1
	vshuf4i.w	$vr6, $vr6, 27
	vshuf4i.w	$vr7, $vr7, 27
	vmadd.w	$vr2, $vr6, $vr4
	vmadd.w	$vr3, $vr7, $vr5
	addi.d	$s4, $s4, -8
	addi.d	$s3, $s3, 16
	addi.d	$a3, $a3, -32
	bnez	$s4, .LBB0_59
# %bb.60:                               #   in Loop: Header=BB0_54 Depth=1
	vadd.w	$vr1, $vr3, $vr2
	vhaddw.d.w	$vr1, $vr1, $vr1
	vhaddw.q.d	$vr1, $vr1, $vr1
	vpickve2gr.d	$a3, $vr1, 0
	move	$s5, $t2
	beq	$t2, $t1, .LBB0_63
.LBB0_61:                               #   in Loop: Header=BB0_54 Depth=1
	slli.d	$s3, $s5, 2
	sub.d	$s3, $t5, $s3
	ld.d	$t3, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$s4, $s5, $t3, 1
	sub.d	$s5, $t1, $s5
	.p2align	4, , 16
.LBB0_62:                               #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s6, $s3, 0
	ld.h	$s7, $s4, 0
	sub.d	$s6, $s6, $s2
	mul.d	$s6, $s6, $s7
	add.d	$a3, $s6, $a3
	addi.d	$s3, $s3, -4
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 2
	bnez	$s5, .LBB0_62
.LBB0_63:                               #   in Loop: Header=BB0_54 Depth=1
	slli.d	$s3, $s1, 2
	ldx.w	$s3, $a0, $s3
	alsl.d	$s4, $s1, $a1, 2
	add.d	$a3, $a3, $a7
	sra.w	$a3, $a3, $a6
	add.d	$a3, $a3, $s3
	add.d	$a3, $a3, $s2
	sll.w	$a3, $a3, $a5
	sra.w	$a3, $a3, $a5
	st.w	$a3, $s4, 0
	blez	$s3, .LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	blez	$a4, .LBB0_53
# %bb.65:                               #   in Loop: Header=BB0_54 Depth=1
	move	$a3, $zero
	addi.d	$s4, $zero, -1
	move	$s5, $t8
	move	$s6, $t0
	.p2align	4, , 16
.LBB0_66:                               #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$s7, $t6, $a3
	sub.d	$s8, $s2, $s7
	ld.h	$ra, $s5, 0
	slt	$t3, $s2, $s7
	slt	$s7, $s7, $s2
	sub.d	$t3, $s7, $t3
	sub.d	$s7, $ra, $t3
	mul.d	$t3, $t3, $s8
	sra.w	$t3, $t3, $a6
	mul.d	$t3, $t3, $s4
	add.w	$s3, $t3, $s3
	st.h	$s7, $s5, 0
	blez	$s3, .LBB0_53
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	addi.d	$s6, $s6, -1
	addi.d	$a3, $a3, 4
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, -2
	bge	$s6, $s0, .LBB0_66
	b	.LBB0_53
	.p2align	4, , 16
.LBB0_68:                               #   in Loop: Header=BB0_54 Depth=1
	beqz	$s3, .LBB0_53
# %bb.69:                               #   in Loop: Header=BB0_54 Depth=1
	blez	$a4, .LBB0_53
# %bb.70:                               #   in Loop: Header=BB0_54 Depth=1
	addi.d	$a3, $zero, -1
	move	$s4, $t8
	move	$s5, $t6
	move	$s6, $t0
	.p2align	4, , 16
.LBB0_71:                               #   Parent Loop BB0_54 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t3, $s5, 0
	sub.d	$s7, $t3, $s2
	ld.h	$s8, $s4, 0
	slt	$ra, $s2, $t3
	slt	$t3, $t3, $s2
	sub.d	$t3, $t3, $ra
	add.d	$s8, $s8, $t3
	mul.d	$t3, $s7, $t3
	sra.w	$t3, $t3, $a6
	mul.d	$t3, $t3, $a3
	add.w	$s3, $t3, $s3
	st.h	$s8, $s4, 0
	bgez	$s3, .LBB0_53
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 4
	addi.d	$a3, $a3, -1
	addi.d	$s4, $s4, -2
	bge	$s6, $s0, .LBB0_71
	b	.LBB0_53
.LBB0_73:
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	unpc_block, .Lfunc_end0-unpc_block
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
