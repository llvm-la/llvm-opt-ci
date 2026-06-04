	.file	"convert.c"
	.text
	.globl	RESET_MISSING_LABEL_NAME        # -- Begin function RESET_MISSING_LABEL_NAME
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	RESET_MISSING_LABEL_NAME,@function
RESET_MISSING_LABEL_NAME:               # @RESET_MISSING_LABEL_NAME
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.b	$a1, $a0, 2
	pcalau12i	$a2, %pc_hi20(MISSING_LABEL_NAME)
	addi.d	$a2, $a2, %pc_lo12(MISSING_LABEL_NAME)
	ld.h	$a0, $a0, 0
	st.b	$a1, $a2, 2
	st.h	$a0, $a2, 0
	ret
.Lfunc_end0:
	.size	RESET_MISSING_LABEL_NAME, .Lfunc_end0-RESET_MISSING_LABEL_NAME
                                        # -- End function
	.globl	GET_NEXT_MISSING_LABEL          # -- Begin function GET_NEXT_MISSING_LABEL
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	GET_NEXT_MISSING_LABEL,@function
GET_NEXT_MISSING_LABEL:                 # @GET_NEXT_MISSING_LABEL
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(MISSING_LABEL_NAME)
	addi.d	$s1, $a0, %pc_lo12(MISSING_LABEL_NAME)
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	ld.b	$a1, $a0, -1
	ori	$a2, $zero, 86
	blt	$a2, $a1, .LBB1_2
# %bb.1:
	addi.d	$a1, $a1, 1
	st.b	$a1, $a0, -1
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	move	$a1, $s0
	move	$a2, $zero
	move	$a3, $zero
	move	$a4, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(INSERT_IN_SYM_TAB)
	jr	$t8
.Lfunc_end1:
	.size	GET_NEXT_MISSING_LABEL, .Lfunc_end1-GET_NEXT_MISSING_LABEL
                                        # -- End function
	.globl	BLANK_STR                       # -- Begin function BLANK_STR
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	BLANK_STR,@function
BLANK_STR:                              # @BLANK_STR
# %bb.0:
	lu12i.w	$a1, 131586
	ori	$a1, $a1, 32
	bstrins.d	$a1, $a1, 61, 32
	st.d	$a1, $a0, 0
	st.b	$zero, $a0, 8
	ret
.Lfunc_end2:
	.size	BLANK_STR, .Lfunc_end2-BLANK_STR
                                        # -- End function
	.globl	CHAR_TO_DIGIT                   # -- Begin function CHAR_TO_DIGIT
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	CHAR_TO_DIGIT,@function
CHAR_TO_DIGIT:                          # @CHAR_TO_DIGIT
# %bb.0:
	addi.d	$a2, $a0, -48
	andi	$a3, $a2, 255
	sltui	$a3, $a3, 10
	addi.w	$a4, $zero, -1
	masknez	$a5, $a4, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a5
	addi.d	$a3, $a0, -65
	andi	$a3, $a3, 255
	sltui	$a3, $a3, 26
	addi.d	$a0, $a0, -55
	masknez	$a2, $a2, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a2
	slt	$a1, $a0, $a1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a4, $a1
	or	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	CHAR_TO_DIGIT, .Lfunc_end3-CHAR_TO_DIGIT
                                        # -- End function
	.globl	NUM_TO_STR                      # -- Begin function NUM_TO_STR
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	NUM_TO_STR,@function
NUM_TO_STR:                             # @NUM_TO_STR
# %bb.0:
	stx.b	$zero, $a3, $a2
	blez	$a2, .LBB4_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a3, $a3, -1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a5, $a0
	move	$a6, $a2
	addi.d	$a2, $a2, -1
	div.w	$a0, $a0, $a1
	mul.d	$a7, $a0, $a1
	sub.w	$a5, $a5, $a7
	sltui	$a7, $a5, 10
	ori	$t0, $a5, 48
	addi.d	$a5, $a5, 55
	masknez	$a5, $a5, $a7
	maskeqz	$a7, $t0, $a7
	or	$a5, $a7, $a5
	stx.b	$a5, $a3, $a6
	bltu	$a4, $a6, .LBB4_2
