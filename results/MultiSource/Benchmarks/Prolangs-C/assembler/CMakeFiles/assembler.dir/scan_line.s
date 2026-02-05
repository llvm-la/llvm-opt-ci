	.file	"scan_line.c"
	.text
	.globl	UPPER                           # -- Begin function UPPER
	.p2align	5
	.type	UPPER,@function
UPPER:                                  # @UPPER
# %bb.0:
	ext.w.b	$a1, $a0
	addi.d	$a1, $a1, -97
	sltui	$a1, $a1, 26
	addi.d	$a2, $a0, -32
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	ext.w.b	$a0, $a0
	ret
.Lfunc_end0:
	.size	UPPER, .Lfunc_end0-UPPER
                                        # -- End function
	.globl	IS_ALPHA_NUM                    # -- Begin function IS_ALPHA_NUM
	.p2align	5
	.type	IS_ALPHA_NUM,@function
IS_ALPHA_NUM:                           # @IS_ALPHA_NUM
# %bb.0:
	ext.w.b	$a1, $a0
	addi.d	$a1, $a1, -97
	sltui	$a1, $a1, 26
	addi.d	$a2, $a0, -32
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	addi.d	$a1, $a0, -65
	andi	$a1, $a1, 255
	sltui	$a1, $a1, 26
	addi.d	$a0, $a0, -48
	andi	$a0, $a0, 255
	sltui	$a0, $a0, 10
	or	$a0, $a1, $a0
	ret
.Lfunc_end1:
	.size	IS_ALPHA_NUM, .Lfunc_end1-IS_ALPHA_NUM
                                        # -- End function
	.globl	IS_BLANK_OR_TAB                 # -- Begin function IS_BLANK_OR_TAB
	.p2align	5
	.type	IS_BLANK_OR_TAB,@function
IS_BLANK_OR_TAB:                        # @IS_BLANK_OR_TAB
# %bb.0:
	slli.w	$a0, $a0, 24
	lu12i.w	$a1, 131072
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	lu12i.w	$a2, 36864
	xor	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	or	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	IS_BLANK_OR_TAB, .Lfunc_end2-IS_BLANK_OR_TAB
                                        # -- End function
	.globl	eoln                            # -- Begin function eoln
	.p2align	5
	.type	eoln,@function
eoln:                                   # @eoln
# %bb.0:
	andi	$a0, $a0, 255
	sltui	$a0, $a0, 1
	ret
.Lfunc_end3:
	.size	eoln, .Lfunc_end3-eoln
                                        # -- End function
	.globl	GET_LABEL                       # -- Begin function GET_LABEL
	.p2align	5
	.type	GET_LABEL,@function
GET_LABEL:                              # @GET_LABEL
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a4, $a2, 0
	ld.b	$a5, $a4, 0
	addi.d	$a6, $a5, -97
	sltui	$a6, $a6, 26
	addi.d	$a7, $zero, -65
	masknez	$a7, $a7, $a6
	addi.d	$t0, $zero, -97
	maskeqz	$a6, $t0, $a6
	or	$a6, $a6, $a7
	add.d	$a5, $a6, $a5
	andi	$a5, $a5, 255
	ori	$a6, $zero, 25
	bltu	$a6, $a5, .LBB4_8
# %bb.1:                                # %.preheader.preheader
	move	$fp, $zero
	move	$s2, $zero
	addi.d	$a4, $a4, 1
	.p2align	4, , 16
.LBB4_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a4, $s2
	st.d	$a5, $a2, 0
	ldx.bu	$a5, $a4, $s2
	addi.d	$s2, $s2, 1
	addi.w	$fp, $fp, 1
	beqz	$a5, .LBB4_4
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB4_2 Depth=1
	ext.w.b	$a6, $a5
	addi.d	$a6, $a6, -97
	sltui	$a6, $a6, 26
	addi.d	$a7, $a5, -32
	masknez	$a5, $a5, $a6
	maskeqz	$a6, $a7, $a6
	or	$a5, $a6, $a5
	addi.d	$a6, $a5, -91
	andi	$a6, $a6, 255
	sltui	$a6, $a6, 230
	addi.d	$a5, $a5, -58
	andi	$a5, $a5, 255
	sltui	$a5, $a5, 246
	and	$a5, $a6, $a5
	beqz	$a5, .LBB4_2
.LBB4_4:                                # %.critedge
	ori	$a2, $zero, 9
	bltu	$fp, $a2, .LBB4_7
# %bb.5:
	ori	$fp, $zero, 8
	bnez	$a3, .LBB4_7
# %bb.6:
	ldx.b	$s4, $a1, $s2
	stx.b	$zero, $a1, $s2
	move	$s3, $a0
	move	$a0, $a1
	move	$s0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 80
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a3, $zero, 8
	ori	$fp, $zero, 8
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	move	$a0, $s3
	stx.b	$s4, $s0, $s2
