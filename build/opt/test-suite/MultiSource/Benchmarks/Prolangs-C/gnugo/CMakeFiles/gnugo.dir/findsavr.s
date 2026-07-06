	.file	"findsavr.c"
	.text
	.globl	findsaver                       # -- Begin function findsaver
	.p2align	5
	.type	findsaver,@function
findsaver:                              # @findsaver
# %bb.0:                                # %.preheader26
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a2
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.w	$a2, $a0, 0
	move	$s1, $a1
	st.w	$a2, $a1, 0
	st.w	$a2, $fp, 0
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$s5, $a0, %got_pc_lo12(p)
	pcalau12i	$a0, %got_pc_hi20(l)
	ld.d	$s6, $a0, %got_pc_lo12(l)
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$s4, $a0, %got_pc_lo12(mymove)
	move	$s2, $zero
	ori	$s7, $zero, 1
	ori	$s8, $zero, 19
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 19
	addi.d	$s6, $s6, 19
	beq	$s2, $s8, .LBB0_9
.LBB0_2:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	move	$s3, $zero
	move	$s0, $zero
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=2
	addi.d	$s0, $s0, 1
	addi.w	$s3, $s3, 1
	beq	$s0, $s8, .LBB0_1
.LBB0_4:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $s5, $s0
	ld.w	$a1, $s4, 0
	bne	$a1, $a0, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	ldx.bu	$a0, $s6, $s0
	bne	$a0, $s7, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=2
	pcaddu18i	$ra, %call36(initmark)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 28
	ori	$a5, $zero, 1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(findnextmove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=2
	ld.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	bge	$a1, $a0, .LBB0_3
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=2
	ld.w	$a1, $sp, 36
	ld.w	$a2, $sp, 32
	st.w	$a0, $fp, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	st.w	$a2, $s1, 0
	b	.LBB0_3
.LBB0_9:                                # %.preheader.1.preheader
	pcalau12i	$a0, %got_pc_hi20(l)
	ld.d	$s5, $a0, %got_pc_lo12(l)
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$s6, $a0, %got_pc_lo12(p)
	move	$s2, $zero
	ori	$s7, $zero, 2
	ori	$s8, $zero, 19
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 19
	addi.d	$s6, $s6, 19
	beq	$s2, $s8, .LBB0_18
.LBB0_11:                               # %.preheader.1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
	move	$s3, $zero
	move	$s0, $zero
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=2
	addi.d	$s0, $s0, 1
	addi.w	$s3, $s3, 1
	beq	$s0, $s8, .LBB0_10
.LBB0_13:                               #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $s6, $s0
	ld.w	$a1, $s4, 0
	bne	$a1, $a0, .LBB0_12
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	ldx.bu	$a0, $s5, $s0
	bne	$a0, $s7, .LBB0_12
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=2
	pcaddu18i	$ra, %call36(initmark)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 28
	ori	$a5, $zero, 2
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(findnextmove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_12
# %bb.16:                               #   in Loop: Header=BB0_13 Depth=2
	ld.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	bge	$a1, $a0, .LBB0_12
# %bb.17:                               #   in Loop: Header=BB0_13 Depth=2
	ld.w	$a1, $sp, 36
	ld.w	$a2, $sp, 32
	st.w	$a0, $fp, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	st.w	$a2, $s1, 0
	b	.LBB0_12
.LBB0_18:                               # %.preheader.2.preheader
	pcalau12i	$a0, %got_pc_hi20(l)
	ld.d	$s5, $a0, %got_pc_lo12(l)
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$s6, $a0, %got_pc_lo12(p)
	move	$s2, $zero
	ori	$s7, $zero, 3
	ori	$s8, $zero, 19
	b	.LBB0_20
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s5, $s5, 19
	addi.d	$s6, $s6, 19
	beq	$s2, $s8, .LBB0_27
.LBB0_20:                               # %.preheader.2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
	move	$s3, $zero
	move	$s0, $zero
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_22 Depth=2
	addi.d	$s0, $s0, 1
	addi.w	$s3, $s3, 1
	beq	$s0, $s8, .LBB0_19
.LBB0_22:                               #   Parent Loop BB0_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $s6, $s0
	ld.w	$a1, $s4, 0
	bne	$a1, $a0, .LBB0_21
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=2
	ldx.bu	$a0, $s5, $s0
	bne	$a0, $s7, .LBB0_21
# %bb.24:                               #   in Loop: Header=BB0_22 Depth=2
	pcaddu18i	$ra, %call36(initmark)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 32
	addi.d	$a4, $sp, 28
	ori	$a5, $zero, 3
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(findnextmove)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_21
# %bb.25:                               #   in Loop: Header=BB0_22 Depth=2
	ld.w	$a0, $sp, 28
	ld.w	$a1, $fp, 0
	bge	$a1, $a0, .LBB0_21
# %bb.26:                               #   in Loop: Header=BB0_22 Depth=2
	ld.w	$a1, $sp, 36
	ld.w	$a2, $sp, 32
	st.w	$a0, $fp, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	st.w	$a2, $s1, 0
	b	.LBB0_21
.LBB0_27:
	ld.w	$a0, $fp, 0
	slt	$a0, $zero, $a0
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end0:
	.size	findsaver, .Lfunc_end0-findsaver
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
