	.file	"lexer.c"
	.text
	.globl	lexan                           # -- Begin function lexan
	.p2align	5
	.type	lexan,@function
lexan:                                  # @lexan
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$fp, $a0, %got_pc_lo12(stdin)
	ori	$s0, $zero, 9
	ori	$s1, $zero, 32
	ori	$s2, $zero, 10
	pcalau12i	$s3, %pc_hi20(lineno)
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_1
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	beq	$a0, $s1, .LBB0_1
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	bne	$a0, $s2, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a0, $s3, %pc_lo12(lineno)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s3, %pc_lo12(lineno)
	b	.LBB0_1
.LBB0_5:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 46
	move	$a1, $a0
	move	$a0, $s0
	beq	$s0, $a2, .LBB0_14
# %bb.6:
	ld.d	$a1, $a1, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a2, $a1, 2048
	bnez	$a2, .LBB0_14
# %bb.7:
	ori	$a2, $zero, 95
	beq	$a0, $a2, .LBB0_15
# %bb.8:
	andi	$a1, $a1, 1024
	bnez	$a1, .LBB0_15
# %bb.9:
	addi.w	$s0, $zero, -1
	beq	$a0, $s0, .LBB0_18
# %bb.10:
	ori	$a1, $zero, 33
	beq	$a0, $a1, .LBB0_16
# %bb.11:
	ori	$s1, $zero, 61
	bne	$a0, $s1, .LBB0_19
# %bb.12:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	ori	$a0, $zero, 2012
	beq	$a2, $s1, .LBB0_20
# %bb.13:
	ld.d	$a1, $fp, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(NextTokenval)
	lu32i.d	$s0, 0
	st.w	$s0, $a0, %pc_lo12(NextTokenval)
	ori	$a0, $zero, 61
	b	.LBB0_20
.LBB0_14:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(Number)
	jr	$t8
.LBB0_15:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(Indentifier)
	jr	$t8
.LBB0_16:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	ori	$a1, $zero, 61
	ori	$a0, $zero, 2013
	beq	$a2, $a1, .LBB0_20
# %bb.17:
	ld.d	$a1, $fp, 0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(NextTokenval)
	lu32i.d	$s0, 0
	st.w	$s0, $a0, %pc_lo12(NextTokenval)
	ori	$a0, $zero, 33
	b	.LBB0_20
.LBB0_18:
	ori	$a0, $zero, 260
	b	.LBB0_20
.LBB0_19:
	pcalau12i	$a1, %pc_hi20(NextTokenval)
	lu32i.d	$s0, 0
	st.w	$s0, $a1, %pc_lo12(NextTokenval)
.LBB0_20:                               # %Equal.exit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	lexan, .Lfunc_end0-lexan
                                        # -- End function
	.globl	Number                          # -- Begin function Number
	.p2align	5
	.type	Number,@function
Number:                                 # @Number
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$s1, %pc_hi20(NextFtokenval)
	st.w	$zero, $s1, %pc_lo12(NextFtokenval)
	pcalau12i	$s2, %pc_hi20(NextTokenval)
	st.w	$zero, $s2, %pc_lo12(NextTokenval)
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	ld.d	$a1, $fp, 0
	slli.d	$a2, $s0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB1_3
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$s0, $a1, %got_pc_lo12(stdin)
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcalau12i	$a1, %pc_hi20(NextTokenval)
	addi.d	$a1, $a1, %pc_lo12(NextTokenval)
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -46
	ori	$a2, $zero, 55
	bltu	$a2, $a1, .LBB1_25
# %bb.2:
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	lu12i.w	$a2, 2048
	ori	$a2, $a2, 1
	lu52i.d	$a2, $a2, 8
	and	$a1, $a1, $a2
	beqz	$a1, .LBB1_25
.LBB1_3:
	ori	$a1, $zero, 46
	bne	$a0, $a1, .LBB1_15
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	ori	$s4, $zero, 48
	bne	$a0, $s4, .LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	addi.w	$s3, $s3, 1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB1_5
.LBB1_6:                                # %._crit_edge
	ld.d	$a1, $fp, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB1_15
# %bb.7:
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	blez	$a0, .LBB1_10
# %bb.8:                                # %.lr.ph50.preheader
	vldi	$vr1, -1244
	vldi	$vr2, -1168
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph50
                                        # =>This Inner Loop Header: Depth=1
	fdiv.s	$fa0, $fa0, $fa1
	fcmp.cle.s	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB1_9
.LBB1_10:                               # %._crit_edge51
	fst.s	$fa0, $s1, %pc_lo12(NextFtokenval)
	beqz	$s3, .LBB1_14