.LBB4_7:
	move	$s0, $a0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s0, $fp
	b	.LBB4_9
.LBB4_8:
	st.b	$zero, $a0, 0
.LBB4_9:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	GET_LABEL, .Lfunc_end4-GET_LABEL
                                        # -- End function
	.globl	GET_OPCODE_STR                  # -- Begin function GET_OPCODE_STR
	.p2align	5
	.type	GET_OPCODE_STR,@function
GET_OPCODE_STR:                         # @GET_OPCODE_STR
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a1, 0
	ld.b	$a6, $fp, 0
	addi.d	$a4, $a6, -97
	sltui	$a7, $a4, 26
	addi.d	$a4, $zero, -65
	masknez	$t0, $a4, $a7
	addi.d	$a5, $zero, -97
	maskeqz	$a7, $a5, $a7
	or	$a7, $a7, $t0
	add.d	$a6, $a7, $a6
	andi	$a6, $a6, 255
	ori	$a7, $zero, 25
	bltu	$a7, $a6, .LBB5_7
# %bb.1:                                # %.preheader.preheader
	move	$s0, $zero
	addi.d	$s1, $fp, 1
	ori	$a6, $zero, 26
	.p2align	4, , 16
.LBB5_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s1, $a1, 0
	ld.b	$a7, $s1, 0
	addi.d	$t0, $a7, -97
	sltui	$t0, $t0, 26
	masknez	$t1, $a4, $t0
	maskeqz	$t0, $a5, $t0
	or	$t0, $t0, $t1
	add.d	$a7, $t0, $a7
	andi	$a7, $a7, 255
	addi.d	$s1, $s1, 1
	addi.w	$s0, $s0, 1
	bltu	$a7, $a6, .LBB5_2
# %bb.3:                                # %.critedge
	ori	$a1, $zero, 9
	bltu	$s0, $a1, .LBB5_6
# %bb.4:
	ori	$s0, $zero, 8
	bnez	$a2, .LBB5_6
# %bb.5:
	ld.b	$s3, $s1, -1
	st.b	$zero, $s1, -1
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a2, $a3
	ori	$a3, $zero, 8
	ori	$s0, $zero, 8
	move	$s2, $a0
	move	$a0, $a2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	st.b	$s3, $s1, -1
.LBB5_6:
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s0
	b	.LBB5_8
.LBB5_7:
	st.b	$zero, $a0, 0
.LBB5_8:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	GET_OPCODE_STR, .Lfunc_end5-GET_OPCODE_STR
                                        # -- End function
	.globl	SCAN_LINE                       # -- Begin function SCAN_LINE
	.p2align	5
	.type	SCAN_LINE,@function
SCAN_LINE:                              # @SCAN_LINE
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
	ld.d	$t0, $sp, 96
	move	$s0, $a7
	move	$s1, $a6
	move	$fp, $a5
	move	$s2, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s6, $a1
	move	$s5, $a0
	move	$a0, $a1
	move	$a1, $t0
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s6, 0
	st.d	$a3, $fp, 0
	beqz	$s1, .LBB6_3
# %bb.1:
	ld.bu	$a0, $a3, 0
	ori	$a1, $zero, 46
	st.d	$a3, $sp, 8
	bne	$a0, $a1, .LBB6_4
.LBB6_2:
	st.b	$zero, $s4, 0
	st.w	$zero, $s3, 0
	st.b	$zero, $s2, 0
	b	.LBB6_37
.LBB6_3:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	ld.bu	$a0, $a3, 0
	ori	$a1, $zero, 46
	st.d	$a3, $sp, 8
	beq	$a0, $a1, .LBB6_2
.LBB6_4:
	addi.d	$a2, $sp, 8
	move	$a0, $s4
	move	$a1, $a3
	move	$a3, $s1
	pcaddu18i	$ra, %call36(GET_LABEL)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(OUTPUT_BUFFER)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 8
	ld.bu	$a0, $s4, 0
	ori	$a1, $zero, 32
	bltu	$a1, $a0, .LBB6_6
# %bb.5:
	sll.d	$a1, $s5, $a0
	ori	$a2, $zero, 513
	lu32i.d	$a2, 1
	and	$a1, $a1, $a2
	bnez	$a1, .LBB6_9
.LBB6_6:
	bnez	$s1, .LBB6_8
# %bb.7:
	ext.w.b	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB6_8:
	addi.d	$s4, $s4, 1
.LBB6_9:                                # %.preheader80
	ori	$a0, $zero, 9
	ori	$a1, $zero, 32
	b	.LBB6_11
	.p2align	4, , 16
.LBB6_10:                               #   in Loop: Header=BB6_11 Depth=1
	addi.d	$s4, $s4, 1