.LBB4_3:                                # %._crit_edge
	beqz	$a0, .LBB4_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB4_5:
	ret
.Lfunc_end4:
	.size	NUM_TO_STR, .Lfunc_end4-NUM_TO_STR
                                        # -- End function
	.globl	PRT_NUM                         # -- Begin function PRT_NUM
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	PRT_NUM,@function
PRT_NUM:                                # @PRT_NUM
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a3
	move	$s0, $a1
	move	$s1, $a0
	movgr2fr.w	$fa0, $a1
	ffint.d.w	$fa0, $fa0
	addi.d	$a0, $a2, -1
	movgr2fr.w	$fa1, $a0
	ffint.d.w	$fa1, $fa1
	pcaddu18i	$ra, %call36(pow)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$s2, $fa0
	mul.w	$a0, $s0, $s2
	srli.d	$a1, $s1, 31
	and	$a1, $a1, $a0
	add.w	$s1, $a1, $s1
	blt	$s1, $a0, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB5_2:
	blez	$s2, .LBB5_4
	.p2align	4, , 16
.LBB5_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	div.w	$a0, $s1, $s2
	mul.d	$a1, $a0, $s2
	sub.w	$s1, $s1, $a1
	sltui	$a1, $a0, 10
	ori	$a2, $a0, 48
	slli.d	$a0, $a0, 24
	addu16i.d	$a0, $a0, 14080
	addi.w	$a0, $a0, 0
	srli.d	$a0, $a0, 24
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	addi.w	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	div.w	$s2, $s2, $s0
	bgtz	$s2, .LBB5_3
.LBB5_4:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end5:
	.size	PRT_NUM, .Lfunc_end5-PRT_NUM
                                        # -- End function
	.globl	GET_NUM                         # -- Begin function GET_NUM
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	GET_NUM,@function
GET_NUM:                                # @GET_NUM
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
	move	$s0, $a2
	move	$fp, $a0
	addi.w	$a0, $a1, -1
	vldi	$vr0, -912
	pcaddu18i	$ra, %call36(ldexp)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 0
	ld.bu	$s4, $s1, 0
	ftintrz.w.d	$fa0, $fa0
	ori	$a0, $zero, 45
	movfr2gr.s	$s3, $fa0
	beq	$s4, $a0, .LBB6_2
# %bb.1:
	ori	$a0, $zero, 43
	move	$a1, $s4
	bne	$s4, $a0, .LBB6_9
.LBB6_2:
	addi.d	$s2, $s1, 1
	st.d	$s2, $fp, 0
	ld.b	$a0, $s1, 1
	addi.d	$a2, $a0, -48
	andi	$a1, $a2, 255
	sltui	$a3, $a1, 10
	addi.w	$a1, $zero, -1
	masknez	$a4, $a1, $a3
	maskeqz	$a2, $a2, $a3
	or	$a2, $a2, $a4
	addi.d	$a3, $a0, -65
	andi	$a3, $a3, 255
	sltui	$a3, $a3, 26
	addi.d	$a4, $a0, -55
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a4, $a3
	or	$a2, $a3, $a2
	bge	$a2, $s0, .LBB6_5
# %bb.3:
	beq	$a2, $a1, .LBB6_5
# %bb.4:
	andi	$a1, $a0, 255
	b	.LBB6_9
.LBB6_5:
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.b	$a2, $s2, 0
	move	$s2, $a0
	blez	$a2, .LBB6_7
# %bb.6:
	ld.b	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB6_8
.LBB6_7:
	ld.b	$a2, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB6_8:
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.bu	$a1, $a0, 0
.LBB6_9:
	ext.w.b	$a0, $a1
	addi.d	$a2, $a1, -48
	andi	$a2, $a2, 255
	sltui	$a2, $a2, 10
	addi.d	$a3, $a0, -48
	addi.w	$s2, $zero, -1
	masknez	$a4, $s2, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	addi.d	$a1, $a1, -65
	andi	$a1, $a1, 255
	sltui	$a1, $a1, 26
	addi.d	$a3, $a0, -55
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$s5, $a1, $a2
	move	$s7, $zero
	bge	$s5, $s0, .LBB6_15