# %bb.11:                               # %.preheader44.preheader
	addi.d	$a0, $s3, 1
	vldi	$vr1, -1244
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB1_12:                               # %.preheader44
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a0, $a0, -1
	fdiv.s	$fa0, $fa0, $fa1
	blt	$a1, $a0, .LBB1_12
# %bb.13:                               # %.loopexit45
	fst.s	$fa0, $s1, %pc_lo12(NextFtokenval)
.LBB1_14:
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB1_15:
	ld.w	$a1, $s2, %pc_lo12(NextTokenval)
	fld.s	$fa0, $s1, %pc_lo12(NextFtokenval)
	movgr2fr.w	$fa1, $a1
	ffint.s.w	$fa1, $fa1
	fadd.s	$fa0, $fa0, $fa1
	move	$a1, $a0
	bstrins.d	$a1, $zero, 5, 5
	ori	$a2, $zero, 69
	fst.s	$fa0, $s1, %pc_lo12(NextFtokenval)
	bne	$a1, $a2, .LBB1_27
# %bb.16:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 43
	beq	$a0, $a1, .LBB1_19
# %bb.17:
	ori	$a1, $zero, 45
	beq	$a0, $a1, .LBB1_19
# %bb.18:
	ld.d	$a1, $fp, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB1_27
.LBB1_19:
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 46
	bne	$a0, $a1, .LBB1_21
# %bb.20:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lookahead)
	ld.w	$a0, $a0, %pc_lo12(lookahead)
	b	.LBB1_28
.LBB1_21:
	ld.w	$a1, $sp, 16
	blez	$a1, .LBB1_26
# %bb.22:                               # %.preheader
	fld.s	$fa0, $s1, %pc_lo12(NextFtokenval)
	addi.d	$a1, $a1, 1
	vldi	$vr1, -1244
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a1, -1
	fmul.s	$fa0, $fa0, $fa1
	bltu	$a2, $a1, .LBB1_23
.LBB1_24:                               # %.loopexit43.sink.split
	fst.s	$fa0, $s1, %pc_lo12(NextFtokenval)
	st.w	$zero, $sp, 16
	b	.LBB1_27
.LBB1_25:
	ld.d	$a1, $s0, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 256
	b	.LBB1_28
.LBB1_26:                               # %.preheader42
	bltz	$a1, .LBB1_29
.LBB1_27:                               # %.loopexit43
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2001
.LBB1_28:
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_29:                               # %.lr.ph54.preheader
	fld.s	$fa0, $s1, %pc_lo12(NextFtokenval)
	vldi	$vr1, -1244
	.p2align	4, , 16
.LBB1_30:                               # %.lr.ph54
                                        # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 1
	slli.d	$a2, $a1, 31
	fdiv.s	$fa0, $fa0, $fa1
	bgez	$a2, .LBB1_30
	b	.LBB1_24
.Lfunc_end1:
	.size	Number, .Lfunc_end1-Number
                                        # -- End function
	.globl	Indentifier                     # -- Begin function Indentifier
	.p2align	5
	.type	Indentifier,@function
Indentifier:                            # @Indentifier
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ori	$fp, $zero, 95
	bne	$a0, $fp, .LBB2_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(lexbuf)
	st.b	$fp, $a0, %pc_lo12(lexbuf)
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB2_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	b	.LBB2_7
.LBB2_3:
	move	$fp, $a0
	move	$s1, $zero
	b	.LBB2_5
.LBB2_4:
	move	$fp, $a0
	ori	$s1, $zero, 1
.LBB2_5:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	slli.d	$a2, $fp, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 1024
	bnez	$a1, .LBB2_8
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
.LBB2_7:
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(lookahead)
	ld.w	$a0, $a0, %pc_lo12(lookahead)
	b	.LBB2_18
.LBB2_8:
	move	$s0, $a0
	move	$a0, $fp
	pcalau12i	$a1, %pc_hi20(lexbuf)
	addi.d	$fp, $a1, %pc_lo12(lexbuf)
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$s2, $a1, %got_pc_lo12(stdin)
	ori	$s3, $zero, 95
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                # %.preheader.backedge
                                        #   in Loop: Header=BB2_10 Depth=1
	addi.d	$s1, $s1, 1
.LBB2_10:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	stx.b	$a0, $fp, $s1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a2, $a1, 1024
	bnez	$a2, .LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	beq	$a0, $s3, .LBB2_9
# %bb.12:                               #   in Loop: Header=BB2_10 Depth=1
	andi	$a1, $a1, 2048
	bnez	$a1, .LBB2_9
