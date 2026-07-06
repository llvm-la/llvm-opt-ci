	.file	"pseudo.c"
	.text
	.globl	PSEUDO_BYTE                     # -- Begin function PSEUDO_BYTE
	.p2align	5
	.type	PSEUDO_BYTE,@function
PSEUDO_BYTE:                            # @PSEUDO_BYTE
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a2
	move	$s2, $a1
	ld.bu	$s4, $a1, 0
	ld.w	$s0, $a2, 0
	ori	$a0, $zero, 88
	move	$fp, $a4
	beq	$s4, $a0, .LBB0_2
# %bb.1:
	ori	$a0, $zero, 67
	bne	$s4, $a0, .LBB0_6
.LBB0_2:
	ld.bu	$a0, $s2, 2
	ori	$a1, $zero, 39
	st.b	$a1, $s2, 1
	bne	$a0, $a1, .LBB0_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 49
	b	.LBB0_7
.LBB0_4:                                # %.preheader
	ext.w.b	$a0, $a0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
# %bb.5:
	move	$s3, $zero
	ori	$s6, $zero, 2
	b	.LBB0_20
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 56
.LBB0_7:
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB0_8:                                # %.lr.ph
	move	$s5, $zero
	move	$s3, $zero
	ori	$a0, $zero, 88
	bne	$s4, $a0, .LBB0_16
# %bb.9:                                # %.lr.ph.split.us.preheader
	move	$s7, $zero
	ori	$s6, $zero, 39
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               #   in Loop: Header=BB0_11 Depth=1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	sltui	$s7, $a0, 1
	sltu	$a0, $zero, $a0
	add.w	$s3, $s3, $a0
	ld.b	$a0, $s8, 3
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	bnez	$a0, .LBB0_14
.LBB0_11:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s8, $s2, $s5
	ld.b	$a0, $s8, 2
	beq	$a0, $s6, .LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	beqz	$s7, .LBB0_10
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	ori	$s7, $zero, 1
	ld.b	$a0, $s8, 3
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	beqz	$a0, .LBB0_11
.LBB0_14:                               # %.lr.ph.split.us..critedge2_crit_edge
	addi.d	$s6, $s5, 2
	add.d	$s5, $s2, $s6
	beqz	$s7, .LBB0_32
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.bu	$a1, $s5, 0
	ori	$a2, $zero, 39
	beq	$a1, $a2, .LBB0_21
	b	.LBB0_33
.LBB0_16:                               # %.lr.ph.split.preheader
	ori	$s6, $zero, 39
	.p2align	4, , 16
.LBB0_17:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s5
	ld.bu	$a1, $a0, 2
	beq	$a1, $s6, .LBB0_19
# %bb.18:                               # %.thread
                                        #   in Loop: Header=BB0_17 Depth=1
	ld.b	$a0, $a0, 3
	addi.w	$s3, $s3, 1
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	beqz	$a0, .LBB0_17
.LBB0_19:                               # %.lr.ph.split..critedge2.thread.loopexit_crit_edge
	addi.d	$s6, $s5, 2
.LBB0_20:                               # %.critedge2.thread
	add.d	$s5, $s2, $s6
	ori	$a0, $zero, 1
	ld.bu	$a1, $s5, 0
	ori	$a2, $zero, 39
	bne	$a1, $a2, .LBB0_33
.LBB0_21:
	addi.d	$s2, $s2, 2
	ori	$a1, $zero, 88
	addi.d	$s7, $s5, 1
	bne	$s4, $a1, .LBB0_25
# %bb.22:
	bstrpick.d	$a1, $s3, 31, 31
	add.w	$a1, $s3, $a1
	move	$a2, $a1
	bstrins.d	$a2, $zero, 0, 0
	bne	$a2, $s3, .LBB0_31
# %bb.23:
	beqz	$a0, .LBB0_30
# %bb.24:
	srai.d	$a1, $a1, 1
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(CHANGE_LOCATION)
	jirl	$ra, $ra, 0
	ld.b	$s1, $s5, 0
	st.b	$zero, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.b	$s1, $s5, 0
	b	.LBB0_30
