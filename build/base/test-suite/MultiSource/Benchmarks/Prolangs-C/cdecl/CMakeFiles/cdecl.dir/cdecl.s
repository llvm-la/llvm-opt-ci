	.file	"cdecl.c"
	.text
	.globl	yyparse                         # -- Begin function yyparse
	.p2align	5
	.type	yyparse,@function
yyparse:                                # @yyparse
# %bb.0:
	addi.d	$sp, $sp, -560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	st.d	$s1, $sp, 528                   # 8-byte Folded Spill
	st.d	$s2, $sp, 520                   # 8-byte Folded Spill
	st.d	$s3, $sp, 512                   # 8-byte Folded Spill
	st.d	$s4, $sp, 504                   # 8-byte Folded Spill
	st.d	$s5, $sp, 496                   # 8-byte Folded Spill
	st.d	$s6, $sp, 488                   # 8-byte Folded Spill
	st.d	$s7, $sp, 480                   # 8-byte Folded Spill
	st.d	$s8, $sp, 472                   # 8-byte Folded Spill
	pcalau12i	$a7, %pc_hi20(yychar)
	addi.w	$a5, $zero, -1
	lu32i.d	$a5, 0
	st.w	$a5, $a7, %pc_lo12(yychar)
	pcalau12i	$a0, %pc_hi20(yynerrs)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(yynerrs)
	pcalau12i	$a6, %pc_hi20(yyerrflag)
	st.h	$zero, $a6, %pc_lo12(yyerrflag)
	pcalau12i	$a0, %pc_hi20(yyv-24)
	addi.d	$s0, $a0, %pc_lo12(yyv-24)
	addi.d	$s3, $sp, 172
	pcalau12i	$a0, %pc_hi20(yyval)
	addi.d	$s5, $a0, %pc_lo12(yyval)
	pcalau12i	$a0, %pc_hi20(yypact)
	addi.d	$s8, $a0, %pc_lo12(yypact)
	pcalau12i	$a0, %pc_hi20(yydef)
	addi.d	$s4, $a0, %pc_lo12(yydef)
	addi.w	$t0, $zero, -999
	lu12i.w	$a0, 15
	ori	$t1, $a0, 4094
	pcalau12i	$a1, %pc_hi20(yyexca)
	addi.d	$a1, $a1, %pc_lo12(yyexca)
	move	$s1, $zero
	move	$s2, $zero
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 4
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ori	$s6, $a0, 4095
	ori	$t2, $zero, 3
	ori	$t3, $zero, 321
	st.d	$a5, $sp, 144                   # 8-byte Folded Spill
	st.d	$a6, $sp, 136                   # 8-byte Folded Spill
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	st.d	$t0, $sp, 120                   # 8-byte Folded Spill
	st.d	$t1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_14 Depth 3
                                        #     Child Loop BB0_27 Depth 2
	ld.d	$a0, $s5, 16
	move	$s7, $s5
	vld	$vr0, $s5, 0
	stx.h	$s2, $s1, $s3
	addi.d	$fp, $s0, 24
	st.d	$a0, $s0, 40
	st.d	$s0, $sp, 96                    # 8-byte Folded Spill
	vst	$vr0, $s0, 24
	ext.w.h	$a0, $s2
	alsl.d	$s8, $a0, $s8, 1
	alsl.d	$s3, $a0, $s4, 1
	bstrpick.d	$s0, $s2, 15, 0
	.p2align	4, , 16
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_14 Depth 3
	ld.h	$s5, $s8, 0
	pcalau12i	$a0, %pc_hi20(yyact)
	addi.d	$s2, $a0, %pc_lo12(yyact)
	pcalau12i	$a0, %pc_hi20(yychk)
	addi.d	$s4, $a0, %pc_lo12(yychk)
	blt	$s5, $t0, .LBB0_7
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=2
	ld.w	$a0, $a7, %pc_lo12(yychar)
	bltz	$a0, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=2
	add.d	$a1, $s5, $a0
	bstrpick.d	$a1, $a1, 15, 0
	bgeu	$t3, $a1, .LBB0_6
	b	.LBB0_7
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=2
	pcaddu18i	$ra, %call36(yylex)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	st.w	$a0, $a7, %pc_lo12(yychar)
	add.d	$a1, $s5, $a0
	bstrpick.d	$a1, $a1, 15, 0
	bltu	$t3, $a1, .LBB0_7
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=2
	slli.d	$a1, $a1, 1
	ldx.h	$a1, $s2, $a1
	slli.d	$a2, $a1, 1
	ldx.h	$a2, $s4, $a2
	beq	$a0, $a2, .LBB0_37
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=2
	ld.hu	$a0, $s3, 0
	bne	$a0, $t1, .LBB0_17
# %bb.8:                                #   in Loop: Header=BB0_2 Depth=2
	ld.w	$a0, $a7, %pc_lo12(yychar)
	bgez	$a0, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_2 Depth=2
	pcaddu18i	$ra, %call36(yylex)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	st.w	$a0, $a7, %pc_lo12(yychar)
.LBB0_10:                               #   in Loop: Header=BB0_2 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %.critedge
                                        #   in Loop: Header=BB0_12 Depth=3
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 4
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.hu	$a3, $a2, 0
	bne	$a3, $s6, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=3
	ld.hu	$a3, $a2, 2
	bne	$a3, $s0, .LBB0_11
	.p2align	4, , 16
.LBB0_14:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	bltz	$a2, .LBB0_16
# %bb.15:                               # %.preheader
                                        #   in Loop: Header=BB0_14 Depth=3
	bne	$a0, $a2, .LBB0_14
.LBB0_16:                               #   in Loop: Header=BB0_2 Depth=2
	ld.h	$a0, $a1, -2
	bltz	$a0, .LBB0_184
.LBB0_17:                               #   in Loop: Header=BB0_2 Depth=2
	slli.d	$a1, $a0, 48
	bnez	$a1, .LBB0_30
# %bb.18:                               #   in Loop: Header=BB0_2 Depth=2
	ld.hu	$a1, $a6, %pc_lo12(yyerrflag)
	bne	$a1, $t2, .LBB0_21
# %bb.19:                               #   in Loop: Header=BB0_2 Depth=2
	ld.w	$a0, $a7, %pc_lo12(yychar)
	beqz	$a0, .LBB0_183
# %bb.20:                               #   in Loop: Header=BB0_2 Depth=2
	st.w	$a5, $a7, %pc_lo12(yychar)
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a2, $a1, -1
	ori	$a4, $zero, 2
	bltu	$a2, $a4, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_1 Depth=1
	bnez	$a1, .LBB0_30
# %bb.23:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(yynerrs)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(yynerrs)
	ori	$a4, $zero, 2
.LBB0_24:                               # %.loopexit328
                                        #   in Loop: Header=BB0_1 Depth=1
	st.h	$t2, $a6, %pc_lo12(yyerrflag)
	ori	$a0, $zero, 1
	bltz	$s1, .LBB0_185
# %bb.25:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s3, $sp, 172
	move	$s5, $s7
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ori	$t4, $zero, 256
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_27 Depth=2
	addi.d	$s1, $a1, -2
	addi.d	$fp, $fp, -24
	blt	$a1, $a4, .LBB0_185
.LBB0_27:                               # %.lr.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $s1
	ldx.h	$a2, $s1, $s3
	slli.d	$a2, $a2, 1
	ldx.h	$a2, $s8, $a2
	addi.d	$a2, $a2, 256
	bstrpick.d	$a2, $a2, 15, 0
	bltu	$t3, $a2, .LBB0_26
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=2
	slli.d	$a2, $a2, 1
	ldx.h	$a2, $s2, $a2
	slli.d	$a3, $a2, 1
	ldx.hu	$a3, $s4, $a3
	bne	$a3, $t4, .LBB0_26
# %bb.29:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$s2, $a2, 15, 0
	move	$s1, $a1
	move	$s0, $fp
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_1 Depth=1
	ext.w.h	$a1, $a0
	slli.d	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(yyr2)
	addi.d	$a2, $a2, %pc_lo12(yyr2)
	ldx.h	$a2, $a2, $a1
	sub.d	$a3, $zero, $a2
	alsl.d	$a3, $a3, $a3, 1
	slli.d	$a3, $a3, 3
	add.d	$s0, $fp, $a3
	ld.d	$a3, $s0, 24
	vld	$vr0, $s0, 32
	slli.d	$a2, $a2, 1
	sub.d	$s1, $s1, $a2
	move	$s5, $s7
	st.d	$a3, $s7, 0
	vst	$vr0, $s7, 8
	pcalau12i	$a2, %pc_hi20(yyr1)
	addi.d	$a2, $a2, %pc_lo12(yyr1)
	ldx.hu	$a1, $a2, $a1
	ext.w.h	$a1, $a1
	slli.d	$a2, $a1, 1
	pcalau12i	$a3, %pc_hi20(yypgo)
	addi.d	$a3, $a3, %pc_lo12(yypgo)
	ldx.h	$a2, $a3, $a2
	addi.d	$s3, $sp, 172
	ldx.h	$a3, $s1, $s3
	add.d	$a3, $a2, $a3
	addi.d	$a3, $a3, 1
	ext.w.h	$a3, $a3
	blt	$t3, $a3, .LBB0_33
# %bb.31:                               #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a3, $a3, 1
	ldx.h	$a3, $s2, $a3
	slli.d	$a4, $a3, 1
	ldx.h	$a4, $s4, $a4
	sub.d	$a1, $zero, $a1
	bne	$a4, $a1, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$s2, $a3, 15, 0
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a1, $a2, 1
	ldx.hu	$s2, $s2, $a1
.LBB0_34:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 15, 0
	addi.d	$a0, $a0, -2
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ori	$a1, $zero, 86
	bltu	$a1, $a0, .LBB0_175
# %bb.35:                               #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_36:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_37:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$s2, $a1, 15, 0
	st.w	$a5, $a7, %pc_lo12(yychar)
	pcalau12i	$a0, %pc_hi20(yylval)
	addi.d	$a0, $a0, %pc_lo12(yylval)
	ld.d	$a1, $a0, 0
	vld	$vr0, $a0, 8
	ld.h	$a0, $a6, %pc_lo12(yyerrflag)
	move	$s5, $s7
	st.d	$a1, $s7, 0
	vst	$vr0, $s7, 8
	blez	$a0, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a0, $a0, -1
	st.h	$a0, $a6, %pc_lo12(yyerrflag)
.LBB0_39:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$s0, $fp
	addi.d	$s3, $sp, 172
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
.LBB0_40:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_41:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB0_135
.LBB0_42:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_53
.LBB0_43:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 24
	move	$a1, $a0
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(prev)
	ori	$a1, $zero, 97
	st.b	$a1, $a0, %pc_lo12(prev)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_44:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(PreANSIFlag)
	ld.w	$a0, $a0, %pc_lo12(PreANSIFlag)
	beqz	$a0, .LBB0_144
# %bb.45:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $s7, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.46)
	addi.d	$a2, $a2, %pc_lo12(.L.str.46)
.LBB0_46:                               #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_146
.LBB0_47:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s7, $s0
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	bnez	$a0, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcalau12i	$a3, %pc_hi20(.L.str.5)
	addi.d	$a4, $a3, %pc_lo12(.L.str.5)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_49:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $fp, 24
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, -48
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s0
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(prev)
	ori	$a1, $zero, 112
	b	.LBB0_84
.LBB0_50:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $s5, 0
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_51:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a2, -48
	ld.d	$a1, $a2, -24
	ld.d	$a3, $a2, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(dodexplain)
	jirl	$ra, $ra, 0
	b	.LBB0_105
.LBB0_52:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $s7, -24
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
.LBB0_53:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 24
	move	$a1, $a0
	move	$a0, $fp
.LBB0_54:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_55:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(PreANSIFlag)
	ld.w	$a0, $a0, %pc_lo12(PreANSIFlag)
	beqz	$a0, .LBB0_155
# %bb.56:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s7, $s0
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	ld.d	$a4, $fp, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.46)
	addi.d	$a2, $a2, %pc_lo12(.L.str.46)
	b	.LBB0_179
.LBB0_57:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 2
	b	.LBB0_143
.LBB0_58:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	bnez	$a0, .LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcalau12i	$a3, %pc_hi20(.L.str.8)
	addi.d	$a4, $a3, %pc_lo12(.L.str.8)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_60:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$fp, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(prev)
	ori	$a1, $zero, 114
	st.b	$a1, $a0, %pc_lo12(prev)
	b	.LBB0_174
.LBB0_61:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(prev)
	ld.bu	$a0, $s2, %pc_lo12(prev)
	ori	$a1, $zero, 97
	bne	$a0, $a1, .LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(unsupp)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(prev)
.LBB0_63:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	addi.d	$a2, $a0, -65
	ori	$a3, $zero, 37
	move	$a0, $a1
	move	$s0, $a1
	bltu	$a3, $a2, .LBB0_66
# %bb.64:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 1
	sll.d	$a2, $a0, $a2
	lu32i.d	$a0, 33
	and	$a2, $a2, $a0
	move	$a0, $a1
	move	$s0, $a1
	beqz	$a2, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s0, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
.LBB0_66:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $s7, -48
	ld.bu	$a2, $a2, 0
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.7)
	addi.d	$a3, $a3, %pc_lo12(.L.str.7)
	ld.d	$a5, $s7, 24
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	masknez	$a3, $a3, $a2
	maskeqz	$a1, $a1, $a2
	or	$fp, $a1, $a3
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, -48
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$a6, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 40
	b	.LBB0_126
.LBB0_67:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$fp, %pc_hi20(prev)
	ld.bu	$a0, $fp, %pc_lo12(prev)
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB0_147
# %bb.68:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	b	.LBB0_149
.LBB0_69:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$fp, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	b	.LBB0_73
.LBB0_70:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $s7, -24
	ld.bu	$a0, $fp, 0
	ld.d	$a1, $s7, 24
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, 0
	move	$a2, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $fp
	b	.LBB0_75
.LBB0_71:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(savedname)
	st.d	$a0, $a1, %pc_lo12(savedname)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(prev)
	ori	$a1, $zero, 110
	st.b	$a1, $a0, %pc_lo12(prev)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_72:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $a1, 0
	ld.bu	$a0, $fp, 0
	move	$s7, $s0
	ld.d	$s0, $a1, 24
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$s0, $s7
	move	$a1, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
.LBB0_73:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(prev)
	ori	$a1, $zero, 112
	st.b	$a1, $a0, %pc_lo12(prev)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_74:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $s7, 40
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 24
	ld.d	$a3, $s7, 32
	move	$a1, $a0
	move	$a0, $fp
.LBB0_75:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_76:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 4
	b	.LBB0_143
.LBB0_77:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a3, -96
	ld.d	$a1, $a3, -72
	ld.d	$a2, $a3, -48
	ld.d	$a3, $a3, 0
	pcaddu18i	$ra, %call36(docexplain)
	jirl	$ra, $ra, 0
	b	.LBB0_105
.LBB0_78:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(unknown_name)
	addi.d	$a0, $a0, %pc_lo12(unknown_name)
	b	.LBB0_135
.LBB0_79:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(prompting)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(prompting)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_80:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(doset)
	jirl	$ra, $ra, 0
	b	.LBB0_105
.LBB0_81:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s7, $s0
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	bnez	$a0, .LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcalau12i	$a3, %pc_hi20(.L.str.8)
	addi.d	$a4, $a3, %pc_lo12(.L.str.8)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_83:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $a1, 0
	ld.bu	$a0, $fp, 0
	ld.d	$s0, $a1, 24
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(prev)
	ori	$a1, $zero, 114
.LBB0_84:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	st.b	$a1, $a0, %pc_lo12(prev)
	b	.LBB0_181
.LBB0_85:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $fp, -48
	b	.LBB0_96
.LBB0_86:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 32
	b	.LBB0_143
.LBB0_87:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	move	$a0, $zero
	pcaddu18i	$ra, %call36(docast)
	jirl	$ra, $ra, 0
	b	.LBB0_105
.LBB0_88:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a3, -72
	ld.d	$a1, $a3, -48
	ld.d	$a2, $a3, -24
	ld.d	$a3, $a3, 0
	pcaddu18i	$ra, %call36(dodexplain)
	jirl	$ra, $ra, 0
	b	.LBB0_105
.LBB0_89:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a3, -48
	ld.d	$a1, $a3, 0
	ld.d	$a2, $a3, 8
	ld.d	$a3, $a3, 16
	pcaddu18i	$ra, %call36(docast)
	jirl	$ra, $ra, 0
	b	.LBB0_105
.LBB0_90:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(prompting)
	st.b	$zero, $a0, %pc_lo12(prompting)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_91:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $s7, 40
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 24
	ld.d	$a3, $s7, -24
	ld.d	$a4, $s7, 32
	move	$a1, $a0
	move	$a0, $fp
	move	$a5, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_92:                               #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(dohelp)
	jirl	$ra, $ra, 0
	b	.LBB0_105
.LBB0_93:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $a4, -72
	ld.d	$a1, $a4, -24
	ld.d	$a2, $a4, 0
	ld.d	$a3, $a4, 8
	ld.d	$a4, $a4, 16
	b	.LBB0_104
.LBB0_94:                               #   in Loop: Header=BB0_1 Depth=1
	st.h	$zero, $a6, %pc_lo12(yyerrflag)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_95:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $fp, -72
.LBB0_96:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$s7, $s0
	ld.d	$s0, $fp, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $fp
	move	$a2, $s0
	move	$s0, $s7
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	b	.LBB0_130
.LBB0_97:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	b	.LBB0_130
.LBB0_98:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $a0, -24
	b	.LBB0_129
.LBB0_99:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(prev)
	ld.bu	$a0, $s0, %pc_lo12(prev)
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB0_151
# %bb.100:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	b	.LBB0_153
.LBB0_101:                              #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(prompt)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	pcalau12i	$a0, %pc_hi20(prev)
	st.b	$zero, $a0, %pc_lo12(prev)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_102:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 256
	b	.LBB0_143
.LBB0_103:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $a0, -24
	ld.d	$a2, $a0, 0
	ld.d	$a3, $a0, 8
	ld.d	$a4, $a0, 16
	move	$a0, $zero
.LBB0_104:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(dodeclare)
	jirl	$ra, $ra, 0
.LBB0_105:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_106:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$fp, %pc_hi20(prev)
	ld.bu	$a0, $fp, %pc_lo12(prev)
	ori	$a1, $zero, 97
	beq	$a0, $a1, .LBB0_169
# %bb.107:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a1, $zero, 118
	beq	$a0, $a1, .LBB0_168
# %bb.108:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB0_171
# %bb.109:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	b	.LBB0_170
.LBB0_110:                              #   in Loop: Header=BB0_1 Depth=1
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	bnez	$a0, .LBB0_112
# %bb.111:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcalau12i	$a3, %pc_hi20(.L.str.8)
	addi.d	$a4, $a3, %pc_lo12(.L.str.8)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_112:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$s2, %pc_hi20(prev)
	ld.bu	$a0, $s2, %pc_lo12(prev)
	ori	$a1, $zero, 97
	beq	$a0, $a1, .LBB0_158
# %bb.113:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a1, $zero, 118
	bne	$a0, $a1, .LBB0_160
# %bb.114:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	b	.LBB0_159
.LBB0_115:                              #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(mbcheck)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_36
.LBB0_116:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	st.w	$zero, $a0, %pc_lo12(modbits)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_117:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 128
	b	.LBB0_143
.LBB0_118:                              #   in Loop: Header=BB0_1 Depth=1
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	bnez	$a0, .LBB0_120
# %bb.119:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcalau12i	$a3, %pc_hi20(.L.str.5)
	addi.d	$a4, $a3, %pc_lo12(.L.str.5)
	move	$a3, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_120:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$s2, %pc_hi20(prev)
	ld.bu	$a0, $s2, %pc_lo12(prev)
	ori	$a1, $zero, 97
	bne	$a0, $a1, .LBB0_122
# %bb.121:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcalau12i	$a1, %pc_hi20(.L.str.33)
	addi.d	$a1, $a1, %pc_lo12(.L.str.33)
	pcaddu18i	$ra, %call36(unsupp)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(prev)
.LBB0_122:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	addi.d	$a2, $a0, -65
	ori	$a3, $zero, 37
	move	$a0, $a1
	move	$s7, $a1
	bltu	$a3, $a2, .LBB0_125
# %bb.123:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 1
	sll.d	$a2, $a0, $a2
	lu32i.d	$a0, 33
	and	$a2, $a2, $a0
	move	$a0, $a1
	move	$s7, $a1
	beqz	$a2, .LBB0_125
# %bb.124:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s7, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
.LBB0_125:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $s0, -144
	ld.bu	$a2, $a2, 0
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.7)
	addi.d	$a3, $a3, %pc_lo12(.L.str.7)
	ld.d	$a5, $s0, 24
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	masknez	$a3, $a3, $a2
	maskeqz	$a1, $a1, $a2
	or	$fp, $a1, $a3
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, -144
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a6, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	move	$a7, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 40
.LBB0_126:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	st.d	$a0, $s5, 8
	st.d	$a1, $s5, 16
	ori	$a0, $zero, 112
	b	.LBB0_164
.LBB0_127:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	b	.LBB0_136
.LBB0_128:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $a0, -48
.LBB0_129:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
.LBB0_130:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(prev)
	ori	$a1, $zero, 102
	st.b	$a1, $a0, %pc_lo12(prev)
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_131:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 8
	b	.LBB0_143
.LBB0_132:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(arbdims)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(arbdims)
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	b	.LBB0_135
.LBB0_133:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 16
	b	.LBB0_143
.LBB0_134:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
.LBB0_135:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
.LBB0_136:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$t3, $zero, 321
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s5, 0
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_137:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(arbdims)
	st.w	$zero, $a0, %pc_lo12(arbdims)
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a0, $a0, %pc_lo12(.L.str.44)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	move	$s7, $s0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a0, $a0, %pc_lo12(.L.str.45)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$s0, $s7
	move	$a1, $fp
	b	.LBB0_54
.LBB0_138:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 64
	b	.LBB0_143
.LBB0_139:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s7, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$fp, $fp, 0
	st.d	$a0, $s5, 8
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_157
# %bb.140:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a1, $a0, %pc_lo12(.L.str.41)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_172
# %bb.141:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.42)
	addi.d	$a1, $a0, %pc_lo12(.L.str.42)
	ori	$a2, $zero, 5
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 116
	sub.d	$a0, $a1, $a0
	b	.LBB0_173
.LBB0_142:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(modbits)
	ld.w	$a1, $a0, %pc_lo12(modbits)
	ld.d	$a2, $fp, 0
	ori	$a1, $a1, 1
.LBB0_143:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	st.w	$a1, $a0, %pc_lo12(modbits)
	st.d	$a2, $s5, 0
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_144:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(RitchieFlag)
	ld.w	$a0, $a0, %pc_lo12(RitchieFlag)
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $a1, 0
	beqz	$a0, .LBB0_165
# %bb.145:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.47)
	addi.d	$a2, $a2, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
.LBB0_146:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s7, 24
	ld.bu	$a0, $a0, 0
	ld.d	$fp, $s7, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 24
	move	$a1, $a0
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	b	.LBB0_174
.LBB0_147:                              #   in Loop: Header=BB0_1 Depth=1
	andi	$a0, $a0, 223
	ori	$a1, $zero, 65
	bne	$a0, $a1, .LBB0_150