# %bb.13:
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 1
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $fp, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LocalLookup)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(LocalIndex)
	st.w	$a0, $s0, %pc_lo12(LocalIndex)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(GlobalLookup)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(LocalIndex)
	pcalau12i	$a2, %pc_hi20(GlobalIndex)
	st.w	$a0, $a2, %pc_lo12(GlobalIndex)
	beqz	$a1, .LBB2_15
# %bb.14:
	slli.d	$a0, $a1, 5
	pcalau12i	$a1, %pc_hi20(LocalTable)
	addi.d	$a1, $a1, %pc_lo12(LocalTable)
	b	.LBB2_17
.LBB2_15:
	beqz	$a0, .LBB2_19
# %bb.16:
	slli.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(GlobalTable)
	addi.d	$a1, $a1, %pc_lo12(GlobalTable)
.LBB2_17:
	add.d	$a0, $a1, $a0
	ld.w	$a0, $a0, 8
.LBB2_18:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_19:
	ori	$a0, $zero, 259
	b	.LBB2_18
.Lfunc_end2:
	.size	Indentifier, .Lfunc_end2-Indentifier
                                        # -- End function
	.globl	Equal                           # -- Begin function Equal
	.p2align	5
	.type	Equal,@function
Equal:                                  # @Equal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$fp, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 61
	ori	$a1, $zero, 2012
	beq	$a0, $a2, .LBB3_2
# %bb.1:
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(NextTokenval)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(NextTokenval)
	ori	$a1, $zero, 61
.LBB3_2:
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	Equal, .Lfunc_end3-Equal
                                        # -- End function
	.globl	Nequal                          # -- Begin function Nequal
	.p2align	5
	.type	Nequal,@function
Nequal:                                 # @Nequal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$fp, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 61
	ori	$a1, $zero, 2013
	beq	$a0, $a2, .LBB4_2
# %bb.1:
	ld.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(NextTokenval)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(NextTokenval)
	ori	$a1, $zero, 33
.LBB4_2:
	move	$a0, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	Nequal, .Lfunc_end4-Nequal
                                        # -- End function
	.type	lineno,@object                  # @lineno
	.comm	lineno,4,4
	.type	NextTokenval,@object            # @NextTokenval
	.comm	NextTokenval,4,4
	.type	lexbuf,@object                  # @lexbuf
	.comm	lexbuf,128,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Indentifier cannot begin with a double underscore"
	.size	.L.str, 50

	.type	lookahead,@object               # @lookahead
	.comm	lookahead,4,4
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"improperly formed indentifier"
	.size	.L.str.1, 30

	.type	LocalIndex,@object              # @LocalIndex
	.comm	LocalIndex,4,4
	.type	GlobalIndex,@object             # @GlobalIndex
	.comm	GlobalIndex,4,4
	.type	LocalTable,@object              # @LocalTable
	.comm	LocalTable,3200,8
	.type	GlobalTable,@object             # @GlobalTable
	.comm	GlobalTable,3200,8
	.type	NextFtokenval,@object           # @NextFtokenval
	.comm	NextFtokenval,4,4
	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Exponents must be integer values"
	.size	.L.str.3, 33

	.type	tokenval,@object                # @tokenval
	.comm	tokenval,4,4
	.type	ftokenval,@object               # @ftokenval
	.comm	ftokenval,4,4
	.type	FloatFlag,@object               # @FloatFlag
	.comm	FloatFlag,4,4
	.type	ErrorFlag,@object               # @ErrorFlag
	.comm	ErrorFlag,4,4
	.type	DecCount,@object                # @DecCount
	.comm	DecCount,4,4
	.type	offset,@object                  # @offset
	.comm	offset,4,4
	.type	LabelCounter,@object            # @LabelCounter
	.comm	LabelCounter,4,4
	.type	NumberC,@object                 # @NumberC
	.comm	NumberC,4,4
	.type	NextLookahead,@object           # @NextLookahead
	.comm	NextLookahead,4,4
	.type	PreviousLookahead,@object       # @PreviousLookahead
	.comm	PreviousLookahead,4,4
	.type	PreviousTokenval,@object        # @PreviousTokenval
	.comm	PreviousTokenval,4,4
	.type	PreviousFtokenval,@object       # @PreviousFtokenval
	.comm	PreviousFtokenval,4,4
	.type	Scope,@object                   # @Scope
	.comm	Scope,4,4
	.type	ReturnLabel,@object             # @ReturnLabel
	.comm	ReturnLabel,4,4
	.type	CallReturnAddr,@object          # @CallReturnAddr
	.comm	CallReturnAddr,4,4
	.type	FuncNameIndex,@object           # @FuncNameIndex
	.comm	FuncNameIndex,4,4
	.type	ArrayParsed,@object             # @ArrayParsed
	.comm	ArrayParsed,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym NextTokenval
	.addrsig_sym lexbuf