.LBB0_25:                               # %.thread84
	beqz	$a0, .LBB0_30
# %bb.26:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(CHANGE_LOCATION)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	blt	$s6, $a0, .LBB0_29
# %bb.27:                               # %.lr.ph128.preheader
	addi.d	$s0, $s5, -1
	.p2align	4, , 16
.LBB0_28:                               # %.lr.ph128
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $s2, 0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 1
	bgeu	$s0, $s2, .LBB0_28
.LBB0_29:                               # %._crit_edge
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB0_30:                               # %.thread84.thread
	move	$s5, $s7
	b	.LBB0_36
.LBB0_31:
	move	$s5, $s7
	b	.LBB0_35
.LBB0_32:
	ori	$a0, $zero, 1
	ld.bu	$a1, $s5, 0
	ori	$a2, $zero, 39
	beq	$a1, $a2, .LBB0_21
.LBB0_33:                               # %.thread89
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 73
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 88
	bne	$s4, $a0, .LBB0_36
# %bb.34:                               # %.thread100
	bstrpick.d	$a0, $s3, 31, 31
	add.w	$a0, $s3, $a0
	bstrins.d	$a0, $zero, 0, 0
	beq	$a0, $s3, .LBB0_36
.LBB0_35:                               # %.thread81
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 66
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB0_36:                               # %.thread84.thread
	ld.b	$a0, $s5, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_38
# %bb.37:
	ld.b	$a0, $s5, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_39
.LBB0_38:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.LBB0_39:
	ld.b	$a2, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	PSEUDO_BYTE, .Lfunc_end0-PSEUDO_BYTE
                                        # -- End function
	.globl	PSEUDO_CSECT                    # -- Begin function PSEUDO_CSECT
	.p2align	5
	.type	PSEUDO_CSECT,@function
PSEUDO_CSECT:                           # @PSEUDO_CSECT
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a4
	move	$s2, $a3
	move	$s1, $a2
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(SEEN_END_OP)
	ld.d	$s4, $a0, %got_pc_lo12(SEEN_END_OP)
	ld.w	$a0, $s4, 0
	beqz	$a0, .LBB1_4
