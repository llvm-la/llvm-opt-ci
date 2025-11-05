	.file	"lex.c"
	.text
	.globl	yypurge                         # -- Begin function yypurge
	.p2align	5
	.type	yypurge,@function
yypurge:                                # @yypurge
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
	ori	$s0, $zero, 10
	pcalau12i	$s1, %pc_hi20(yyline)
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s2, $a0, %got_pc_lo12(outfile)
	addi.w	$s3, $zero, -1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_1:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $s1, %pc_lo12(yyline)
	addi.d	$a1, $a1, 1
	st.w	$a1, $s1, %pc_lo12(yyline)
.LBB0_2:                                # %code_get.exit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s2, 0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	bne	$a0, $s3, .LBB0_2
# %bb.5:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	yypurge, .Lfunc_end0-yypurge
                                        # -- End function
	.globl	yyfinished                      # -- Begin function yyfinished
	.p2align	5
	.type	yyfinished,@function
yyfinished:                             # @yyfinished
# %bb.0:
	pcalau12i	$a0, %pc_hi20(done)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(done)
	ret
.Lfunc_end1:
	.size	yyfinished, .Lfunc_end1-yyfinished
                                        # -- End function
	.globl	yylex                           # -- Begin function yylex
	.p2align	5
	.type	yylex,@function
yylex:                                  # @yylex
# %bb.0:
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
	pcalau12i	$a0, %pc_hi20(done)
	ld.bu	$a0, $a0, %pc_lo12(done)
	beqz	$a0, .LBB2_2
# %bb.1:
	move	$a1, $zero
	b	.LBB2_37
.LBB2_2:                                # %ReadOldComment.exit.preheader
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s3, $a0, %got_pc_lo12(stdin)
	ori	$s2, $zero, 62
	pcalau12i	$a0, %pc_hi20(.LJTI2_0)
	addi.d	$a0, $a0, %pc_lo12(.LJTI2_0)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$s6, %pc_hi20(yyline)
	addi.w	$s7, $zero, -1
	pcalau12i	$a0, %got_pc_hi20(outfile)
	ld.d	$s4, $a0, %got_pc_lo12(outfile)
	pcalau12i	$a0, %pc_hi20(.LJTI2_1)
	addi.d	$fp, $a0, %pc_lo12(.LJTI2_1)
	ori	$s5, $zero, 10
	ori	$s8, $zero, 42
	b	.LBB2_4
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s6, %pc_lo12(yyline)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(yyline)
	.p2align	4, , 16
.LBB2_4:                                # %ReadOldComment.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_29 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #       Child Loop BB2_21 Depth 3
                                        #         Child Loop BB2_22 Depth 4
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	bltu	$s2, $a1, .LBB2_47
# %bb.5:                                # %ReadOldComment.exit
                                        #   in Loop: Header=BB2_4 Depth=1
	slli.d	$a1, $a1, 2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ldx.w	$a1, $a2, $a1
	add.d	$a2, $a2, $a1
	move	$a1, $zero
	jr	$a2
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 123
	bne	$a0, $a1, .LBB2_38
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	ld.w	$a0, $s6, %pc_lo12(yyline)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB2_9
.LBB2_8:                                #   in Loop: Header=BB2_9 Depth=2
	ld.w	$a0, $s6, %pc_lo12(yyline)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(yyline)
	.p2align	4, , 16
.LBB2_9:                                # %ReadOldComment.exit.i
                                        #   Parent Loop BB2_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_21 Depth 3
                                        #         Child Loop BB2_22 Depth 4
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 37
	beq	$s0, $a0, .LBB2_34
# %bb.10:                               # %ReadOldComment.exit.i
                                        #   in Loop: Header=BB2_9 Depth=2
	beq	$s0, $s7, .LBB2_63
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a1, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, -10
	ori	$a1, $zero, 37
	bltu	$a1, $a0, .LBB2_9
# %bb.12:                               #   in Loop: Header=BB2_9 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $fp, $a0
	add.d	$a0, $fp, $a0
	jr	$a0
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=2
	ld.w	$a0, $s6, %pc_lo12(yyline)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s1, $zero
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	beq	$a0, $s5, .LBB2_15
	.p2align	4, , 16
.LBB2_14:                               #   in Loop: Header=BB2_9 Depth=2
	bne	$s2, $s7, .LBB2_16
	b	.LBB2_62
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_9 Depth=2
	ld.w	$a0, $s6, %pc_lo12(yyline)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(yyline)
.LBB2_16:                               #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a1, $s4, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	xor	$a0, $s2, $s0
	sltui	$a0, $a0, 1
	andn	$a0, $a0, $s1
	bnez	$a0, .LBB2_9
# %bb.17:                               #   in Loop: Header=BB2_9 Depth=2
	addi.d	$a0, $s2, -92
	sltui	$a0, $a0, 1
	andn	$s1, $a0, $s1
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bne	$a0, $s5, .LBB2_14
	b	.LBB2_15
.LBB2_18:                               #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB2_26
# %bb.19:                               #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a1, $s4, 0
	ori	$a0, $zero, 42
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$s0, $s6, %pc_lo12(yyline)
	b	.LBB2_21
	.p2align	4, , 16
