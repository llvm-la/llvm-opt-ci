	.file	"tm.c"
	.text
	.globl	maknew                          # -- Begin function maknew
	.p2align	5
	.type	maknew,@function
maknew:                                 # @maknew
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	move	$s5, $zero
	ori	$a0, $zero, 92
	move	$a1, $fp
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	ld.bu	$a2, $a1, 1
	addi.d	$a2, $a2, -38
	sltui	$a2, $a2, 1
	masknez	$a3, $s5, $a2
	maskeqz	$a2, $a1, $a2
	or	$s5, $a2, $a3
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a1, $a1, 1
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	beq	$a2, $a0, .LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	bnez	$a2, .LBB0_2
# %bb.5:
	bnez	$s5, .LBB0_40
# %bb.6:                                # %.preheader75.preheader
	addi.d	$s1, $fp, 1
	ori	$s5, $zero, 46
	pcalau12i	$a0, %got_pc_hi20(delim1)
	ld.d	$s2, $a0, %got_pc_lo12(delim1)
	pcalau12i	$a0, %got_pc_hi20(delim2)
	ld.d	$s3, $a0, %got_pc_lo12(delim2)
	move	$s4, $zero
	move	$s6, $zero
	ori	$s7, $zero, 1
	move	$s0, $fp
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_7:                                # %.preheader75
                                        #   in Loop: Header=BB0_9 Depth=1
	beqz	$a0, .LBB0_24
.LBB0_8:                                #   in Loop: Header=BB0_9 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s4, $s4, 1
.LBB0_9:                                # %.preheader75
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
	ld.bu	$a0, $s0, 0
	bne	$a0, $s5, .LBB0_7
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	ld.bu	$a3, $fp, 0
	beqz	$a3, .LBB0_20
# %bb.11:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_9 Depth=1
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s3, 0
	move	$a2, $zero
	move	$a4, $zero
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_14 Depth=2
	xor	$a3, $a1, $a3
	sltu	$a5, $zero, $a3
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=2
	ldx.bu	$a3, $s1, $a2
	addi.d	$a2, $a2, 1
	move	$a4, $a5
	beqz	$a3, .LBB0_20
.LBB0_14:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s4, $a2, .LBB0_19
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	ext.w.b	$a3, $a3
	bnez	$a4, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=2
	ori	$a5, $zero, 1
	beq	$a0, $a3, .LBB0_13
.LBB0_17:                               #   in Loop: Header=BB0_14 Depth=2
	beq	$a4, $s7, .LBB0_12
# %bb.18:                               #   in Loop: Header=BB0_14 Depth=2
	move	$a5, $zero
	b	.LBB0_13
.LBB0_19:                               # %ineqn.exit
                                        #   in Loop: Header=BB0_9 Depth=1
	bnez	$a4, .LBB0_8
	.p2align	4, , 16
.LBB0_20:                               # %ineqn.exit.thread
                                        #   in Loop: Header=BB0_9 Depth=1
	bgeu	$fp, $s0, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_9 Depth=1
	ld.b	$a0, $s0, -1
	pcaddu18i	$ra, %call36(digit)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_23
.LBB0_22:                               #   in Loop: Header=BB0_9 Depth=1
	ld.b	$a0, $s0, 1
	pcaddu18i	$ra, %call36(digit)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
.LBB0_23:                               #   in Loop: Header=BB0_9 Depth=1
	move	$s6, $s0
	b	.LBB0_8
.LBB0_24:
	addi.w	$s5, $s6, 0
	bnez	$s5, .LBB0_40
# %bb.25:                               # %.preheader
	bgeu	$fp, $s0, .LBB0_39
# %bb.26:                               # %.lr.ph.preheader
	ori	$s5, $zero, 1
	b	.LBB0_29
.LBB0_27:                               # %ineqn.exit64
                                        #   in Loop: Header=BB0_29 Depth=1
	beqz	$a5, .LBB0_39
.LBB0_28:                               #   in Loop: Header=BB0_29 Depth=1
	move	$a0, $zero
	addi.d	$s0, $s0, -1
	addi.d	$s4, $s4, -1
	bgeu	$fp, $s0, .LBB0_46