# %bb.148:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
.LBB0_149:                              #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(unsupp)
	jirl	$ra, $ra, 0
.LBB0_150:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $s7, 24
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 40
	st.d	$a0, $s5, 8
	st.d	$a1, $s5, 16
	ori	$a0, $zero, 102
	st.b	$a0, $fp, %pc_lo12(prev)
	b	.LBB0_174
.LBB0_151:                              #   in Loop: Header=BB0_1 Depth=1
	andi	$a0, $a0, 223
	ori	$a1, $zero, 65
	bne	$a0, $a1, .LBB0_154
# %bb.152:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcalau12i	$a1, %pc_hi20(.L.str.22)
	addi.d	$a1, $a1, %pc_lo12(.L.str.22)
.LBB0_153:                              #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(unsupp)
	jirl	$ra, $ra, 0
.LBB0_154:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $s7, 24
	st.d	$a0, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, -48
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s7, 32
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a4, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 40
	st.d	$a0, $s5, 8
	st.d	$a1, $s5, 16
	ori	$a0, $zero, 102
	st.b	$a0, $s0, %pc_lo12(prev)
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 321
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_155:                              #   in Loop: Header=BB0_1 Depth=1
	move	$s7, $s0
	pcalau12i	$a0, %pc_hi20(RitchieFlag)
	ld.w	$a0, $a0, %pc_lo12(RitchieFlag)
	ld.d	$a4, $fp, 0
	beqz	$a0, .LBB0_176
# %bb.156:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.47)
	addi.d	$a2, $a2, %pc_lo12(.L.str.47)
	b	.LBB0_179
.LBB0_157:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 118
	b	.LBB0_173
.LBB0_158:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a0, $a0, %pc_lo12(.L.str.37)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
.LBB0_159:                              # %thread-pre-split
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(unsupp)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, %pc_lo12(prev)
.LBB0_160:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	addi.d	$a2, $a0, -65
	ori	$a3, $zero, 37
	move	$a0, $a1
	move	$s7, $a1
	bltu	$a3, $a2, .LBB0_163
# %bb.161:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 1
	sll.d	$a2, $a0, $a2
	lu32i.d	$a0, 33
	and	$a2, $a2, $a0
	move	$a0, $a1
	move	$s7, $a1
	beqz	$a2, .LBB0_163
# %bb.162:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$s7, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
.LBB0_163:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a2, $s0, -48
	ld.bu	$a2, $a2, 0
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.7)
	addi.d	$a3, $a3, %pc_lo12(.L.str.7)
	ld.d	$a5, $s0, 24
	st.d	$a5, $sp, 56                    # 8-byte Folded Spill
	masknez	$a3, $a3, $a2
	maskeqz	$a1, $a1, $a2
	or	$fp, $a1, $a3
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, -48
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	move	$a6, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 32
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 40
	st.d	$a0, $s5, 8
	st.d	$a1, $s5, 16
	ori	$a0, $zero, 114
.LBB0_164:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	st.b	$a0, $s2, %pc_lo12(prev)
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 321
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_165:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$fp, $a4
	move	$a0, $a4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	bnez	$a0, .LBB0_146
# %bb.166:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	beqz	$a0, .LBB0_146
# %bb.167:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcalau12i	$a3, %pc_hi20(.L.str.66)
	addi.d	$a3, $a3, %pc_lo12(.L.str.66)
	move	$a4, $fp
	b	.LBB0_46
.LBB0_168:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.31)
	addi.d	$a1, $a1, %pc_lo12(.L.str.31)
	b	.LBB0_170
.LBB0_169:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcalau12i	$a1, %pc_hi20(.L.str.29)
	addi.d	$a1, $a1, %pc_lo12(.L.str.29)
.LBB0_170:                              #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(unsupp)
	jirl	$ra, $ra, 0
.LBB0_171:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(arbdims)
	ld.w	$a0, $a0, %pc_lo12(arbdims)
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 97
	masknez	$a2, $a1, $a0
	ori	$a1, $zero, 65
	maskeqz	$a3, $a1, $a0
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a4, $s7, 24
	ld.d	$a0, $s7, -24
	ld.d	$a1, $s7, 32
	or	$a2, $a3, $a2
	st.b	$a2, $fp, %pc_lo12(prev)
	st.d	$a4, $s5, 0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 40
	st.d	$a0, $s5, 8
	st.d	$a1, $s5, 16
	b	.LBB0_174
.LBB0_172:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 115
.LBB0_173:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $s7, 0
	pcalau12i	$a1, %pc_hi20(prev)
	st.b	$a0, $a1, %pc_lo12(prev)
	ld.bu	$a0, $fp, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s7, 24
	move	$a1, $a0
	move	$a0, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(cat)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 16
.LBB0_174:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 321
	.p2align	4, , 16
.LBB0_175:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
	b	.LBB0_182
.LBB0_176:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$s0, $a4
	move	$a0, $a4
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_180
# %bb.177:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	beqz	$a0, .LBB0_180
# %bb.178:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	pcalau12i	$a3, %pc_hi20(.L.str.66)
	addi.d	$a3, $a3, %pc_lo12(.L.str.66)
	move	$a4, $s0
.LBB0_179:                              #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_180:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $fp, 0
	st.d	$a0, $s5, 0
.LBB0_181:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 112                   # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 321
	move	$s0, $s7
	move	$a0, $s1
	addi.d	$s1, $s1, 2
	ori	$a1, $zero, 298
	blt	$a0, $a1, .LBB0_1
.LBB0_182:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB0_183:                              # %.loopexit
	ori	$a0, $zero, 1
	b	.LBB0_185
.LBB0_184:
	move	$a0, $zero
.LBB0_185:                              # %.loopexit
	ld.d	$s8, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.Lfunc_end0:
	.size	yyparse, .Lfunc_end0-yyparse
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_101-.LJTI0_0
	.word	.LBB0_92-.LJTI0_0
	.word	.LBB0_93-.LJTI0_0
	.word	.LBB0_103-.LJTI0_0
	.word	.LBB0_89-.LJTI0_0
	.word	.LBB0_87-.LJTI0_0
	.word	.LBB0_88-.LJTI0_0
	.word	.LBB0_51-.LJTI0_0
	.word	.LBB0_51-.LJTI0_0
	.word	.LBB0_77-.LJTI0_0
	.word	.LBB0_80-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_94-.LJTI0_0
	.word	.LBB0_90-.LJTI0_0
	.word	.LBB0_79-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_78-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_72-.LJTI0_0
	.word	.LBB0_47-.LJTI0_0
	.word	.LBB0_81-.LJTI0_0
	.word	.LBB0_98-.LJTI0_0
	.word	.LBB0_85-.LJTI0_0
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_50-.LJTI0_0
	.word	.LBB0_71-.LJTI0_0
	.word	.LBB0_52-.LJTI0_0
	.word	.LBB0_70-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_52-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_74-.LJTI0_0
	.word	.LBB0_91-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_97-.LJTI0_0
	.word	.LBB0_128-.LJTI0_0
	.word	.LBB0_95-.LJTI0_0
	.word	.LBB0_50-.LJTI0_0
	.word	.LBB0_47-.LJTI0_0
	.word	.LBB0_69-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_134-.LJTI0_0
	.word	.LBB0_127-.LJTI0_0
	.word	.LBB0_67-.LJTI0_0
	.word	.LBB0_99-.LJTI0_0
	.word	.LBB0_106-.LJTI0_0
	.word	.LBB0_61-.LJTI0_0
	.word	.LBB0_118-.LJTI0_0
	.word	.LBB0_110-.LJTI0_0
	.word	.LBB0_139-.LJTI0_0
	.word	.LBB0_132-.LJTI0_0
	.word	.LBB0_137-.LJTI0_0
	.word	.LBB0_115-.LJTI0_0
	.word	.LBB0_116-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_131-.LJTI0_0
	.word	.LBB0_133-.LJTI0_0
	.word	.LBB0_86-.LJTI0_0
	.word	.LBB0_138-.LJTI0_0
	.word	.LBB0_117-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_55-.LJTI0_0
	.word	.LBB0_76-.LJTI0_0
	.word	.LBB0_102-.LJTI0_0
	.word	.LBB0_57-.LJTI0_0
	.word	.LBB0_142-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_175-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
                                        # -- End function
	.text
	.globl	yyerror                         # -- Begin function yyerror
	.p2align	5
	.type	yyerror,@function
yyerror:                                # @yyerror
# %bb.0:
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	yyerror, .Lfunc_end1-yyerror
                                        # -- End function
	.globl	prompt                          # -- Begin function prompt
	.p2align	5
	.type	prompt,@function
prompt:                                 # @prompt
# %bb.0:
	pcalau12i	$a0, %pc_hi20(OnATty)
	ld.w	$a0, $a0, %pc_lo12(OnATty)
	pcalau12i	$a1, %pc_hi20(Interactive)
	ld.w	$a1, $a1, %pc_lo12(Interactive)
	or	$a0, $a0, $a1
	beqz	$a0, .LBB2_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(prompting)
	ld.b	$a0, $a0, %pc_lo12(prompting)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB2_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a1, $a0, %pc_lo12(progname)
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fflush)
	jr	$t8
.LBB2_3:
	ret
.Lfunc_end2:
	.size	prompt, .Lfunc_end2-prompt
                                        # -- End function
	.globl	dohelp                          # -- Begin function dohelp
	.p2align	5
	.type	dohelp,@function
dohelp:                                 # @dohelp
# %bb.0:
	pcalau12i	$a0, %pc_hi20(helptext)
	addi.d	$a1, $a0, %pc_lo12(helptext)
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB3_7
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(CplusplusFlag)
	ld.w	$a2, $s0, %pc_lo12(CplusplusFlag)
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.98)
	addi.d	$a3, $a3, %pc_lo12(.L.str.98)
	masknez	$a3, $a3, $a2
	pcalau12i	$a4, %pc_hi20(.L.str.99)
	addi.d	$a4, $a4, %pc_lo12(.L.str.99)
	maskeqz	$a2, $a4, $a2
	or	$fp, $a2, $a3
	addi.d	$s1, $a1, 16
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a1, $a0
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	addi.d	$s1, $s1, 16
	beqz	$a0, .LBB3_6
.LBB3_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, %pc_lo12(CplusplusFlag)
	beqz	$a1, .LBB3_2
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a1, $s1, -8
	bnez	$a1, .LBB3_3
	b	.LBB3_2
.LBB3_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB3_7:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	dohelp, .Lfunc_end3-dohelp
                                        # -- End function
	.globl	dodeclare                       # -- Begin function dodeclare
	.p2align	5
	.type	dodeclare,@function
dodeclare:                              # @dodeclare
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(prev)
	ld.bu	$a5, $s4, %pc_lo12(prev)
	ori	$a6, $zero, 118
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$fp, $a0
	beq	$a5, $a6, .LBB4_23
# %bb.1:
	ld.bu	$a0, $s3, 0
	ori	$a1, $zero, 114
	bne	$a0, $a1, .LBB4_11
.LBB4_2:
	ld.bu	$a0, $s4, %pc_lo12(prev)
	ori	$a1, $zero, 101
	blt	$a1, $a0, .LBB4_6
# %bb.3:
	ori	$a1, $zero, 65
	beq	$a0, $a1, .LBB4_5
# %bb.4:
	ori	$a1, $zero, 97
	bne	$a0, $a1, .LBB4_12
.LBB4_5:
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a4, $a0, %pc_lo12(.L.str.131)
	b	.LBB4_10
.LBB4_6:
	ori	$a1, $zero, 102
	beq	$a0, $a1, .LBB4_9
# %bb.7:
	ori	$a1, $zero, 115
	bne	$a0, $a1, .LBB4_12
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.132)
	addi.d	$a4, $a0, %pc_lo12(.L.str.132)
	b	.LBB4_10
.LBB4_9:
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$a4, $a0, %pc_lo12(.L.str.130)
.LBB4_10:                               # %thread-pre-split
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s3, 0
.LBB4_11:
	beqz	$a0, .LBB4_13
.LBB4_12:                               # %.thread
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a0, $a0, %pc_lo12(.L.str.133)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_13:
	ld.bu	$a0, $s4, %pc_lo12(prev)
	sltui	$a1, $fp, 1
	addi.d	$a0, $a0, -102
	sltui	$a0, $a0, 1
	pcalau12i	$a2, %pc_hi20(.L.str.136)
	addi.d	$a2, $a2, %pc_lo12(.L.str.136)
	masknez	$a2, $a2, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.135)
	addi.d	$a3, $a3, %pc_lo12(.L.str.135)
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$a3, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.134)
	addi.d	$a0, $a0, %pc_lo12(.L.str.134)
	move	$a1, $s0
	move	$a2, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(MkProgramFlag)
	ld.w	$a0, $a0, %pc_lo12(MkProgramFlag)
	beqz	$a0, .LBB4_17
# %bb.14:
	ld.bu	$a0, $s4, %pc_lo12(prev)
	ori	$a1, $zero, 102
	bne	$a0, $a1, .LBB4_16
# %bb.15:
	ld.bu	$a0, $s3, 0
	ori	$a1, $zero, 101
	bne	$a0, $a1, .LBB4_18
.LBB4_16:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	b	.LBB4_19
.LBB4_17:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	b	.LBB4_20
.LBB4_18:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
.LBB4_19:
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB4_20:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB4_22
# %bb.21:
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB4_22:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB4_23:
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a4, %pc_hi20(.L.str.128)
	addi.d	$a4, $a4, %pc_lo12(.L.str.128)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	pcalau12i	$a2, %pc_hi20(.L.str.129)
	addi.d	$a2, $a2, %pc_lo12(.L.str.129)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s3, 0
	ori	$a1, $zero, 114
	beq	$a0, $a1, .LBB4_2
	b	.LBB4_11
.Lfunc_end4:
	.size	dodeclare, .Lfunc_end4-dodeclare
                                        # -- End function
	.globl	docast                          # -- Begin function docast
	.p2align	5
	.type	docast,@function
docast:                                 # @docast
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(prev)
	ld.bu	$a1, $a1, %pc_lo12(prev)
	ori	$a2, $zero, 102
	beq	$a1, $a2, .LBB5_5
# %bb.1:
	andi	$a1, $a1, 223
	ori	$a2, $zero, 65
	beq	$a1, $a2, .LBB5_6
.LBB5_2:
	addi.w	$a1, $s3, 0
	sub.w	$a0, $zero, $a0
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	addi.w	$a1, $s3, 1
	masknez	$a2, $a1, $a0
	sltui	$a0, $fp, 1
	masknez	$a1, $fp, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.127)
	addi.d	$a3, $a3, %pc_lo12(.L.str.127)
	maskeqz	$a0, $a3, $a0
	or	$a5, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.126)
	addi.d	$a0, $a0, %pc_lo12(.L.str.126)
	move	$a1, $s0
	move	$a3, $s2
	move	$a4, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB5_4
# %bb.3:
	move	$a0, $fp
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB5_4:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB5_5:
	move	$s5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.123)
	addi.d	$s4, $a0, %pc_lo12(.L.str.123)
	pcalau12i	$a0, %pc_hi20(.L.str.122)
	addi.d	$a4, $a0, %pc_lo12(.L.str.122)
	b	.LBB5_7
.LBB5_6:
	move	$s5, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.125)
	addi.d	$s4, $a0, %pc_lo12(.L.str.125)
	pcalau12i	$a0, %pc_hi20(.L.str.124)
	addi.d	$a4, $a0, %pc_lo12(.L.str.124)
.LBB5_7:                                # %.sink.split
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	b	.LBB5_2
.Lfunc_end5:
	.size	docast, .Lfunc_end5-docast
                                        # -- End function
	.globl	dodexplain                      # -- Begin function dodexplain
	.p2align	5
	.type	dodexplain,@function
dodexplain:                             # @dodexplain
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s1, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s2, $a0
	beqz	$a2, .LBB6_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB6_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(prev)
	ld.bu	$a0, $a0, %pc_lo12(prev)
	ori	$a1, $zero, 114
	beq	$a0, $a1, .LBB6_21
# %bb.3:
	ori	$a1, $zero, 110
	beq	$a0, $a1, .LBB6_20
# %bb.4:
	ori	$a1, $zero, 97
	beq	$a0, $a1, .LBB6_22
.LBB6_5:
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 114
	bne	$a0, $a1, .LBB6_15
.LBB6_6:
	pcalau12i	$a0, %pc_hi20(prev)
	ld.bu	$a0, $a0, %pc_lo12(prev)
	ori	$a1, $zero, 101
	blt	$a1, $a0, .LBB6_10
# %bb.7:
	ori	$a1, $zero, 65
	beq	$a0, $a1, .LBB6_9
# %bb.8:
	ori	$a1, $zero, 97
	bne	$a0, $a1, .LBB6_15
.LBB6_9:
	pcalau12i	$a0, %pc_hi20(.L.str.131)
	addi.d	$a4, $a0, %pc_lo12(.L.str.131)
	b	.LBB6_14
.LBB6_10:
	ori	$a1, $zero, 102
	beq	$a0, $a1, .LBB6_13
# %bb.11:
	ori	$a1, $zero, 115
	bne	$a0, $a1, .LBB6_15
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.L.str.143)
	addi.d	$a4, $a0, %pc_lo12(.L.str.143)
	b	.LBB6_14
.LBB6_13:
	pcalau12i	$a0, %pc_hi20(.L.str.130)
	addi.d	$a4, $a0, %pc_lo12(.L.str.130)
.LBB6_14:                               # %.sink.split19
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB6_15:
	pcalau12i	$a0, %pc_hi20(savedname)
	ld.d	$a1, $a0, %pc_lo12(savedname)
	pcalau12i	$a0, %pc_hi20(.L.str.144)
	addi.d	$a0, $a0, %pc_lo12(.L.str.144)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB6_17
# %bb.16:
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a0, $a0, %pc_lo12(.L.str.133)
	move	$a1, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB6_17:
	pcalau12i	$a0, %pc_hi20(.L.str.145)
	addi.d	$a0, $a0, %pc_lo12(.L.str.145)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB6_19
# %bb.18:
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a0, $a0, %pc_lo12(.L.str.133)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB6_19:
	sltui	$a0, $fp, 1
	masknez	$a1, $fp, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.52)
	addi.d	$a2, $a2, %pc_lo12(.L.str.52)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB6_20:
	pcalau12i	$a0, %pc_hi20(.L.str.129)
	addi.d	$s3, $a0, %pc_lo12(.L.str.129)
	pcalau12i	$a0, %pc_hi20(.L.str.128)
	addi.d	$a4, $a0, %pc_lo12(.L.str.128)
	b	.LBB6_23
.LBB6_21:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s3, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a4, $a0, %pc_lo12(.L.str.142)
	b	.LBB6_23
.LBB6_22:
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$s3, $a0, %pc_lo12(.L.str.141)
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a4, $a0, %pc_lo12(.L.str.140)
.LBB6_23:                               # %.sink.split
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 0
	ori	$a1, $zero, 114
	beq	$a0, $a1, .LBB6_6
	b	.LBB6_15
.Lfunc_end6:
	.size	dodexplain, .Lfunc_end6-dodexplain
                                        # -- End function
	.globl	docexplain                      # -- Begin function docexplain
	.p2align	5
	.type	docexplain,@function
docexplain:                             # @docexplain
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s2, $a3
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a1, $a0, %pc_lo12(.L.str.40)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB7_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(prev)
	ld.bu	$a0, $a0, %pc_lo12(prev)
	ori	$a1, $zero, 97
	beq	$a0, $a1, .LBB7_7
# %bb.2:
	ori	$a1, $zero, 114
	beq	$a0, $a1, .LBB7_6
.LBB7_3:
	pcalau12i	$a0, %pc_hi20(.L.str.146)
	addi.d	$a0, $a0, %pc_lo12(.L.str.146)
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s0, 0
	beqz	$a0, .LBB7_5
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.133)
	addi.d	$a0, $a0, %pc_lo12(.L.str.133)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB7_5:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.LBB7_6:
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$s3, $a0, %pc_lo12(.L.str.31)
	pcalau12i	$a0, %pc_hi20(.L.str.142)
	addi.d	$a4, $a0, %pc_lo12(.L.str.142)
	b	.LBB7_8
.LBB7_7:
	pcalau12i	$a0, %pc_hi20(.L.str.141)
	addi.d	$s3, $a0, %pc_lo12(.L.str.141)
	pcalau12i	$a0, %pc_hi20(.L.str.140)
	addi.d	$a4, $a0, %pc_lo12(.L.str.140)
.LBB7_8:                                # %.sink.split
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB7_3
.Lfunc_end7:
	.size	docexplain, .Lfunc_end7-docexplain
                                        # -- End function
	.globl	doset                           # -- Begin function doset
	.p2align	5
	.type	doset,@function
doset:                                  # @doset
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.147)
	addi.d	$a1, $a0, %pc_lo12(.L.str.147)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_13
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.148)
	addi.d	$a1, $a0, %pc_lo12(.L.str.148)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_14
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.149)
	addi.d	$a1, $a0, %pc_lo12(.L.str.149)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_15
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.150)
	addi.d	$a1, $a0, %pc_lo12(.L.str.150)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_16
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.151)
	addi.d	$a1, $a0, %pc_lo12(.L.str.151)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_17
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.152)
	addi.d	$a1, $a0, %pc_lo12(.L.str.152)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_18
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.153)
	addi.d	$a1, $a0, %pc_lo12(.L.str.153)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_19
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.154)
	addi.d	$a1, $a0, %pc_lo12(.L.str.154)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_20
# %bb.8:
	pcalau12i	$a0, %pc_hi20(unknown_name)
	addi.d	$a1, $a0, %pc_lo12(unknown_name)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_11
# %bb.9:
	pcalau12i	$a0, %pc_hi20(.L.str.155)
	addi.d	$a1, $a0, %pc_lo12(.L.str.155)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_11
# %bb.10:
	pcalau12i	$a0, %pc_hi20(.L.str.156)
	addi.d	$a0, $a0, %pc_lo12(.L.str.156)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB8_11:
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(MkProgramFlag)
	ld.w	$a0, $a0, %pc_lo12(MkProgramFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.164)
	addi.d	$fp, $a1, %pc_lo12(.L.str.164)
	masknez	$a1, $fp, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.165)
	addi.d	$s0, $a2, %pc_lo12(.L.str.165)
	maskeqz	$a0, $s0, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.163)
	addi.d	$a0, $a0, %pc_lo12(.L.str.163)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(OnATty)
	ld.w	$a0, $a0, %pc_lo12(OnATty)
	pcalau12i	$a1, %pc_hi20(Interactive)
	ld.w	$a1, $a1, %pc_lo12(Interactive)
	or	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $fp, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.166)
	addi.d	$a0, $a0, %pc_lo12(.L.str.166)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(RitchieFlag)
	ld.w	$a0, $fp, %pc_lo12(RitchieFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.Lstr.9)
	addi.d	$a1, $a1, %pc_lo12(.Lstr.9)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.Lstr.8)
	addi.d	$a2, $a2, %pc_lo12(.Lstr.8)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(PreANSIFlag)
	ld.w	$a0, $s0, %pc_lo12(PreANSIFlag)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.Lstr.11)
	addi.d	$a1, $a1, %pc_lo12(.Lstr.11)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.Lstr.10)
	addi.d	$a2, $a2, %pc_lo12(.Lstr.10)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(RitchieFlag)
	ld.w	$a1, $s0, %pc_lo12(PreANSIFlag)
	pcalau12i	$fp, %pc_hi20(CplusplusFlag)
	ld.w	$a2, $fp, %pc_lo12(CplusplusFlag)
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	sltu	$a0, $zero, $a0
	pcalau12i	$a1, %pc_hi20(.Lstr.12)
	addi.d	$a1, $a1, %pc_lo12(.Lstr.12)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.Lstr.13)
	addi.d	$a2, $a2, %pc_lo12(.Lstr.13)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(CplusplusFlag)
	beqz	$a0, .LBB8_24