# %bb.10:
	beq	$s5, $s2, .LBB6_15
# %bb.11:                               # %.lr.ph.preheader
	move	$s7, $zero
	.p2align	4, , 16
.LBB6_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_15
# %bb.13:                               #   in Loop: Header=BB6_12 Depth=1
	ld.d	$a0, $fp, 0
	slt	$a1, $s3, $s7
	mul.d	$a2, $s7, $s0
	addi.d	$a3, $a0, 1
	st.d	$a3, $fp, 0
	ld.b	$a0, $a0, 1
	add.w	$a2, $s5, $a2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s7, $a1
	addi.d	$a3, $a0, -48
	andi	$a4, $a3, 255
	sltui	$a4, $a4, 10
	masknez	$a5, $s2, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	addi.d	$a4, $a0, -65
	andi	$a4, $a4, 255
	sltui	$a4, $a4, 26
	addi.d	$a5, $a0, -55
	masknez	$a3, $a3, $a4
	maskeqz	$a4, $a5, $a4
	or	$s5, $a4, $a3
	or	$s7, $a1, $a2
	bge	$s5, $s0, .LBB6_15
# %bb.14:                               #   in Loop: Header=BB6_12 Depth=1
	bne	$s5, $s2, .LBB6_12
.LBB6_15:                               # %.critedge
	addi.d	$a0, $s4, -45
	sltui	$s5, $a0, 1
	slt	$a0, $s3, $s7
	and	$a0, $s5, $a0
	bnez	$a0, .LBB6_17
# %bb.16:                               # %.critedge
	slt	$a0, $s7, $s3
	or	$a0, $s5, $a0
	bnez	$a0, .LBB6_21
.LBB6_17:
	ld.d	$a0, $fp, 0
	ld.bu	$s6, $a0, 0
	st.b	$zero, $a0, 0
	movgr2fr.w	$fa0, $s0
	ffint.d.w	$fa0, $fa0
	pcaddu18i	$ra, %call36(log10)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$s2, $fa0
	movgr2fr.w	$fa0, $s3
	ffint.d.w	$fa0, $fa0
	pcaddu18i	$ra, %call36(log10)
	jirl	$ra, $ra, 0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	add.d	$s2, $s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, 80
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 45
	move	$s2, $a0
	bne	$s4, $a1, .LBB6_19
# %bb.18:
	sub.w	$a4, $zero, $s3
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	b	.LBB6_20
.LBB6_19:
	addi.w	$a4, $s3, -1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
.LBB6_20:
	move	$a0, $s2
	move	$a2, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	move	$s7, $zero
	st.b	$s6, $a0, 0
.LBB6_21:
	sub.w	$a0, $zero, $s7
	masknez	$a1, $s7, $s5
	maskeqz	$a0, $a0, $s5
	or	$a0, $a0, $a1
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
	.size	GET_NUM, .Lfunc_end6-GET_NUM
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function GET_EXPRESSION
.LCPI7_0:
	.word	12                              # 0xc
	.word	16                              # 0x10
	.word	20                              # 0x14
	.word	24                              # 0x18
.LCPI7_1:
	.word	20                              # 0x14
	.word	16                              # 0x10
	.word	12                              # 0xc
	.word	8                               # 0x8
.LCPI7_2:
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	16                              # 0x10
	.word	20                              # 0x14
.LCPI7_3:
	.word	24                              # 0x18
	.word	20                              # 0x14
	.word	16                              # 0x10
	.word	12                              # 0xc
.LCPI7_4:
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI7_5:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.globl	GET_EXPRESSION
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	GET_EXPRESSION,@function
GET_EXPRESSION:                         # @GET_EXPRESSION
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a4
	move	$s0, $a0
	ld.w	$a0, $a4, 0
	ld.d	$s1, $s0, 0
	ori	$a4, $zero, 2
	move	$s3, $a3
	move	$s2, $a2
	bne	$a0, $a4, .LBB7_11