.LBB2_20:                               # %.thread.i
                                        #   in Loop: Header=BB2_21 Depth=3
	ld.w	$a0, $s6, %pc_lo12(yyline)
	ld.d	$a1, $s4, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(yyline)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
.LBB2_21:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_22 Depth 4
	move	$a1, $zero
.LBB2_22:                               #   Parent Loop BB2_4 Depth=1
                                        #     Parent Loop BB2_9 Depth=2
                                        #       Parent Loop BB2_21 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s3, 0
	move	$s2, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB2_20
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=4
	move	$s1, $a0
	beq	$a0, $s7, .LBB2_61
# %bb.24:                               # %code_get.exit.i
                                        #   in Loop: Header=BB2_22 Depth=4
	ld.d	$a1, $s4, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	beq	$s1, $s8, .LBB2_22
# %bb.25:                               #   in Loop: Header=BB2_22 Depth=4
	addi.d	$a0, $s1, -47
	sltui	$a0, $a0, 1
	and	$a0, $s2, $a0
	move	$a1, $zero
	beqz	$a0, .LBB2_22
	b	.LBB2_9
.LBB2_26:                               #   in Loop: Header=BB2_9 Depth=2
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	b	.LBB2_9
.LBB2_27:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB2_65
# %bb.28:                               #   in Loop: Header=BB2_4 Depth=1
	ld.w	$s0, $s6, %pc_lo12(yyline)
	move	$a1, $zero
	.p2align	4, , 16
.LBB2_29:                               #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s3, 0
	move	$s1, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s5, .LBB2_33
# %bb.30:                               #   in Loop: Header=BB2_29 Depth=2
	ori	$a1, $zero, 1
	beq	$a0, $s8, .LBB2_29
# %bb.31:                               #   in Loop: Header=BB2_29 Depth=2
	beq	$a0, $s7, .LBB2_61
# %bb.32:                               #   in Loop: Header=BB2_29 Depth=2
	addi.d	$a0, $a0, -47
	sltui	$a0, $a0, 1
	and	$a0, $s1, $a0
	move	$a1, $zero
	beqz	$a0, .LBB2_29
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_33:                               # %.thread
                                        #   in Loop: Header=BB2_29 Depth=2
	ld.w	$a0, $s6, %pc_lo12(yyline)
	move	$a1, $zero
	addi.d	$a0, $a0, 1
	st.w	$a0, $s6, %pc_lo12(yyline)
	b	.LBB2_29
.LBB2_34:                               #   in Loop: Header=BB2_4 Depth=1
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$s2, $zero, 62
	ori	$a1, $zero, 125
	beq	$a0, $a1, .LBB2_4
# %bb.35:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
.LBB2_36:                               # %.loopexit.loopexit
	move	$a1, $a0
.LBB2_37:                               # %.loopexit
	move	$a0, $a1
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
.LBB2_38:
	addi.d	$a1, $a0, -103
	ori	$a2, $zero, 13
	bltu	$a2, $a1, .LBB2_53
# %bb.39:
	ori	$a2, $zero, 1
	sll.d	$a1, $a2, $a1
	lu12i.w	$a2, 3
	ori	$a2, $a2, 1
	and	$a1, $a1, $a2
	beqz	$a1, .LBB2_53
# %bb.40:                               # %.preheader210
	lu12i.w	$s2, -2
	pcalau12i	$a1, %pc_hi20(buf)
	addi.d	$s0, $a1, %pc_lo12(buf)
	lu12i.w	$s1, 2
	ori	$s4, $zero, 95
	b	.LBB2_42
	.p2align	4, , 16
.LBB2_41:                               # %.critedge.backedge
                                        #   in Loop: Header=BB2_42 Depth=1
	addi.d	$s2, $s2, 1
	beqz	$s2, .LBB2_64
.LBB2_42:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	add.d	$s5, $s0, $s2
	stx.b	$a0, $s5, $s1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$a1, $a1, 0
	slli.d	$a2, $fp, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 3072
	bnez	$a1, .LBB2_41
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
	beq	$a0, $s4, .LBB2_41
# %bb.44:
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a0, $s1, 1
	stx.b	$zero, $s5, $a0
	ld.w	$a0, $s0, 0
	ld.bu	$a1, $s0, 4
	lu12i.w	$a2, 448294
	ori	$a2, $a2, 1396
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB2_52
# %bb.45:
	ld.w	$a0, $s0, 0
	ld.hu	$a1, $s0, 4
	lu12i.w	$a2, 468503
	ori	$a2, $a2, 1139
	xor	$a0, $a0, $a2
	xori	$a1, $a1, 116
	or	$a0, $a0, $a1
	beqz	$a0, .LBB2_55
# %bb.46:
	ld.w	$a0, $s0, 0
	ld.bu	$a1, $s0, 4
	lu12i.w	$a2, 448023
	ori	$a2, $a2, 615
	xor	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ori	$a1, $zero, 259
	beqz	$a0, .LBB2_37
	b	.LBB2_54