# %bb.12:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	b	.LBB8_25
.LBB8_13:
	pcalau12i	$a0, %pc_hi20(MkProgramFlag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(MkProgramFlag)
	b	.LBB8_23
.LBB8_14:
	pcalau12i	$a0, %pc_hi20(MkProgramFlag)
	st.w	$zero, $a0, %pc_lo12(MkProgramFlag)
	b	.LBB8_23
.LBB8_15:
	pcalau12i	$a0, %pc_hi20(Interactive)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(Interactive)
	b	.LBB8_23
.LBB8_16:
	pcalau12i	$a0, %pc_hi20(Interactive)
	st.w	$zero, $a0, %pc_lo12(Interactive)
	pcalau12i	$a0, %pc_hi20(OnATty)
	st.w	$zero, $a0, %pc_lo12(OnATty)
	b	.LBB8_23
.LBB8_17:
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	st.w	$zero, $a0, %pc_lo12(CplusplusFlag)
	pcalau12i	$a0, %pc_hi20(RitchieFlag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(RitchieFlag)
	b	.LBB8_22
.LBB8_18:
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	st.w	$zero, $a0, %pc_lo12(CplusplusFlag)
	pcalau12i	$a0, %pc_hi20(RitchieFlag)
	st.w	$zero, $a0, %pc_lo12(RitchieFlag)
	pcalau12i	$a0, %pc_hi20(PreANSIFlag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(PreANSIFlag)
	b	.LBB8_23
.LBB8_19:
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	st.w	$zero, $a0, %pc_lo12(CplusplusFlag)
	b	.LBB8_21
.LBB8_20:
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(CplusplusFlag)
.LBB8_21:
	pcalau12i	$a0, %pc_hi20(RitchieFlag)
	st.w	$zero, $a0, %pc_lo12(RitchieFlag)
.LBB8_22:
	pcalau12i	$a0, %pc_hi20(PreANSIFlag)
	st.w	$zero, $a0, %pc_lo12(PreANSIFlag)
.LBB8_23:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_24:
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.14)
.LBB8_25:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end8:
	.size	doset, .Lfunc_end8-doset
                                        # -- End function
	.globl	doprompt                        # -- Begin function doprompt
	.p2align	5
	.type	doprompt,@function
doprompt:                               # @doprompt
# %bb.0:
	pcalau12i	$a0, %pc_hi20(prompting)
	st.b	$zero, $a0, %pc_lo12(prompting)
	ret
.Lfunc_end9:
	.size	doprompt, .Lfunc_end9-doprompt
                                        # -- End function
	.globl	noprompt                        # -- Begin function noprompt
	.p2align	5
	.type	noprompt,@function
noprompt:                               # @noprompt
# %bb.0:
	pcalau12i	$a0, %pc_hi20(prompting)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(prompting)
	ret
.Lfunc_end10:
	.size	noprompt, .Lfunc_end10-noprompt
                                        # -- End function
	.globl	ds                              # -- Begin function ds
	.p2align	5
	.type	ds,@function
ds:                                     # @ds
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_2
# %bb.1:
	move	$a1, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB11_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.70)
	addi.d	$a1, $a1, %pc_lo12(.L.str.70)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	ds, .Lfunc_end11-ds
                                        # -- End function
	.globl	cat                             # -- Begin function cat
	.p2align	5
	.type	cat,@function
cat:                                    # @cat
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	st.d	$a3, $sp, 72
	st.d	$a2, $sp, 64
	st.d	$a1, $sp, 56
	addi.d	$a0, $sp, 56
	st.d	$a0, $sp, 8
	beqz	$fp, .LBB12_7
# %bb.1:                                # %.lr.ph.preheader
	ld.d	$a0, $sp, 8
	addi.d	$s1, $a0, 8
	ori	$s0, $zero, 1
	move	$a1, $fp
	.p2align	4, , 16
.LBB12_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 8
	ld.d	$a1, $s1, -8
	add.w	$s0, $s0, $a0
	addi.d	$s1, $s1, 8
	bnez	$a1, .LBB12_2
# %bb.3:                                # %._crit_edge.loopexit
	bstrpick.d	$a0, $s0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_8
.LBB12_4:
	move	$s0, $a0
	st.b	$zero, $a0, 0
	addi.d	$a0, $sp, 56
	st.d	$a0, $sp, 8
	beqz	$fp, .LBB12_6
	.p2align	4, , 16
.LBB12_5:                               # %.lr.ph21
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 8
	ld.d	$fp, $a0, 0
	bnez	$fp, .LBB12_5
.LBB12_6:                               # %._crit_edge22
	move	$a0, $s0
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB12_7:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB12_4
.LBB12_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	cat, .Lfunc_end12-cat
                                        # -- End function
	.globl	unsupp                          # -- Begin function unsupp
	.p2align	5
	.type	unsupp,@function
unsupp:                                 # @unsupp
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(CplusplusFlag)
	ld.w	$a2, $a2, %pc_lo12(CplusplusFlag)
	move	$fp, $a1
	move	$a4, $a0
	sltui	$a0, $a2, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$a2, $a2, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	bnez	$fp, .LBB13_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	move	$a2, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end13:
	.size	unsupp, .Lfunc_end13-unsupp
                                        # -- End function
	.globl	mbcheck                         # -- Begin function mbcheck
	.p2align	5
	.type	mbcheck,@function
mbcheck:                                # @mbcheck
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(crosscheck+9)
	addi.d	$s5, $a0, %pc_lo12(crosscheck+9)
	ori	$fp, $zero, 1
	pcalau12i	$s6, %pc_hi20(modbits)
	pcalau12i	$a0, %pc_hi20(crosstypes)
	addi.d	$a0, $a0, %pc_lo12(crosstypes)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI14_0)
	addi.d	$s8, $a0, %pc_lo12(.LJTI14_0)
	pcalau12i	$a0, %pc_hi20(CplusplusFlag)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.66)
	addi.d	$a0, $a0, %pc_lo12(.L.str.66)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s0, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.67)
	addi.d	$a0, $a0, %pc_lo12(.L.str.67)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.65)
	addi.d	$a0, $a0, %pc_lo12(.L.str.65)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(RitchieFlag)
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB14_2
	.p2align	4, , 16
.LBB14_1:                               # %.loopexit
                                        #   in Loop: Header=BB14_2 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$s5, $s5, 9
	ori	$a0, $zero, 9
	beq	$fp, $a0, .LBB14_25
.LBB14_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_8 Depth 2
	ld.w	$a0, $s6, %pc_lo12(modbits)
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$s1, $fp, $a1, 4
	ld.w	$a1, $s1, 8
	and	$a0, $a1, $a0
	beqz	$a0, .LBB14_1
# %bb.3:                                # %.preheader
                                        #   in Loop: Header=BB14_2 Depth=1
	move	$s4, $zero
	move	$s7, $zero
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	b	.LBB14_8
.LBB14_4:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a3, $a0, $a1
	bnez	$a5, .LBB14_21
# %bb.5:                                #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s0
.LBB14_6:                               # %notsupported.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB14_7:                               # %notsupported.exit
                                        #   in Loop: Header=BB14_8 Depth=2
	addi.d	$s7, $s7, 1
	addi.w	$s4, $s4, 1
	addi.d	$s3, $s3, 16
	beq	$fp, $s7, .LBB14_1
.LBB14_8:                               #   Parent Loop BB14_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s6, %pc_lo12(modbits)
	ld.w	$a1, $s3, 0
	and	$a0, $a1, $a0
	beqz	$a0, .LBB14_7
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=2
	ldx.bu	$a1, $s5, $s7
	beqz	$a1, .LBB14_7
# %bb.10:                               #   in Loop: Header=BB14_8 Depth=2
	addi.d	$a0, $a1, -1
	ori	$a2, $zero, 3
	bltu	$a2, $a0, .LBB14_26
# %bb.11:                               #   in Loop: Header=BB14_8 Depth=2
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s8, $a0
	ld.d	$a4, $s1, 0
	ld.d	$a5, $s3, -8
	add.d	$a0, $s8, $a0
	jr	$a0
.LBB14_12:                              #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a0, $s2, %pc_lo12(RitchieFlag)
	beqz	$a0, .LBB14_7
# %bb.13:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a3, $a0, $a1
	bnez	$a5, .LBB14_22
# %bb.14:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	b	.LBB14_6
.LBB14_15:                              #   in Loop: Header=BB14_8 Depth=2
	pcalau12i	$a0, %pc_hi20(PreANSIFlag)
	ld.w	$a0, $a0, %pc_lo12(PreANSIFlag)
	ld.w	$a1, $s2, %pc_lo12(RitchieFlag)
	or	$a0, $a0, $a1
	beqz	$a0, .LBB14_7
# %bb.16:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a3, $a0, $a1
	bnez	$a5, .LBB14_23
# %bb.17:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.46)
	addi.d	$a2, $a2, %pc_lo12(.L.str.46)
	b	.LBB14_6
.LBB14_18:                              #   in Loop: Header=BB14_8 Depth=2
	ld.w	$a0, $s2, %pc_lo12(RitchieFlag)
	pcalau12i	$a1, %pc_hi20(PreANSIFlag)
	ld.w	$a1, $a1, %pc_lo12(PreANSIFlag)
	or	$a0, $a0, $a1
	bnez	$a0, .LBB14_7
# %bb.19:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(CplusplusFlag)
	sltui	$a0, $a0, 1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s0, $a0
	or	$a3, $a0, $a1
	bnez	$a5, .LBB14_24
# %bb.20:                               #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcalau12i	$a2, %pc_hi20(.L.str.62)
	addi.d	$a2, $a2, %pc_lo12(.L.str.62)
	b	.LBB14_6
.LBB14_21:                              #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB14_7
.LBB14_22:                              #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	pcalau12i	$a2, %pc_hi20(.L.str.47)
	addi.d	$a2, $a2, %pc_lo12(.L.str.47)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB14_7
.LBB14_23:                              #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	pcalau12i	$a2, %pc_hi20(.L.str.46)
	addi.d	$a2, $a2, %pc_lo12(.L.str.46)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB14_7
.LBB14_24:                              #   in Loop: Header=BB14_8 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	pcalau12i	$a2, %pc_hi20(.L.str.62)
	addi.d	$a2, $a2, %pc_lo12(.L.str.62)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB14_7
.LBB14_25:
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB14_26:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %pc_hi20(progname)
	ld.d	$a2, $a2, %pc_lo12(progname)
	ext.w.b	$a5, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	move	$a3, $fp
	move	$a4, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	mbcheck, .Lfunc_end14-mbcheck
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI14_0:
	.word	.LBB14_4-.LJTI14_0
	.word	.LBB14_12-.LJTI14_0
	.word	.LBB14_15-.LJTI14_0
	.word	.LBB14_18-.LJTI14_0
                                        # -- End function
	.text
	.globl	notsupported                    # -- Begin function notsupported
	.p2align	5
	.type	notsupported,@function
notsupported:                           # @notsupported
# %bb.0:
	pcalau12i	$a3, %pc_hi20(CplusplusFlag)
	ld.w	$a3, $a3, %pc_lo12(CplusplusFlag)
	move	$a5, $a2
	move	$a4, $a1
	move	$a2, $a0
	sltui	$a0, $a3, 1
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	masknez	$a1, $a1, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.15)
	addi.d	$a3, $a3, %pc_lo12(.L.str.15)
	maskeqz	$a0, $a3, $a0
	or	$a3, $a0, $a1
	bnez	$a5, .LBB15_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB15_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end15:
	.size	notsupported, .Lfunc_end15-notsupported
                                        # -- End function
	.globl	yylex                           # -- Begin function yylex
	.p2align	5
	.type	yylex,@function
yylex:                                  # @yylex
# %bb.0:
	pcalau12i	$a0, %pc_hi20(yyin)
	ld.d	$a1, $a0, %pc_lo12(yyin)
	bnez	$a1, .LBB16_2
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	st.d	$a1, $a0, %pc_lo12(yyin)
.LBB16_2:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(yylook)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB16_8
# %bb.3:                                # %.lr.ph.preheader
	move	$a2, $a0
	ori	$s0, $zero, 56
	pcalau12i	$s1, %pc_hi20(yyout)
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$fp, $a0, %pc_lo12(.L.str.54)
	pcalau12i	$a0, %pc_hi20(.LJTI16_0)
	addi.d	$s2, $a0, %pc_lo12(.LJTI16_0)
.LBB16_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	bltu	$s0, $a2, .LBB16_7
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB16_4 Depth=1
	slli.d	$a0, $a2, 2
	ldx.w	$a0, $s2, $a0
	add.d	$a1, $s2, $a0
	ori	$a0, $zero, 263
	jr	$a1
.LBB16_6:                               #   in Loop: Header=BB16_4 Depth=1
	pcaddu18i	$ra, %call36(yylook)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	bgez	$a0, .LBB16_4
	b	.LBB16_8
	.p2align	4, , 16
.LBB16_7:                               #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a0, $s1, %pc_lo12(yyout)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(yylook)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	bgez	$a0, .LBB16_4
.LBB16_8:
	move	$a0, $zero
.LBB16_9:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB16_10:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	b	.LBB16_39
.LBB16_11:
	ori	$a0, $zero, 265
	b	.LBB16_9
.LBB16_12:
	ori	$a0, $zero, 269
	b	.LBB16_9
.LBB16_13:
	ori	$a0, $zero, 264
	b	.LBB16_9
.LBB16_14:                              # %.loopexit
	ori	$a0, $zero, 257
	b	.LBB16_9
.LBB16_15:
	ori	$a0, $zero, 270
	b	.LBB16_9
.LBB16_16:
	ori	$a0, $zero, 271
	b	.LBB16_9
.LBB16_17:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 283
	b	.LBB16_9
.LBB16_18:
	pcalau12i	$a0, %pc_hi20(yytext)
	ld.b	$a0, $a0, %pc_lo12(yytext)
	b	.LBB16_9
.LBB16_19:
	ori	$a0, $zero, 266
	b	.LBB16_9
.LBB16_20:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 290
	b	.LBB16_9
.LBB16_21:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	b	.LBB16_36
.LBB16_22:
	ori	$a0, $zero, 273
	b	.LBB16_9
.LBB16_23:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 275
	b	.LBB16_9
.LBB16_24:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	b	.LBB16_48
.LBB16_25:                              # %.loopexit12
	ori	$a0, $zero, 259
	b	.LBB16_9
.LBB16_26:
	ori	$a0, $zero, 268
	b	.LBB16_9
.LBB16_27:                              # %.loopexit11
	ori	$a0, $zero, 258
	b	.LBB16_9
.LBB16_28:
	ori	$a0, $zero, 272
	b	.LBB16_9
.LBB16_29:
	ori	$a0, $zero, 267
	b	.LBB16_9
.LBB16_30:                              # %.loopexit13
	ori	$a0, $zero, 261
	b	.LBB16_9
.LBB16_31:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 293
	b	.LBB16_9
.LBB16_32:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 289
	b	.LBB16_9
.LBB16_33:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	b	.LBB16_53
.LBB16_34:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 284
	b	.LBB16_9
.LBB16_35:
	pcalau12i	$a0, %pc_hi20(.L.str.41)
	addi.d	$a0, $a0, %pc_lo12(.L.str.41)
.LBB16_36:
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 286
	b	.LBB16_9
.LBB16_37:
	ori	$a0, $zero, 262
	b	.LBB16_9
.LBB16_38:
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
.LBB16_39:
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 276
	b	.LBB16_9
.LBB16_40:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 285
	b	.LBB16_9
.LBB16_41:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 287
	b	.LBB16_9
.LBB16_42:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 277
	b	.LBB16_9
.LBB16_43:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 282
	b	.LBB16_9
.LBB16_44:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 281
	b	.LBB16_9
.LBB16_45:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 279
	b	.LBB16_9
.LBB16_46:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	b	.LBB16_55
.LBB16_47:
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
.LBB16_48:
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 280
	b	.LBB16_9
.LBB16_49:
	ori	$a0, $zero, 260
	b	.LBB16_9
.LBB16_50:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 291
	b	.LBB16_9
.LBB16_51:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 292
	b	.LBB16_9
.LBB16_52:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
.LBB16_53:
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 278
	b	.LBB16_9
.LBB16_54:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
.LBB16_55:
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 274
	b	.LBB16_9
.LBB16_56:
	pcalau12i	$a0, %pc_hi20(yytext)
	addi.d	$a0, $a0, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(ds)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yylval)
	st.d	$a0, $a1, %pc_lo12(yylval)
	ori	$a0, $zero, 288
	b	.LBB16_9
.LBB16_57:
	pcalau12i	$fp, %pc_hi20(yytext)
	ld.b	$a0, $fp, %pc_lo12(yytext)
	pcaddu18i	$ra, %call36(visible)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.b	$a0, $fp, %pc_lo12(yytext)
	b	.LBB16_9
.Lfunc_end16:
	.size	yylex, .Lfunc_end16-yylex
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI16_0:
	.word	.LBB16_8-.LJTI16_0
	.word	.LBB16_14-.LJTI16_0
	.word	.LBB16_27-.LJTI16_0
	.word	.LBB16_25-.LJTI16_0
	.word	.LBB16_30-.LJTI16_0
	.word	.LBB16_8-.LJTI16_0
	.word	.LBB16_9-.LJTI16_0
	.word	.LBB16_13-.LJTI16_0
	.word	.LBB16_13-.LJTI16_0
	.word	.LBB16_11-.LJTI16_0
	.word	.LBB16_19-.LJTI16_0
	.word	.LBB16_26-.LJTI16_0
	.word	.LBB16_29-.LJTI16_0
	.word	.LBB16_12-.LJTI16_0
	.word	.LBB16_12-.LJTI16_0
	.word	.LBB16_8-.LJTI16_0
	.word	.LBB16_15-.LJTI16_0
	.word	.LBB16_15-.LJTI16_0
	.word	.LBB16_16-.LJTI16_0
	.word	.LBB16_16-.LJTI16_0
	.word	.LBB16_28-.LJTI16_0
	.word	.LBB16_22-.LJTI16_0
	.word	.LBB16_14-.LJTI16_0
	.word	.LBB16_37-.LJTI16_0
	.word	.LBB16_11-.LJTI16_0
	.word	.LBB16_49-.LJTI16_0
	.word	.LBB16_20-.LJTI16_0
	.word	.LBB16_54-.LJTI16_0
	.word	.LBB16_46-.LJTI16_0
	.word	.LBB16_23-.LJTI16_0
	.word	.LBB16_38-.LJTI16_0
	.word	.LBB16_10-.LJTI16_0
	.word	.LBB16_42-.LJTI16_0
	.word	.LBB16_52-.LJTI16_0
	.word	.LBB16_33-.LJTI16_0
	.word	.LBB16_50-.LJTI16_0
	.word	.LBB16_45-.LJTI16_0
	.word	.LBB16_47-.LJTI16_0
	.word	.LBB16_24-.LJTI16_0
	.word	.LBB16_44-.LJTI16_0
	.word	.LBB16_10-.LJTI16_0
	.word	.LBB16_51-.LJTI16_0
	.word	.LBB16_34-.LJTI16_0
	.word	.LBB16_40-.LJTI16_0
	.word	.LBB16_31-.LJTI16_0
	.word	.LBB16_35-.LJTI16_0
	.word	.LBB16_21-.LJTI16_0
	.word	.LBB16_41-.LJTI16_0
	.word	.LBB16_56-.LJTI16_0
	.word	.LBB16_32-.LJTI16_0
	.word	.LBB16_10-.LJTI16_0
	.word	.LBB16_43-.LJTI16_0
	.word	.LBB16_17-.LJTI16_0
	.word	.LBB16_6-.LJTI16_0
	.word	.LBB16_6-.LJTI16_0
	.word	.LBB16_18-.LJTI16_0
	.word	.LBB16_57-.LJTI16_0
                                        # -- End function
	.text
	.globl	yylook                          # -- Begin function yylook
	.p2align	5
	.type	yylook,@function
yylook:                                 # @yylook
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yymorfg)
	ld.w	$a1, $a0, %pc_lo12(yymorfg)
	pcalau12i	$a2, %pc_hi20(yyleng)
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a1, .LBB17_2
# %bb.1:
	ld.w	$t1, $a2, %pc_lo12(yyleng)
	st.w	$zero, $a0, %pc_lo12(yymorfg)
	b	.LBB17_3
.LBB17_2:
	move	$t1, $zero
.LBB17_3:
	pcalau12i	$a0, %pc_hi20(yyprevious)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.w	$a0, $a0, %pc_lo12(yyprevious)
	ori	$a1, $zero, 1
	pcalau12i	$a2, %pc_hi20(yybgin)
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(yyestate)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(yytext)
	addi.d	$t0, $a2, %pc_lo12(yytext)
	pcalau12i	$a2, %pc_hi20(yylstate)
	addi.d	$a2, $a2, %pc_lo12(yylstate)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a2, $a2, -8
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	pcalau12i	$s2, %pc_hi20(yysptr)
	pcalau12i	$a2, %pc_hi20(yysbuf)
	addi.d	$a2, $a2, %pc_lo12(yysbuf)
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(yytchar)
	ori	$a7, $zero, 10
	pcalau12i	$s4, %pc_hi20(yylineno)
	pcalau12i	$a2, %pc_hi20(yytop)
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(yycrank)
	addi.d	$s7, $a2, %pc_lo12(yycrank)
	addi.w	$s6, $s7, 0
	pcalau12i	$a2, %pc_hi20(yysvec)
	addi.d	$t2, $a2, %pc_lo12(yysvec)
	st.d	$t0, $sp, 88                    # 8-byte Folded Spill
	st.d	$t2, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
.LBB17_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_8 Depth 2
                                        #       Child Loop BB17_14 Depth 3
                                        #     Child Loop BB17_34 Depth 2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(yybgin)
	move	$t3, $zero
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	st.d	$a2, $a3, %pc_lo12(yyestate)
	addi.d	$a0, $a0, -10
	sltui	$a0, $a0, 1
	ori	$a3, $zero, 24
	maskeqz	$a0, $a3, $a0
	add.d	$fp, $a2, $a0
	lu12i.w	$a2, 2
	slt	$a0, $a2, $t1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $t1, $a0
	or	$s5, $a0, $a2
	add.d	$a0, $t0, $t1
	addi.d	$s8, $a0, -1
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $fp, 0
	andi	$a0, $a1, 1
	bnez	$a0, .LBB17_8