.LBB7_1:                                # %.thread
	move	$s4, $a1
	addi.d	$a0, $sp, 31
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $zero
	pcaddu18i	$ra, %call36(GET_LABEL)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 31
	beqz	$a0, .LBB7_16
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(MODULE_NAME)
	ld.d	$a0, $a0, %got_pc_lo12(MODULE_NAME)
	addi.d	$a1, $sp, 31
	move	$a2, $s3
	pcaddu18i	$ra, %call36(LOOK_UP_SYMBOL)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_17
# %bb.3:
	ld.w	$a3, $fp, 0
	ld.w	$a2, $a0, 28
	ori	$a4, $zero, 2
	move	$a1, $s4
	bne	$a3, $a4, .LBB7_18
.LBB7_4:                                # %.thread89
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB7_24
# %bb.5:                                # %.thread89
	ori	$a3, $zero, 2
	bne	$a2, $a3, .LBB7_28
# %bb.6:                                # %.lr.ph.i
	move	$s0, $a0
	st.b	$zero, $sp, 46
	bstrpick.d	$a0, $s2, 62, 59
	add.d	$a0, $s2, $a0
	addi.w	$a2, $a0, 0
	srli.d	$a2, $a2, 4
	bstrpick.d	$a0, $a0, 31, 4
	slli.d	$a0, $a0, 4
	sub.w	$a0, $s2, $a0
	sltui	$a3, $a0, 10
	ori	$a4, $a0, 48
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a3
	maskeqz	$a3, $a4, $a3
	or	$a0, $a3, $a0
	st.b	$a0, $sp, 45
	vreplgr2vr.w	$vr0, $s2
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	vld	$vr1, $a0, %pc_lo12(.LCPI7_0)
	pcalau12i	$a0, %pc_hi20(.LCPI7_1)
	vld	$vr2, $a0, %pc_lo12(.LCPI7_1)
	vsrai.w	$vr3, $vr0, 31
	vsrl.w	$vr1, $vr3, $vr1
	vadd.w	$vr1, $vr0, $vr1
	vsra.w	$vr1, $vr1, $vr2
	vpickve2gr.w	$a0, $vr1, 3
	slli.d	$a0, $a0, 4
	sub.w	$a0, $a2, $a0
	sltui	$a2, $a0, 10
	ori	$a3, $a0, 48
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a2
	pcalau12i	$a4, %pc_hi20(.LCPI7_2)
	vld	$vr2, $a4, %pc_lo12(.LCPI7_2)
	maskeqz	$a2, $a3, $a2
	or	$a0, $a2, $a0
	st.b	$a0, $sp, 44
	vsrl.w	$vr2, $vr3, $vr2
	pcalau12i	$a0, %pc_hi20(.LCPI7_3)
	vld	$vr3, $a0, %pc_lo12(.LCPI7_3)
	pcalau12i	$a0, %pc_hi20(.LCPI7_4)
	vld	$vr4, $a0, %pc_lo12(.LCPI7_4)
	vadd.w	$vr0, $vr0, $vr2
	vsra.w	$vr0, $vr0, $vr3
	vneg.w	$vr2, $vr0
	vbitsel.v	$vr0, $vr0, $vr2, $vr4
	vslli.w	$vr0, $vr0, 4
	vsub.w	$vr2, $vr1, $vr0
	pcalau12i	$a0, %pc_hi20(.LCPI7_5)
	vld	$vr3, $a0, %pc_lo12(.LCPI7_5)
	vadd.w	$vr0, $vr1, $vr0
	vextrins.w	$vr2, $vr0, 0
	vslti.wu	$vr0, $vr2, 10
	vshuf.b	$vr0, $vr0, $vr0, $vr3
	vshuf.b	$vr2, $vr0, $vr2, $vr3
	vori.b	$vr3, $vr2, 48
	vrepli.b	$vr4, 55
	vadd.b	$vr2, $vr2, $vr4
	vbitsel.v	$vr0, $vr2, $vr3, $vr0
	vstelm.b	$vr0, $sp, 43, 3
	vstelm.b	$vr0, $sp, 42, 2
	vstelm.b	$vr0, $sp, 41, 1
	vpickve2gr.w	$a0, $vr1, 0
	addi.w	$a0, $a0, 15
	ori	$s1, $zero, 31
	vstelm.b	$vr0, $sp, 40, 0
	bltu	$a0, $s1, .LBB7_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a1, $s4
