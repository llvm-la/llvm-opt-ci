	.file	"code.c"
	.text
	.globl	PSEUDO_CODE                     # -- Begin function PSEUDO_CODE
	.p2align	5
	.type	PSEUDO_CODE,@function
PSEUDO_CODE:                            # @PSEUDO_CODE
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a3
	move	$fp, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
.LBB0_2:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 24
	lu12i.w	$a1, 475136
	bne	$a0, $a1, .LBB0_8
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a2, $sp, 36
	addi.d	$a3, $sp, 35
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(GET_LINE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bltu	$a1, $a0, .LBB0_10
# %bb.4:                                # %.lr.ph.preheader
	addi.w	$s1, $a0, -10
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	bgez	$a0, .LBB0_5
# %bb.6:                                # %.loopexit
	ld.bu	$a0, $sp, 35
	ori	$a1, $zero, 87
	bne	$a0, $a1, .LBB0_11
.LBB0_7:
	ld.d	$a0, $sp, 24
	ld.w	$a1, $sp, 36
	move	$a2, $fp
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	b	.LBB0_14
.LBB0_8:
	srai.d	$a0, $a0, 24
	move	$a1, $s1
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
.LBB0_9:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	move	$a3, $s0
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(fwrite)
	jr	$t8
.LBB0_10:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 35
	ori	$a1, $zero, 87
	beq	$a0, $a1, .LBB0_7
.LBB0_11:
	ld.d	$a0, $sp, 24
	st.b	$zero, $sp, 23
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_14
# %bb.12:                               # %.lr.ph26.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_13:                               # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $sp, 24
	addi.d	$a0, $sp, 21
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 36
	add.w	$a1, $s0, $a0
	addi.d	$a0, $sp, 21
	move	$a2, $fp
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 2
	st.d	$a1, $sp, 24
	ld.b	$a0, $a0, 2
	addi.d	$s0, $s0, 1
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_13
.LBB0_14:
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	PSEUDO_CODE, .Lfunc_end0-PSEUDO_CODE
                                        # -- End function
	.globl	GET_REG                         # -- Begin function GET_REG
	.p2align	5
	.type	GET_REG,@function
GET_REG:                                # @GET_REG
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.bu	$a1, $a2, 0
	addi.d	$a1, $a1, -65
	ori	$a3, $zero, 23
	bltu	$a3, $a1, .LBB1_4
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %pc_hi20(.LJTI1_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI1_0)
	ldx.w	$a1, $a3, $a1
	add.d	$a3, $a3, $a1
	move	$a1, $zero
	jr	$a3
.LBB1_2:
	ori	$a1, $zero, 3
.LBB1_3:
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.LBB1_4:
	addi.w	$a1, $zero, -1
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.LBB1_5:
	ori	$a1, $zero, 5
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.LBB1_6:
	ori	$a1, $zero, 1
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.LBB1_7:
	ori	$a1, $zero, 2
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.LBB1_8:
	ld.bu	$a1, $a2, 1
	addi.d	$a3, $a2, 1
	addi.d	$a1, $a1, -67
	sltu	$a4, $zero, $a1
	sltui	$a1, $a1, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a2, $a1, $a2
	sub.d	$a1, $zero, $a4
	ori	$a1, $a1, 8
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.LBB1_9:
	ld.bu	$a1, $a2, 1
	addi.d	$a3, $a2, 1
	addi.d	$a1, $a1, -87
	sltui	$a1, $a1, 1
	masknez	$a2, $a2, $a1
	maskeqz	$a3, $a3, $a1
	or	$a2, $a3, $a2
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 9
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	addi.d	$a2, $a2, 1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	GET_REG, .Lfunc_end1-GET_REG
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_7-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_8-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_9-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_4-.LJTI1_0
	.word	.LBB1_6-.LJTI1_0
                                        # -- End function
	.text
	.globl	SET_BITS_TO                     # -- Begin function SET_BITS_TO
	.p2align	5
	.type	SET_BITS_TO,@function
SET_BITS_TO:                            # @SET_BITS_TO
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a1
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	blt	$s1, $a1, .LBB2_7
# %bb.1:
	move	$fp, $a2
	ori	$a2, $zero, 31
	blt	$a2, $s1, .LBB2_7
# %bb.2:
	move	$s0, $a3
	sub.w	$a0, $s1, $a1
	vldi	$vr0, -912
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	blez	$a1, .LBB2_8
# %bb.3:                                # %.lr.ph.preheader
	add.d	$a0, $s0, $s1
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $fp, 31, 31
	add.w	$a3, $fp, $a3
	srai.d	$a3, $a3, 1
	slli.d	$a4, $a3, 25
	slli.d	$a5, $fp, 24
	sub.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a0, 0
	addi.w	$a4, $a1, 0
	bstrpick.d	$a1, $a1, 31, 1
	addi.d	$a0, $a0, -1
	move	$fp, $a3
	bltu	$a2, $a4, .LBB2_4
# %bb.5:                                # %._crit_edge
	beqz	$a3, .LBB2_9
.LBB2_6:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
.LBB2_7:                                # %.sink.split
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB2_8:
	move	$a3, $fp
	bnez	$a3, .LBB2_6
.LBB2_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	SET_BITS_TO, .Lfunc_end2-SET_BITS_TO
                                        # -- End function
	.globl	PRT_CODE                        # -- Begin function PRT_CODE
	.p2align	5
	.type	PRT_CODE,@function
PRT_CODE:                               # @PRT_CODE
# %bb.0:
	ori	$a5, $zero, 8
	bge	$a5, $a1, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB3_2:                                # %.preheader27
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
	move	$s1, $a4
	move	$fp, $a3
	move	$s2, $a2
	move	$s0, $a1
	blez	$a1, .LBB3_5
# %bb.3:                                # %.preheader.preheader
	addi.d	$s4, $a0, 3
	addi.d	$s5, $sp, 16
	move	$s6, $s0
	.p2align	4, , 16
.LBB3_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a0, $s4, -3
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $s4, -2
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $s4, -1
	slli.d	$a1, $s3, 2
	alsl.w	$s3, $a0, $a1, 1
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $s4, 0
	add.d	$s3, $a0, $s3
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a0, $a0, 10
	ori	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.b	$a0, $s5, 0
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, -1
	addi.d	$s4, $s4, 4
	bnez	$s6, .LBB3_4
.LBB3_5:                                # %._crit_edge
	addi.d	$a0, $sp, 16
	stx.b	$zero, $s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	beq	$s0, $a0, .LBB3_8
# %bb.6:                                # %.lr.ph.preheader
	addi.w	$s0, $s0, -8
	.p2align	4, , 16
.LBB3_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	bgez	$a0, .LBB3_7
.LBB3_8:                                # %.loopexit
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
.Lfunc_end3:
	.size	PRT_CODE, .Lfunc_end3-PRT_CODE
                                        # -- End function
	.globl	REAL_CODE                       # -- Begin function REAL_CODE
	.p2align	5
	.type	REAL_CODE,@function
REAL_CODE:                              # @REAL_CODE
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
	move	$s5, $a0
	st.d	$a2, $sp, 72
	lu12i.w	$a0, 197379
	ori	$a0, $a0, 48
	bstrins.d	$a0, $a0, 61, 32
	st.d	$a0, $sp, 32
	st.d	$a0, $sp, 40
	ld.d	$a2, $s5, 16
	st.d	$a0, $sp, 48
	st.d	$a0, $sp, 56
	st.b	$zero, $sp, 64
	ld.b	$a0, $a2, 0
	move	$s2, $a7
	move	$fp, $a6
	move	$s0, $a5
	move	$s4, $a4
	move	$s1, $a3
	move	$s3, $a1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, 16
	ld.b	$a2, $a1, 1
	move	$s6, $a0
	ori	$a1, $zero, 16
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.w	$s6, $s6, $a0, 4
	vldi	$vr0, -912
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	blez	$a2, .LBB4_8
# %bb.1:                                # %.lr.ph.i.preheader
	addi.d	$a0, $sp, 39
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $s6, 31, 31
	add.w	$a3, $s6, $a3
	srai.d	$a3, $a3, 1
	slli.d	$a4, $a3, 25
	slli.d	$a5, $s6, 24
	sub.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a0, 0
	addi.w	$a4, $a2, 0
	bstrpick.d	$a2, $a2, 31, 1
	addi.d	$a0, $a0, -1
	move	$s6, $a3
	bltu	$a1, $a4, .LBB4_2
# %bb.3:                                # %._crit_edge.i
	beqz	$a3, .LBB4_5
.LBB4_4:                                # %.sink.split.i
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_5:                                # %SET_BITS_TO.exit
	ld.w	$a0, $s5, 8
	beqz	$a0, .LBB4_9
# %bb.6:
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_10
.LBB4_7:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB4_51
	b	.LBB4_130
.LBB4_8:
	move	$a3, $s6
	bnez	$a3, .LBB4_4
	b	.LBB4_5
.LBB4_9:                                # %.preheader.i
	ld.b	$a0, $sp, 32
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 33
	move	$s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 34
	slli.d	$a0, $a0, 1
	alsl.w	$s6, $s6, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 35
	add.d	$s6, $s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s6, $a0, 1
	alsl.w	$a0, $s6, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 36
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 19
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 37
	move	$s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 38
	slli.d	$a0, $a0, 1
	alsl.w	$s6, $s6, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 39
	add.d	$s6, $s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s6, $a0, 1
	alsl.w	$a0, $s6, $a0, 1
	sltui	$a0, $a0, 10
	ori	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 20
	st.b	$zero, $sp, 21
	addi.d	$a0, $sp, 19
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 19
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 8
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_7
.LBB4_10:
	ld.d	$a0, $sp, 72
	ld.w	$a2, $s5, 24
	ld.bu	$a1, $a0, 0
	ori	$a3, $zero, 5
	bne	$a2, $a3, .LBB4_16
# %bb.11:
	addi.d	$a0, $a1, -48
	andi	$s6, $a0, 255
	ori	$a0, $zero, 4
	bltu	$a0, $s6, .LBB4_19
# %bb.12:
	vldi	$vr0, -912
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	blez	$a1, .LBB4_20
# %bb.13:                               # %.lr.ph.i105.preheader
	addi.d	$a0, $sp, 43
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB4_14:                               # %.lr.ph.i105
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $s6, 31, 1
	srli.d	$a4, $s6, 1
	slli.d	$a4, $a4, 25
	slli.d	$a5, $s6, 24
	sub.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a0, 0
	addi.w	$a4, $a1, 0
	bstrpick.d	$a1, $a1, 31, 1
	addi.d	$a0, $a0, -1
	move	$s6, $a3
	bltu	$a2, $a4, .LBB4_14
# %bb.15:                               # %._crit_edge.i99
	addi.w	$a0, $a3, 0
	bnez	$a0, .LBB4_21
	b	.LBB4_22
.LBB4_16:
	addi.d	$a1, $a1, -65
	ori	$a2, $zero, 23
	bltu	$a2, $a1, .LBB4_28
# %bb.17:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI4_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI4_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	move	$s6, $zero
	jr	$a1
.LBB4_18:
	ori	$s6, $zero, 3
	b	.LBB4_30
.LBB4_19:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	b	.LBB4_22
.LBB4_20:
	move	$a3, $s6
	addi.w	$a0, $a3, 0
	beqz	$a0, .LBB4_22
.LBB4_21:                               # %.sink.split.i102
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_22:                               # %SET_BITS_TO.exit112
	ld.d	$a0, $sp, 72
	b	.LBB4_46
.LBB4_23:
	ori	$s6, $zero, 5
	b	.LBB4_30
.LBB4_24:
	ori	$s6, $zero, 1
	b	.LBB4_30
.LBB4_25:
	ori	$s6, $zero, 2
	b	.LBB4_30
.LBB4_26:
	ld.bu	$a1, $a0, 1
	ori	$a2, $zero, 67
	bne	$a1, $a2, .LBB4_28
# %bb.27:
	addi.d	$a0, $a0, 1
	ori	$s6, $zero, 8
	b	.LBB4_30
.LBB4_28:
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 72
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	b	.LBB4_45
.LBB4_29:
	ld.bu	$a1, $a0, 1
	addi.d	$a2, $a0, 1
	addi.d	$a1, $a1, -87
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a2, $a2, $a1
	or	$a0, $a2, $a0
	ori	$a2, $zero, 4
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 9
	maskeqz	$a1, $a3, $a1
	or	$s6, $a1, $a2
.LBB4_30:                               # %select.unfold
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 72
	vldi	$vr0, -912
	ori	$a0, $zero, 3
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	blez	$a1, .LBB4_43
# %bb.31:                               # %.lr.ph.i120.preheader
	addi.d	$a0, $sp, 43
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB4_32:                               # %.lr.ph.i120
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $s6, 31, 1
	srli.d	$a4, $s6, 1
	slli.d	$a4, $a4, 25
	slli.d	$a5, $s6, 24
	sub.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a0, 0
	addi.w	$a4, $a1, 0
	bstrpick.d	$a1, $a1, 31, 1
	addi.d	$a0, $a0, -1
	move	$s6, $a3
	bltu	$a2, $a4, .LBB4_32
# %bb.33:                               # %._crit_edge.i114
	addi.w	$a0, $a3, 0
	beqz	$a0, .LBB4_35
.LBB4_34:                               # %.sink.split.i117
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_35:                               # %SET_BITS_TO.exit127
	ld.w	$a0, $s5, 24
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB4_47
# %bb.36:
	ld.d	$a1, $sp, 72
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 44
	bne	$a2, $a3, .LBB4_44
# %bb.37:
	addi.d	$a1, $a1, 1
	ori	$a2, $zero, 4
	st.d	$a1, $sp, 72
	bne	$a0, $a2, .LBB4_124
# %bb.38:
	ld.b	$a0, $a1, 0
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	move	$s6, $a0
	addi.d	$a0, $a1, 1
	st.d	$a0, $sp, 72
	bltz	$s6, .LBB4_131
# %bb.39:
	ld.b	$a0, $a0, 0
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_41
# %bb.40:
	ld.d	$a0, $sp, 72
	ld.b	$a0, $a0, 0
	slli.d	$a1, $s6, 3
	alsl.d	$s6, $s6, $a1, 1
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	add.d	$s6, $a0, $s6
	addi.d	$a0, $a1, 1
	st.d	$a0, $sp, 72
.LBB4_41:
	addi.w	$a0, $s6, -17
	addi.w	$a1, $zero, -17
	bltu	$a1, $a0, .LBB4_134
# %bb.42:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	b	.LBB4_133
.LBB4_43:
	move	$a3, $s6
	addi.w	$a0, $a3, 0
	bnez	$a0, .LBB4_34
	b	.LBB4_35
.LBB4_44:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
.LBB4_45:
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	ori	$a1, $zero, 1
	st.w	$a1, $s2, 0
.LBB4_46:
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 72
.LBB4_47:
	ld.d	$a0, $sp, 72
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_50
# %bb.48:
	ld.d	$a0, $sp, 72
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_50
# %bb.49:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
.LBB4_50:                               # %.preheader.i128
	ld.b	$a0, $sp, 32
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 33
	move	$s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 34
	slli.d	$a0, $a0, 1
	alsl.w	$s6, $s6, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 35
	add.d	$s6, $s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s6, $a0, 1
	alsl.w	$a0, $s6, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 36
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 19
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 37
	move	$s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 38
	slli.d	$a0, $a0, 1
	alsl.w	$s6, $s6, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 39
	add.d	$s6, $s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s6, $a0, 1
	alsl.w	$a0, $s6, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 40
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 20
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 41
	move	$s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 42
	slli.d	$a0, $a0, 1
	alsl.w	$s6, $s6, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 43
	add.d	$s6, $s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s6, $a0, 1
	alsl.w	$a0, $s6, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 44
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 21
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 45
	move	$s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 46
	slli.d	$a0, $a0, 1
	alsl.w	$s6, $s6, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 47
	add.d	$s6, $s6, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s6, $a0, 1
	alsl.w	$a0, $s6, $a0, 1
	sltui	$a0, $a0, 10
	ori	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 22
	st.b	$zero, $sp, 23
	addi.d	$a0, $sp, 19
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 19
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 8
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB4_130
.LBB4_51:
	st.w	$zero, $sp, 28
	vldi	$vr0, -912
	move	$a0, $zero
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	move	$a3, $s3
	blez	$a0, .LBB4_54
# %bb.52:                               # %.lr.ph.i148.preheader
	addi.d	$a1, $sp, 43
	ori	$a2, $zero, 1
	move	$a4, $s3
	.p2align	4, , 16
.LBB4_53:                               # %.lr.ph.i148
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $a4, 31, 31
	add.w	$a3, $a4, $a3
	srai.d	$a3, $a3, 1
	slli.d	$a5, $a3, 25
	slli.d	$a4, $a4, 24
	sub.d	$a4, $a4, $a5
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a1, 0
	addi.w	$a5, $a0, 0
	bstrpick.d	$a0, $a0, 31, 1
	addi.d	$a1, $a1, -1
	move	$a4, $a3
	bltu	$a2, $a5, .LBB4_53
.LBB4_54:                               # %._crit_edge.i142
	beqz	$a3, .LBB4_56
# %bb.55:                               # %.sink.split.i145
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_56:                               # %SET_BITS_TO.exit155
	ld.w	$a0, $s5, 24
	beqz	$a0, .LBB4_63
# %bb.57:
	ld.d	$s5, $sp, 72
	ld.bu	$a0, $s5, 0
	vldi	$vr0, -912
	ori	$a1, $zero, 35
	beq	$a0, $a1, .LBB4_70
# %bb.58:
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB4_74
# %bb.59:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	blez	$a0, .LBB4_79
# %bb.60:                               # %.lr.ph.i200.peel
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	st.b	$a1, $sp, 38
	beq	$a0, $a2, .LBB4_80
# %bb.61:                               # %.lr.ph.i200.preheader
	addi.d	$a1, $sp, 37
	ori	$a2, $zero, 48
	ori	$a3, $zero, 4
	.p2align	4, , 16
.LBB4_62:                               # %.lr.ph.i200
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a4, $a0, 0
	bstrpick.d	$a0, $a0, 31, 1
	st.b	$a2, $a1, 0
	addi.d	$a1, $a1, -1
	bgeu	$a4, $a3, .LBB4_62
	b	.LBB4_80
.LBB4_63:
	vldi	$vr0, -912
	ori	$a0, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	blez	$a0, .LBB4_67
# %bb.64:                               # %.lr.ph.i163.preheader
	ori	$a2, $zero, 3
	addi.d	$a1, $sp, 39
	.p2align	4, , 16
.LBB4_65:                               # %.lr.ph.i163
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	bstrpick.d	$a2, $a2, 31, 1
	srli.d	$a4, $a3, 1
	slli.d	$a4, $a4, 25
	slli.d	$a5, $a3, 24
	sub.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a1, 0
	addi.w	$a4, $a0, 0
	bstrpick.d	$a0, $a0, 31, 1
	addi.d	$a1, $a1, -1
	bltu	$s2, $a4, .LBB4_65
# %bb.66:                               # %._crit_edge.i157
	addi.w	$a0, $a3, 0
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB4_68
.LBB4_67:                               # %.sink.split.i160
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_68:                               # %SET_BITS_TO.exit170
	beqz	$s3, .LBB4_89
# %bb.69:                               # %.preheader.i171
	ld.b	$a0, $sp, 32
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 33
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 34
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 35
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 36
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 19
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 37
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 38
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 39
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 40
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 20
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 41
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 42
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 43
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 44
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 21
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 45
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 46
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 47
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 48
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 22
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 49
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 50
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 51
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 52
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 23
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 53
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 54
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 55
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 56
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 24
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 57
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 58
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 59
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 60
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 25
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 61
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 62
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 63
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a0, $a0, 10
	ori	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 26
	st.b	$zero, $sp, 27
	addi.d	$a0, $sp, 19
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 19
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	b	.LBB4_130
.LBB4_70:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	blez	$a0, .LBB4_79
# %bb.71:                               # %.lr.ph.i215.peel
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	st.b	$a1, $sp, 39
	beq	$a0, $a2, .LBB4_80
# %bb.72:                               # %.lr.ph.i215.preheader
	addi.d	$a1, $sp, 38
	ori	$a2, $zero, 48
	ori	$a3, $zero, 4
	.p2align	4, , 16
.LBB4_73:                               # %.lr.ph.i215
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a4, $a0, 0
	bstrpick.d	$a0, $a0, 31, 1
	st.b	$a2, $a1, 0
	addi.d	$a1, $a1, -1
	bgeu	$a4, $a3, .LBB4_73
	b	.LBB4_80
.LBB4_74:
	ori	$a0, $zero, 1
	ori	$s5, $zero, 1
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	blez	$a0, .LBB4_78
# %bb.75:                               # %.lr.ph.i230.preheader
	ori	$a2, $zero, 3
	addi.d	$a1, $sp, 39
	.p2align	4, , 16
.LBB4_76:                               # %.lr.ph.i230
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a2
	bstrpick.d	$a2, $a2, 31, 1
	srli.d	$a4, $a3, 1
	slli.d	$a4, $a4, 25
	slli.d	$a5, $a3, 24
	sub.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a1, 0
	addi.w	$a4, $a0, 0
	bstrpick.d	$a0, $a0, 31, 1
	addi.d	$a1, $a1, -1
	bltu	$s5, $a4, .LBB4_76
# %bb.77:                               # %._crit_edge.i224
	addi.w	$a0, $a3, 0
	ori	$a1, $zero, 2
	bltu	$a0, $a1, .LBB4_81
.LBB4_78:                               # %.sink.split.i227
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB4_81
.LBB4_79:                               # %.sink.split.i197
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$s5, $sp, 72
.LBB4_80:                               # %SET_BITS_TO.exit207
	addi.d	$a0, $s5, 1
	st.d	$a0, $sp, 72
.LBB4_81:                               # %SET_BITS_TO.exit237
	addi.w	$s5, $s1, 1
	addi.d	$a0, $sp, 72
	ori	$a1, $zero, 21
	addi.d	$a4, $sp, 28
	move	$a2, $s5
	move	$a3, $s4
	pcaddu18i	$ra, %call36(GET_EXPRESSION)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a1, $a1, %got_pc_lo12(ERROR_REC_BUF)
	ld.d	$a1, $a1, 0
	beqz	$a1, .LBB4_83
# %bb.82:
	ori	$a1, $zero, 1
	st.w	$a1, $s2, 0
.LBB4_83:
	ld.d	$a1, $sp, 72
	ld.bu	$a2, $a1, 0
	ori	$a3, $zero, 44
	bne	$a2, $a3, .LBB4_91
# %bb.84:
	ld.bu	$a2, $a1, 1
	ori	$a3, $zero, 88
	bne	$a2, $a3, .LBB4_91
# %bb.85:
	move	$s4, $a0
	addi.d	$a0, $a1, 2
	st.d	$a0, $sp, 72
	vldi	$vr0, -912
	move	$a0, $zero
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	blez	$a1, .LBB4_90
# %bb.86:                               # %.lr.ph.i245.peel
	ori	$a0, $zero, 49
	ori	$a2, $zero, 1
	st.b	$a0, $sp, 40
	move	$a0, $s4
	beq	$a1, $a2, .LBB4_91
# %bb.87:                               # %.lr.ph.i245.preheader
	addi.d	$a2, $sp, 39
	ori	$a3, $zero, 48
	ori	$a4, $zero, 4
	.p2align	4, , 16
.LBB4_88:                               # %.lr.ph.i245
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a5, $a1, 0
	bstrpick.d	$a1, $a1, 31, 1
	st.b	$a3, $a2, 0
	addi.d	$a2, $a2, -1
	bgeu	$a5, $a4, .LBB4_88
	b	.LBB4_91
.LBB4_89:                               # %.preheader.i180
	ld.b	$a0, $sp, 32
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 33
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 34
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 35
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 36
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 19
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 37
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 38
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 39
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 40
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 20
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 41
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 42
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 43
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 44
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 21
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 45
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 46
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 47
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 48
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 22
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 49
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 50
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 51
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 52
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 23
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 53
	move	$s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 54
	slli.d	$a0, $a0, 1
	alsl.w	$s2, $s2, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 55
	add.d	$s2, $s2, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s2, $a0, 1
	alsl.w	$a0, $s2, $a0, 1
	sltui	$a0, $a0, 10
	ori	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 24
	st.b	$zero, $sp, 25
	addi.d	$a0, $sp, 19
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 19
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	b	.LBB4_130
.LBB4_90:                               # %.sink.split.i242
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s4
.LBB4_91:                               # %SET_BITS_TO.exit252
	beqz	$s3, .LBB4_100
# %bb.92:
	srli.d	$a1, $a0, 11
	ld.w	$a2, $sp, 28
	lu12i.w	$a3, 256
	and	$a1, $a1, $a3
	ori	$a3, $zero, 2
	add.w	$s3, $a1, $a0
	bne	$a2, $a3, .LBB4_94
# %bb.93:
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 19
	addi.d	$s4, $sp, 19
	move	$a0, $s5
	pcaddu18i	$ra, %call36(NUM_TO_STR)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 19
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s4, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.16)
	addi.d	$a2, $a2, %pc_lo12(.L.str.16)
	ld.h	$a3, $a2, 0
	ld.b	$a2, $a2, 2
	stx.h	$a3, $a0, $s4
	st.b	$a2, $a1, 2
	pcalau12i	$a0, %got_pc_hi20(MOD_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(MOD_REC_BUF)
	addi.d	$a1, $sp, 19
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
.LBB4_94:
	vldi	$vr0, -912
	ori	$a0, $zero, 19
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	blez	$a1, .LBB4_105
# %bb.95:                               # %.lr.ph.i260.preheader
	addi.d	$a0, $sp, 63
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB4_96:                               # %.lr.ph.i260
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $s3, 31, 31
	add.w	$a3, $s3, $a3
	srai.d	$a3, $a3, 1
	slli.d	$a4, $a3, 25
	slli.d	$a5, $s3, 24
	sub.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a0, 0
	addi.w	$a4, $a1, 0
	bstrpick.d	$a1, $a1, 31, 1
	addi.d	$a0, $a0, -1
	move	$s3, $a3
	bltu	$a2, $a4, .LBB4_96
# %bb.97:                               # %._crit_edge.i254
	beqz	$a3, .LBB4_99
.LBB4_98:                               # %.sink.split.i257
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_99:                               # %SET_BITS_TO.exit267
	ld.b	$a0, $sp, 32
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 33
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 34
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 35
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 36
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 80
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 37
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 38
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 39
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 40
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 81
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 41
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 42
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 43
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 44
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 82
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 45
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 46
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 47
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 48
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 83
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 49
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 50
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 51
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 52
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 84
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 53
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 54
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 55
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 56
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 85
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 57
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 58
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 59
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 60
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 86
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 61
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 62
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 63
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a0, $a0, 10
	ori	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 87
	st.b	$zero, $sp, 88
	addi.d	$a0, $sp, 80
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 80
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_130
	b	.LBB4_128
.LBB4_100:
	ld.w	$a2, $sp, 28
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB4_102
# %bb.101:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 28
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.w	$a1, $s2, 0
.LBB4_102:
	addi.d	$a1, $a2, -2
	sltui	$a1, $a1, 1
	addi.d	$a3, $s1, 3
	maskeqz	$a4, $a3, $a1
	ori	$a3, $zero, 2
	sub.w	$s3, $a0, $a4
	bne	$a2, $a3, .LBB4_106
# %bb.103:
	ori	$a0, $zero, 2047
	bge	$a0, $s3, .LBB4_106
# %bb.104:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	b	.LBB4_109
.LBB4_105:
	move	$a3, $s3
	bnez	$a3, .LBB4_98
	b	.LBB4_99
.LBB4_106:
	beq	$a2, $a3, .LBB4_121
# %bb.107:
	ori	$a0, $zero, 4095
	bge	$a0, $s3, .LBB4_121
# %bb.108:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
.LBB4_109:                              # %.sink.split
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
.LBB4_110:
	vldi	$vr0, -912
	ori	$a0, $zero, 11
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	blez	$a1, .LBB4_120
# %bb.111:                              # %.lr.ph.i284.preheader
	addi.d	$a0, $sp, 55
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB4_112:                              # %.lr.ph.i284
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a3, $s3, 31, 31
	add.w	$a3, $s3, $a3
	srai.d	$a3, $a3, 1
	slli.d	$a4, $a3, 25
	slli.d	$a5, $s3, 24
	sub.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 24
	addi.d	$a4, $a4, 48
	st.b	$a4, $a0, 0
	addi.w	$a4, $a1, 0
	bstrpick.d	$a1, $a1, 31, 1
	addi.d	$a0, $a0, -1
	move	$s3, $a3
	bltu	$a2, $a4, .LBB4_112
# %bb.113:                              # %._crit_edge.i278
	beqz	$a3, .LBB4_115
.LBB4_114:                              # %.sink.split.i281
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_115:                              # %SET_BITS_TO.exit291
	ld.w	$a0, $sp, 28
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB4_127
# %bb.116:
	vldi	$vr0, -912
	move	$a0, $zero
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	blez	$a0, .LBB4_126
# %bb.117:                              # %.lr.ph.i299.peel
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	st.b	$a1, $sp, 42
	beq	$a0, $a2, .LBB4_127
# %bb.118:                              # %.lr.ph.i299.preheader
	addi.d	$a1, $sp, 41
	ori	$a2, $zero, 48
	ori	$a3, $zero, 4
	.p2align	4, , 16
.LBB4_119:                              # %.lr.ph.i299
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a4, $a0, 0
	bstrpick.d	$a0, $a0, 31, 1
	st.b	$a2, $a1, 0
	addi.d	$a1, $a1, -1
	bgeu	$a4, $a3, .LBB4_119
	b	.LBB4_127
.LBB4_120:
	move	$a3, $s3
	bnez	$a3, .LBB4_114
	b	.LBB4_115
.LBB4_121:
	bgez	$s3, .LBB4_110
# %bb.122:
	lu12i.w	$a0, -1
	ori	$a0, $a0, 2047
	bltu	$a0, $s3, .LBB4_136
# %bb.123:
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	masknez	$a0, $a0, $a1
	pcalau12i	$a2, %pc_hi20(.L.str.18)
	addi.d	$a2, $a2, %pc_lo12(.L.str.18)
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	b	.LBB4_109
.LBB4_124:
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(GET_REG)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB4_132
# %bb.125:
	move	$a2, $a0
	b	.LBB4_135
.LBB4_126:                              # %.sink.split.i296
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_127:                              # %SET_BITS_TO.exit306
	ld.b	$a0, $sp, 32
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 33
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 34
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 35
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 36
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 19
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 37
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 38
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 39
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 40
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 20
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 41
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 42
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 43
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 44
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 21
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 45
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 46
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 47
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 48
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 22
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 49
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 50
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 51
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a2, $a0, 10
	ori	$a3, $a1, 48
	addi.d	$a0, $a1, 55
	masknez	$a1, $a0, $a2
	ld.b	$a0, $sp, 52
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.b	$a1, $sp, 23
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 53
	move	$s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 54
	slli.d	$a0, $a0, 1
	alsl.w	$s3, $s3, $a0, 2
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	ld.b	$a2, $sp, 55
	add.d	$s3, $s3, $a0
	ori	$a1, $zero, 2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(CHAR_TO_DIGIT)
	jirl	$ra, $ra, 0
	alsl.d	$a1, $s3, $a0, 1
	alsl.w	$a0, $s3, $a0, 1
	sltui	$a0, $a0, 10
	ori	$a2, $a1, 48
	addi.d	$a1, $a1, 55
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.b	$a0, $sp, 24
	st.b	$zero, $sp, 25
	addi.d	$a0, $sp, 19
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 19
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(ADD_TO_TEXT_RECORD)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(IS_BLANK_OR_TAB)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_130
.LBB4_128:
	ld.d	$a0, $sp, 72
	ld.b	$a0, $a0, 0
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB4_130
# %bb.129:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
.LBB4_130:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
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
.LBB4_131:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	b	.LBB4_45
.LBB4_132:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
.LBB4_133:
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s2, 0
	b	.LBB4_47
.LBB4_134:
	addi.w	$a2, $s6, -1
.LBB4_135:
	ori	$a0, $zero, 12
	ori	$a1, $zero, 15
	addi.d	$a3, $sp, 32
	pcaddu18i	$ra, %call36(SET_BITS_TO)
	jirl	$ra, $ra, 0
	b	.LBB4_47
.LBB4_136:
	lu12i.w	$a0, 1
	add.w	$s3, $s3, $a0
	b	.LBB4_110
.Lfunc_end4:
	.size	REAL_CODE, .Lfunc_end4-REAL_CODE
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI4_0:
	.word	.LBB4_30-.LJTI4_0
	.word	.LBB4_18-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_25-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_26-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_29-.LJTI4_0
	.word	.LBB4_23-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_28-.LJTI4_0
	.word	.LBB4_24-.LJTI4_0
                                        # -- End function
	.text
	.globl	CODE                            # -- Begin function CODE
	.p2align	5
	.type	CODE,@function
CODE:                                   # @CODE
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	move	$s1, $a4
	move	$fp, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	addi.d	$a2, $sp, 28
	move	$a0, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 28
	addi.d	$a1, $sp, 32
	addi.d	$a2, $sp, 63
	addi.d	$a3, $sp, 24
	addi.d	$a4, $sp, 54
	addi.d	$a5, $sp, 40
	ori	$a6, $zero, 1
	st.d	$s3, $sp, 0
	move	$a7, $zero
	pcaddu18i	$ra, %call36(SCAN_LINE)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 63
	pcaddu18i	$ra, %call36(CAPITALIZE_STRING)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 54
	pcaddu18i	$ra, %call36(CAPITALIZE_STRING)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 54
	pcaddu18i	$ra, %call36(LOOK_UP_OP)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 63
	ld.bu	$a2, $sp, 54
	move	$s4, $a0
	beqz	$a1, .LBB5_5
.LBB5_1:                                # %thread-pre-split
	beqz	$a2, .LBB5_13
# %bb.2:
	ld.w	$a0, $s4, 24
	ori	$a2, $zero, 8
	beq	$a0, $a2, .LBB5_8
# %bb.3:
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB5_13
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 7
	b	.LBB5_15
.LBB5_5:
	bnez	$a2, .LBB5_1
# %bb.6:
	ld.w	$a0, $sp, 24
	bnez	$a0, .LBB5_1
# %bb.7:
	ld.d	$a2, $sp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB5_21
.LBB5_8:
	ld.w	$a0, $sp, 54
	lu12i.w	$a2, 1365
	ori	$a2, $a2, 325
	beq	$a0, $a2, .LBB5_22
# %bb.9:
	bnez	$a1, .LBB5_11
# %bb.10:
	addi.d	$a0, $sp, 63
	move	$a1, $s2
	pcaddu18i	$ra, %call36(GET_NEXT_MISSING_LABEL)
	jirl	$ra, $ra, 0
.LBB5_11:
	addi.d	$a0, $sp, 63
	addi.d	$a1, $sp, 63
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_23
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB5_13:
	ld.w	$a0, $sp, 28
.LBB5_14:
	ori	$a1, $zero, 16
	ori	$a2, $zero, 6
	move	$a3, $fp
	pcaddu18i	$ra, %call36(PRT_NUM)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 2
.LBB5_15:
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 32
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(CAPITALIZE_STRING)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 8
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB5_18
# %bb.16:
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB5_19
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	b	.LBB5_20
.LBB5_18:
	addi.d	$a0, $sp, 54
	move	$a1, $s3
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(PSEUDO_CODE)
	jirl	$ra, $ra, 0
	b	.LBB5_20
.LBB5_19:
	ld.w	$a1, $sp, 24
	ld.d	$a2, $sp, 40
	ld.w	$a3, $sp, 28
	move	$a0, $s4
	move	$a4, $s2
	move	$a5, $s0
	move	$a6, $fp
	move	$a7, $s1
	pcaddu18i	$ra, %call36(REAL_CODE)
	jirl	$ra, $ra, 0
.LBB5_20:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	move	$a2, $s5
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB5_21:
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB5_22:
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	addi.d	$a1, $sp, 63
	move	$a2, $s2
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_24
.LBB5_23:
	ld.w	$a0, $a0, 20
	st.w	$a0, $sp, 28
	b	.LBB5_14
.LBB5_24:
	move	$a0, $zero
	st.w	$zero, $sp, 28
	b	.LBB5_14
.Lfunc_end5:
	.size	CODE, .Lfunc_end5-CODE
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"WORD"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"BYTE"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"          "
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%d%c"
	.size	.L.str.3, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" {source on next line}\n                  "
	.size	.L.str.6, 42

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"ERROR[43]: Illegal argument to SVC."
	.size	.L.str.10, 36

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"ERROR[45]: Expected a valid register."
	.size	.L.str.11, 38

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"ERROR[46]: Expected a comma after the first register."
	.size	.L.str.12, 54

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"ERROR[49]: Expected a number 1-16 after comma."
	.size	.L.str.13, 47

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ERROR[47]: Expected a valid register after the comma."
	.size	.L.str.14, 54

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ERROR[44]: Expected a <space> after the operand."
	.size	.L.str.15, 49

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"05"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"ERROR[53]: EXTREF label can not be used in a format THREE instruction."
	.size	.L.str.17, 71

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"ERROR[51]: Location is not within PC relative range."
	.size	.L.str.18, 53

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"ERROR[52]: Constant too large for a format THREE instruction."
	.size	.L.str.19, 62

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"  "
	.size	.L.str.20, 3

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%d"
	.size	.L.str.21, 3

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"                  %s\n"
	.size	.L.str.23, 22

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"       "
	.size	.L.str.24, 8

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"EQU"
	.size	.L.str.25, 4

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"%s\n"
	.size	.L.str.27, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"SET_BITS_TO called improperly, VALUE too large."
	.size	.Lstr, 48

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"SET_BITS_TO called improperly."
	.size	.Lstr.1, 31

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"PRT_CODE called improperly."
	.size	.Lstr.2, 28

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"CODE: Something is wrong with code. This shouldn't be executed."
	.size	.Lstr.3, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ERROR_REC_BUF
	.addrsig_sym MOD_REC_BUF
	.addrsig_sym MODULE_NAME