.LBB0_29:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_34 Depth 2
	ld.b	$a0, $s0, -1
	pcaddu18i	$ra, %call36(digit)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_28
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	ld.bu	$a4, $fp, 0
	beqz	$a4, .LBB0_39
# %bb.31:                               # %.lr.ph.i55
                                        #   in Loop: Header=BB0_29 Depth=1
	ld.w	$a0, $s2, 0
	ld.w	$a1, $s3, 0
	move	$a5, $zero
	move	$a2, $s4
	move	$a3, $s1
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_32:                               #   in Loop: Header=BB0_34 Depth=2
	xor	$a4, $a1, $a4
	sltu	$a6, $zero, $a4
.LBB0_33:                               #   in Loop: Header=BB0_34 Depth=2
	ld.bu	$a4, $a3, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, -1
	move	$a5, $a6
	beqz	$a4, .LBB0_39
.LBB0_34:                               #   Parent Loop BB0_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beqz	$a2, .LBB0_27
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	ext.w.b	$a4, $a4
	bnez	$a5, .LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	ori	$a6, $zero, 1
	beq	$a0, $a4, .LBB0_33
.LBB0_37:                               #   in Loop: Header=BB0_34 Depth=2
	beq	$a5, $s5, .LBB0_32
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=2
	move	$a6, $zero
	b	.LBB0_33
.LBB0_39:                               # %ineqn.exit64.thread
	move	$s5, $s0
	beq	$fp, $s0, .LBB0_47
.LBB0_40:
	pcalau12i	$a0, %got_pc_hi20(exstore)
	ld.d	$fp, $a0, %got_pc_lo12(exstore)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(exlim)
	ld.d	$s0, $a1, %got_pc_lo12(exlim)
	beqz	$a0, .LBB0_42
# %bb.41:
	ld.d	$a1, $s0, 0
	bgeu	$a1, $a0, .LBB0_43
.LBB0_42:
	pcaddu18i	$ra, %call36(chspace)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	addi.d	$a1, $a0, 2000
	st.d	$a1, $s0, 0
.LBB0_43:
	move	$a1, $s5
	.p2align	4, , 16
.LBB0_44:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a2, 1
	st.d	$a4, $fp, 0
	st.b	$a3, $a2, 0
	bnez	$a3, .LBB0_44
# %bb.45:
	st.b	$zero, $s5, 0
.LBB0_46:                               # %ineqn.exit64.thread.thread
	addi.w	$a0, $a0, 0
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB0_47:
	move	$a0, $zero
	b	.LBB0_46
.Lfunc_end0:
	.size	maknew, .Lfunc_end0-maknew
                                        # -- End function
	.globl	ineqn                           # -- Begin function ineqn
	.p2align	5
	.type	ineqn,@function
ineqn:                                  # @ineqn
# %bb.0:
	ld.bu	$a6, $a1, 0
	beqz	$a6, .LBB1_9
# %bb.1:                                # %.lr.ph
	pcalau12i	$a2, %got_pc_hi20(delim1)
	ld.d	$a2, $a2, %got_pc_lo12(delim1)
	ld.w	$a3, $a2, 0
	pcalau12i	$a2, %got_pc_hi20(delim2)
	ld.d	$a2, $a2, %got_pc_lo12(delim2)
	ld.w	$a4, $a2, 0
	move	$a2, $zero
	ori	$a5, $zero, 1
	b	.LBB1_4
	.p2align	4, , 16
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	xor	$a2, $a4, $a6
	sltu	$a7, $zero, $a2
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a1, $a1, 1
	ld.bu	$a6, $a1, 0
	move	$a2, $a7
	beqz	$a6, .LBB1_9
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	beq	$a1, $a0, .LBB1_10
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ext.w.b	$a6, $a6
	bnez	$a2, .LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$a7, $zero, 1
	beq	$a3, $a6, .LBB1_3
.LBB1_7:                                #   in Loop: Header=BB1_4 Depth=1
	beq	$a2, $a5, .LBB1_2
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	move	$a7, $zero
	b	.LBB1_3
.LBB1_9:
	move	$a2, $zero
.LBB1_10:                               # %._crit_edge
	move	$a0, $a2
	ret
.Lfunc_end1:
	.size	ineqn, .Lfunc_end1-ineqn
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