.LBB7_8:                                # %NUM_TO_STR.exit
	srli.d	$a0, $a1, 31
	bstrpick.d	$a2, $a0, 31, 30
	add.w	$a2, $a1, $a2
	srli.d	$a2, $a2, 2
	st.b	$zero, $sp, 15
	bstrpick.d	$a3, $a0, 31, 26
	add.w	$a3, $a1, $a3
	srai.d	$a3, $a3, 6
	slli.d	$a4, $a3, 4
	sub.w	$a2, $a2, $a4
	sltui	$a4, $a2, 10
	ori	$a5, $a2, 48
	addi.d	$a2, $a2, 55
	masknez	$a2, $a2, $a4
	maskeqz	$a4, $a5, $a4
	or	$a2, $a4, $a2
	st.b	$a2, $sp, 14
	bstrpick.d	$a0, $a0, 31, 22
	add.w	$a0, $a1, $a0
	srli.d	$a0, $a0, 6
	addi.w	$a1, $zero, -16
	lu52i.d	$a1, $a1, 63
	and	$a0, $a0, $a1
	sub.w	$a0, $a3, $a0
	sltui	$a1, $a0, 10
	ori	$a2, $a0, 48
	addi.d	$a0, $a0, 55
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	addi.d	$a1, $a3, 15
	st.b	$a0, $sp, 13
	bltu	$a1, $s1, .LBB7_10
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB7_10:                               # %NUM_TO_STR.exit88
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 13
	addi.d	$s1, $sp, 40
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 43
	stx.h	$a1, $a0, $s1
	lu12i.w	$a0, 131586
	ori	$a0, $a0, 32
	bstrins.d	$a0, $a0, 61, 32
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 24
	addi.d	$a0, $sp, 31
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 31
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(MOD_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(MOD_REC_BUF)
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	st.w	$a0, $fp, 0
	ld.w	$a0, $s0, 20
	b	.LBB7_27
.LBB7_11:
	ld.bu	$a0, $s1, 0
	addi.d	$a2, $a0, -48
	ori	$a3, $zero, 10
	bgeu	$a2, $a3, .LBB7_13
.LBB7_12:
	ori	$a0, $zero, 1
	ori	$a2, $zero, 10
	st.w	$a0, $fp, 0
	move	$a0, $s0
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	pcaddu18i	$t8, %call36(GET_NUM)
	jr	$t8
.LBB7_13:
	ori	$a2, $zero, 43
	beq	$a0, $a2, .LBB7_12
# %bb.14:
	ori	$a2, $zero, 88
	beq	$a0, $a2, .LBB7_20
# %bb.15:
	ori	$a2, $zero, 45
	bne	$a0, $a2, .LBB7_1
	b	.LBB7_12
.LBB7_16:
	ld.d	$fp, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 80
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB7_26
.LBB7_17:
	addi.d	$a0, $sp, 31
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 80
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$fp, $a0
	sltui	$a0, $a1, 1
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.13)
	addi.d	$a2, $a2, %pc_lo12(.L.str.13)
	b	.LBB7_25
.LBB7_18:
	ori	$a4, $zero, 1
	bne	$a2, $a4, .LBB7_23
# %bb.19:
	st.w	$a4, $fp, 0
	ld.w	$a0, $a0, 20
	b	.LBB7_27
.LBB7_20:
	ld.bu	$a0, $s1, 1
	ori	$s4, $zero, 39
	bne	$a0, $s4, .LBB7_1
# %bb.21:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
	addi.d	$a0, $s1, 2
	st.d	$a0, $s0, 0
	ori	$a2, $zero, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(GET_NUM)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	ld.bu	$a1, $a2, 0
	bne	$a1, $s4, .LBB7_29