.LBB17_5:                               #   in Loop: Header=BB17_4 Depth=1
	bne	$s3, $s7, .LBB17_8
# %bb.6:                                #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB17_29
# %bb.7:                                #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $a0, 0
	beq	$a0, $s7, .LBB17_29
.LBB17_8:                               #   Parent Loop BB17_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_14 Depth 3
	ld.d	$a0, $s2, %pc_lo12(yysptr)
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB17_10
# %bb.9:                                #   in Loop: Header=BB17_8 Depth=2
	addi.d	$a1, $a0, -1
	st.d	$a1, $s2, %pc_lo12(yysptr)
	ld.b	$a0, $a0, -1
	st.w	$a0, $s1, %pc_lo12(yytchar)
	beq	$a0, $a7, .LBB17_11
	b	.LBB17_12
	.p2align	4, , 16
.LBB17_10:                              #   in Loop: Header=BB17_8 Depth=2
	pcalau12i	$a0, %pc_hi20(yyin)
	ld.d	$a0, $a0, %pc_lo12(yyin)
	move	$s1, $t3
	move	$s4, $t1
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$t1, $s4
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	move	$t3, $s1
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ori	$a7, $zero, 10
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $s1, %pc_lo12(yytchar)
	bne	$a0, $a7, .LBB17_12
.LBB17_11:                              #   in Loop: Header=BB17_8 Depth=2
	ld.w	$a1, $s4, %pc_lo12(yylineno)
	addi.d	$a1, $a1, 1
	st.w	$a1, $s4, %pc_lo12(yylineno)
.LBB17_12:                              #   in Loop: Header=BB17_8 Depth=2
	addi.d	$a1, $a0, 1
	sltui	$a1, $a1, 1
	masknez	$a1, $a0, $a1
	stx.b	$a1, $t0, $t1
	beq	$t1, $s5, .LBB17_57
# %bb.13:                               # %.preheader116
                                        #   in Loop: Header=BB17_8 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(yytop)
	andi	$a0, $a1, 255
	addi.d	$t1, $t1, 1
	.p2align	4, , 16
.LBB17_14:                              #   Parent Loop BB17_4 Depth=1
                                        #     Parent Loop BB17_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.w	$a3, $s3, 0
	bge	$s6, $a3, .LBB17_16
# %bb.15:                               #   in Loop: Header=BB17_14 Depth=3
	alsl.d	$a3, $a1, $s3, 1
	bgeu	$a2, $a3, .LBB17_20
	b	.LBB17_21
	.p2align	4, , 16
.LBB17_16:                              #   in Loop: Header=BB17_14 Depth=3
	bge	$a3, $s6, .LBB17_21
# %bb.17:                               #   in Loop: Header=BB17_14 Depth=3
	sub.d	$a3, $s7, $s3
	add.d	$a3, $s7, $a3
	alsl.d	$a4, $a1, $a3, 1
	bltu	$a2, $a4, .LBB17_19
# %bb.18:                               #   in Loop: Header=BB17_14 Depth=3
	ld.bu	$a5, $a4, 0
	slli.d	$a6, $a5, 4
	alsl.d	$a5, $a5, $a6, 3
	add.d	$a5, $t2, $a5
	beq	$a5, $fp, .LBB17_24
.LBB17_19:                              #   in Loop: Header=BB17_14 Depth=3
	pcalau12i	$a4, %pc_hi20(yymatch)
	addi.d	$a4, $a4, %pc_lo12(yymatch)
	ldx.b	$a4, $a4, $a1
	alsl.d	$a3, $a4, $a3, 1
	bltu	$a2, $a3, .LBB17_21
.LBB17_20:                              #   in Loop: Header=BB17_14 Depth=3
	ld.bu	$a4, $a3, 0
	slli.d	$a5, $a4, 4
	alsl.d	$a4, $a4, $a5, 3
	add.d	$a4, $t2, $a4
	beq	$a4, $fp, .LBB17_23
.LBB17_21:                              #   in Loop: Header=BB17_14 Depth=3
	ld.d	$fp, $fp, 8
	beqz	$fp, .LBB17_26
# %bb.22:                               #   in Loop: Header=BB17_14 Depth=3
	ld.d	$s3, $fp, 0
	bne	$s3, $s7, .LBB17_14
	b	.LBB17_26
.LBB17_23:                              #   in Loop: Header=BB17_8 Depth=2
	ld.bu	$a2, $a3, 1
	bnez	$a2, .LBB17_25
	b	.LBB17_26
.LBB17_24:                              #   in Loop: Header=BB17_8 Depth=2
	ld.bu	$a2, $a4, 1
	beqz	$a2, .LBB17_26
.LBB17_25:                              #   in Loop: Header=BB17_8 Depth=2
	move	$a1, $zero
	slli.d	$a0, $a2, 4
	alsl.d	$a0, $a2, $a0, 3
	add.d	$fp, $t2, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	stx.d	$fp, $a0, $t3
	addi.d	$t3, $t3, 8
	addi.d	$s0, $s0, 8
	addi.d	$s8, $s8, 1
	ld.d	$s3, $fp, 0
	andi	$a0, $a1, 1
	beqz	$a0, .LBB17_5
	b	.LBB17_8
	.p2align	4, , 16
.LBB17_26:                              #   in Loop: Header=BB17_4 Depth=1
	ext.w.b	$a1, $a1
	st.w	$a1, $s1, %pc_lo12(yytchar)
	bne	$a0, $a7, .LBB17_28
# %bb.27:                               # %.loopexit.sink.split.sink.split
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a1, $s4, %pc_lo12(yylineno)
	addi.d	$a1, $a1, -1
	st.w	$a1, $s4, %pc_lo12(yylineno)
.LBB17_28:                              # %.loopexit.sink.split
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a1, $s2, %pc_lo12(yysptr)
	addi.d	$a2, $a1, 1
	st.d	$a2, $s2, %pc_lo12(yysptr)
	st.b	$a0, $a1, 0
.LBB17_29:                              # %.loopexit
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	bnez	$t3, .LBB17_34
.LBB17_30:                              # %._crit_edge
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.bu	$a0, $t0, 0
	beqz	$a0, .LBB17_56
# %bb.31:                               #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $s2, %pc_lo12(yysptr)
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	bgeu	$a1, $a0, .LBB17_39
# %bb.32:                               #   in Loop: Header=BB17_4 Depth=1
	addi.d	$a1, $a0, -1
	st.d	$a1, $s2, %pc_lo12(yysptr)
	ld.b	$a0, $a0, -1
	st.w	$a0, $s1, %pc_lo12(yytchar)
	beq	$a0, $a7, .LBB17_40
	b	.LBB17_41
	.p2align	4, , 16
.LBB17_33:                              #   in Loop: Header=BB17_34 Depth=2
	ld.d	$a2, $s2, %pc_lo12(yysptr)
	addi.d	$a3, $a2, 1
	st.d	$a3, $s2, %pc_lo12(yysptr)
	st.b	$a0, $a2, 0
	addi.d	$s0, $a1, -8
	addi.d	$s8, $s8, -1
	bgeu	$t1, $a1, .LBB17_30
.LBB17_34:                              # %.lr.ph
                                        #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $s0
	ld.d	$a0, $s0, 0
	st.b	$zero, $s8, 1
	beqz	$a0, .LBB17_37
# %bb.35:                               #   in Loop: Header=BB17_34 Depth=2
	ld.d	$a3, $a0, 16
	pcalau12i	$a2, %pc_hi20(yyfnd)
	st.d	$a3, $a2, %pc_lo12(yyfnd)
	beqz	$a3, .LBB17_37
# %bb.36:                               #   in Loop: Header=BB17_34 Depth=2
	ld.w	$a4, $a3, 0
	bgtz	$a4, .LBB17_43
.LBB17_37:                              #   in Loop: Header=BB17_34 Depth=2
	ld.b	$a2, $s8, 0
	andi	$a0, $a2, 255
	st.w	$a2, $s1, %pc_lo12(yytchar)
	bne	$a0, $a7, .LBB17_33
# %bb.38:                               #   in Loop: Header=BB17_34 Depth=2
	ld.w	$a2, $s4, %pc_lo12(yylineno)
	addi.d	$a2, $a2, -1
	st.w	$a2, $s4, %pc_lo12(yylineno)
	b	.LBB17_33
	.p2align	4, , 16
.LBB17_39:                              #   in Loop: Header=BB17_4 Depth=1
	pcalau12i	$a0, %pc_hi20(yyin)
	ld.d	$a0, $a0, %pc_lo12(yyin)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ori	$a7, $zero, 10
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $s1, %pc_lo12(yytchar)
	bne	$a0, $a7, .LBB17_41
.LBB17_40:                              #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a1, $s4, %pc_lo12(yylineno)
	addi.d	$a1, $a1, 1
	st.w	$a1, $s4, %pc_lo12(yylineno)
.LBB17_41:                              #   in Loop: Header=BB17_4 Depth=1
	move	$a1, $zero
	move	$t1, $zero
	addi.d	$a2, $a0, 1
	sltui	$a2, $a2, 1
	masknez	$a0, $a0, $a2
	st.b	$a0, $t0, 0
	ext.w.b	$a0, $a0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $a2, %pc_lo12(yyprevious)
	blez	$a0, .LBB17_4
# %bb.42:                               #   in Loop: Header=BB17_4 Depth=1
	pcalau12i	$a1, %pc_hi20(yyout)
	ld.d	$a1, $a1, %pc_lo12(yyout)
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ori	$a7, $zero, 10
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(yyprevious)
	move	$a1, $zero
	move	$t1, $zero
	b	.LBB17_4
.LBB17_43:
	pcalau12i	$a0, %pc_hi20(yyolsp)
	st.d	$a1, $a0, %pc_lo12(yyolsp)
	pcalau12i	$a0, %pc_hi20(yyextra)
	addi.d	$a0, $a0, %pc_lo12(yyextra)
	ldx.bu	$a0, $a0, $a4
	beqz	$a0, .LBB17_53
# %bb.44:                               # %.preheader.preheader
	ori	$a0, $zero, 10
	move	$a5, $a3
	ld.d	$a7, $sp, 8                     # 8-byte Folded Reload
	b	.LBB17_46
	.p2align	4, , 16
.LBB17_45:                              #   in Loop: Header=BB17_46 Depth=1
	ld.d	$a4, $s2, %pc_lo12(yysptr)
	addi.d	$a1, $a1, -8
	addi.d	$a5, $a4, 1
	st.d	$a5, $s2, %pc_lo12(yysptr)
	st.b	$a3, $a4, 0
	ld.d	$a4, $a1, 0
	ld.d	$a3, $a2, %pc_lo12(yyfnd)
	ld.d	$a5, $a4, 16
	ld.w	$a4, $a3, 0
	addi.d	$s8, $s8, -1
.LBB17_46:                              # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_48 Depth 2
	beqz	$a5, .LBB17_50
# %bb.47:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB17_46 Depth=1
	sub.w	$a4, $zero, $a4
	.p2align	4, , 16
.LBB17_48:                              # %.preheader.i
                                        #   Parent Loop BB17_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a6, $a5, 0
	beqz	$a6, .LBB17_50
# %bb.49:                               #   in Loop: Header=BB17_48 Depth=2
	addi.d	$a5, $a5, 4
	bne	$a6, $a4, .LBB17_48
	b	.LBB17_54
	.p2align	4, , 16
.LBB17_50:                              # %yyback.exit
                                        #   in Loop: Header=BB17_46 Depth=1
	bgeu	$t1, $a1, .LBB17_54
# %bb.51:                               #   in Loop: Header=BB17_46 Depth=1
	ld.b	$a4, $s8, 0
	andi	$a3, $a4, 255
	st.w	$a4, $s1, %pc_lo12(yytchar)
	bne	$a3, $a0, .LBB17_45
# %bb.52:                               #   in Loop: Header=BB17_46 Depth=1
	ld.w	$a4, $s4, %pc_lo12(yylineno)
	addi.d	$a4, $a4, -1
	st.w	$a4, $s4, %pc_lo12(yylineno)
	b	.LBB17_45
.LBB17_53:
	ld.d	$a7, $sp, 8                     # 8-byte Folded Reload
.LBB17_54:                              # %yyback.exit.thread
	ld.b	$a0, $s8, 0
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	st.w	$a0, $a4, %pc_lo12(yyprevious)
	pcalau12i	$a4, %pc_hi20(yylsp)
	sub.d	$a0, $s8, $t0
	addi.w	$a0, $a0, 1
	st.w	$a0, $a7, %pc_lo12(yyleng)
	stx.b	$zero, $t0, $a0
	ld.w	$a0, $a3, 0
	st.d	$a1, $a4, %pc_lo12(yylsp)
	addi.d	$a1, $a3, 4
	st.d	$a1, $a2, %pc_lo12(yyfnd)
.LBB17_55:
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB17_56:
	move	$a0, $zero
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $s2, %pc_lo12(yysptr)
	b	.LBB17_55
.LBB17_57:
	pcalau12i	$a0, %pc_hi20(yyout)
	ld.d	$a0, $a0, %pc_lo12(yyout)
	pcalau12i	$a1, %pc_hi20(.L.str.55)
	addi.d	$a1, $a1, %pc_lo12(.L.str.55)
	lu12i.w	$a2, 2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	yylook, .Lfunc_end17-yylook
                                        # -- End function
	.globl	yywrap_nasko                    # -- Begin function yywrap_nasko
	.p2align	5
	.type	yywrap_nasko,@function
yywrap_nasko:                           # @yywrap_nasko
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end18:
	.size	yywrap_nasko, .Lfunc_end18-yywrap_nasko
                                        # -- End function
	.globl	visible                         # -- Begin function visible
	.p2align	5
	.type	visible,@function
visible:                                # @visible
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	andi	$fp, $a0, 255
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $fp, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB19_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(visible.buf)
	addi.d	$a0, $a0, %pc_lo12(visible.buf)
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB19_3
.LBB19_2:
	pcalau12i	$a0, %pc_hi20(visible.buf)
	addi.d	$a0, $a0, %pc_lo12(visible.buf)
	st.b	$s0, $a0, 0
	st.b	$zero, $a0, 1
.LBB19_3:
	pcalau12i	$a0, %pc_hi20(visible.buf)
	addi.d	$a0, $a0, %pc_lo12(visible.buf)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end19:
	.size	visible, .Lfunc_end19-visible
                                        # -- End function
	.globl	yyback                          # -- Begin function yyback
	.p2align	5
	.type	yyback,@function
yyback:                                 # @yyback
# %bb.0:
	beqz	$a0, .LBB20_4
	.p2align	4, , 16
.LBB20_1:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 0
	beqz	$a2, .LBB20_4
# %bb.2:                                #   in Loop: Header=BB20_1 Depth=1
	addi.d	$a0, $a0, 4
	bne	$a2, $a1, .LBB20_1
# %bb.3:
	ori	$a0, $zero, 1
	ret
.LBB20_4:
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	yyback, .Lfunc_end20-yyback
                                        # -- End function
	.globl	yyinput                         # -- Begin function yyinput
	.p2align	5
	.type	yyinput,@function
yyinput:                                # @yyinput
# %bb.0:
	pcalau12i	$a1, %pc_hi20(yysptr)
	ld.d	$a0, $a1, %pc_lo12(yysptr)
	pcalau12i	$a2, %pc_hi20(yysbuf)
	addi.d	$a2, $a2, %pc_lo12(yysbuf)
	bgeu	$a2, $a0, .LBB21_2
# %bb.1:
	addi.d	$a2, $a0, -1
	st.d	$a2, $a1, %pc_lo12(yysptr)
	ld.b	$a0, $a0, -1
	pcalau12i	$a1, %pc_hi20(yytchar)
	ori	$a2, $zero, 10
	st.w	$a0, $a1, %pc_lo12(yytchar)
	beq	$a0, $a2, .LBB21_3
	b	.LBB21_4
.LBB21_2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(yyin)
	ld.d	$a0, $a0, %pc_lo12(yyin)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcalau12i	$a1, %pc_hi20(yytchar)
	ori	$a2, $zero, 10
	st.w	$a0, $a1, %pc_lo12(yytchar)
	bne	$a0, $a2, .LBB21_4
.LBB21_3:
	pcalau12i	$a1, %pc_hi20(yylineno)
	ld.w	$a2, $a1, %pc_lo12(yylineno)
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(yylineno)
.LBB21_4:
	addi.d	$a1, $a0, 1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ret
.Lfunc_end21:
	.size	yyinput, .Lfunc_end21-yyinput
                                        # -- End function
	.globl	yyoutput                        # -- Begin function yyoutput
	.p2align	5
	.type	yyoutput,@function
yyoutput:                               # @yyoutput
# %bb.0:
	pcalau12i	$a1, %pc_hi20(yyout)
	ld.d	$a1, $a1, %pc_lo12(yyout)
	pcaddu18i	$t8, %call36(putc)
	jr	$t8
.Lfunc_end22:
	.size	yyoutput, .Lfunc_end22-yyoutput
                                        # -- End function
	.globl	yyunput                         # -- Begin function yyunput
	.p2align	5
	.type	yyunput,@function
yyunput:                                # @yyunput
# %bb.0:
	pcalau12i	$a1, %pc_hi20(yytchar)
	ori	$a2, $zero, 10
	st.w	$a0, $a1, %pc_lo12(yytchar)
	bne	$a0, $a2, .LBB23_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(yylineno)
	ld.w	$a2, $a1, %pc_lo12(yylineno)
	addi.d	$a2, $a2, -1
	st.w	$a2, $a1, %pc_lo12(yylineno)
.LBB23_2:
	pcalau12i	$a1, %pc_hi20(yysptr)
	ld.d	$a2, $a1, %pc_lo12(yysptr)
	addi.d	$a3, $a2, 1
	st.d	$a3, $a1, %pc_lo12(yysptr)
	st.b	$a0, $a2, 0
	ret
.Lfunc_end23:
	.size	yyunput, .Lfunc_end23-yyunput
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	usage                           # -- Begin function usage
	.p2align	5
	.type	usage,@function
usage:                                  # @usage
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$a2, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.100)
	addi.d	$a1, $a1, %pc_lo12(.L.str.100)
	pcalau12i	$a3, %pc_hi20(.L.str.15)
	addi.d	$fp, $a3, %pc_lo12(.L.str.15)
	move	$a3, $fp
	move	$a4, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.101)
	addi.d	$a0, $a0, %pc_lo12(.L.str.101)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.102)
	addi.d	$a0, $a0, %pc_lo12(.L.str.102)
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(CplusplusFlag)
	ld.w	$a1, $s1, %pc_lo12(CplusplusFlag)
	ld.d	$a0, $s0, 0
	sltui	$a1, $a1, 1
	masknez	$a2, $fp, $a1
	pcalau12i	$a3, %pc_hi20(.L.str.104)
	addi.d	$s2, $a3, %pc_lo12(.L.str.104)
	maskeqz	$a1, $s2, $a1
	or	$a2, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.103)
	addi.d	$a1, $a1, %pc_lo12(.L.str.103)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, %pc_lo12(CplusplusFlag)
	ld.d	$a0, $s0, 0
	sltui	$a1, $a1, 1
	masknez	$a2, $s2, $a1
	maskeqz	$a1, $fp, $a1
	or	$a2, $a1, $a2
	pcalau12i	$a1, %pc_hi20(.L.str.105)
	addi.d	$a1, $a1, %pc_lo12(.L.str.105)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.106)
	addi.d	$a0, $a0, %pc_lo12(.L.str.106)
	ori	$a1, $zero, 48
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.107)
	addi.d	$a0, $a0, %pc_lo12(.L.str.107)
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	usage, .Lfunc_end24-usage
                                        # -- End function
	.text
	.globl	setprogname                     # -- Begin function setprogname
	.p2align	5
	.type	setprogname,@function
setprogname:                            # @setprogname
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(progname)
	st.d	$a0, $a1, %pc_lo12(progname)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end25:
	.size	setprogname, .Lfunc_end25-setprogname
                                        # -- End function
	.globl	namedkeyword                    # -- Begin function namedkeyword
	.p2align	5
	.type	namedkeyword,@function
namedkeyword:                           # @namedkeyword
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(progname)
	ld.d	$s0, $a1, %pc_lo12(progname)
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_12
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a0, $a0, %pc_lo12(.L.str.110)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_12
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_12
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a0, $a0, %pc_lo12(.L.str.112)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_12
# %bb.4:
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a0, $a0, %pc_lo12(.L.str.113)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_12
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a0, $a0, %pc_lo12(.L.str.114)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_12
# %bb.6:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.109)
	addi.d	$a0, $a0, %pc_lo12(.L.str.109)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB26_13
# %bb.7:                                # %.preheader.1
	pcalau12i	$a0, %pc_hi20(.L.str.110)
	addi.d	$a0, $a0, %pc_lo12(.L.str.110)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_14
# %bb.8:                                # %.preheader.2
	pcalau12i	$a0, %pc_hi20(.L.str.111)
	addi.d	$a0, $a0, %pc_lo12(.L.str.111)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_14
# %bb.9:                                # %.preheader.3
	pcalau12i	$a0, %pc_hi20(.L.str.112)
	addi.d	$a0, $a0, %pc_lo12(.L.str.112)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_14
# %bb.10:                               # %.preheader.4
	pcalau12i	$a0, %pc_hi20(.L.str.113)
	addi.d	$a0, $a0, %pc_lo12(.L.str.113)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB26_13
# %bb.11:                               # %.preheader.5
	pcalau12i	$a0, %pc_hi20(.L.str.114)
	addi.d	$a0, $a0, %pc_lo12(.L.str.114)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	b	.LBB26_13
.LBB26_12:
	pcalau12i	$a1, %pc_hi20(KeywordName)
	ori	$a0, $zero, 1
	st.w	$a0, $a1, %pc_lo12(KeywordName)
.LBB26_13:                              # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB26_14:
	ori	$a0, $zero, 1
	b	.LBB26_13
.Lfunc_end26:
	.size	namedkeyword, .Lfunc_end26-namedkeyword
                                        # -- End function
	.globl	dostdin                         # -- Begin function dostdin
	.p2align	5
	.type	dostdin,@function
dostdin:                                # @dostdin
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(Interactive)
	ld.w	$a1, $s0, %pc_lo12(Interactive)
	pcalau12i	$fp, %pc_hi20(OnATty)
	or	$a1, $a0, $a1
	st.w	$a0, $fp, %pc_lo12(OnATty)
	beqz	$a1, .LBB27_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(OnATty)
	ld.w	$a1, $s0, %pc_lo12(Interactive)
	or	$a0, $a0, $a1
	beqz	$a0, .LBB27_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(prompting)
	ld.b	$a0, $a0, %pc_lo12(prompting)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB27_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a1, $a0, %pc_lo12(progname)
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB27_4:                               # %prompt.exit
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(yyin)
	st.d	$a0, $a1, %pc_lo12(yyin)
	pcaddu18i	$ra, %call36(yyparse)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, %pc_lo12(OnATty)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end27:
	.size	dostdin, .Lfunc_end27-dostdin
                                        # -- End function
	.globl	dotmpfile                       # -- Begin function dotmpfile
	.p2align	5
	.type	dotmpfile,@function