.LBB2_47:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s0
	ld.d	$a1, $fp, 0
	slli.d	$a2, $s0, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a2, $a1, 1024
	bnez	$a2, .LBB2_56
# %bb.48:
	slli.d	$a1, $a1, 52
	bgez	$a1, .LBB2_66
# %bb.49:                               # %.preheader.preheader
	move	$s0, $zero
	.p2align	4, , 16
.LBB2_50:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a2, $s0, 3
	ld.d	$a1, $s3, 0
	alsl.d	$a2, $s0, $a2, 1
	add.d	$a0, $a0, $a2
	addi.w	$s0, $a0, -48
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	slli.d	$a1, $a1, 52
	bltz	$a1, .LBB2_50
# %bb.51:
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(yylval)
	ld.d	$a0, $a0, %got_pc_lo12(yylval)
	st.w	$s0, $a0, 0
	ori	$a1, $zero, 262
	b	.LBB2_37
.LBB2_52:
	ori	$a1, $zero, 258
	b	.LBB2_37
.LBB2_53:
	ori	$a2, $zero, 37
	ori	$a1, $zero, 261
	beq	$a0, $a2, .LBB2_37
.LBB2_54:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
.LBB2_55:
	ori	$a1, $zero, 260
	b	.LBB2_37
.LBB2_56:                               # %.critedge2.preheader.preheader
	lu12i.w	$s1, -2
	pcalau12i	$a1, %pc_hi20(buf)
	addi.d	$s2, $a1, %pc_lo12(buf)
	lu12i.w	$s0, 2
	ori	$s4, $zero, 95
	b	.LBB2_58
	.p2align	4, , 16
.LBB2_57:                               # %.critedge2.backedge
                                        #   in Loop: Header=BB2_58 Depth=1
	addi.d	$s1, $s1, 1
	beqz	$s1, .LBB2_64
.LBB2_58:                               # %.critedge2.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	add.d	$s5, $s2, $s1
	stx.b	$a0, $s5, $s0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	slli.d	$a2, $a0, 1
	ldx.hu	$a1, $a1, $a2
	andi	$a1, $a1, 3072
	bnez	$a1, .LBB2_57
# %bb.59:                               # %.critedge2.preheader
                                        #   in Loop: Header=BB2_58 Depth=1
	beq	$a0, $s4, .LBB2_57
# %bb.60:
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	ori	$a0, $s0, 1
	stx.b	$zero, $s5, $a0
	pcaddu18i	$ra, %call36(StrCopy)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(yylval)
	ld.d	$a1, $a1, %got_pc_lo12(yylval)
	st.d	$a0, $a1, 0
	ori	$a1, $zero, 263
	b	.LBB2_37
.LBB2_61:
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_62:
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_63:
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_64:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
.LBB2_65:
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(ungetc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
.LBB2_66:
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	yylex, .Lfunc_end2-yylex
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_37-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_27-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
	.word	.LBB2_47-.LJTI2_0
	.word	.LBB2_36-.LJTI2_0
.LJTI2_1:
	.word	.LBB2_8-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_13-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_13-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_9-.LJTI2_1
	.word	.LBB2_18-.LJTI2_1
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	yyerror                         # -- Begin function yyerror
	.p2align	5
	.type	yyerror,@function
yyerror:                                # @yyerror
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(yyerror1)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	yyerror, .Lfunc_end3-yyerror
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function StrCopy
	.type	StrCopy,@function
StrCopy:                                # @StrCopy
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$fp, $a0, %pc_lo12(buf)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(zalloc)
	jirl	$ra, $ra, 0
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end4:
	.size	StrCopy, .Lfunc_end4-StrCopy
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	yyerror1                        # -- Begin function yyerror1
	.p2align	5
	.type	yyerror1,@function
yyerror1:                               # @yyerror1
# %bb.0:
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(yyline)
	ld.w	$a2, $a1, %pc_lo12(yyline)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end5:
	.size	yyerror1, .Lfunc_end5-yyerror1
                                        # -- End function
	.type	rcsid_lex,@object               # @rcsid_lex
	.data
	.globl	rcsid_lex
rcsid_lex:
	.asciz	"$Id$"
	.size	rcsid_lex, 5

	.type	done,@object                    # @done
	.local	done
	.comm	done,1,4
	.type	buf,@object                     # @buf
	.local	buf
	.comm	buf,8192,1
	.type	yyline,@object                  # @yyline
	.p2align	2, 0x0
yyline:
	.word	1                               # 0x1
	.size	yyline, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"illegal char /"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ID too long"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"term"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"start"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"gram"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"illegal character after %%"
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"illegal char "
	.size	.L.str.6, 14

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"(\\%03o)\n"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"line %d: %s"
	.size	.L.str.8, 12

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Unexpected EOF in comment on line "
	.size	.L.str.10, 35

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%d\n"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"bad %%"
	.size	.L.str.12, 7

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Unclosed block of C code started on line "
	.size	.L.str.13, 42

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Unexpected EOF in string on line "
	.size	.L.str.14, 34

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