.LBB6_11:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $s4, 0
	beq	$a2, $a0, .LBB6_10
# %bb.12:                               #   in Loop: Header=BB6_11 Depth=1
	beq	$a2, $a1, .LBB6_10
# %bb.13:
	ori	$a0, $zero, 43
	bne	$a2, $a0, .LBB6_15
# %bb.14:
	addi.d	$s4, $s4, 1
	ori	$a0, $zero, 1
	b	.LBB6_16
.LBB6_15:                               # %.loopexit.loopexit
	move	$a0, $zero
.LBB6_16:                               # %.loopexit
	st.d	$s4, $sp, 8
	st.w	$a0, $s3, 0
	ld.b	$a2, $s4, 0
	addi.d	$a0, $a2, -97
	sltui	$a3, $a0, 26
	addi.d	$a0, $zero, -65
	masknez	$a4, $a0, $a3
	addi.d	$a1, $zero, -97
	maskeqz	$a3, $a1, $a3
	or	$a3, $a3, $a4
	add.d	$a2, $a3, $a2
	andi	$a2, $a2, 255
	ori	$a3, $zero, 25
	bltu	$a3, $a2, .LBB6_23
# %bb.17:                               # %.preheader.i.preheader
	move	$a2, $zero
	ori	$a3, $zero, 26
	move	$s6, $s4
	.p2align	4, , 16
.LBB6_18:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $s6, 1
	addi.d	$s6, $s6, 1
	addi.d	$a5, $a4, -97
	sltui	$a5, $a5, 26
	masknez	$a6, $a0, $a5
	maskeqz	$a5, $a1, $a5
	or	$a5, $a5, $a6
	add.d	$a4, $a5, $a4
	andi	$a4, $a4, 255
	addi.w	$a2, $a2, 1
	bltu	$a4, $a3, .LBB6_18
# %bb.19:                               # %.critedge.i
	st.d	$s6, $sp, 8
	sltui	$a0, $a2, 8
	ori	$a1, $zero, 8
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s5, $a0, $a1
	bnez	$s1, .LBB6_22
# %bb.20:                               # %.critedge.i
	ori	$a0, $zero, 9
	bltu	$a2, $a0, .LBB6_22
# %bb.21:
	ld.b	$s7, $s6, 0
	st.b	$zero, $s6, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 8
	ori	$s5, $zero, 8
	move	$a0, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.b	$s7, $s6, 0
.LBB6_22:
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s2, $s5
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB6_24
	b	.LBB6_27
.LBB6_23:
	st.b	$zero, $s2, 0
	ld.w	$a0, $s3, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB6_27
.LBB6_24:
	bnez	$s1, .LBB6_27
# %bb.25:
	ld.bu	$a0, $s2, 0
	bnez	$a0, .LBB6_27
# %bb.26:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
.LBB6_27:
	ld.d	$s2, $sp, 8
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 32
	bltu	$a1, $a0, .LBB6_29
# %bb.28:
	ori	$a1, $zero, 1
	sll.d	$a1, $a1, $a0
	ori	$a2, $zero, 513
	lu32i.d	$a2, 1
	and	$a1, $a1, $a2
	bnez	$a1, .LBB6_32
.LBB6_29:
	bnez	$s1, .LBB6_31
# %bb.30:
	ext.w.b	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB6_31:
	addi.d	$s2, $s2, 1
.LBB6_32:                               # %.preheader
	ori	$a0, $zero, 32
	ori	$a1, $zero, 9
	b	.LBB6_34
	.p2align	4, , 16
.LBB6_33:                               #   in Loop: Header=BB6_34 Depth=1
	addi.d	$s2, $s2, 1
.LBB6_34:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $s2, 0
	beq	$a2, $a0, .LBB6_33
# %bb.35:                               #   in Loop: Header=BB6_34 Depth=1
	beq	$a2, $a1, .LBB6_33
# %bb.36:                               # %.critedge3
	st.d	$s2, $fp, 0
.LBB6_37:
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
.Lfunc_end6:
	.size	SCAN_LINE, .Lfunc_end6-SCAN_LINE
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"eERROR[1]: Label '%s' is too long (MAX %d characters)."
	.size	.L.str, 55

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"eERROR[3]: OpCode field '%s' is too long. Truncating to %d charaters.\n"
	.size	.L.str.1, 71

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"p%d %s\n"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"eERROR[2]: Illegal LABEL/OPCODE seperater('%c') expected <tab> or <blank>.\n"
	.size	.L.str.3, 76

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"eERROR[5]: Expected an OPCODE after the '+'.\n"
	.size	.L.str.5, 46

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"eERROR[4]: Illegal OPCODE/OPERANDS seperater('%c') expected TAB or BLANK.\n"
	.size	.L.str.6, 75

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ERROR_REC_BUF