dotmpfile:                              # @dotmpfile
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	pcaddu18i	$ra, %call36(tmpfile)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB28_11
# %bb.1:
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(KeywordName)
	ld.w	$a0, $a0, %pc_lo12(KeywordName)
	beqz	$a0, .LBB28_3
# %bb.2:
	pcalau12i	$a0, %pc_hi20(progname)
	ld.d	$a0, $a0, %pc_lo12(progname)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB28_10
.LBB28_3:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$s3, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $s3, 0
	bge	$a0, $s1, .LBB28_7
# %bb.4:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(.L.str.118)
	addi.d	$s2, $a1, %pc_lo12(.L.str.118)
	addi.w	$s4, $zero, -1
	.p2align	4, , 16
.LBB28_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $s0, $a0
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB28_10
# %bb.6:                                #   in Loop: Header=BB28_5 Depth=1
	ld.w	$a0, $s3, 0
	addi.w	$a0, $a0, 1
	st.w	$a0, $s3, 0
	blt	$a0, $s1, .LBB28_5
.LBB28_7:                               # %._crit_edge
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB28_10
# %bb.8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(rewind)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(yyin)
	st.d	$fp, $a0, %pc_lo12(yyin)
	pcaddu18i	$ra, %call36(yyparse)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB28_9:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB28_10:                              # %.loopexit
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$s1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$s2, %pc_hi20(progname)
	ld.d	$a2, $s2, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.117)
	addi.d	$a1, $a1, %pc_lo12(.L.str.117)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, %pc_lo12(progname)
	st.w	$s1, $s0, 0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB28_9
.LBB28_11:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.w	$s0, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$s1, %pc_hi20(progname)
	ld.d	$a2, $s1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.116)
	addi.d	$a1, $a1, %pc_lo12(.L.str.116)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(progname)
	st.w	$s0, $fp, 0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB28_9
.Lfunc_end28:
	.size	dotmpfile, .Lfunc_end28-dotmpfile
                                        # -- End function
	.globl	dofileargs                      # -- Begin function dofileargs
	.p2align	5
	.type	dofileargs,@function
dofileargs:                             # @dofileargs
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$s7, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $s7, 0
	bge	$a0, $s0, .LBB29_13
# %bb.1:                                # %sub_0.preheader
	move	$fp, $a1
	ori	$s8, $zero, 45
	pcalau12i	$s2, %pc_hi20(OnATty)
	pcalau12i	$s5, %pc_hi20(Interactive)
	pcalau12i	$a1, %pc_hi20(.Lstr.16)
	addi.d	$s6, $a1, %pc_lo12(.Lstr.16)
	pcalau12i	$a1, %pc_hi20(prompting)
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(progname)
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.108)
	addi.d	$a1, $a1, %pc_lo12(.L.str.108)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stdin)
	ld.d	$a1, $a1, %got_pc_lo12(stdin)
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(yyin)
	pcalau12i	$a1, %pc_hi20(.L.str.120)
	addi.d	$s3, $a1, %pc_lo12(.L.str.120)
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.121)
	addi.d	$a1, $a1, %pc_lo12(.L.str.121)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$s4, $zero
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	b	.LBB29_4
.LBB29_2:                               # %dostdin.exit
                                        #   in Loop: Header=BB29_4 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a0, $s1, %pc_lo12(yyin)
	pcaddu18i	$ra, %call36(yyparse)
	jirl	$ra, $ra, 0
	st.w	$zero, $s2, %pc_lo12(OnATty)
	.p2align	4, , 16
.LBB29_3:                               #   in Loop: Header=BB29_4 Depth=1
	ld.w	$a1, $s7, 0
	add.w	$s4, $a0, $s4
	addi.w	$a0, $a1, 1
	st.w	$a0, $s7, 0
	bge	$a0, $s0, .LBB29_14
.LBB29_4:                               # %sub_0
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, 0
	bne	$a1, $s8, .LBB29_6
# %bb.5:                                # %.tail
                                        #   in Loop: Header=BB29_4 Depth=1
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB29_8
.LBB29_6:                               # %.tail.thread
                                        #   in Loop: Header=BB29_4 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB29_12
# %bb.7:                                #   in Loop: Header=BB29_4 Depth=1
	st.d	$a0, $s1, %pc_lo12(yyin)
	pcaddu18i	$ra, %call36(yyparse)
	jirl	$ra, $ra, 0
	b	.LBB29_3
.LBB29_8:                               #   in Loop: Header=BB29_4 Depth=1
	move	$a0, $zero
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s5, %pc_lo12(Interactive)
	or	$a1, $a0, $a1
	st.w	$a0, $s2, %pc_lo12(OnATty)
	beqz	$a1, .LBB29_2
# %bb.9:                                #   in Loop: Header=BB29_4 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(OnATty)
	ld.w	$a1, $s5, %pc_lo12(Interactive)
	or	$a0, $a0, $a1
	beqz	$a0, .LBB29_2
# %bb.10:                               #   in Loop: Header=BB29_4 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.b	$a0, $a0, %pc_lo12(prompting)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB29_2
# %bb.11:                               #   in Loop: Header=BB29_4 Depth=1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(progname)
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	b	.LBB29_2
.LBB29_12:                              #   in Loop: Header=BB29_4 Depth=1
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ld.w	$a1, $s7, 0
	ld.w	$s5, $a0, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(progname)
	slli.d	$a1, $a1, 3
	ldx.d	$a3, $fp, $a1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.w	$s5, $s6, 0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $s7, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB29_3
.LBB29_13:
	move	$s4, $zero
.LBB29_14:                              # %._crit_edge
	move	$a0, $s4
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end29:
	.size	dofileargs, .Lfunc_end29-dofileargs
                                        # -- End function
	.globl	versions                        # -- Begin function versions
	.p2align	5
	.type	versions,@function
versions:                               # @versions
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.175)
	addi.d	$a0, $a0, %pc_lo12(.L.str.175)
	pcalau12i	$a1, %pc_hi20(cdeclsccsid)
	addi.d	$a1, $a1, %pc_lo12(cdeclsccsid)
	pcalau12i	$a2, %pc_hi20(cdgramsccsid)
	addi.d	$a2, $a2, %pc_lo12(cdgramsccsid)
	pcalau12i	$a3, %pc_hi20(cdlexsccsid)
	addi.d	$a3, $a3, %pc_lo12(cdlexsccsid)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	versions, .Lfunc_end30-versions
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	move	$fp, $a1
	ld.d	$s1, $a1, 0
	move	$s0, $a0
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(progname)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a0, $a1, %pc_lo12(progname)
	pcalau12i	$a1, %pc_hi20(.L.str.176)
	addi.d	$a1, $a1, %pc_lo12(.L.str.176)
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(CplusplusFlag)
	bnez	$a0, .LBB31_2
# %bb.1:
	ori	$a0, $zero, 1
	st.w	$a0, $s4, %pc_lo12(CplusplusFlag)
.LBB31_2:                               # %.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.177)
	addi.d	$s1, $a0, %pc_lo12(.L.str.177)
	ori	$s5, $zero, 71
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LJTI31_0)
	addi.d	$s7, $a0, %pc_lo12(.LJTI31_0)
	ori	$s8, $zero, 1
	pcalau12i	$s2, %pc_hi20(RitchieFlag)
	pcalau12i	$s6, %pc_hi20(PreANSIFlag)
	pcalau12i	$s3, %pc_hi20(MkProgramFlag)
	pcalau12i	$a0, %pc_hi20(Interactive)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB31_4
.LBB31_3:                               #   in Loop: Header=BB31_4 Depth=1
	st.w	$zero, $s4, %pc_lo12(CplusplusFlag)
	st.w	$s8, $s2, %pc_lo12(RitchieFlag)
	st.w	$zero, $s6, %pc_lo12(PreANSIFlag)
	.p2align	4, , 16
.LBB31_4:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(getopt)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, -43
	bltu	$s5, $a1, .LBB31_12
# %bb.5:                                #   in Loop: Header=BB31_4 Depth=1
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s7, $a0
	add.d	$a0, $s7, $a0
	jr	$a0
.LBB31_6:                               #   in Loop: Header=BB31_4 Depth=1
	st.w	$s8, $s4, %pc_lo12(CplusplusFlag)
	b	.LBB31_10
.LBB31_7:                               #   in Loop: Header=BB31_4 Depth=1
	st.w	$zero, $s4, %pc_lo12(CplusplusFlag)
	st.w	$zero, $s2, %pc_lo12(RitchieFlag)
	st.w	$s8, $s6, %pc_lo12(PreANSIFlag)
	b	.LBB31_4
.LBB31_8:                               #   in Loop: Header=BB31_4 Depth=1
	st.w	$s8, $s3, %pc_lo12(MkProgramFlag)
	b	.LBB31_4
.LBB31_9:                               #   in Loop: Header=BB31_4 Depth=1
	st.w	$zero, $s4, %pc_lo12(CplusplusFlag)
.LBB31_10:                              #   in Loop: Header=BB31_4 Depth=1
	st.w	$zero, $s2, %pc_lo12(RitchieFlag)
	st.w	$zero, $s6, %pc_lo12(PreANSIFlag)
	b	.LBB31_4
.LBB31_11:                              #   in Loop: Header=BB31_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	st.w	$s8, $a0, %pc_lo12(Interactive)
	b	.LBB31_4
.LBB31_12:                              #   in Loop: Header=BB31_4 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB31_4
# %bb.13:
	pcalau12i	$a0, %got_pc_hi20(optind)
	ld.d	$a0, $a0, %got_pc_lo12(optind)
	ld.w	$a0, $a0, 0
	bne	$a0, $s0, .LBB31_19
# %bb.14:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $s0, %pc_lo12(Interactive)
	pcalau12i	$fp, %pc_hi20(OnATty)
	or	$a1, $a0, $a1
	st.w	$a0, $fp, %pc_lo12(OnATty)
	beqz	$a1, .LBB31_18
# %bb.15:
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, %pc_lo12(OnATty)
	ld.w	$a1, $s0, %pc_lo12(Interactive)
	or	$a0, $a0, $a1
	beqz	$a0, .LBB31_18
# %bb.16:
	pcalau12i	$a0, %pc_hi20(prompting)
	ld.b	$a0, $a0, %pc_lo12(prompting)
	andi	$a0, $a0, 1
	bnez	$a0, .LBB31_18
# %bb.17:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a1, $a0, %pc_lo12(progname)
	pcalau12i	$a0, %pc_hi20(.L.str.108)
	addi.d	$a0, $a0, %pc_lo12(.L.str.108)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB31_18:                              # %dostdin.exit
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(yyin)
	st.d	$a0, $a1, %pc_lo12(yyin)
	pcaddu18i	$ra, %call36(yyparse)
	jirl	$ra, $ra, 0
	st.w	$zero, $fp, %pc_lo12(OnATty)
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
.LBB31_19:
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(namedkeyword)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_21
# %bb.20:
	move	$a0, $s0
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(dotmpfile)
	jr	$t8
.LBB31_21:
	move	$a0, $s0
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(dofileargs)
	jr	$t8
.LBB31_22:
	pcalau12i	$a0, %pc_hi20(.L.str.175)
	addi.d	$a0, $a0, %pc_lo12(.L.str.175)
	pcalau12i	$a1, %pc_hi20(cdeclsccsid)
	addi.d	$a1, $a1, %pc_lo12(cdeclsccsid)
	pcalau12i	$a2, %pc_hi20(cdgramsccsid)
	addi.d	$a2, $a2, %pc_lo12(cdgramsccsid)
	pcalau12i	$a3, %pc_hi20(cdlexsccsid)
	addi.d	$a3, $a3, %pc_lo12(cdlexsccsid)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB31_23:
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	main, .Lfunc_end31-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI31_0:
	.word	.LBB31_6-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_23-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_22-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_9-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_8-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_11-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_7-.LJTI31_0
	.word	.LBB31_4-.LJTI31_0
	.word	.LBB31_3-.LJTI31_0
                                        # -- End function
	.type	cdeclsccsid,@object             # @cdeclsccsid
	.data
	.globl	cdeclsccsid
cdeclsccsid:
	.asciz	"@(#)cdecl.c\t2.4 3/31/88"
	.size	cdeclsccsid, 24

	.type	modbits,@object                 # @modbits
	.bss
	.globl	modbits
	.p2align	2, 0x0
modbits:
	.word	0                               # 0x0
	.size	modbits, 4

	.type	arbdims,@object                 # @arbdims
	.data
	.globl	arbdims
	.p2align	2, 0x0
arbdims:
	.word	1                               # 0x1
	.size	arbdims, 4

	.type	savedname,@object               # @savedname
	.bss
	.globl	savedname
	.p2align	3, 0x0
savedname:
	.dword	0
	.size	savedname, 8

	.type	unknown_name,@object            # @unknown_name
	.data
	.globl	unknown_name
unknown_name:
	.asciz	"unknown_name"
	.size	unknown_name, 13

	.type	prev,@object                    # @prev
	.bss
	.globl	prev
prev:
	.byte	0                               # 0x0
	.size	prev, 1

	.type	RitchieFlag,@object             # @RitchieFlag
	.globl	RitchieFlag
	.p2align	2, 0x0
RitchieFlag:
	.word	0                               # 0x0
	.size	RitchieFlag, 4

	.type	MkProgramFlag,@object           # @MkProgramFlag
	.globl	MkProgramFlag
	.p2align	2, 0x0
MkProgramFlag:
	.word	0                               # 0x0
	.size	MkProgramFlag, 4

	.type	PreANSIFlag,@object             # @PreANSIFlag
	.globl	PreANSIFlag
	.p2align	2, 0x0
PreANSIFlag:
	.word	0                               # 0x0
	.size	PreANSIFlag, 4

	.type	CplusplusFlag,@object           # @CplusplusFlag
	.globl	CplusplusFlag
	.p2align	2, 0x0
CplusplusFlag:
	.word	0                               # 0x0
	.size	CplusplusFlag, 4

	.type	OnATty,@object                  # @OnATty
	.globl	OnATty
	.p2align	2, 0x0
OnATty:
	.word	0                               # 0x0
	.size	OnATty, 4

	.type	Interactive,@object             # @Interactive
	.globl	Interactive
	.p2align	2, 0x0
Interactive:
	.word	0                               # 0x0
	.size	Interactive, 4

	.type	KeywordName,@object             # @KeywordName
	.globl	KeywordName
	.p2align	2, 0x0
KeywordName:
	.word	0                               # 0x0
	.size	KeywordName, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"cdecl"
	.size	.L.str, 6

	.type	progname,@object                # @progname
	.data
	.globl	progname
	.p2align	3, 0x0
progname:
	.dword	.L.str
	.size	progname, 8

	.type	cdgramsccsid,@object            # @cdgramsccsid
	.globl	cdgramsccsid
cdgramsccsid:
	.asciz	"@(#)cdgram.y\t2.2 3/30/88"
	.size	cdgramsccsid, 25

	.type	yyexca,@object                  # @yyexca
	.globl	yyexca
	.p2align	1, 0x0
yyexca:
	.half	65535                           # 0xffff
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	65534                           # 0xfffe
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	27                              # 0x1b
	.half	282                             # 0x11a
	.half	81                              # 0x51
	.half	40                              # 0x28
	.half	81                              # 0x51
	.half	42                              # 0x2a
	.half	81                              # 0x51
	.half	38                              # 0x26
	.half	81                              # 0x51
	.half	65534                           # 0xfffe
	.half	87                              # 0x57
	.half	65535                           # 0xffff
	.half	37                              # 0x25
	.half	260                             # 0x104
	.half	31                              # 0x1f
	.half	41                              # 0x29
	.half	31                              # 0x1f
	.half	65534                           # 0xfffe
	.half	81                              # 0x51
	.half	65535                           # 0xffff
	.half	87                              # 0x57
	.half	282                             # 0x11a
	.half	82                              # 0x52
	.half	40                              # 0x28
	.half	82                              # 0x52
	.half	42                              # 0x2a
	.half	82                              # 0x52
	.half	38                              # 0x26
	.half	82                              # 0x52
	.half	65534                           # 0xfffe
	.half	80                              # 0x50
	.half	65535                           # 0xffff
	.half	92                              # 0x5c
	.half	260                             # 0x104
	.half	31                              # 0x1f
	.half	41                              # 0x29
	.half	31                              # 0x1f
	.half	65534                           # 0xfffe
	.half	81                              # 0x51
	.size	yyexca, 92

	.type	yyact,@object                   # @yyact
	.globl	yyact
	.p2align	1, 0x0
yyact:
	.half	67                              # 0x43
	.half	79                              # 0x4f
	.half	28                              # 0x1c
	.half	69                              # 0x45
	.half	72                              # 0x48
	.half	68                              # 0x44
	.half	66                              # 0x42
	.half	76                              # 0x4c
	.half	159                             # 0x9f
	.half	13                              # 0xd
	.half	77                              # 0x4d
	.half	75                              # 0x4b
	.half	78                              # 0x4e
	.half	73                              # 0x49
	.half	74                              # 0x4a
	.half	70                              # 0x46
	.half	79                              # 0x4f
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	67                              # 0x43
	.half	129                             # 0x81
	.half	78                              # 0x4e
	.half	69                              # 0x45
	.half	103                             # 0x67
	.half	68                              # 0x44
	.half	66                              # 0x42
	.half	125                             # 0x7d
	.half	25                              # 0x19
	.half	76                              # 0x4c
	.half	39                              # 0x27
	.half	23                              # 0x17
	.half	77                              # 0x4d
	.half	75                              # 0x4b
	.half	128                             # 0x80
	.half	70                              # 0x46
	.half	74                              # 0x4a
	.half	118                             # 0x76
	.half	22                              # 0x16
	.half	115                             # 0x73
	.half	137                             # 0x89
	.half	117                             # 0x75
	.half	118                             # 0x76
	.half	85                              # 0x55
	.half	115                             # 0x73
	.half	86                              # 0x56
	.half	117                             # 0x75
	.half	83                              # 0x53
	.half	23                              # 0x17
	.half	152                             # 0x98
	.half	25                              # 0x19
	.half	30                              # 0x1e
	.half	100                             # 0x64
	.half	23                              # 0x17
	.half	10                              # 0xa
	.half	22                              # 0x16
	.half	56                              # 0x38
	.half	25                              # 0x19
	.half	23                              # 0x17
	.half	47                              # 0x2f
	.half	22                              # 0x16
	.half	60                              # 0x3c
	.half	59                              # 0x3b
	.half	37                              # 0x25
	.half	97                              # 0x61
	.half	22                              # 0x16
	.half	121                             # 0x79
	.half	25                              # 0x19
	.half	40                              # 0x28
	.half	41                              # 0x29
	.half	123                             # 0x7b
	.half	58                              # 0x3a
	.half	25                              # 0x19
	.half	20                              # 0x14
	.half	34                              # 0x22
	.half	139                             # 0x8b
	.half	110                             # 0x6e
	.half	25                              # 0x19
	.half	161                             # 0xa1
	.half	144                             # 0x90
	.half	93                              # 0x5d
	.half	145                             # 0x91
	.half	92                              # 0x5c
	.half	94                              # 0x5e
	.half	32                              # 0x20
	.half	24                              # 0x18
	.half	57                              # 0x39
	.half	147                             # 0x93
	.half	71                              # 0x47
	.half	126                             # 0x7e
	.half	29                              # 0x1d
	.half	81                              # 0x51
	.half	21                              # 0x15
	.half	42                              # 0x2a
	.half	55                              # 0x37
	.half	8                               # 0x8
	.half	136                             # 0x88
	.half	108                             # 0x6c
	.half	150                             # 0x96
	.half	12                              # 0xc
	.half	135                             # 0x87
	.half	33                              # 0x21
	.half	106                             # 0x6a
	.half	11                              # 0xb
	.half	114                             # 0x72
	.half	31                              # 0x1f
	.half	10                              # 0xa
	.half	62                              # 0x3e
	.half	151                             # 0x97
	.half	132                             # 0x84
	.half	134                             # 0x86
	.half	44                              # 0x2c
	.half	45                              # 0x2d
	.half	48                              # 0x30
	.half	49                              # 0x31
	.half	156                             # 0x9c
	.half	43                              # 0x2b
	.half	35                              # 0x23
	.half	2                               # 0x2
	.half	63                              # 0x3f
	.half	15                              # 0xf
	.half	53                              # 0x35
	.half	1                               # 0x1
	.half	54                              # 0x36
	.half	14                              # 0xe
	.half	50                              # 0x32
	.half	64                              # 0x40
	.half	27                              # 0x1b
	.half	65                              # 0x41
	.half	52                              # 0x34
	.half	101                             # 0x65
	.half	26                              # 0x1a
	.half	46                              # 0x2e
	.half	87                              # 0x57
	.half	82                              # 0x52
	.half	61                              # 0x3d
	.half	38                              # 0x26
	.half	0                               # 0x0
	.half	90                              # 0x5a
	.half	80                              # 0x50
	.half	88                              # 0x58
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	89                              # 0x59
	.half	0                               # 0x0
	.half	95                              # 0x5f
	.half	96                              # 0x60
	.half	98                              # 0x62
	.half	108                             # 0x6c
	.half	91                              # 0x5b
	.half	108                             # 0x6c
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	108                             # 0x6c
	.half	0                               # 0x0
	.half	11                              # 0xb
	.half	0                               # 0x0
	.half	51                              # 0x33
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	109                             # 0x6d
	.half	0                               # 0x0
	.half	111                             # 0x6f
	.half	104                             # 0x68
	.half	102                             # 0x66
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	105                             # 0x69
	.half	112                             # 0x70
	.half	107                             # 0x6b
	.half	0                               # 0x0
	.half	122                             # 0x7a
	.half	99                              # 0x63
	.half	0                               # 0x0
	.half	113                             # 0x71
	.half	0                               # 0x0
	.half	119                             # 0x77
	.half	120                             # 0x78
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	127                             # 0x7f
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	124                             # 0x7c
	.half	131                             # 0x83
	.half	0                               # 0x0
	.half	133                             # 0x85
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	142                             # 0x8e
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	130                             # 0x82
	.half	143                             # 0x8f
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	138                             # 0x8a
	.half	146                             # 0x92
	.half	140                             # 0x8c
	.half	141                             # 0x8d
	.half	148                             # 0x94
	.half	0                               # 0x0
	.half	149                             # 0x95
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	127                             # 0x7f
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	153                             # 0x99
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	25                              # 0x19
	.half	158                             # 0x9e
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	127                             # 0x7f
	.half	0                               # 0x0
	.half	128                             # 0x80
	.half	155                             # 0x9b
	.half	160                             # 0xa0
	.half	16                              # 0x10
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	154                             # 0x9a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	157                             # 0x9d
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	128                             # 0x80
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	116                             # 0x74
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	116                             # 0x74
	.half	84                              # 0x54
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	145                             # 0x91
	.half	145                             # 0x91
	.half	92                              # 0x5c
	.half	9                               # 0x9
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	5                               # 0x5
	.half	0                               # 0x0
	.half	4                               # 0x4
	.half	0                               # 0x0
	.half	6                               # 0x6
	.half	0                               # 0x0
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	7                               # 0x7
	.size	yyact, 644

	.type	yypact,@object                  # @yypact
	.globl	yypact
	.p2align	1, 0x0