# %bb.22:
	addi.d	$a1, $a2, 1
	st.d	$a1, $s0, 0
	b	.LBB7_27
.LBB7_23:
	bne	$a3, $a4, .LBB7_4
.LBB7_24:
	addi.d	$a0, $sp, 31
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 80
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$fp, $a0
	addi.d	$a0, $a1, -1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
.LBB7_25:
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	addi.d	$a2, $sp, 31
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB7_26:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $zero
.LBB7_27:
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB7_28:
	st.w	$a3, $fp, 0
	ld.w	$a0, $a0, 20
	b	.LBB7_27
.LBB7_29:                               # %.lr.ph.preheader
	move	$s2, $a0
	.p2align	4, , 16
.LBB7_30:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a0, $a1
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	bnez	$a0, .LBB7_32
# %bb.31:                               #   in Loop: Header=BB7_30 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a1, $a1, 1
	ori	$a0, $zero, 39
	bne	$a1, $a0, .LBB7_30
	b	.LBB7_33
.LBB7_32:                               # %.lr.ph..critedge.loopexit_crit_edge
	ld.b	$a0, $a1, 0
.LBB7_33:                               # %.critedge
	pcaddu18i	$ra, %call36(eoln)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_35
# %bb.34:
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ld.d	$a1, $a0, 47
	vld	$vr0, $a0, 32
	xvld	$xr1, $a0, 0
	st.d	$a1, $sp, 87
	vst	$vr0, $sp, 72
	xvst	$xr1, $sp, 40
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB7_27
.LBB7_35:
	ld.d	$a0, $s0, 0
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.b	$s3, $a0, 1
	st.b	$zero, $a0, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 80
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(ERROR_REC_BUF)
	ld.d	$a0, $a0, %got_pc_lo12(ERROR_REC_BUF)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ADD_TO_END_OF_BUFFER)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	st.b	$s3, $a0, 0
	move	$a0, $s2
	b	.LBB7_27
.Lfunc_end7:
	.size	GET_EXPRESSION, .Lfunc_end7-GET_EXPRESSION
                                        # -- End function
	.type	MISSING_LABEL_NAME,@object      # @MISSING_LABEL_NAME
	.data
	.globl	MISSING_LABEL_NAME
MISSING_LABEL_NAME:
	.asciz	"_!"
	.size	MISSING_LABEL_NAME, 3

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"_!"
	.size	.L.str, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"eERROR[15]: Illegal Expression. Found '%c' after %c."
	.size	.L.str.4, 53

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"eERROR[15]: Illegal Expression. Found '' after %c."
	.size	.L.str.5, 51

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"eERROR[10]: %s[%d] is too large for it's intended use (MAX %d[10])."
	.size	.L.str.6, 68

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"eERROR[11]: %s[%d] is too small for it's intended use (MIN %d[10])."
	.size	.L.str.7, 68

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.8:
	.asciz	"eERROR[16]: Illegal Hexidecimal. Expected close quote."
	.size	.L.str.8, 55

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"eERROR[17]: Illegal Hexidecimal. %s"
	.size	.L.str.9, 36

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"eERROR[14]: Expected an expression, found '%s'."
	.size	.L.str.11, 48

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"eERROR[24]: %s is not a defined symbol or is forwardly declared."
	.size	.L.str.12, 65

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"eERROR[49]: %s is not a defined symbol."
	.size	.L.str.13, 40

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"eERROR[25]: %s is a LABEL, expected a CONSTANT."
	.size	.L.str.15, 48

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"eERROR[50]: %s is a CONSTANT, expected a LABEL."
	.size	.L.str.16, 48

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"NUM_TO_STR called illegally."
	.size	.Lstr, 29

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"ASSEMBLER ERROR: PRT_NUM called illegally."
	.size	.Lstr.1, 43

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym MISSING_LABEL_NAME
	.addrsig_sym MODULE_NAME
	.addrsig_sym ERROR_REC_BUF
	.addrsig_sym MOD_REC_BUF