# %bb.1:
	st.w	$zero, $s4, 0
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB1_5
.LBB1_2:
	move	$a0, $s0
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_6
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a1, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB1_4:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$s3, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a0, $fp
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MOD_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(MOD_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.d	$a0, $a0, %got_pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	ld.w	$a2, $a0, 20
	sub.d	$a1, $a1, $a2
	st.w	$a1, $a0, 24
	st.w	$zero, $s4, 0
	ld.bu	$a0, $s0, 0
	bnez	$a0, .LBB1_2
.LBB1_5:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(GET_NEXT_MISSING_LABEL)
	jirl	$ra, $ra, 0
	b	.LBB1_2
.LBB1_6:
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$s3, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 20
	addi.d	$a0, $a0, 9
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.w	$zero, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	move	$a2, $s3
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end1:
	.size	PSEUDO_CSECT, .Lfunc_end1-PSEUDO_CSECT
                                        # -- End function
	.globl	PSEUDO_END                      # -- Begin function PSEUDO_END
	.p2align	5
	.type	PSEUDO_END,@function
PSEUDO_END:                             # @PSEUDO_END
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $a4
	move	$s0, $a3
	move	$fp, $a2
	move	$s2, $a1
	pcalau12i	$a0, %got_pc_hi20(SEEN_END_OP)
	ld.d	$a0, $a0, %got_pc_lo12(SEEN_END_OP)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB2_5
# %bb.1:
	st.d	$s2, $sp, 8
	addi.d	$a0, $sp, 23
	addi.d	$a2, $sp, 8
	move	$a1, $s2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(GET_LABEL)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 23
	beqz	$a0, .LBB2_6
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(MAIN_ROUTINE)
	ld.d	$a0, $a0, %got_pc_lo12(MAIN_ROUTINE)
	addi.d	$a1, $sp, 23
	move	$a2, $s0
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_8
# %bb.3:
	ld.w	$a1, $a0, 28
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB2_10
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	b	.LBB2_9
.LBB2_5:
	pcalau12i	$a0, %got_pc_hi20(MOD_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(MOD_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.d	$a0, $a0, %got_pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB2_14
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s1
	move	$a2, $s2
.LBB2_7:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_14
.LBB2_8:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
.LBB2_9:
	addi.d	$a2, $sp, 23
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_14
	b	.LBB2_13
.LBB2_10:
	move	$s3, $a0
	pcalau12i	$a0, %got_pc_hi20(MOD_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(MOD_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.d	$a0, $a0, %got_pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(START_ADDRESS)
	ld.d	$a0, $a0, %got_pc_lo12(START_ADDRESS)
	ld.w	$a1, $a0, 0
	addi.w	$a2, $zero, -1
	beq	$a1, $a2, .LBB2_12
# %bb.11:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 54
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_14
	b	.LBB2_13
.LBB2_12:
	ld.w	$a1, $s3, 20
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_14
.LBB2_13:
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_15
.LBB2_14:
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$s1, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a0, $s1
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.w	$a2, $a0, 20
	sub.d	$a1, $a1, $a2
	st.w	$a1, $a0, 24
	ori	$a0, $zero, 95
	st.h	$a0, $s1, 0
	st.w	$zero, $fp, 0
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB2_15:
	ld.d	$a0, $sp, 8
	beq	$a0, $s2, .LBB2_14
# %bb.16:
	ld.b	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s1
	b	.LBB2_7
.Lfunc_end2:
	.size	PSEUDO_END, .Lfunc_end2-PSEUDO_END
                                        # -- End function
	.globl	PSEUDO_EQU                      # -- Begin function PSEUDO_EQU
	.p2align	5
	.type	PSEUDO_EQU,@function
PSEUDO_EQU:                             # @PSEUDO_EQU
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	move	$a5, $a0
	ld.bu	$a0, $a0, 0
	move	$fp, $a4
	beqz	$a0, .LBB3_6
# %bb.1:
	move	$s0, $a2
	ori	$s3, $zero, 1
	st.w	$s3, $sp, 20
	move	$s2, $a1
	st.d	$a1, $sp, 24
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a1, $a5
	move	$a2, $a3
	move	$s1, $a3
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 0
	move	$s0, $a0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 21
	addi.d	$a4, $sp, 20
	move	$a3, $s1
	pcaddu18i	$ra, %call36(GET_EXPRESSION)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 20
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	st.w	$s3, $s0, 28
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
# %bb.2:
	ld.d	$a0, $sp, 24
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_5
# %bb.3:
	ld.d	$a0, $sp, 24
	beq	$a0, $s2, .LBB3_5
# %bb.4:
	ld.b	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_5:
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB3_6:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end3:
	.size	PSEUDO_EQU, .Lfunc_end3-PSEUDO_EQU
                                        # -- End function
	.globl	PSEUDO_EXTDEF                   # -- Begin function PSEUDO_EXTDEF
	.p2align	5
	.type	PSEUDO_EXTDEF,@function
PSEUDO_EXTDEF:                          # @PSEUDO_EXTDEF
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	ld.bu	$a0, $a1, 0
	move	$fp, $a4
	beqz	$a0, .LBB4_4
# %bb.1:
	move	$s2, $a1
	st.d	$a1, $sp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 41
	pcaddu18i	$ra, %call36(INITIALIZE_RECORD)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$s1, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$s4, $zero, 44
	.p2align	4, , 16
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	move	$s0, $s2
	addi.d	$a0, $sp, 23
	addi.d	$a2, $sp, 32
	move	$a1, $s2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(GET_LABEL)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.bu	$s3, $sp, 23
	beqz	$s3, .LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	addi.d	$a0, $sp, 14
	pcaddu18i	$ra, %call36(BLANK_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 14
	addi.d	$a1, $sp, 23
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 14
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ADD_TO_RECORD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	addi.d	$s2, $a0, 1
	st.d	$s2, $sp, 32
	ld.bu	$a0, $a0, 0
	beq	$a0, $s4, .LBB4_2
	b	.LBB4_6
.LBB4_4:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB4_5:                                # %.critedge.critedge
	ld.d	$a0, $sp, 32
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 32
.LBB4_6:                                # %.critedge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PRT_RECORD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_9
.LBB4_7:
	bnez	$s3, .LBB4_14
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	move	$a2, $s0
	b	.LBB4_13
.LBB4_9:
	ld.d	$a0, $sp, 32
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	beqz	$s3, .LBB4_7
# %bb.10:
	bnez	$a0, .LBB4_7
# %bb.11:
	ld.d	$a0, $sp, 32
	beq	$a0, $s0, .LBB4_14
# %bb.12:
	ld.b	$a2, $a0, -1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
.LBB4_13:                               # %.thread
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB4_14:                               # %.thread
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end4:
	.size	PSEUDO_EXTDEF, .Lfunc_end4-PSEUDO_EXTDEF
                                        # -- End function
	.globl	PSEUDO_EXTREF                   # -- Begin function PSEUDO_EXTREF
	.p2align	5
	.type	PSEUDO_EXTREF,@function
PSEUDO_EXTREF:                          # @PSEUDO_EXTREF
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	ld.bu	$a0, $a1, 0
	move	$fp, $a4
	beqz	$a0, .LBB5_16
# %bb.1:
	move	$s4, $a1
	move	$s1, $a3
	st.d	$a1, $sp, 40
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 73
	pcaddu18i	$ra, %call36(INITIALIZE_RECORD)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$s2, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$s3, $a0, %got_pc_lo12(MODULE_NAME)
	ori	$s5, $zero, 44
	.p2align	4, , 16
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	move	$s0, $s4
	addi.d	$a0, $sp, 31
	addi.d	$a2, $sp, 40
	move	$a1, $s4
	move	$a3, $zero
	pcaddu18i	$ra, %call36(GET_LABEL)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.bu	$s4, $sp, 31
	beqz	$s4, .LBB5_6
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	addi.d	$a1, $sp, 31
	ori	$a3, $zero, 2
	move	$a0, $s3
	move	$a2, $zero
	move	$a4, $s1
	pcaddu18i	$ra, %call36(INSERT_IN_SYM_TAB)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	addi.d	$a0, $sp, 22
	pcaddu18i	$ra, %call36(BLANK_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 31
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 22
	addi.d	$a1, $sp, 31
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 22
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ADD_TO_RECORD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	addi.d	$s4, $a0, 1
	st.d	$s4, $sp, 40
	ld.bu	$a0, $a0, 0
	beq	$a0, $s5, .LBB5_2
# %bb.5:
	move	$s1, $zero
	move	$s3, $zero
	ori	$s2, $zero, 1
	b	.LBB5_7
.LBB5_6:                                # %.thread
	ld.d	$a0, $sp, 40
	sltu	$s2, $zero, $s4
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 40
	ori	$s3, $zero, 1
	move	$s1, $s2
.LBB5_7:                                # %.critedge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(PRT_RECORD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_11
# %bb.8:
	ld.d	$a0, $sp, 40
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	or	$a0, $s3, $a0
	bnez	$a0, .LBB5_11
# %bb.9:
	ld.d	$a0, $sp, 40
	beq	$a0, $s0, .LBB5_11
# %bb.10:
	ld.b	$a2, $a0, -1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB5_11:
	bnez	$s2, .LBB5_13
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB5_13:
	beqz	$s1, .LBB5_15
# %bb.14:
	ld.d	$a0, $sp, 40
	st.b	$zero, $a0, -1
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB5_15:
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB5_16:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	move	$a3, $fp
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end5:
	.size	PSEUDO_EXTREF, .Lfunc_end5-PSEUDO_EXTREF
                                        # -- End function
	.globl	PSEUDO_RESB                     # -- Begin function PSEUDO_RESB
	.p2align	5
	.type	PSEUDO_RESB,@function
PSEUDO_RESB:                            # @PSEUDO_RESB
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a4
	move	$s1, $a2
	move	$s0, $a1
	ld.w	$a2, $a2, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 4
	st.d	$a1, $sp, 8
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 21
	addi.d	$a4, $sp, 4
	pcaddu18i	$ra, %call36(GET_EXPRESSION)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(CHANGE_LOCATION)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_4
# %bb.1:
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_4
# %bb.2:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB6_4
# %bb.3:
	ld.b	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB6_4:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	PSEUDO_RESB, .Lfunc_end6-PSEUDO_RESB
                                        # -- End function
	.globl	PSEUDO_RESW                     # -- Begin function PSEUDO_RESW
	.p2align	5
	.type	PSEUDO_RESW,@function
PSEUDO_RESW:                            # @PSEUDO_RESW
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a4
	move	$s1, $a2
	move	$s0, $a1
	ld.w	$a2, $a2, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 4
	st.d	$a1, $sp, 8
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 20
	addi.d	$a4, $sp, 4
	pcaddu18i	$ra, %call36(GET_EXPRESSION)
	jirl	$ra, $ra, 0
	alsl.w	$a1, $a0, $a0, 1
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(CHANGE_LOCATION)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_4
# %bb.1:
	ld.d	$a0, $sp, 8
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_4
# %bb.2:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB7_4
# %bb.3:
	ld.b	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB7_4:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	PSEUDO_RESW, .Lfunc_end7-PSEUDO_RESW
                                        # -- End function
	.globl	PSEUDO_START                    # -- Begin function PSEUDO_START
	.p2align	5
	.type	PSEUDO_START,@function
PSEUDO_START:                           # @PSEUDO_START
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
	move	$fp, $a4
	move	$s3, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(SEEN_END_OP)
	ld.d	$s5, $a0, %got_pc_lo12(SEEN_END_OP)
	ld.w	$a0, $s5, 0
	bnez	$a0, .LBB8_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$s4, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a0, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MOD_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(MOD_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(LOCATION_EXCEEDS_MEM_SIZE)
	ld.d	$a0, $a0, %got_pc_lo12(LOCATION_EXCEEDS_MEM_SIZE)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 0
	ld.w	$a2, $a0, 20
	sub.d	$a1, $a1, $a2
	st.w	$a1, $a0, 24
.LBB8_2:
	pcalau12i	$a0, %got_pc_hi20(SEEN_START_OP)
	ld.d	$s4, $a0, %got_pc_lo12(SEEN_START_OP)
	ld.w	$a0, $s4, 0
	ori	$s6, $zero, 1
	bne	$a0, $s6, .LBB8_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB8_4:
	st.w	$s6, $s4, 0
	st.w	$zero, $s5, 0
	ld.bu	$a0, $s0, 0
	bnez	$a0, .LBB8_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(GET_NEXT_MISSING_LABEL)
	jirl	$ra, $ra, 0
.LBB8_6:
	move	$a0, $s0
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a1, $s0
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
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB8_8:
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$s2, $sp, 16
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 21
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(GET_NUM)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	bltz	$s4, .LBB8_10
# %bb.9:
	st.w	$s4, $s3, 20
	ld.d	$a0, $sp, 16
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_14
	b	.LBB8_11
.LBB8_10:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_14
.LBB8_11:
	ld.d	$a0, $sp, 16
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_14
# %bb.12:
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB8_14
# %bb.13:
	ld.b	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB8_14:
	addi.d	$a0, $s3, 9
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$s2, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MAIN_ROUTINE)
	ld.d	$a0, $a0, %got_pc_lo12(MAIN_ROUTINE)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 20
	st.w	$a0, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
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
.Lfunc_end8:
	.size	PSEUDO_START, .Lfunc_end8-PSEUDO_START
                                        # -- End function
	.globl	PSEUDO_WORD                     # -- Begin function PSEUDO_WORD
	.p2align	5
	.type	PSEUDO_WORD,@function
PSEUDO_WORD:                            # @PSEUDO_WORD
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a4
	move	$s1, $a2
	move	$s0, $a1
	ld.w	$a2, $a2, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 12
	st.d	$a1, $sp, 16
	addi.d	$a0, $sp, 16
	ori	$a1, $zero, 24
	addi.d	$a4, $sp, 12
	pcaddu18i	$ra, %call36(GET_EXPRESSION)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	move	$a0, $s2
	move	$a3, $fp
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(CHANGE_LOCATION)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_4
# %bb.1:
	ld.d	$a0, $sp, 16
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_4
# %bb.2:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB9_4
# %bb.3:
	ld.b	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB9_4:
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end9:
	.size	PSEUDO_WORD, .Lfunc_end9-PSEUDO_WORD
                                        # -- End function
	.globl	DO_PSEUDO                       # -- Begin function DO_PSEUDO
	.p2align	5
	.type	DO_PSEUDO,@function
DO_PSEUDO:                              # @DO_PSEUDO
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $a0, -1
	ori	$a6, $zero, 9
	bltu	$a6, $a0, .LBB10_18
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a6, %pc_hi20(.LJTI10_0)
	addi.d	$a6, $a6, %pc_lo12(.LJTI10_0)
	ldx.w	$a0, $a6, $a0
	add.d	$a0, $a6, $a0
	jr	$a0
.LBB10_2:
	move	$a1, $a2
	move	$a2, $a3
	move	$a4, $a5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(PSEUDO_BYTE)
	jr	$t8
.LBB10_3:
	move	$a1, $a2
	move	$a4, $a5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(PSEUDO_EXTDEF)
	jr	$t8
.LBB10_4:
	move	$a1, $a2
	move	$a2, $a3
	move	$a3, $a4
	move	$a4, $a5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(PSEUDO_WORD)
	jr	$t8
.LBB10_5:
	move	$a1, $a2
	move	$a2, $a3
	move	$a3, $a4
	move	$a4, $a5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(PSEUDO_END)
	jr	$t8
.LBB10_6:
	ld.bu	$a0, $a1, 0
	beqz	$a0, .LBB10_20
# %bb.7:
	ori	$s3, $zero, 1
	st.w	$s3, $sp, 20
	move	$s2, $a2
	st.d	$a2, $sp, 24
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a2, $a4
	move	$s0, $a5
	move	$fp, $a4
	move	$s1, $a3
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s1, 0
	move	$s1, $a0
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 21
	addi.d	$a4, $sp, 20
	move	$a3, $fp
	pcaddu18i	$ra, %call36(GET_EXPRESSION)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, 20
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	move	$fp, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	st.w	$s3, $s1, 28
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_18
# %bb.8:
	ld.d	$a0, $sp, 24
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_18
# %bb.9:
	ld.d	$a0, $sp, 24
	bne	$a0, $s2, .LBB10_17
	b	.LBB10_18
.LBB10_10:
	ld.w	$a6, $a3, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 20
	move	$s1, $a2
	st.d	$a2, $sp, 24
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 20
	move	$a7, $a4
	addi.d	$a4, $sp, 20
	move	$a2, $a6
	move	$fp, $a3
	move	$a3, $a7
	move	$s0, $a5
	pcaddu18i	$ra, %call36(GET_EXPRESSION)
	jirl	$ra, $ra, 0
	alsl.w	$a1, $a0, $a0, 1
	b	.LBB10_14
.LBB10_11:
	move	$a0, $a1
	move	$a2, $a3
	move	$a3, $a4
	move	$a4, $a5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(PSEUDO_CSECT)
	jr	$t8
.LBB10_12:
	move	$a1, $a2
	move	$a3, $a4
	move	$a4, $a5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(PSEUDO_EXTREF)
	jr	$t8
.LBB10_13:
	ld.w	$a6, $a3, 0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 20
	move	$s1, $a2
	st.d	$a2, $sp, 24
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 21
	move	$a7, $a4
	addi.d	$a4, $sp, 20
	move	$a2, $a6
	move	$fp, $a3
	move	$a3, $a7
	move	$s0, $a5
	pcaddu18i	$ra, %call36(GET_EXPRESSION)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.LBB10_14:
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(CHANGE_LOCATION)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	move	$fp, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_18
# %bb.15:
	ld.d	$a0, $sp, 24
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB10_18
# %bb.16:
	ld.d	$a0, $sp, 24
	beq	$a0, $s1, .LBB10_18
.LBB10_17:
	ld.b	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB10_18:                              # %PSEUDO_EQU.exit
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_19:
	move	$a0, $a1
	move	$a1, $a2
	move	$a2, $a3
	move	$a3, $a4
	move	$a4, $a5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(PSEUDO_START)
	jr	$t8
.LBB10_20:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	move	$a3, $a5
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.Lfunc_end10:
	.size	DO_PSEUDO, .Lfunc_end10-DO_PSEUDO
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI10_0:
	.word	.LBB10_2-.LJTI10_0
	.word	.LBB10_11-.LJTI10_0
	.word	.LBB10_5-.LJTI10_0
	.word	.LBB10_6-.LJTI10_0
	.word	.LBB10_3-.LJTI10_0
	.word	.LBB10_12-.LJTI10_0
	.word	.LBB10_13-.LJTI10_0
	.word	.LBB10_10-.LJTI10_0
	.word	.LBB10_19-.LJTI10_0
	.word	.LBB10_4-.LJTI10_0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"eERROR[18]: Null hexidecimal/character constant.\n"
	.size	.L.str, 50

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"eERROR[20]: Illegal hexidecimal.\n"
	.size	.L.str.1, 34

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"eERROR[21]: Illegal hexidecimal/character constant. Missing close quote.\n"
	.size	.L.str.2, 74

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"eERROR[22]: Hexidecimal number is not divisible into whole bytes.\n"
	.size	.L.str.3, 67

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"t%dB%s\n"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"t%dB"
	.size	.L.str.5, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"eERROR[13]: Expected a <space> after the operand, found %c.\n"
	.size	.L.str.7, 61

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"eERROR[19]: Expected hexidecimal or character constant.\n"
	.size	.L.str.8, 57

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"eERROR[27]: Section %s has no 'end'.\n"
	.size	.L.str.9, 38

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"E\n"
	.size	.L.str.10, 3

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"eERROR[26]: CSECT requires a label.\n"
	.size	.L.str.12, 37

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"eERROR[55]: Multiply defined module name.\n"
	.size	.L.str.13, 43

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"s%s\n"
	.size	.L.str.14, 5

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"eERROR[28]: Label %s not defined.\n"
	.size	.L.str.15, 35

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"eERROR[28]: Expected label, found constant %s.\n"
	.size	.L.str.16, 48

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"eERROR[54]: Multiple starting addresses. Using first.\n"
	.size	.L.str.17, 55

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"eERROR[31]: Expected a Symbol, found %s.\n"
	.size	.L.str.18, 42

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"eERROR[23]: EQU requires a label.\n"
	.size	.L.str.20, 35

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"eERROR[40]: EXTDEF requires arguments.\n"
	.size	.L.str.21, 40

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"d"
	.size	.L.str.22, 2

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"eERROR[39]: Invalid list of symbols. Expected symbol found %s.\n"
	.size	.L.str.23, 64

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"eERROR[37]: EXTREF requires arguments.\n"
	.size	.L.str.24, 40

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"R"
	.size	.L.str.25, 2

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"eERROR[38]: %s is already defined.\n"
	.size	.L.str.26, 36

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"eERROR[32]: Multiple STARTs in this file.\n"
	.size	.L.str.27, 43

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"eERROR[33]: START requires a label.\n"
	.size	.L.str.28, 37

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"eERROR[34]: Negative starting address.\n"
	.size	.L.str.29, 40

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"t%dW"
	.size	.L.str.30, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MODULE_NAME
	.addrsig_sym MOD_REC_BUF
	.addrsig_sym ERROR_REC_BUF
	.addrsig_sym MAIN_ROUTINE