yypact:
	.half	64536                           # 0xfc18
	.half	49                              # 0x31
	.half	64536                           # 0xfc18
	.half	101                             # 0x65
	.half	65263                           # 0xfeef
	.half	65332                           # 0xff34
	.half	65498                           # 0xffda
	.half	65310                           # 0xff1e
	.half	64536                           # 0xfc18
	.half	101                             # 0x65
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65367                           # 0xff57
	.half	65342                           # 0xff3e
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65349                           # 0xff45
	.half	101                             # 0x65
	.half	28                              # 0x1c
	.half	65288                           # 0xff08
	.half	65340                           # 0xff3c
	.half	65322                           # 0xff2a
	.half	65324                           # 0xff2c
	.half	65322                           # 0xff2a
	.half	65322                           # 0xff2a
	.half	101                             # 0x65
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65267                           # 0xfef3
	.half	101                             # 0x65
	.half	65342                           # 0xff3e
	.half	64536                           # 0xfc18
	.half	65342                           # 0xff3e
	.half	65315                           # 0xff23
	.half	65345                           # 0xff41
	.half	64536                           # 0xfc18
	.half	65330                           # 0xff32
	.half	65329                           # 0xff31
	.half	64536                           # 0xfc18
	.half	65262                           # 0xfeee
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	10                              # 0xa
	.half	65322                           # 0xff2a
	.half	10                              # 0xa
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65342                           # 0xff3e
	.half	64536                           # 0xfc18
	.half	101                             # 0x65
	.half	64536                           # 0xfc18
	.half	44                              # 0x2c
	.half	65366                           # 0xff56
	.half	64536                           # 0xfc18
	.half	65342                           # 0xff3e
	.half	65337                           # 0xff39
	.half	65342                           # 0xff3e
	.half	64536                           # 0xfc18
	.half	65287                           # 0xff07
	.half	64536                           # 0xfc18
	.half	65311                           # 0xff1f
	.half	65289                           # 0xff09
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	10                              # 0xa
	.half	101                             # 0x65
	.half	67                              # 0x43
	.half	65322                           # 0xff2a
	.half	65355                           # 0xff4b
	.half	65322                           # 0xff2a
	.half	10                              # 0xa
	.half	64536                           # 0xfc18
	.half	101                             # 0x65
	.half	9                               # 0x9
	.half	101                             # 0x65
	.half	64536                           # 0xfc18
	.half	65315                           # 0xff23
	.half	65336                           # 0xff38
	.half	65342                           # 0xff3e
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65344                           # 0xff40
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	101                             # 0x65
	.half	64536                           # 0xfc18
	.half	65527                           # 0xfff7
	.half	64536                           # 0xfc18
	.half	65469                           # 0xffbd
	.half	10                              # 0xa
	.half	72                              # 0x48
	.half	10                              # 0xa
	.half	74                              # 0x4a
	.half	64536                           # 0xfc18
	.half	64                              # 0x40
	.half	4                               # 0x4
	.half	65354                           # 0xff4a
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	64536                           # 0xfc18
	.half	65363                           # 0xff53
	.half	65342                           # 0xff3e
	.half	64536                           # 0xfc18
	.half	65277                           # 0xfefd
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	43                              # 0x2b
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65535                           # 0xffff
	.half	64536                           # 0xfc18
	.half	10                              # 0xa
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65310                           # 0xff1e
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	62                              # 0x3e
	.half	71                              # 0x47
	.half	11                              # 0xb
	.half	11                              # 0xb
	.half	64536                           # 0xfc18
	.half	65308                           # 0xff1c
	.half	64536                           # 0xfc18
	.half	65293                           # 0xff0d
	.half	9                               # 0x9
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	101                             # 0x65
	.half	80                              # 0x50
	.half	9                               # 0x9
	.half	65342                           # 0xff3e
	.half	65362                           # 0xff52
	.half	11                              # 0xb
	.half	64536                           # 0xfc18
	.half	65503                           # 0xffdf
	.half	11                              # 0xb
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	42                              # 0x2a
	.half	64536                           # 0xfc18
	.size	yypact, 324

	.type	yypgo,@object                   # @yypgo
	.globl	yypgo
	.p2align	1, 0x0
yypgo:
	.half	0                               # 0x0
	.half	99                              # 0x63
	.half	141                             # 0x8d
	.half	140                             # 0x8c
	.half	109                             # 0x6d
	.half	94                              # 0x5e
	.half	96                              # 0x60
	.half	139                             # 0x8b
	.half	101                             # 0x65
	.half	137                             # 0x89
	.half	93                              # 0x5d
	.half	112                             # 0x70
	.half	135                             # 0x87
	.half	133                             # 0x85
	.half	90                              # 0x5a
	.half	95                              # 0x5f
	.half	129                             # 0x81
	.half	125                             # 0x7d
	.half	131                             # 0x83
	.half	124                             # 0x7c
	.half	98                              # 0x62
	.half	91                              # 0x5b
	.half	127                             # 0x7f
	.half	123                             # 0x7b
	.half	100                             # 0x64
	.half	121                             # 0x79
	.size	yypgo, 52

	.type	yyr1,@object                    # @yyr1
	.globl	yyr1
	.p2align	1, 0x0
yyr1:
	.half	0                               # 0x0
	.half	22                              # 0x16
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	24                              # 0x18
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	6                               # 0x6
	.half	6                               # 0x6
	.half	6                               # 0x6
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	21                              # 0x15
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	20                              # 0x14
	.half	25                              # 0x19
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	18                              # 0x12
	.half	10                              # 0xa
	.half	10                              # 0xa
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	19                              # 0x13
	.half	11                              # 0xb
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	9                               # 0x9
	.half	17                              # 0x11
	.half	17                              # 0x11
	.half	17                              # 0x11
	.half	17                              # 0x11
	.half	16                              # 0x10
	.half	16                              # 0x10
	.size	yyr1, 178

	.type	yyr2,@object                    # @yyr2
	.globl	yyr2
	.p2align	1, 0x0
yyr2:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	6                               # 0x6
	.half	4                               # 0x4
	.half	5                               # 0x5
	.half	3                               # 0x3
	.half	6                               # 0x6
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	8                               # 0x8
	.half	3                               # 0x3
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	3                               # 0x3
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	2                               # 0x2
	.half	5                               # 0x5
	.half	6                               # 0x6
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	6                               # 0x6
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	8                               # 0x8
	.half	4                               # 0x4
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	2                               # 0x2
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	0                               # 0x0
	.size	yyr2, 178

	.type	yychk,@object                   # @yychk
	.globl	yychk
	.p2align	1, 0x0
yychk:
	.half	64536                           # 0xfc18
	.half	65514                           # 0xffea
	.half	65513                           # 0xffe9
	.half	265                             # 0x109
	.half	261                             # 0x105
	.half	259                             # 0x103
	.half	263                             # 0x107
	.half	272                             # 0x110
	.half	65512                           # 0xffe8
	.half	256                             # 0x100
	.half	10                              # 0xa
	.half	59                              # 0x3b
	.half	65512                           # 0xffe8
	.half	282                             # 0x11a
	.half	65520                           # 0xfff0
	.half	65519                           # 0xffef
	.half	290                             # 0x122
	.half	291                             # 0x123
	.half	292                             # 0x124
	.half	293                             # 0x125
	.half	282                             # 0x11a
	.half	65515                           # 0xffeb
	.half	264                             # 0x108
	.half	257                             # 0x101
	.half	65522                           # 0xfff2
	.half	276                             # 0x114
	.half	65520                           # 0xfff0
	.half	65519                           # 0xffef
	.half	40                              # 0x28
	.half	65521                           # 0xfff1
	.half	282                             # 0x11a
	.half	65512                           # 0xffe8
	.half	258                             # 0x102
	.half	65515                           # 0xffeb
	.half	266                             # 0x10a
	.half	65512                           # 0xffe8
	.half	271                             # 0x10f
	.half	40                              # 0x28
	.half	65534                           # 0xfffe
	.half	283                             # 0x11b
	.half	269                             # 0x10d
	.half	270                             # 0x10e
	.half	65516                           # 0xffec
	.half	65511                           # 0xffe7
	.half	65522                           # 0xfff2
	.half	65522                           # 0xfff2
	.half	65527                           # 0xfff7
	.half	276                             # 0x114
	.half	65522                           # 0xfff2
	.half	65522                           # 0xfff2
	.half	65512                           # 0xffe8
	.half	65520                           # 0xfff0
	.half	65512                           # 0xffe8
	.half	65515                           # 0xffeb
	.half	65515                           # 0xffeb
	.half	65535                           # 0xffff
	.half	282                             # 0x11a
	.half	65515                           # 0xffeb
	.half	267                             # 0x10b
	.half	273                             # 0x111
	.half	273                             # 0x111
	.half	65533                           # 0xfffd
	.half	65525                           # 0xfff5
	.half	65517                           # 0xffed
	.half	65518                           # 0xffee
	.half	65523                           # 0xfff3
	.half	280                             # 0x118
	.half	274                             # 0x112
	.half	279                             # 0x117
	.half	277                             # 0x115
	.half	289                             # 0x121
	.half	65526                           # 0xfff6
	.half	278                             # 0x116
	.half	287                             # 0x11f
	.half	288                             # 0x120
	.half	285                             # 0x11d
	.half	281                             # 0x119
	.half	284                             # 0x11c
	.half	286                             # 0x11e
	.half	275                             # 0x113
	.half	65516                           # 0xffec
	.half	65530                           # 0xfffa
	.half	65529                           # 0xfff9
	.half	42                              # 0x2a
	.half	282                             # 0x11a
	.half	38                              # 0x26
	.half	40                              # 0x28
	.half	65522                           # 0xfff2
	.half	65530                           # 0xfffa
	.half	65516                           # 0xffec
	.half	65515                           # 0xffeb
	.half	65512                           # 0xffe8
	.half	260                             # 0x104
	.half	41                              # 0x29
	.half	258                             # 0x102
	.half	65515                           # 0xffeb
	.half	65515                           # 0xffeb
	.half	268                             # 0x10c
	.half	65515                           # 0xffeb
	.half	65517                           # 0xffed
	.half	282                             # 0x11a
	.half	65524                           # 0xfff4
	.half	65525                           # 0xfff5
	.half	276                             # 0x114
	.half	65530                           # 0xfffa
	.half	65512                           # 0xffe8
	.half	40                              # 0x28
	.half	65528                           # 0xfff8
	.half	91                              # 0x5b
	.half	65522                           # 0xfff2
	.half	262                             # 0x106
	.half	65522                           # 0xfff2
	.half	65530                           # 0xfffa
	.half	65512                           # 0xffe8
	.half	65532                           # 0xfffc
	.half	40                              # 0x28
	.half	282                             # 0x11a
	.half	42                              # 0x2a
	.half	38                              # 0x26
	.half	65512                           # 0xffe8
	.half	65535                           # 0xffff
	.half	271                             # 0x10f
	.half	65515                           # 0xffeb
	.half	267                             # 0x10b
	.half	65512                           # 0xffe8
	.half	41                              # 0x29
	.half	65531                           # 0xfffb
	.half	65522                           # 0xfff2
	.half	282                             # 0x11a
	.half	93                              # 0x5d
	.half	283                             # 0x11b
	.half	65530                           # 0xfffa
	.half	42                              # 0x2a
	.half	65530                           # 0xfffa
	.half	41                              # 0x29
	.half	41                              # 0x29
	.half	65528                           # 0xfff8
	.half	41                              # 0x29
	.half	65532                           # 0xfffc
	.half	262                             # 0x106
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.half	65515                           # 0xffeb
	.half	65526                           # 0xfff6
	.half	41                              # 0x29
	.half	260                             # 0x104
	.half	65516                           # 0xffec
	.half	93                              # 0x5d
	.half	65530                           # 0xfffa
	.half	65521                           # 0xfff1
	.half	41                              # 0x29
	.half	42                              # 0x2a
	.half	282                             # 0x11a
	.half	65531                           # 0xfffb
	.half	65532                           # 0xfffc
	.half	65512                           # 0xffe8
	.half	40                              # 0x28
	.half	65532                           # 0xfffc
	.half	65515                           # 0xffeb
	.half	41                              # 0x29
	.half	65531                           # 0xfffb
	.half	41                              # 0x29
	.size	yychk, 324

	.type	yydef,@object                   # @yydef
	.globl	yydef
	.p2align	1, 0x0
yydef:
	.half	1                               # 0x1
	.half	65534                           # 0xfffe
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	88                              # 0x58
	.half	81                              # 0x51
	.half	88                              # 0x58
	.half	18                              # 0x12
	.half	13                              # 0xd
	.half	0                               # 0x0
	.half	15                              # 0xf
	.half	16                              # 0x10
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	81                              # 0x51
	.half	87                              # 0x57
	.half	83                              # 0x53
	.half	84                              # 0x54
	.half	85                              # 0x55
	.half	86                              # 0x56
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	54                              # 0x36
	.half	57                              # 0x39
	.half	81                              # 0x51
	.half	81                              # 0x51
	.half	65534                           # 0xfffe
	.half	81                              # 0x51
	.half	0                               # 0x0
	.half	17                              # 0x11
	.half	14                              # 0xe
	.half	88                              # 0x58
	.half	0                               # 0x0
	.half	81                              # 0x51
	.half	7                               # 0x7
	.half	81                              # 0x51
	.half	65534                           # 0xfffe
	.half	0                               # 0x0
	.half	55                              # 0x37
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	53                              # 0x35
	.half	0                               # 0x0
	.half	80                              # 0x50
	.half	57                              # 0x39
	.half	0                               # 0x0
	.half	81                              # 0x51
	.half	0                               # 0x0
	.half	57                              # 0x39
	.half	12                              # 0xc
	.half	81                              # 0x51
	.half	5                               # 0x5
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	34                              # 0x22
	.half	81                              # 0x51
	.half	81                              # 0x51
	.half	81                              # 0x51
	.half	56                              # 0x38
	.half	58                              # 0x3a
	.half	59                              # 0x3b
	.half	0                               # 0x0
	.half	73                              # 0x49
	.half	67                              # 0x43
	.half	68                              # 0x44
	.half	69                              # 0x45
	.half	70                              # 0x46
	.half	71                              # 0x47
	.half	62                              # 0x3e
	.half	63                              # 0x3f
	.half	64                              # 0x40
	.half	76                              # 0x4c
	.half	77                              # 0x4d
	.half	78                              # 0x4e
	.half	79                              # 0x4f
	.half	65                              # 0x41
	.half	66                              # 0x42
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	19                              # 0x13
	.half	81                              # 0x51
	.half	27                              # 0x1b
	.half	81                              # 0x51
	.half	0                               # 0x0
	.half	65534                           # 0xfffe
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	0                               # 0x0
	.half	6                               # 0x6
	.half	65534                           # 0xfffe
	.half	0                               # 0x0
	.half	81                              # 0x51
	.half	49                              # 0x31
	.half	50                              # 0x32
	.half	0                               # 0x0
	.half	52                              # 0x34
	.half	60                              # 0x3c
	.half	61                              # 0x3d
	.half	72                              # 0x48
	.half	74                              # 0x4a
	.half	75                              # 0x4b
	.half	0                               # 0x0
	.half	10                              # 0xa
	.half	81                              # 0x51
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	9                               # 0x9
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	36                              # 0x24
	.half	4                               # 0x4
	.half	32                              # 0x20
	.half	81                              # 0x51
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	8                               # 0x8
	.half	23                              # 0x17
	.half	0                               # 0x0
	.half	57                              # 0x39
	.half	30                              # 0x1e
	.half	45                              # 0x2d
	.half	0                               # 0x0
	.half	20                              # 0x14
	.half	0                               # 0x0
	.half	22                              # 0x16
	.half	26                              # 0x1a
	.half	18                              # 0x12
	.half	44                              # 0x2c
	.half	37                              # 0x25
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	48                              # 0x30
	.half	0                               # 0x0
	.half	24                              # 0x18
	.half	81                              # 0x51
	.half	36                              # 0x24
	.half	46                              # 0x2e
	.half	21                              # 0x15
	.half	0                               # 0x0
	.half	40                              # 0x28
	.half	36                              # 0x24
	.half	81                              # 0x51
	.half	28                              # 0x1c
	.half	29                              # 0x1d
	.half	11                              # 0xb
	.half	81                              # 0x51
	.half	41                              # 0x29
	.half	51                              # 0x33
	.half	38                              # 0x26
	.half	0                               # 0x0
	.half	39                              # 0x27
	.size	yydef, 324

	.type	yychar,@object                  # @yychar
	.globl	yychar
	.p2align	2, 0x0
yychar:
	.word	4294967295                      # 0xffffffff
	.size	yychar, 4

	.type	yynerrs,@object                 # @yynerrs
	.bss
	.globl	yynerrs
	.p2align	2, 0x0
yynerrs:
	.word	0                               # 0x0
	.size	yynerrs, 4

	.type	yyerrflag,@object               # @yyerrflag
	.globl	yyerrflag
	.p2align	1, 0x0
yyerrflag:
	.half	0                               # 0x0
	.size	yyerrflag, 2

	.type	yyv,@object                     # @yyv
	.globl	yyv
	.p2align	3, 0x0
yyv:
	.space	3600
	.size	yyv, 3600

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"yacc stack overflow"
	.size	.L.str.1, 20

	.type	yyval,@object                   # @yyval
	.bss
	.globl	yyval
	.p2align	3, 0x0
yyval:
	.space	24
	.size	yyval, 24

	.type	yylval,@object                  # @yylval
	.globl	yylval
	.p2align	3, 0x0
yylval:
	.space	24
	.size	yylval, 24

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"syntax error"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" pointer to "
	.size	.L.str.3, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"pointer to "
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"pointer to member of class"
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"pointer to member of class "
	.size	.L.str.6, 28

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" "
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"reference"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	" reference to "
	.size	.L.str.9, 15

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"reference to "
	.size	.L.str.10, 14

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"function returning "
	.size	.L.str.11, 20

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"function ("
	.size	.L.str.12, 11

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	") returning "
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"array "
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.space	1
	.size	.L.str.15, 1

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	", "
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"of "
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	" of "
	.size	.L.str.18, 5

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Function returning function"
	.size	.L.str.19, 28

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"function returning pointer to function"
	.size	.L.str.20, 39

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Function returning array"
	.size	.L.str.21, 25

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"function returning pointer"
	.size	.L.str.22, 27

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"()"
	.size	.L.str.23, 3

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"("
	.size	.L.str.24, 2

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	")"
	.size	.L.str.25, 2

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Array of function"
	.size	.L.str.26, 18

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"array of pointer to function"
	.size	.L.str.27, 29

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Inner array of unspecified size"
	.size	.L.str.28, 32

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"array of pointer"
	.size	.L.str.29, 17

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Array of void"
	.size	.L.str.30, 14

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"pointer to void"
	.size	.L.str.31, 16

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Pointer to array of unspecified dimension"
	.size	.L.str.32, 42

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"pointer to object"
	.size	.L.str.33, 18

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"*"
	.size	.L.str.34, 2

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"::*"
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Reference to void"
	.size	.L.str.36, 18

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Reference to array of unspecified dimension"
	.size	.L.str.37, 44

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"reference to object"
	.size	.L.str.38, 20

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"&"
	.size	.L.str.39, 2

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"void"
	.size	.L.str.40, 5

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"struct"
	.size	.L.str.41, 7

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"class"
	.size	.L.str.42, 6

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"[]"
	.size	.L.str.43, 3

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"["
	.size	.L.str.44, 2

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"]"
	.size	.L.str.45, 2

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	" (Pre-ANSI Compiler)"
	.size	.L.str.46, 21

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	" (Ritchie Compiler)"
	.size	.L.str.47, 20

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"noalias"
	.size	.L.str.48, 8

	.type	yyin,@object                    # @yyin
	.bss
	.globl	yyin
	.p2align	3, 0x0
yyin:
	.dword	0
	.size	yyin, 8

	.type	yyout,@object                   # @yyout
	.globl	yyout
	.p2align	3, 0x0
yyout:
	.dword	0
	.size	yyout, 8

	.type	cdlexsccsid,@object             # @cdlexsccsid
	.data
	.globl	cdlexsccsid
cdlexsccsid:
	.asciz	"@(#)cdlex.l\t2.2 3/30/88"
	.size	cdlexsccsid, 24

	.type	yytext,@object                  # @yytext
	.bss
	.globl	yytext
yytext:
	.space	8192
	.size	yytext, 8192

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.49:
	.asciz	"char"
	.size	.L.str.49, 5

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"const"
	.size	.L.str.50, 6

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"enum"
	.size	.L.str.51, 5

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"int"
	.size	.L.str.52, 4

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"bad character '%s'\n"
	.size	.L.str.53, 20

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"bad switch yylook %d"
	.size	.L.str.54, 21

	.type	yyvstop,@object                 # @yyvstop
	.data
	.globl	yyvstop
	.p2align	2, 0x0
yyvstop:
	.word	0                               # 0x0
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	54                              # 0x36
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	55                              # 0x37
	.word	0                               # 0x0
	.word	53                              # 0x35
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	55                              # 0x37
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	25                              # 0x19
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	52                              # 0x34
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	24                              # 0x18
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	56                              # 0x38
	.word	0                               # 0x0
	.word	53                              # 0x35
	.word	0                               # 0x0
	.word	52                              # 0x34
	.word	0                               # 0x0
	.word	23                              # 0x17
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	12                              # 0xc
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	21                              # 0x15
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	38                              # 0x26
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	14                              # 0xe
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	17                              # 0x11
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	19                              # 0x13
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	20                              # 0x14
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	26                              # 0x1a
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	28                              # 0x1c
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	34                              # 0x22
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	8                               # 0x8
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	9                               # 0x9
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	10                              # 0xa
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	39                              # 0x27
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	15                              # 0xf
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	49                              # 0x31
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	29                              # 0x1d
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	31                              # 0x1f
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	36                              # 0x24
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	42                              # 0x2a
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	47                              # 0x2f
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	32                              # 0x20
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	35                              # 0x23
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	11                              # 0xb
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	43                              # 0x2b
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	44                              # 0x2c
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	46                              # 0x2e
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	22                              # 0x16
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	37                              # 0x25
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	40                              # 0x28
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	13                              # 0xd
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	30                              # 0x1e
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	7                               # 0x7
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	41                              # 0x29
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	48                              # 0x30
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	50                              # 0x32
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	27                              # 0x1b
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	16                              # 0x10
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	18                              # 0x12
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	45                              # 0x2d
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	33                              # 0x21
	.word	51                              # 0x33
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	yyvstop, 1984

	.type	yycrank,@object                 # @yycrank
	.globl	yycrank
yycrank:
	.space	2
	.space	2
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.space	2
	.space	2
	.space	2
	.space	2
	.byte	6                               # 0x6
	.byte	31                              # 0x1f
	.space	2
	.space	2
	.byte	1                               # 0x1
	.byte	4                               # 0x4
	.byte	1                               # 0x1
	.byte	5                               # 0x5
	.byte	31                              # 0x1f
	.byte	0                               # 0x0
	.space	2
	.space	2
	.byte	6                               # 0x6
	.byte	31                              # 0x1f
	.byte	6                               # 0x6
	.byte	0                               # 0x0
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.byte	1                               # 0x1
	.byte	6                               # 0x6
	.space	2
	.space	2
	.byte	1                               # 0x1
	.byte	7                               # 0x7
	.space	2
	.byte	6                               # 0x6
	.byte	31                              # 0x1f
	.space	2
	.space	2
	.byte	6                               # 0x6
	.byte	31                              # 0x1f
	.byte	1                               # 0x1
	.byte	8                               # 0x8
	.space	2
	.space	2
	.space	2
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	6                               # 0x6
	.byte	31                              # 0x1f
	.space	2
	.space	2
	.space	2
	.byte	6                               # 0x6
	.byte	31                              # 0x1f
	.space	2
	.space	2
	.space	2
	.space	2
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	33                              # 0x21
	.space	2
	.space	2
	.space	2
	.byte	1                               # 0x1
	.byte	11                              # 0xb
	.space	2
	.byte	1                               # 0x1
	.byte	12                              # 0xc
	.space	2
	.space	2
	.byte	6                               # 0x6
	.byte	31                              # 0x1f
	.space	2
	.byte	6                               # 0x6
	.byte	31                              # 0x1f
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.byte	9                               # 0x9
	.byte	32                              # 0x20
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.byte	1                               # 0x1
	.byte	13                              # 0xd
	.byte	39                              # 0x27
	.byte	69                              # 0x45
	.byte	1                               # 0x1
	.byte	14                              # 0xe
	.byte	1                               # 0x1
	.byte	15                              # 0xf
	.byte	1                               # 0x1
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	48                              # 0x30
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	1                               # 0x1
	.byte	19                              # 0x13
	.byte	21                              # 0x15
	.byte	51                              # 0x33
	.byte	23                              # 0x17
	.byte	53                              # 0x35
	.byte	1                               # 0x1
	.byte	20                              # 0x14
	.byte	1                               # 0x1
	.byte	21                              # 0x15
	.byte	1                               # 0x1
	.byte	22                              # 0x16
	.byte	1                               # 0x1
	.byte	23                              # 0x17
	.byte	1                               # 0x1
	.byte	24                              # 0x18
	.byte	1                               # 0x1
	.byte	25                              # 0x19
	.byte	1                               # 0x1
	.byte	26                              # 0x1a
	.byte	1                               # 0x1
	.byte	27                              # 0x1b
	.byte	1                               # 0x1
	.byte	28                              # 0x1c
	.byte	1                               # 0x1
	.byte	29                              # 0x1d
	.byte	1                               # 0x1
	.byte	30                              # 0x1e
	.byte	2                               # 0x2
	.byte	13                              # 0xd
	.byte	17                              # 0x11
	.byte	46                              # 0x2e
	.byte	2                               # 0x2
	.byte	14                              # 0xe
	.byte	2                               # 0x2
	.byte	15                              # 0xf
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	19                              # 0x13
	.byte	49                              # 0x31
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	50                              # 0x32
	.byte	17                              # 0x11
	.byte	47                              # 0x2f
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	2                               # 0x2
	.byte	21                              # 0x15
	.byte	2                               # 0x2
	.byte	22                              # 0x16
	.byte	2                               # 0x2
	.byte	23                              # 0x17
	.byte	2                               # 0x2
	.byte	24                              # 0x18
	.byte	2                               # 0x2
	.byte	25                              # 0x19
	.byte	2                               # 0x2
	.byte	26                              # 0x1a
	.byte	2                               # 0x2
	.byte	27                              # 0x1b
	.byte	2                               # 0x2
	.byte	28                              # 0x1c
	.byte	2                               # 0x2
	.byte	29                              # 0x1d
	.byte	2                               # 0x2
	.byte	30                              # 0x1e
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	13                              # 0xd
	.byte	35                              # 0x23
	.byte	13                              # 0xd
	.byte	36                              # 0x24
	.byte	22                              # 0x16
	.byte	52                              # 0x34
	.byte	13                              # 0xd
	.byte	37                              # 0x25
	.byte	25                              # 0x19
	.byte	56                              # 0x38
	.byte	26                              # 0x1a
	.byte	57                              # 0x39
	.byte	28                              # 0x1c
	.byte	62                              # 0x3e
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	24                              # 0x18
	.byte	54                              # 0x36
	.byte	29                              # 0x1d
	.byte	63                              # 0x3f
	.byte	35                              # 0x23
	.byte	66                              # 0x42
	.byte	37                              # 0x25
	.byte	67                              # 0x43
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	24                              # 0x18
	.byte	55                              # 0x37
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	12                              # 0xc
	.byte	34                              # 0x22
	.byte	14                              # 0xe
	.byte	38                              # 0x26
	.byte	27                              # 0x1b
	.byte	58                              # 0x3a
	.byte	15                              # 0xf
	.byte	42                              # 0x2a
	.byte	16                              # 0x10
	.byte	44                              # 0x2c
	.byte	27                              # 0x1b
	.byte	59                              # 0x3b
	.byte	27                              # 0x1b
	.byte	60                              # 0x3c
	.byte	38                              # 0x26
	.byte	68                              # 0x44
	.byte	14                              # 0xe
	.byte	39                              # 0x27
	.byte	30                              # 0x1e
	.byte	64                              # 0x40
	.byte	40                              # 0x28
	.byte	70                              # 0x46
	.byte	41                              # 0x29
	.byte	71                              # 0x47
	.byte	14                              # 0xe
	.byte	40                              # 0x28
	.byte	15                              # 0xf
	.byte	43                              # 0x2b
	.byte	16                              # 0x10
	.byte	45                              # 0x2d
	.byte	14                              # 0xe
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	72                              # 0x48
	.byte	27                              # 0x1b
	.byte	61                              # 0x3d
	.byte	43                              # 0x2b
	.byte	73                              # 0x49
	.byte	30                              # 0x1e
	.byte	65                              # 0x41
	.byte	44                              # 0x2c
	.byte	74                              # 0x4a
	.byte	45                              # 0x2d
	.byte	75                              # 0x4b
	.byte	46                              # 0x2e
	.byte	78                              # 0x4e
	.byte	47                              # 0x2f
	.byte	79                              # 0x4f
	.byte	48                              # 0x30
	.byte	80                              # 0x50
	.byte	49                              # 0x31
	.byte	81                              # 0x51
	.byte	50                              # 0x32
	.byte	82                              # 0x52
	.byte	51                              # 0x33
	.byte	83                              # 0x53
	.byte	45                              # 0x2d
	.byte	76                              # 0x4c
	.byte	52                              # 0x34
	.byte	84                              # 0x54
	.byte	54                              # 0x36
	.byte	85                              # 0x55
	.byte	55                              # 0x37
	.byte	86                              # 0x56
	.byte	45                              # 0x2d
	.byte	77                              # 0x4d
	.byte	56                              # 0x38
	.byte	87                              # 0x57
	.byte	57                              # 0x39
	.byte	88                              # 0x58
	.byte	57                              # 0x39
	.byte	89                              # 0x59
	.byte	58                              # 0x3a
	.byte	91                              # 0x5b
	.byte	59                              # 0x3b
	.byte	92                              # 0x5c
	.byte	60                              # 0x3c
	.byte	93                              # 0x5d
	.byte	61                              # 0x3d
	.byte	94                              # 0x5e
	.byte	63                              # 0x3f
	.byte	96                              # 0x60
	.byte	64                              # 0x40
	.byte	98                              # 0x62
	.byte	65                              # 0x41
	.byte	99                              # 0x63
	.byte	66                              # 0x42
	.byte	101                             # 0x65
	.byte	67                              # 0x43
	.byte	102                             # 0x66
	.byte	65                              # 0x41
	.byte	100                             # 0x64
	.byte	68                              # 0x44
	.byte	103                             # 0x67
	.byte	69                              # 0x45
	.byte	104                             # 0x68
	.byte	57                              # 0x39
	.byte	90                              # 0x5a
	.byte	70                              # 0x46
	.byte	105                             # 0x69
	.byte	63                              # 0x3f
	.byte	97                              # 0x61
	.byte	71                              # 0x47
	.byte	106                             # 0x6a
	.byte	72                              # 0x48
	.byte	107                             # 0x6b
	.byte	73                              # 0x49
	.byte	108                             # 0x6c
	.byte	74                              # 0x4a
	.byte	109                             # 0x6d
	.byte	75                              # 0x4b
	.byte	110                             # 0x6e
	.byte	61                              # 0x3d
	.byte	95                              # 0x5f
	.byte	76                              # 0x4c
	.byte	111                             # 0x6f
	.byte	77                              # 0x4d
	.byte	112                             # 0x70
	.byte	78                              # 0x4e
	.byte	113                             # 0x71
	.byte	79                              # 0x4f
	.byte	114                             # 0x72
	.byte	80                              # 0x50
	.byte	115                             # 0x73
	.byte	81                              # 0x51
	.byte	116                             # 0x74
	.byte	82                              # 0x52
	.byte	118                             # 0x76
	.byte	83                              # 0x53
	.byte	119                             # 0x77
	.byte	84                              # 0x54
	.byte	120                             # 0x78
	.byte	85                              # 0x55
	.byte	121                             # 0x79
	.byte	87                              # 0x57
	.byte	122                             # 0x7a
	.byte	88                              # 0x58
	.byte	123                             # 0x7b
	.byte	89                              # 0x59
	.byte	124                             # 0x7c
	.byte	90                              # 0x5a
	.byte	125                             # 0x7d
	.byte	92                              # 0x5c
	.byte	126                             # 0x7e
	.byte	81                              # 0x51
	.byte	117                             # 0x75
	.byte	93                              # 0x5d
	.byte	127                             # 0x7f
	.byte	94                              # 0x5e
	.byte	128                             # 0x80
	.byte	95                              # 0x5f
	.byte	129                             # 0x81
	.byte	96                              # 0x60
	.byte	130                             # 0x82
	.byte	97                              # 0x61
	.byte	131                             # 0x83
	.byte	98                              # 0x62
	.byte	132                             # 0x84
	.byte	99                              # 0x63
	.byte	133                             # 0x85
	.byte	100                             # 0x64
	.byte	134                             # 0x86
	.byte	101                             # 0x65
	.byte	135                             # 0x87
	.byte	104                             # 0x68
	.byte	136                             # 0x88
	.byte	105                             # 0x69
	.byte	137                             # 0x89
	.byte	106                             # 0x6a
	.byte	138                             # 0x8a
	.byte	107                             # 0x6b
	.byte	139                             # 0x8b
	.byte	108                             # 0x6c
	.byte	140                             # 0x8c
	.byte	109                             # 0x6d
	.byte	141                             # 0x8d
	.byte	111                             # 0x6f
	.byte	142                             # 0x8e
	.byte	112                             # 0x70
	.byte	143                             # 0x8f
	.byte	113                             # 0x71
	.byte	144                             # 0x90
	.byte	114                             # 0x72
	.byte	145                             # 0x91
	.byte	116                             # 0x74
	.byte	146                             # 0x92
	.byte	119                             # 0x77
	.byte	147                             # 0x93
	.byte	120                             # 0x78
	.byte	148                             # 0x94
	.byte	121                             # 0x79
	.byte	149                             # 0x95
	.byte	123                             # 0x7b
	.byte	150                             # 0x96
	.byte	124                             # 0x7c
	.byte	151                             # 0x97
	.byte	125                             # 0x7d
	.byte	152                             # 0x98
	.byte	126                             # 0x7e
	.byte	153                             # 0x99
	.byte	127                             # 0x7f
	.byte	154                             # 0x9a
	.byte	128                             # 0x80
	.byte	155                             # 0x9b
	.byte	129                             # 0x81
	.byte	156                             # 0x9c
	.byte	130                             # 0x82
	.byte	157                             # 0x9d
	.byte	131                             # 0x83
	.byte	158                             # 0x9e
	.byte	132                             # 0x84
	.byte	159                             # 0x9f
	.byte	134                             # 0x86
	.byte	160                             # 0xa0
	.byte	136                             # 0x88
	.byte	161                             # 0xa1
	.byte	138                             # 0x8a
	.byte	162                             # 0xa2
	.byte	139                             # 0x8b
	.byte	163                             # 0xa3
	.byte	140                             # 0x8c
	.byte	164                             # 0xa4
	.byte	141                             # 0x8d
	.byte	165                             # 0xa5
	.byte	142                             # 0x8e
	.byte	166                             # 0xa6
	.byte	143                             # 0x8f
	.byte	167                             # 0xa7
	.byte	145                             # 0x91
	.byte	168                             # 0xa8
	.byte	146                             # 0x92
	.byte	169                             # 0xa9
	.byte	147                             # 0x93
	.byte	170                             # 0xaa
	.byte	148                             # 0x94
	.byte	171                             # 0xab
	.byte	149                             # 0x95
	.byte	172                             # 0xac
	.byte	150                             # 0x96
	.byte	173                             # 0xad
	.byte	151                             # 0x97
	.byte	174                             # 0xae
	.byte	152                             # 0x98
	.byte	175                             # 0xaf
	.byte	154                             # 0x9a
	.byte	176                             # 0xb0
	.byte	155                             # 0x9b
	.byte	177                             # 0xb1
	.byte	156                             # 0x9c
	.byte	178                             # 0xb2
	.byte	158                             # 0x9e
	.byte	179                             # 0xb3
	.byte	159                             # 0x9f
	.byte	180                             # 0xb4
	.byte	160                             # 0xa0
	.byte	181                             # 0xb5
	.byte	161                             # 0xa1
	.byte	182                             # 0xb6
	.byte	162                             # 0xa2
	.byte	183                             # 0xb7
	.byte	163                             # 0xa3
	.byte	184                             # 0xb8
	.byte	165                             # 0xa5
	.byte	185                             # 0xb9
	.byte	166                             # 0xa6
	.byte	186                             # 0xba
	.byte	168                             # 0xa8
	.byte	187                             # 0xbb
	.byte	169                             # 0xa9
	.byte	188                             # 0xbc
	.byte	171                             # 0xab
	.byte	189                             # 0xbd
	.byte	172                             # 0xac
	.byte	190                             # 0xbe
	.byte	173                             # 0xad
	.byte	191                             # 0xbf
	.byte	174                             # 0xae
	.byte	192                             # 0xc0
	.byte	175                             # 0xaf
	.byte	193                             # 0xc1
	.byte	178                             # 0xb2
	.byte	194                             # 0xc2
	.byte	179                             # 0xb3
	.byte	195                             # 0xc3
	.byte	181                             # 0xb5
	.byte	196                             # 0xc4
	.byte	182                             # 0xb6
	.byte	197                             # 0xc5
	.byte	183                             # 0xb7
	.byte	198                             # 0xc6
	.byte	185                             # 0xb9
	.byte	199                             # 0xc7
	.byte	187                             # 0xbb
	.byte	200                             # 0xc8
	.byte	191                             # 0xbf
	.byte	201                             # 0xc9
	.byte	192                             # 0xc0
	.byte	202                             # 0xca
	.byte	193                             # 0xc1
	.byte	203                             # 0xcb
	.byte	194                             # 0xc2
	.byte	204                             # 0xcc
	.byte	195                             # 0xc3
	.byte	205                             # 0xcd
	.byte	196                             # 0xc4
	.byte	206                             # 0xce
	.byte	197                             # 0xc5
	.byte	207                             # 0xcf
	.byte	199                             # 0xc7
	.byte	208                             # 0xd0
	.byte	201                             # 0xc9
	.byte	209                             # 0xd1
	.byte	203                             # 0xcb
	.byte	210                             # 0xd2
	.byte	204                             # 0xcc
	.byte	211                             # 0xd3
	.byte	208                             # 0xd0
	.byte	212                             # 0xd4
	.byte	212                             # 0xd4
	.byte	213                             # 0xd5
	.space	2
	.size	yycrank, 754

	.type	yysvec,@object                  # @yysvec
	.globl	yysvec
	.p2align	3, 0x0
yysvec:
	.space	24
	.dword	yycrank-2
	.dword	0
	.dword	0
	.dword	yycrank-46
	.dword	yysvec+24
	.dword	0
	.dword	yycrank
	.dword	0
	.dword	yyvstop+4
	.dword	yycrank
	.dword	0
	.dword	yyvstop+12
	.dword	yycrank
	.dword	0
	.dword	yyvstop+24
	.dword	yycrank-12
	.dword	0
	.dword	yyvstop+32
	.dword	yycrank
	.dword	0
	.dword	yyvstop+44
	.dword	yycrank
	.dword	0
	.dword	yyvstop+56
	.dword	yycrank+68
	.dword	0
	.dword	yyvstop+68
	.dword	yycrank+4
	.dword	0
	.dword	yyvstop+80
	.dword	yycrank
	.dword	0
	.dword	yyvstop+88
	.dword	yycrank+188
	.dword	0
	.dword	yyvstop+100
	.dword	yycrank+76
	.dword	yysvec+288
	.dword	yyvstop+112
	.dword	yycrank+240
	.dword	yysvec+288
	.dword	yyvstop+124
	.dword	yycrank+236
	.dword	yysvec+288
	.dword	yyvstop+136
	.dword	yycrank+220
	.dword	yysvec+288
	.dword	yyvstop+148
	.dword	yycrank+26
	.dword	yysvec+288
	.dword	yyvstop+160
	.dword	yycrank+6
	.dword	yysvec+288
	.dword	yyvstop+172
	.dword	yycrank+32
	.dword	yysvec+288
	.dword	yyvstop+184
	.dword	yycrank+36
	.dword	yysvec+288
	.dword	yyvstop+196
	.dword	yycrank+12
	.dword	yysvec+288
	.dword	yyvstop+208
	.dword	yycrank+86
	.dword	yysvec+288
	.dword	yyvstop+220
	.dword	yycrank+12
	.dword	yysvec+288
	.dword	yyvstop+232
	.dword	yycrank+148
	.dword	yysvec+288
	.dword	yyvstop+244
	.dword	yycrank+78
	.dword	yysvec+288
	.dword	yyvstop+256
	.dword	yycrank+112
	.dword	yysvec+288
	.dword	yyvstop+268
	.dword	yycrank+234
	.dword	yysvec+288
	.dword	yyvstop+280
	.dword	yycrank+94
	.dword	yysvec+288
	.dword	yyvstop+292
	.dword	yycrank+152
	.dword	yysvec+288
	.dword	yyvstop+304
	.dword	yycrank+248
	.dword	yysvec+288
	.dword	yyvstop+316
	.dword	yycrank-4
	.dword	yysvec+144
	.dword	yyvstop+328
	.dword	yycrank
	.dword	yysvec+216
	.dword	yyvstop+336
	.dword	yycrank
	.dword	0
	.dword	yyvstop+344
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+352
	.dword	yycrank+146
	.dword	yysvec+288
	.dword	yyvstop+360
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+368
	.dword	yycrank+144
	.dword	yysvec+288
	.dword	yyvstop+380
	.dword	yycrank+216
	.dword	yysvec+288
	.dword	yyvstop+388
	.dword	yycrank+4
	.dword	yysvec+288
	.dword	yyvstop+396
	.dword	yycrank+258
	.dword	yysvec+288
	.dword	yyvstop+404
	.dword	yycrank+234
	.dword	yysvec+288
	.dword	yyvstop+412
	.dword	yycrank+266
	.dword	yysvec+288
	.dword	yyvstop+420
	.dword	yycrank+234
	.dword	yysvec+288
	.dword	yyvstop+428
	.dword	yycrank+238
	.dword	yysvec+288
	.dword	yyvstop+436
	.dword	yycrank+264
	.dword	yysvec+288
	.dword	yyvstop+444
	.dword	yycrank+254
	.dword	yysvec+288
	.dword	yyvstop+452
	.dword	yycrank+258
	.dword	yysvec+288
	.dword	yyvstop+460
	.dword	yycrank+264
	.dword	yysvec+288
	.dword	yyvstop+468
	.dword	yycrank+250
	.dword	yysvec+288
	.dword	yyvstop+476
	.dword	yycrank+264
	.dword	yysvec+288
	.dword	yyvstop+484
	.dword	yycrank+268
	.dword	yysvec+288
	.dword	yyvstop+492
	.dword	yycrank+296
	.dword	yysvec+288
	.dword	yyvstop+500
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+508
	.dword	yycrank+282
	.dword	yysvec+288
	.dword	yyvstop+520
	.dword	yycrank+266
	.dword	yysvec+288
	.dword	yyvstop+528
	.dword	yycrank+288
	.dword	yysvec+288
	.dword	yyvstop+536
	.dword	yycrank+296
	.dword	yysvec+288
	.dword	yyvstop+544
	.dword	yycrank+272
	.dword	yysvec+288
	.dword	yyvstop+552
	.dword	yycrank+284
	.dword	yysvec+288
	.dword	yyvstop+560
	.dword	yycrank+302
	.dword	yysvec+288
	.dword	yyvstop+568
	.dword	yycrank+316
	.dword	yysvec+288
	.dword	yyvstop+576
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+584
	.dword	yycrank+302
	.dword	yysvec+288
	.dword	yyvstop+596
	.dword	yycrank+316
	.dword	yysvec+288
	.dword	yyvstop+604
	.dword	yycrank+306
	.dword	yysvec+288
	.dword	yyvstop+612
	.dword	yycrank+324
	.dword	yysvec+288
	.dword	yyvstop+620
	.dword	yycrank+298
	.dword	yysvec+288
	.dword	yyvstop+628
	.dword	yycrank+292
	.dword	yysvec+288
	.dword	yyvstop+636
	.dword	yycrank+298
	.dword	yysvec+288
	.dword	yyvstop+644
	.dword	yycrank+300
	.dword	yysvec+288
	.dword	yyvstop+652
	.dword	yycrank+304
	.dword	yysvec+288
	.dword	yyvstop+660
	.dword	yycrank+320
	.dword	yysvec+288
	.dword	yyvstop+668
	.dword	yycrank+342
	.dword	yysvec+288
	.dword	yyvstop+676
	.dword	yycrank+322
	.dword	yysvec+288
	.dword	yyvstop+684
	.dword	yycrank+310
	.dword	yysvec+288
	.dword	yyvstop+692
	.dword	yycrank+330
	.dword	yysvec+288
	.dword	yyvstop+700
	.dword	yycrank+346
	.dword	yysvec+288
	.dword	yyvstop+708
	.dword	yycrank+356
	.dword	yysvec+288
	.dword	yyvstop+716
	.dword	yycrank+354
	.dword	yysvec+288
	.dword	yyvstop+724
	.dword	yycrank+330
	.dword	yysvec+288
	.dword	yyvstop+732
	.dword	yycrank+354
	.dword	yysvec+288
	.dword	yyvstop+740
	.dword	yycrank+352
	.dword	yysvec+288
	.dword	yyvstop+752
	.dword	yycrank+364
	.dword	yysvec+288
	.dword	yyvstop+760
	.dword	yycrank+346
	.dword	yysvec+288
	.dword	yyvstop+768
	.dword	yycrank+344
	.dword	yysvec+288
	.dword	yyvstop+776
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+784
	.dword	yycrank+334
	.dword	yysvec+288
	.dword	yyvstop+796
	.dword	yycrank+366
	.dword	yysvec+288
	.dword	yyvstop+804
	.dword	yycrank+360
	.dword	yysvec+288
	.dword	yyvstop+816
	.dword	yycrank+338
	.dword	yysvec+288
	.dword	yyvstop+824
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+836
	.dword	yycrank+346
	.dword	yysvec+288
	.dword	yyvstop+848
	.dword	yycrank+358
	.dword	yysvec+288
	.dword	yyvstop+856
	.dword	yycrank+348
	.dword	yysvec+288
	.dword	yyvstop+864
	.dword	yycrank+348
	.dword	yysvec+288
	.dword	yyvstop+872
	.dword	yycrank+362
	.dword	yysvec+288
	.dword	yyvstop+880
	.dword	yycrank+376
	.dword	yysvec+288
	.dword	yyvstop+888
	.dword	yycrank+356
	.dword	yysvec+288
	.dword	yyvstop+896
	.dword	yycrank+390
	.dword	yysvec+288
	.dword	yyvstop+904
	.dword	yycrank+398
	.dword	yysvec+288
	.dword	yyvstop+912
	.dword	yycrank+352
	.dword	yysvec+288
	.dword	yyvstop+920
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+928
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+940
	.dword	yycrank+402
	.dword	yysvec+288
	.dword	yyvstop+952
	.dword	yycrank+368
	.dword	yysvec+288
	.dword	yyvstop+964
	.dword	yycrank+368
	.dword	yysvec+288
	.dword	yyvstop+972
	.dword	yycrank+408
	.dword	yysvec+288
	.dword	yyvstop+980
	.dword	yycrank+388
	.dword	yysvec+288
	.dword	yyvstop+988
	.dword	yycrank+404
	.dword	yysvec+288
	.dword	yyvstop+996
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1008
	.dword	yycrank+414
	.dword	yysvec+288
	.dword	yyvstop+1020
	.dword	yycrank+382
	.dword	yysvec+288
	.dword	yyvstop+1028
	.dword	yycrank+380
	.dword	yysvec+288
	.dword	yyvstop+1036
	.dword	yycrank+382
	.dword	yysvec+288
	.dword	yyvstop+1044
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1056
	.dword	yycrank+410
	.dword	yysvec+288
	.dword	yyvstop+1068
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1076
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1088
	.dword	yycrank+416
	.dword	yysvec+288
	.dword	yyvstop+1100
	.dword	yycrank+410
	.dword	yysvec+288
	.dword	yyvstop+1108
	.dword	yycrank+390
	.dword	yysvec+288
	.dword	yyvstop+1116
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1124
	.dword	yycrank+396
	.dword	yysvec+288
	.dword	yyvstop+1136
	.dword	yycrank+396
	.dword	yysvec+288
	.dword	yyvstop+1144
	.dword	yycrank+400
	.dword	yysvec+288
	.dword	yyvstop+1152
	.dword	yycrank+398
	.dword	yysvec+288
	.dword	yyvstop+1160
	.dword	yycrank+430
	.dword	yysvec+288
	.dword	yyvstop+1168
	.dword	yycrank+424
	.dword	yysvec+288
	.dword	yyvstop+1176
	.dword	yycrank+438
	.dword	yysvec+288
	.dword	yyvstop+1184
	.dword	yycrank+418
	.dword	yysvec+288
	.dword	yyvstop+1192
	.dword	yycrank+434
	.dword	yysvec+288
	.dword	yyvstop+1200
	.dword	yycrank+420
	.dword	yysvec+288
	.dword	yyvstop+1208
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1216
	.dword	yycrank+412
	.dword	yysvec+288
	.dword	yyvstop+1228
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1236
	.dword	yycrank+448
	.dword	yysvec+288
	.dword	yyvstop+1248
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1256
	.dword	yycrank+454
	.dword	yysvec+288
	.dword	yyvstop+1268
	.dword	yycrank+422
	.dword	yysvec+288
	.dword	yyvstop+1280
	.dword	yycrank+450
	.dword	yysvec+288
	.dword	yyvstop+1288
	.dword	yycrank+426
	.dword	yysvec+288
	.dword	yyvstop+1296
	.dword	yycrank+446
	.dword	yysvec+288
	.dword	yyvstop+1304
	.dword	yycrank+438
	.dword	yysvec+288
	.dword	yyvstop+1312
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1320
	.dword	yycrank+450
	.dword	yysvec+288
	.dword	yyvstop+1332
	.dword	yycrank+460
	.dword	yysvec+288
	.dword	yyvstop+1340
	.dword	yycrank+436
	.dword	yysvec+288
	.dword	yyvstop+1348
	.dword	yycrank+472
	.dword	yysvec+288
	.dword	yyvstop+1356
	.dword	yycrank+466
	.dword	yysvec+288
	.dword	yyvstop+1364
	.dword	yycrank+468
	.dword	yysvec+288
	.dword	yyvstop+1372
	.dword	yycrank+440
	.dword	yysvec+288
	.dword	yyvstop+1380
	.dword	yycrank+454
	.dword	yysvec+288
	.dword	yyvstop+1388
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1396
	.dword	yycrank+476
	.dword	yysvec+288
	.dword	yyvstop+1408
	.dword	yycrank+480
	.dword	yysvec+288
	.dword	yyvstop+1416
	.dword	yycrank+448
	.dword	yysvec+288
	.dword	yyvstop+1424
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1432
	.dword	yycrank+462
	.dword	yysvec+288
	.dword	yyvstop+1444
	.dword	yycrank+456
	.dword	yysvec+288
	.dword	yyvstop+1452
	.dword	yycrank+476
	.dword	yysvec+288
	.dword	yyvstop+1460
	.dword	yycrank+456
	.dword	yysvec+288
	.dword	yyvstop+1468
	.dword	yycrank+470
	.dword	yysvec+288
	.dword	yyvstop+1476
	.dword	yycrank+490
	.dword	yysvec+288
	.dword	yyvstop+1484
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1492
	.dword	yycrank+500
	.dword	yysvec+288
	.dword	yyvstop+1504
	.dword	yycrank+476
	.dword	yysvec+288
	.dword	yyvstop+1512
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1520
	.dword	yycrank+476
	.dword	yysvec+288
	.dword	yyvstop+1532
	.dword	yycrank+472
	.dword	yysvec+288
	.dword	yyvstop+1540
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1548
	.dword	yycrank+472
	.dword	yysvec+288
	.dword	yyvstop+1560
	.dword	yycrank+476
	.dword	yysvec+288
	.dword	yyvstop+1568
	.dword	yycrank+486
	.dword	yysvec+288
	.dword	yyvstop+1576
	.dword	yycrank+506
	.dword	yysvec+288
	.dword	yyvstop+1584
	.dword	yycrank+500
	.dword	yysvec+288
	.dword	yyvstop+1592
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1600
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1612
	.dword	yycrank+478
	.dword	yysvec+288
	.dword	yyvstop+1624
	.dword	yycrank+512
	.dword	yysvec+288
	.dword	yyvstop+1636
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1644
	.dword	yycrank+500
	.dword	yysvec+288
	.dword	yyvstop+1656
	.dword	yycrank+516
	.dword	yysvec+288
	.dword	yyvstop+1664
	.dword	yycrank+488
	.dword	yysvec+288
	.dword	yyvstop+1672
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1680
	.dword	yycrank+490
	.dword	yysvec+288
	.dword	yyvstop+1692
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1700
	.dword	yycrank+504
	.dword	yysvec+288
	.dword	yyvstop+1712
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1720
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1732
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1744
	.dword	yycrank+528
	.dword	yysvec+288
	.dword	yyvstop+1756
	.dword	yycrank+500
	.dword	yysvec+288
	.dword	yyvstop+1764
	.dword	yycrank+510
	.dword	yysvec+288
	.dword	yyvstop+1772
	.dword	yycrank+504
	.dword	yysvec+288
	.dword	yyvstop+1780
	.dword	yycrank+534
	.dword	yysvec+288
	.dword	yyvstop+1788
	.dword	yycrank+534
	.dword	yysvec+288
	.dword	yyvstop+1796
	.dword	yycrank+510
	.dword	yysvec+288
	.dword	yyvstop+1804
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1812
	.dword	yycrank+530
	.dword	yysvec+288
	.dword	yyvstop+1824
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1832
	.dword	yycrank+540
	.dword	yysvec+288
	.dword	yyvstop+1844
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1852
	.dword	yycrank+538
	.dword	yysvec+288
	.dword	yyvstop+1864
	.dword	yycrank+544
	.dword	yysvec+288
	.dword	yyvstop+1872
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1880
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1892
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1904
	.dword	yycrank+526
	.dword	yysvec+288
	.dword	yyvstop+1916
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1924
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1936
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1948
	.dword	yycrank+530
	.dword	yysvec+288
	.dword	yyvstop+1960
	.dword	yycrank
	.dword	yysvec+288
	.dword	yyvstop+1968
	.space	24
	.size	yysvec, 5160

	.type	yytop,@object                   # @yytop
	.globl	yytop
	.p2align	3, 0x0
yytop:
	.dword	yycrank+750
	.size	yytop, 8

	.type	yybgin,@object                  # @yybgin
	.globl	yybgin
	.p2align	3, 0x0
yybgin:
	.dword	yysvec+24
	.size	yybgin, 8

	.type	yymatch,@object                 # @yymatch
	.globl	yymatch
yymatch:
	.asciz	"\000\001\001\001\001\001\001\001\001\t\n\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\t\001\001#\001\001&\001&&&\001,\001\001\0010000000000\001&\001\001\001?\001AAAAAAAAAAAAAAAAAAAAAAAAAA&\001&\001A\001AAAAAAAAAAAAAAAAAAAAAAAAAA\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001\001"
	.size	yymatch, 257

	.type	yyextra,@object                 # @yyextra
	.bss
	.globl	yyextra
yyextra:
	.space	65
	.size	yyextra, 65

	.type	yylineno,@object                # @yylineno
	.data
	.globl	yylineno
	.p2align	2, 0x0
yylineno:
	.word	1                               # 0x1
	.size	yylineno, 4

	.type	yysbuf,@object                  # @yysbuf
	.bss
	.globl	yysbuf
yysbuf:
	.space	8192
	.size	yysbuf, 8192

	.type	yysptr,@object                  # @yysptr
	.data
	.globl	yysptr
	.p2align	3, 0x0
yysptr:
	.dword	yysbuf
	.size	yysptr, 8

	.type	yyprevious,@object              # @yyprevious
	.globl	yyprevious
	.p2align	2, 0x0
yyprevious:
	.word	10                              # 0xa
	.size	yyprevious, 4

	.type	yymorfg,@object                 # @yymorfg
	.bss
	.globl	yymorfg
	.p2align	2, 0x0
yymorfg:
	.word	0                               # 0x0
	.size	yymorfg, 4

	.type	yyleng,@object                  # @yyleng
	.globl	yyleng
	.p2align	2, 0x0
yyleng:
	.word	0                               # 0x0
	.size	yyleng, 4

	.type	yylstate,@object                # @yylstate
	.globl	yylstate
	.p2align	3, 0x0
yylstate:
	.space	65536
	.size	yylstate, 65536

	.type	yyestate,@object                # @yyestate
	.globl	yyestate
	.p2align	3, 0x0
yyestate:
	.dword	0
	.size	yyestate, 8

	.type	yytchar,@object                 # @yytchar
	.globl	yytchar
	.p2align	2, 0x0
yytchar:
	.word	0                               # 0x0
	.size	yytchar, 4

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.55:
	.asciz	"Input string too long, limit %d\n"
	.size	.L.str.55, 33

	.type	yyfnd,@object                   # @yyfnd
	.bss
	.globl	yyfnd
	.p2align	3, 0x0
yyfnd:
	.dword	0
	.size	yyfnd, 8

	.type	yyolsp,@object                  # @yyolsp
	.globl	yyolsp
	.p2align	3, 0x0
yyolsp:
	.dword	0
	.size	yyolsp, 8

	.type	yylsp,@object                   # @yylsp
	.globl	yylsp
	.p2align	3, 0x0
yylsp:
	.dword	0
	.size	yylsp, 8

	.type	crosscheck,@object              # @crosscheck
	.data
	.globl	crosscheck
crosscheck:
	.space	9
	.space	9
	.byte	1                               # 0x1
	.space	8
	.asciz	"\001\001\001\000\000\000\000\000"
	.asciz	"\001\001\001\001\000\000\000\000"
	.asciz	"\002\000\002\002\001\000\000\000"
	.asciz	"\003\003\003\003\001\001\000\000"
	.asciz	"\004\001\001\001\001\001\001\000"
	.asciz	"\003\001\001\001\001\001\001\001"
	.size	crosscheck, 81

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.56:
	.asciz	"long"
	.size	.L.str.56, 5

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"short"
	.size	.L.str.57, 6

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"unsigned"
	.size	.L.str.58, 9

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"signed"
	.size	.L.str.59, 7

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"float"
	.size	.L.str.60, 6

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"double"
	.size	.L.str.61, 7

	.type	crosstypes,@object              # @crosstypes
	.data
	.globl	crosstypes
	.p2align	3, 0x0
crosstypes:
	.dword	.L.str.56
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.52
	.word	8                               # 0x8
	.space	4
	.dword	.L.str.57
	.word	1                               # 0x1
	.space	4
	.dword	.L.str.49
	.word	16                              # 0x10
	.space	4
	.dword	.L.str.40
	.word	128                             # 0x80
	.space	4
	.dword	.L.str.58
	.word	4                               # 0x4
	.space	4
	.dword	.L.str.59
	.word	256                             # 0x100
	.space	4
	.dword	.L.str.60
	.word	32                              # 0x20
	.space	4
	.dword	.L.str.61
	.word	64                              # 0x40
	.space	4
	.size	crosstypes, 144

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.62:
	.asciz	" (ANSI Compiler)"
	.size	.L.str.62, 17

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"%s: Internal error in crosscheck[%d,%d]=%d!\n"
	.size	.L.str.63, 45

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"\t(maybe you mean \"%s\")\n"
	.size	.L.str.64, 24

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"Warning: Unsupported in%s C%s -- '%s' with '%s'\n"
	.size	.L.str.65, 49

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"++"
	.size	.L.str.66, 3

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"Warning: Unsupported in%s C%s -- '%s'\n"
	.size	.L.str.67, 39

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"%s: out of malloc space within cat()!\n"
	.size	.L.str.69, 39

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"%s: malloc() failed!\n"
	.size	.L.str.70, 22

	.type	visible.buf,@object             # @visible.buf
	.local	visible.buf
	.comm	visible.buf,5,1
	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"\\%03o"
	.size	.L.str.71, 6

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"[] means optional; {} means 1 or more; <> means defined elsewhere"
	.size	.L.str.72, 66

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"  commands are separated by ';' and newlines"
	.size	.L.str.73, 45

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"command:"
	.size	.L.str.74, 9

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"  declare <name> as <english>"
	.size	.L.str.75, 30

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"  cast <name> into <english>"
	.size	.L.str.76, 29

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"  explain <gibberish>"
	.size	.L.str.77, 22

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"  set or set options"
	.size	.L.str.78, 21

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"  help, ?"
	.size	.L.str.79, 10

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"  quit or exit"
	.size	.L.str.80, 15

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"english:"
	.size	.L.str.81, 9

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"  function [( <decl-list> )] returning <english>"
	.size	.L.str.82, 49

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"  array [<number>] of <english>"
	.size	.L.str.83, 32

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"  [{ const | volatile | noalias }] pointer to <english>"
	.size	.L.str.84, 56

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"  [{const|volatile}] {pointer|reference} to [member of class <name>] <english>"
	.size	.L.str.85, 79

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"  <type>"
	.size	.L.str.86, 9

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"type:"
	.size	.L.str.87, 6

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"  {[<storage-class>] [{<modifier>}] [<C-type>]}"
	.size	.L.str.88, 48

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"  { struct | union | enum } <name>"
	.size	.L.str.89, 35

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"  {struct|class|union|enum} <name>"
	.size	.L.str.90, 35

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"decllist: a comma separated list of <name>, <english> or <name> as <english>"
	.size	.L.str.91, 77

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"name: a C identifier"
	.size	.L.str.92, 21

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"gibberish: a C declaration, like 'int *x', or cast, like '(int *)x'"
	.size	.L.str.93, 68

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"storage-class: extern, static, auto, register"
	.size	.L.str.94, 46

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"C-type: int, char, float, double, or void"
	.size	.L.str.95, 42

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"modifier: short, long, signed, unsigned, const, volatile, or noalias"
	.size	.L.str.96, 69

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"modifier: short, long, signed, unsigned, const, or volatile"
	.size	.L.str.97, 60

	.type	helptext,@object                # @helptext
	.data
	.globl	helptext
	.p2align	3, 0x0
helptext:
	.dword	.L.str.72
	.dword	0
	.dword	.L.str.73
	.dword	0
	.dword	.L.str.74
	.dword	0
	.dword	.L.str.75
	.dword	0
	.dword	.L.str.76
	.dword	0
	.dword	.L.str.77
	.dword	0
	.dword	.L.str.78
	.dword	0
	.dword	.L.str.79
	.dword	0
	.dword	.L.str.80
	.dword	0
	.dword	.L.str.81
	.dword	0
	.dword	.L.str.82
	.dword	0
	.dword	.L.str.83
	.dword	0
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	0
	.dword	.L.str.87
	.dword	0
	.dword	.L.str.88
	.dword	0
	.dword	.L.str.89
	.dword	.L.str.90
	.dword	.L.str.91
	.dword	0
	.dword	.L.str.92
	.dword	0
	.dword	.L.str.93
	.dword	0
	.dword	.L.str.94
	.dword	0
	.dword	.L.str.95
	.dword	0
	.dword	.L.str.96
	.dword	.L.str.97
	.space	16
	.size	helptext, 384

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.98:
	.asciz	" %s\n"
	.size	.L.str.98, 5

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"\t%s\n"
	.size	.L.str.99, 5

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"Usage: %s [-r|-p|-a|-+] [-ci%s%s] [files...]\n"
	.size	.L.str.100, 46

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"\t-r Check against Ritchie PDP C Compiler\n"
	.size	.L.str.101, 42

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"\t-p Check against Pre-ANSI C Compiler\n"
	.size	.L.str.102, 39

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"\t-a Check against ANSI C Compiler%s\n"
	.size	.L.str.103, 37

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	" (the default)"
	.size	.L.str.104, 15

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"\t-+ Check against C++ Compiler%s\n"
	.size	.L.str.105, 34

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"\t-c Create compilable output (include ; and {})\n"
	.size	.L.str.106, 49

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"\t-i Force interactive mode\n"
	.size	.L.str.107, 28

	.type	prompting,@object               # @prompting
	.local	prompting
	.comm	prompting,1,4
	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"%s> "
	.size	.L.str.108, 5

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"explain"
	.size	.L.str.109, 8

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"declare"
	.size	.L.str.110, 8

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"cast"
	.size	.L.str.111, 5

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"help"
	.size	.L.str.112, 5

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"?"
	.size	.L.str.113, 2

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"set"
	.size	.L.str.114, 4

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"%s: cannot open temp file\n"
	.size	.L.str.116, 27

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"%s: error writing to temp file\n"
	.size	.L.str.117, 32

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	" %s"
	.size	.L.str.118, 4

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"r"
	.size	.L.str.120, 2

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"%s: cannot open %s\n"
	.size	.L.str.121, 20

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"Cast into function"
	.size	.L.str.122, 19

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"cast into pointer to function"
	.size	.L.str.123, 30

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"Cast into array"
	.size	.L.str.124, 16

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"cast into pointer"
	.size	.L.str.125, 18

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"(%s%*s%s)%s\n"
	.size	.L.str.126, 13

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"expression"
	.size	.L.str.127, 11

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"Variable of type void"
	.size	.L.str.128, 22

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"variable of type pointer to void"
	.size	.L.str.129, 33

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"Register function"
	.size	.L.str.130, 18

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"Register array"
	.size	.L.str.131, 15

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"Register struct/class"
	.size	.L.str.132, 22

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"%s "
	.size	.L.str.133, 4

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"%s %s%s%s"
	.size	.L.str.134, 10

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"f"
	.size	.L.str.135, 2

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"var"
	.size	.L.str.136, 4

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"array of type void"
	.size	.L.str.140, 19

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"array of type pointer to void"
	.size	.L.str.141, 30

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"reference to type void"
	.size	.L.str.142, 23

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"Register struct/union/enum/class"
	.size	.L.str.143, 33

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"declare %s as "
	.size	.L.str.144, 15

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"%s"
	.size	.L.str.145, 3

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"cast %s into %s"
	.size	.L.str.146, 16

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"create"
	.size	.L.str.147, 7

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"nocreate"
	.size	.L.str.148, 9

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"interactive"
	.size	.L.str.149, 12

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"nointeractive"
	.size	.L.str.150, 14

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"ritchie"
	.size	.L.str.151, 8

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"preansi"
	.size	.L.str.152, 8

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"ansi"
	.size	.L.str.153, 5

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"cplusplus"
	.size	.L.str.154, 10

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"options"
	.size	.L.str.155, 8

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"Unknown set option: '%s'\n"
	.size	.L.str.156, 26

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"\t%screate\n"
	.size	.L.str.163, 11

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"   "
	.size	.L.str.164, 4

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	" no"
	.size	.L.str.165, 4

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"\t%sinteractive\n"
	.size	.L.str.166, 16

	.type	.L.str.175,@object              # @.str.175
.L.str.175:
	.asciz	"Version:\n\t%s\n\t%s\n\t%s\n"
	.size	.L.str.175, 22

	.type	.L.str.176,@object              # @.str.176
.L.str.176:
	.asciz	"c++decl"
	.size	.L.str.176, 8

	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"cirpa+dDV"
	.size	.L.str.177, 10

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	";"
	.size	.Lstr, 2

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	" { }"
	.size	.Lstr.1, 5

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Valid set options (and command line equivalents) are:"
	.size	.Lstr.2, 54

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\toptions"
	.size	.Lstr.3, 9

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\tcreate (-c), nocreate"
	.size	.Lstr.4, 23

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\tinteractive (-i), nointeractive"
	.size	.Lstr.5, 33

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"\tritchie (-r), preansi (-p), ansi (-a) or cplusplus (-+)"
	.size	.Lstr.6, 57

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"\nCurrent set values are:"
	.size	.Lstr.7, 25

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"\t(noritchie)"
	.size	.Lstr.8, 13

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"\t   ritchie"
	.size	.Lstr.9, 12

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\t(nopreansi)"
	.size	.Lstr.10, 13

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"\t   preansi"
	.size	.Lstr.11, 12

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"\t   ansi"
	.size	.Lstr.12, 9

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"\t(noansi)"
	.size	.Lstr.13, 10

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"\t(nocplusplus)"
	.size	.Lstr.14, 15

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"\t   cplusplus"
	.size	.Lstr.15, 14

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"Type `help' or `?' for help"
	.size	.Lstr.16, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cdeclsccsid
	.addrsig_sym unknown_name
	.addrsig_sym cdgramsccsid
	.addrsig_sym cdlexsccsid
	.addrsig_sym yytext
	.addrsig_sym yyvstop
	.addrsig_sym yycrank
	.addrsig_sym yysvec
	.addrsig_sym yysbuf
	.addrsig_sym yylstate
	.addrsig_sym visible.buf
