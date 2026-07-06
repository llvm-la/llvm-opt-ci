	.file	"bc.c"
	.text
	.globl	yyparse                         # -- Begin function yyparse
	.p2align	5
	.type	yyparse,@function
yyparse:                                # @yyparse
# %bb.0:
	addi.d	$sp, $sp, -512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
	pcalau12i	$a7, %pc_hi20(yychar)
	addi.w	$a5, $zero, -1
	lu32i.d	$a5, 0
	st.w	$a5, $a7, %pc_lo12(yychar)
	pcalau12i	$a0, %pc_hi20(yynerrs)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(yynerrs)
	pcalau12i	$a6, %pc_hi20(yyerrflag)
	st.h	$zero, $a6, %pc_lo12(yyerrflag)
	pcalau12i	$a0, %pc_hi20(yyv-24)
	addi.d	$t4, $a0, %pc_lo12(yyv-24)
	addi.d	$s3, $sp, 124
	pcalau12i	$a0, %pc_hi20(yyval)
	addi.d	$s5, $a0, %pc_lo12(yyval)
	pcalau12i	$a0, %pc_hi20(yypact)
	addi.d	$s8, $a0, %pc_lo12(yypact)
	pcalau12i	$a0, %pc_hi20(yydef)
	addi.d	$s1, $a0, %pc_lo12(yydef)
	addi.w	$t0, $zero, -999
	lu12i.w	$a0, 15
	ori	$t1, $a0, 4094
	pcalau12i	$a1, %pc_hi20(yyexca)
	addi.d	$a1, $a1, %pc_lo12(yyexca)
	move	$s6, $zero
	move	$s4, $zero
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a1, $a1, 4
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ori	$s7, $a0, 4095
	ori	$t2, $zero, 3
	ori	$t3, $zero, 705
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$a6, $sp, 88                    # 8-byte Folded Spill
	st.d	$a7, $sp, 80                    # 8-byte Folded Spill
	st.d	$t0, $sp, 72                    # 8-byte Folded Spill
	st.d	$t1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 48                    # 8-byte Folded Spill
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_14 Depth 3
                                        #     Child Loop BB0_27 Depth 2
	ld.d	$a0, $s5, 16
	move	$s2, $s5
	vld	$vr0, $s5, 0
	stx.h	$s4, $s6, $s3
	addi.d	$fp, $t4, 24
	st.d	$a0, $t4, 40
	st.d	$t4, $sp, 56                    # 8-byte Folded Spill
	vst	$vr0, $t4, 24
	ext.w.h	$a0, $s4
	alsl.d	$s3, $a0, $s8, 1
	alsl.d	$s5, $a0, $s1, 1
	bstrpick.d	$s8, $s4, 15, 0
	.p2align	4, , 16
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_12 Depth 3
                                        #       Child Loop BB0_14 Depth 3
	ld.h	$s4, $s3, 0
	pcalau12i	$a0, %pc_hi20(yyact)
	addi.d	$s1, $a0, %pc_lo12(yyact)
	pcalau12i	$a0, %pc_hi20(yychk)
	addi.d	$s0, $a0, %pc_lo12(yychk)
	blt	$s4, $t0, .LBB0_7
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=2
	ld.w	$a0, $a7, %pc_lo12(yychar)
	bltz	$a0, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=2
	add.d	$a1, $s4, $a0
	bstrpick.d	$a1, $a1, 15, 0
	bgeu	$t3, $a1, .LBB0_6
	b	.LBB0_7
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=2
	pcaddu18i	$ra, %call36(yylex)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	st.w	$a0, $a7, %pc_lo12(yychar)
	add.d	$a1, $s4, $a0
	bstrpick.d	$a1, $a1, 15, 0
	bltu	$t3, $a1, .LBB0_7
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=2
	slli.d	$a1, $a1, 1
	ldx.h	$a1, $s1, $a1
	slli.d	$a2, $a1, 1
	ldx.h	$a2, $s0, $a2
	beq	$a0, $a2, .LBB0_37
.LBB0_7:                                #   in Loop: Header=BB0_2 Depth=2
	ld.hu	$a0, $s5, 0
	bne	$a0, $t1, .LBB0_17
# %bb.8:                                #   in Loop: Header=BB0_2 Depth=2
	ld.w	$a0, $a7, %pc_lo12(yychar)
	bgez	$a0, .LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_2 Depth=2
	pcaddu18i	$ra, %call36(yylex)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	srai.d	$a1, $a0, 63
	andn	$a0, $a0, $a1
	st.w	$a0, $a7, %pc_lo12(yychar)
.LBB0_10:                               #   in Loop: Header=BB0_2 Depth=2
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
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
	bne	$a3, $s7, .LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=3
	ld.hu	$a3, $a2, 2
	bne	$a3, $s8, .LBB0_11
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
	bltz	$a0, .LBB0_209
.LBB0_17:                               #   in Loop: Header=BB0_2 Depth=2
	slli.d	$a1, $a0, 48
	bnez	$a1, .LBB0_30
# %bb.18:                               #   in Loop: Header=BB0_2 Depth=2
	ld.hu	$a1, $a6, %pc_lo12(yyerrflag)
	bne	$a1, $t2, .LBB0_21
# %bb.19:                               #   in Loop: Header=BB0_2 Depth=2
	ld.w	$a0, $a7, %pc_lo12(yychar)
	beqz	$a0, .LBB0_211
# %bb.20:                               #   in Loop: Header=BB0_2 Depth=2
	st.w	$a5, $a7, %pc_lo12(yychar)
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a2, $a1, -1
	ori	$a3, $zero, 2
	bltu	$a2, $a3, .LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_1 Depth=1
	bnez	$a1, .LBB0_30
# %bb.23:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(yynerrs)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(yynerrs)
.LBB0_24:                               # %.loopexit230
                                        #   in Loop: Header=BB0_1 Depth=1
	st.h	$t2, $a6, %pc_lo12(yyerrflag)
	ori	$a0, $zero, 1
	bltz	$s6, .LBB0_212
# %bb.25:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	addi.d	$s3, $sp, 124
	move	$s5, $s2
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ori	$a4, $zero, 2
	ori	$t4, $zero, 256
	b	.LBB0_27
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_27 Depth=2
	addi.d	$s6, $a1, -2
	addi.d	$fp, $fp, -24
	blt	$a1, $a4, .LBB0_212
.LBB0_27:                               # %.lr.ph
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a1, $s6
	ldx.h	$a2, $s6, $s3
	slli.d	$a2, $a2, 1
	ldx.h	$a2, $s8, $a2
	addi.d	$a2, $a2, 256
	bstrpick.d	$a2, $a2, 15, 0
	bltu	$t3, $a2, .LBB0_26
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=2
	slli.d	$a2, $a2, 1
	ldx.h	$a2, $s1, $a2
	slli.d	$a3, $a2, 1
	ldx.hu	$a3, $s0, $a3
	bne	$a3, $t4, .LBB0_26
# %bb.29:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$s4, $a2, 15, 0
	move	$s6, $a1
	move	$t4, $fp
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
	add.d	$t4, $fp, $a3
	ld.d	$a3, $t4, 24
	vld	$vr0, $t4, 32
	slli.d	$a2, $a2, 1
	sub.d	$s6, $s6, $a2
	move	$s5, $s2
	st.d	$a3, $s2, 0
	vst	$vr0, $s2, 8
	pcalau12i	$a2, %pc_hi20(yyr1)
	addi.d	$a2, $a2, %pc_lo12(yyr1)
	ldx.hu	$a1, $a2, $a1
	ext.w.h	$a1, $a1
	slli.d	$a2, $a1, 1
	pcalau12i	$a3, %pc_hi20(yypgo)
	addi.d	$a3, $a3, %pc_lo12(yypgo)
	ldx.h	$a2, $a3, $a2
	addi.d	$s3, $sp, 124
	ldx.h	$a3, $s6, $s3
	add.d	$a3, $a2, $a3
	addi.d	$a3, $a3, 1
	ext.w.h	$a3, $a3
	blt	$t3, $a3, .LBB0_33
# %bb.31:                               #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a3, $a3, 1
	ldx.h	$a3, $s1, $a3
	slli.d	$a4, $a3, 1
	ldx.h	$a4, $s0, $a4
	sub.d	$a1, $zero, $a1
	bne	$a4, $a1, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$s4, $a3, 15, 0
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_33:                               #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a1, $a2, 1
	ldx.hu	$s4, $s1, $a1
.LBB0_34:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 15, 0
	addi.d	$a0, $a0, -1
	ori	$a1, $zero, 96
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB0_199
# %bb.35:                               #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI0_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI0_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB0_36:                               #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	pcaddu18i	$ra, %call36(run_code)
	jirl	$ra, $ra, 0
	b	.LBB0_155
.LBB0_37:                               #   in Loop: Header=BB0_1 Depth=1
	bstrpick.d	$s4, $a1, 15, 0
	st.w	$a5, $a7, %pc_lo12(yychar)
	pcalau12i	$a0, %pc_hi20(yylval)
	addi.d	$a0, $a0, %pc_lo12(yylval)
	ld.d	$a1, $a0, 0
	vld	$vr0, $a0, 8
	ld.h	$a0, $a6, %pc_lo12(yyerrflag)
	move	$s5, $s2
	st.d	$a1, $s2, 0
	vst	$vr0, $s2, 8
	blez	$a0, .LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a0, $a0, -1
	st.h	$a0, $a6, %pc_lo12(yyerrflag)
.LBB0_39:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$t4, $fp
	addi.d	$s3, $sp, 124
	ld.d	$s8, $sp, 48                    # 8-byte Folded Reload
.LBB0_40:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_41:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $s5, 16
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_42:                               #   in Loop: Header=BB0_1 Depth=1
	st.w	$zero, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_43:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, 16
	st.d	$a0, $s5, 16
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_44:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	move	$fp, $t4
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	move	$t4, $fp
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_45:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.75)
	addi.d	$a0, $a0, %pc_lo12(.L.str.75)
	b	.LBB0_84
.LBB0_46:                               #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.w	$a0, $s0, 12
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.80)
	addi.d	$a0, $a0, %pc_lo12(.L.str.80)
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
.LBB0_48:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, -48
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	st.w	$a0, $s5, 12
	b	.LBB0_205
.LBB0_49:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a0, $s0, 36
	st.w	$a0, $s5, 12
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	move	$fp, $t4
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	b	.LBB0_118
.LBB0_50:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	b	.LBB0_98
.LBB0_51:                               #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.w	$a2, $s0, 36
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 12
	bgez	$a2, .LBB0_91
# %bb.52:                               #   in Loop: Header=BB0_1 Depth=1
	sub.w	$a2, $zero, $a2
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.61)
	addi.d	$a1, $a1, %pc_lo12(.L.str.61)
	b	.LBB0_92
.LBB0_53:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s2, $t4
	move	$s0, $s4
	ld.d	$s4, $fp, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.w	$a1, $s5, 12
	bne	$a0, $a1, .LBB0_177
# %bb.54:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a0, $s4, 0
	ori	$a1, $zero, 48
	beq	$a0, $a1, .LBB0_206
# %bb.55:                               #   in Loop: Header=BB0_1 Depth=1
	ori	$a1, $zero, 49
	bne	$a0, $a1, .LBB0_177
# %bb.56:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	b	.LBB0_178
.LBB0_57:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a0, $a0, %pc_lo12(.L.str.57)
	b	.LBB0_98
.LBB0_58:                               #   in Loop: Header=BB0_1 Depth=1
	st.w	$zero, $s5, 12
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	b	.LBB0_117
.LBB0_59:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a2, $s0, -12
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	move	$a0, $fp
	move	$a3, $a2
	move	$s2, $s0
	move	$s0, $t4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_174
.LBB0_60:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.77)
	addi.d	$a0, $a0, %pc_lo12(.L.str.77)
	b	.LBB0_84
.LBB0_61:                               #   in Loop: Header=BB0_1 Depth=1
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s2, $s0, 16
	ld.d	$a0, $s0, -48
	ori	$a1, $zero, 1
	st.w	$a1, $s5, 12
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	beqz	$s2, .LBB0_180
# %bb.62:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(arg_str)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	pcaddu18i	$ra, %call36(free_args)
	jirl	$ra, $ra, 0
	b	.LBB0_181
.LBB0_63:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	b	.LBB0_98
.LBB0_64:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a0, $a0, %pc_lo12(.L.str.43)
	move	$fp, $s0
	move	$s0, $t4
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ld.w	$a2, $a0, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 0
	st.w	$a2, $fp, 36
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	b	.LBB0_115
.LBB0_65:                               #   in Loop: Header=BB0_1 Depth=1
	move	$s2, $s0
	move	$s0, $t4
	ld.w	$a2, $s2, 12
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 12
	bltz	$a2, .LBB0_182
# %bb.66:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a1, $a0, %pc_lo12(.L.str.38)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 32
	ld.w	$a2, $s2, 12
	ori	$a1, $zero, 43
	bne	$a0, $a1, .LBB0_188
# %bb.67:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.73)
	addi.d	$a1, $a1, %pc_lo12(.L.str.73)
	b	.LBB0_196
.LBB0_68:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	b	.LBB0_106
.LBB0_69:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $fp, 0
	move	$a1, $zero
	b	.LBB0_165
.LBB0_70:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a0, $a0, %pc_lo12(.L.str.60)
	move	$fp, $t4
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	move	$t4, $fp
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
.LBB0_71:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a0, $s0, 36
	st.w	$a0, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_72:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	move	$fp, $t4
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	move	$t4, $fp
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $s0, -228
	pcalau12i	$a1, %got_pc_hi20(next_label)
	ld.d	$a1, $a1, %got_pc_lo12(next_label)
	st.w	$a0, $a1, 0
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_73:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$fp, $s0, -56
	ld.d	$a0, $s0, -24
	ori	$a1, $zero, 1
	b	.LBB0_167
.LBB0_74:                               #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.w	$a0, $s0, 36
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a0, $a0, %pc_lo12(.L.str.39)
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s0, -16
	ori	$a0, $zero, 61
	beq	$a1, $a0, .LBB0_79
.LBB0_76:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	st.b	$a1, $a0, 0
	st.b	$zero, $a0, 1
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, -36
	bgez	$a2, .LBB0_80
.LBB0_77:                               #   in Loop: Header=BB0_1 Depth=1
	sub.w	$a2, $zero, $a2
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	b	.LBB0_81
.LBB0_78:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a1, $s0, -16
	ori	$a0, $zero, 61
	bne	$a1, $a0, .LBB0_76
.LBB0_79:                               #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a2, $s0, -36
	bltz	$a2, .LBB0_77
.LBB0_80:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a1, $a1, %pc_lo12(.L.str.42)
.LBB0_81:                               #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	st.w	$zero, $s5, 12
	b	.LBB0_205
.LBB0_82:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	b	.LBB0_117
.LBB0_83:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.76)
	addi.d	$a0, $a0, %pc_lo12(.L.str.76)
.LBB0_84:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	b	.LBB0_162
.LBB0_85:                               #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.w	$a0, $s0, 36
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_87
# %bb.86:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
.LBB0_87:                               #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, -8
	b	.LBB0_137
.LBB0_88:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(if_label)
	ld.d	$a0, $a0, %got_pc_lo12(if_label)
	ld.w	$a1, $a0, 0
	st.w	$a1, $s0, 12
	b	.LBB0_110
.LBB0_89:                               #   in Loop: Header=BB0_1 Depth=1
	ld.bu	$a0, $s0, 32
	ori	$a1, $zero, 61
	beq	$a0, $a1, .LBB0_199
# %bb.90:                               #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.w	$a2, $s0, 12
	bltz	$a2, .LBB0_200
.LBB0_91:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
.LBB0_92:                               #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_203
.LBB0_93:                               #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.wu	$a0, $s0, 36
	andi	$a1, $a0, 2
	beqz	$a1, .LBB0_95
# %bb.94:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 36
.LBB0_95:                               #   in Loop: Header=BB0_1 Depth=1
	andi	$a0, $a0, 1
	bnez	$a0, .LBB0_179
# %bb.96:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	b	.LBB0_204
.LBB0_97:                               #   in Loop: Header=BB0_1 Depth=1
	ld.b	$a1, $s0, 8
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	st.b	$a1, $a0, 0
	st.b	$zero, $a0, 1
.LBB0_98:                               # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	move	$t4, $fp
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $s0, -12
	ld.w	$a1, $s0, 36
	b	.LBB0_175
.LBB0_99:                               #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(break_label)
	ld.d	$a0, $a0, %got_pc_lo12(break_label)
	ld.w	$a1, $a0, 0
	st.w	$a1, $s0, 36
	pcalau12i	$a1, %got_pc_hi20(next_label)
	ld.d	$a1, $a1, %got_pc_lo12(next_label)
	ld.w	$a2, $a1, 0
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, 0
	st.w	$a2, $a0, 0
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_100:                              #   in Loop: Header=BB0_1 Depth=1
	st.w	$zero, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_101:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	b	.LBB0_117
.LBB0_102:                              #   in Loop: Header=BB0_1 Depth=1
	st.d	$zero, $s5, 16
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_103:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	b	.LBB0_117
.LBB0_104:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	move	$fp, $t4
	pcaddu18i	$ra, %call36(warranty)
	jirl	$ra, $ra, 0
	b	.LBB0_155
.LBB0_105:                              #   in Loop: Header=BB0_1 Depth=1
	st.w	$zero, $s5, 12
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
.LBB0_106:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$s0, $t4
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB0_159
.LBB0_107:                              #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	pcaddu18i	$ra, %call36(limits)
	jirl	$ra, $ra, 0
	b	.LBB0_155
.LBB0_108:                              #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a2, $s0, -108
	pcalau12i	$a0, %got_pc_hi20(break_label)
	ld.d	$s0, $a0, %got_pc_lo12(break_label)
	ld.w	$a3, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $fp
	move	$s2, $t4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	move	$t4, $s2
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, -36
	st.w	$a0, $s0, 0
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_109:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(break_label)
	ld.d	$a0, $a0, %got_pc_lo12(break_label)
	ld.w	$a1, $a0, 0
	st.w	$a1, $s0, 36
.LBB0_110:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a1, %got_pc_hi20(next_label)
	ld.d	$a1, $a1, %got_pc_lo12(next_label)
	ld.w	$a2, $a1, 0
	addi.d	$a3, $a2, 1
	st.w	$a3, $a1, 0
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	b	.LBB0_157
.LBB0_111:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	b	.LBB0_154
.LBB0_112:                              #   in Loop: Header=BB0_1 Depth=1
	move	$s0, $t4
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(continue_label)
	ld.d	$a0, $a0, %got_pc_lo12(continue_label)
	ld.w	$a2, $a0, 0
	bnez	$a2, .LBB0_120
# %bb.113:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	b	.LBB0_185
.LBB0_114:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a0, $a0, %pc_lo12(.L.str.46)
	move	$fp, $s0
	move	$s0, $t4
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ld.w	$a2, $a0, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 0
	st.w	$a2, $fp, 36
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
.LBB0_115:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $fp
	b	.LBB0_158
.LBB0_116:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
.LBB0_117:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
.LBB0_118:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	b	.LBB0_155
.LBB0_119:                              #   in Loop: Header=BB0_1 Depth=1
	move	$s0, $t4
	pcalau12i	$a0, %got_pc_hi20(break_label)
	ld.d	$a0, $a0, %got_pc_lo12(break_label)
	ld.w	$a2, $a0, 0
	beqz	$a2, .LBB0_184
.LBB0_120:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	b	.LBB0_144
.LBB0_121:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(continue_label)
	ld.d	$a0, $a0, %got_pc_lo12(continue_label)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(break_label)
	ld.d	$s1, $a0, %got_pc_lo12(break_label)
	ld.w	$a3, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $fp
	move	$s2, $t4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	move	$t4, $s2
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $s0, -252
	ld.w	$a1, $s0, -60
	st.w	$a0, $s1, 0
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$a1, $a0, 0
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_122:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	st.d	$t4, $sp, 24                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ld.w	$a2, $a0, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 0
	st.w	$a2, $s0, 36
	pcalau12i	$a0, %got_pc_hi20(if_label)
	move	$s2, $s0
	ld.d	$s0, $a0, %got_pc_lo12(if_label)
	ld.w	$a3, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $s2, 36
	st.w	$a0, $s0, 0
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_123:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, -56
	ld.d	$a1, $s0, 40
	move	$s2, $s0
	move	$s0, $t4
	pcaddu18i	$ra, %call36(check_params)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, -120
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, -56
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(arg_str)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s2, 40
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a1, $zero, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(arg_str)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $fp
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, -56
	pcaddu18i	$ra, %call36(free_args)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 40
	pcaddu18i	$ra, %call36(free_args)
	jirl	$ra, $ra, 0
	move	$t4, $s0
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ld.w	$a1, $a0, 0
	st.w	$a1, $s2, -132
	st.w	$zero, $a0, 0
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_124:                              #   in Loop: Header=BB0_1 Depth=1
	st.w	$zero, $s5, 12
	pcalau12i	$a0, %got_pc_hi20(interactive)
	ld.d	$a0, $a0, %got_pc_lo12(interactive)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB0_199
# %bb.125:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$fp, $t4
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(welcome)
	jirl	$ra, $ra, 0
	b	.LBB0_155
.LBB0_126:                              #   in Loop: Header=BB0_1 Depth=1
	st.h	$zero, $a6, %pc_lo12(yyerrflag)
	move	$fp, $t4
	pcaddu18i	$ra, %call36(init_gen)
	jirl	$ra, $ra, 0
	b	.LBB0_155
.LBB0_127:                              #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $s0
	move	$s0, $t4
	ld.w	$a0, $fp, 12
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_129
# %bb.128:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
.LBB0_129:                              #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a2, $fp, -132
	ld.w	$a3, $fp, -60
	slti	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.23)
	addi.d	$a1, $a1, %pc_lo12(.L.str.23)
	masknez	$a1, $a1, $a0
	pcalau12i	$a4, %pc_hi20(.L.str.22)
	addi.d	$a4, $a4, %pc_lo12(.L.str.22)
	maskeqz	$a0, $a4, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_145
.LBB0_130:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 2
	st.w	$a0, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_131:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 3
	st.w	$a1, $s5, 12
	ld.bu	$a1, $a0, 0
	addi.d	$a1, $a1, -33
	ori	$a2, $zero, 29
	bltu	$a2, $a1, .LBB0_199
# %bb.132:                              #   in Loop: Header=BB0_1 Depth=1
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI0_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI0_1)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB0_133:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a0, $a0, %pc_lo12(.L.str.52)
	b	.LBB0_117
.LBB0_134:                              #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.w	$a0, $s0, 36
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_136
# %bb.135:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
.LBB0_136:                              #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $zero
.LBB0_137:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(nextarg)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 16
	b	.LBB0_205
.LBB0_138:                              #   in Loop: Header=BB0_1 Depth=1
	move	$s2, $t4
	ld.w	$a0, $s0, 12
	move	$fp, $s0
	bgez	$a0, .LBB0_140
# %bb.139:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
.LBB0_140:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$s0, $a0, %got_pc_lo12(next_label)
	ld.w	$a2, $s0, 0
	addi.d	$a0, $a2, 1
	st.w	$a0, $s0, 0
	st.w	$a2, $fp, 12
	pcalau12i	$a0, %got_pc_hi20(break_label)
	ld.d	$a0, $a0, %got_pc_lo12(break_label)
	ld.w	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(continue_label)
	ld.d	$a0, $a0, %got_pc_lo12(continue_label)
	ld.w	$a1, $a0, 0
	ld.w	$a2, $s0, 0
	st.w	$a1, $s5, 12
	addi.d	$a1, $a2, 1
	st.w	$a1, $s0, 0
	st.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 705
	move	$t4, $s2
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_141:                              #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $s0
	move	$s0, $t4
	ld.w	$a0, $a0, 12
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_143
# %bb.142:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
.LBB0_143:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ld.w	$a2, $a0, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a2, $a0, 12
	slti	$a0, $a2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	masknez	$a1, $a1, $a0
	pcalau12i	$a3, %pc_hi20(.L.str.17)
	addi.d	$a3, $a3, %pc_lo12(.L.str.17)
	maskeqz	$a0, $a3, $a0
	or	$a1, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
.LBB0_144:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_145:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $fp
	b	.LBB0_197
.LBB0_146:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, -24
	ori	$a1, $zero, 1
	move	$s2, $s0
	move	$s0, $t4
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	sub.w	$a2, $zero, $a0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, -56
	ori	$a1, $zero, 1
	b	.LBB0_171
.LBB0_147:                              #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a2, $s0, 36
	ld.bu	$a0, $s0, 8
	ori	$a1, $zero, 1
	st.w	$a1, $s5, 12
	move	$fp, $t4
	ori	$a1, $zero, 43
	bltz	$a2, .LBB0_186
# %bb.148:                              #   in Loop: Header=BB0_1 Depth=1
	bne	$a0, $a1, .LBB0_189
# %bb.149:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.68)
	addi.d	$a1, $a1, %pc_lo12(.L.str.68)
	b	.LBB0_202
.LBB0_150:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(if_label)
	ld.d	$s0, $a0, %got_pc_lo12(if_label)
	ld.w	$a2, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $fp
	move	$s2, $t4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	move	$t4, $s2
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, -60
	st.w	$a0, $s0, 0
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_151:                              #   in Loop: Header=BB0_1 Depth=1
	st.w	$a5, $s5, 12
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a0, $a0, %pc_lo12(.L.str.34)
	b	.LBB0_154
.LBB0_152:                              #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a0, $s0, 36
	ori	$a1, $zero, 2
	blt	$a0, $a1, .LBB0_199
# %bb.153:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a0, $a0, %pc_lo12(.L.str.36)
.LBB0_154:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
.LBB0_155:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$t4, $fp
	b	.LBB0_160
.LBB0_156:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ld.w	$a2, $a0, 0
	addi.d	$a1, $a2, 1
	st.w	$a1, $a0, 0
	st.w	$a2, $s0, 36
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
.LBB0_157:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $fp
	move	$s0, $t4
.LBB0_158:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
.LBB0_159:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$t4, $s0
.LBB0_160:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_161:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.78)
	addi.d	$a0, $a0, %pc_lo12(.L.str.78)
	move	$fp, $t4
	pcaddu18i	$ra, %call36(warn)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.79)
	addi.d	$a0, $a0, %pc_lo12(.L.str.79)
.LBB0_162:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	move	$t4, $fp
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
.LBB0_163:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 1
	st.w	$a0, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_164:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, -24
	ori	$a1, $zero, 1
.LBB0_165:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	ext.w.b	$a1, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(nextarg)
	jirl	$ra, $ra, 0
	move	$t4, $fp
	b	.LBB0_172
.LBB0_166:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$fp, $s0, -8
	ld.d	$a0, $s0, 24
	move	$a1, $zero
.LBB0_167:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$s0, $t4
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	ext.w.b	$a1, $a0
	move	$a0, $fp
	b	.LBB0_171
.LBB0_168:                              #   in Loop: Header=BB0_1 Depth=1
	ori	$a0, $zero, 3
	st.w	$a0, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_169:                              #   in Loop: Header=BB0_1 Depth=1
	st.w	$zero, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_170:                              #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a0, $s0, -24
	ori	$a1, $zero, 1
	move	$s0, $t4
	pcaddu18i	$ra, %call36(lookup)
	jirl	$ra, $ra, 0
	sub.w	$a2, $zero, $a0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a1, $a0, %pc_lo12(.L.str.33)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$a0, $zero
.LBB0_171:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(nextarg)
	jirl	$ra, $ra, 0
	move	$t4, $s0
.LBB0_172:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $s5, 16
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_173:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(next_label)
	ld.d	$a0, $a0, %got_pc_lo12(next_label)
	ld.w	$a3, $a0, 0
	ld.w	$a2, $s0, -12
	addi.d	$a1, $a3, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	move	$a0, $fp
	move	$a4, $a2
	move	$a5, $a3
	move	$s2, $s0
	move	$s0, $t4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_174:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	move	$t4, $s0
	ori	$t3, $zero, 705
	ori	$t2, $zero, 3
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.w	$a0, $s2, -36
	ld.w	$a1, $s2, 36
.LBB0_175:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	or	$a0, $a1, $a0
	st.w	$a0, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_176:                              #   in Loop: Header=BB0_1 Depth=1
	ld.w	$a0, $s0, 12
	ori	$a0, $a0, 1
	st.w	$a0, $s5, 12
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_177:                              # %.critedge227
                                        #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a0, $a0, %pc_lo12(.L.str.62)
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.63)
	addi.d	$a0, $a0, %pc_lo12(.L.str.63)
.LBB0_178:                              #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 705
	move	$s4, $s0
	move	$t4, $s2
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_179:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB0_204
.LBB0_180:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_181:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 705
	ld.d	$t4, $sp, 24                    # 8-byte Folded Reload
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_182:                              #   in Loop: Header=BB0_1 Depth=1
	sub.w	$a2, $zero, $a2
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$fp, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a0, %pc_hi20(.L.str.70)
	addi.d	$a1, $a0, %pc_lo12(.L.str.70)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $s2, 32
	ld.w	$a1, $s2, 12
	ori	$a3, $zero, 43
	sub.w	$a2, $zero, $a1
	bne	$a0, $a3, .LBB0_195
# %bb.183:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.71)
	addi.d	$a1, $a1, %pc_lo12(.L.str.71)
	b	.LBB0_196
.LBB0_184:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
.LBB0_185:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
	b	.LBB0_198
.LBB0_186:                              #   in Loop: Header=BB0_1 Depth=1
	sub.w	$a2, $zero, $a2
	bne	$a0, $a1, .LBB0_201
# %bb.187:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	b	.LBB0_202
.LBB0_188:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.74)
	addi.d	$a1, $a1, %pc_lo12(.L.str.74)
	b	.LBB0_196
.LBB0_189:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.69)
	addi.d	$a1, $a1, %pc_lo12(.L.str.69)
	b	.LBB0_202
.LBB0_190:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a0, $a0, %pc_lo12(.L.str.51)
	b	.LBB0_117
.LBB0_191:                              #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.bu	$a0, $a0, 1
	ori	$a1, $zero, 61
	bne	$a0, $a1, .LBB0_207
# %bb.192:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a0, $a0, %pc_lo12(.L.str.53)
	b	.LBB0_204
.LBB0_193:                              #   in Loop: Header=BB0_1 Depth=1
	move	$fp, $t4
	ld.bu	$a0, $a0, 1
	ori	$a1, $zero, 61
	bne	$a0, $a1, .LBB0_208
# %bb.194:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	b	.LBB0_204
.LBB0_195:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.72)
	addi.d	$a1, $a1, %pc_lo12(.L.str.72)
.LBB0_196:                              #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
.LBB0_197:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
.LBB0_198:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 705
	move	$t4, $s0
	.p2align	4, , 16
.LBB0_199:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_200:                              #   in Loop: Header=BB0_1 Depth=1
	sub.w	$a2, $zero, $a2
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	b	.LBB0_92
.LBB0_201:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
	pcalau12i	$a1, %pc_hi20(.L.str.67)
	addi.d	$a1, $a1, %pc_lo12(.L.str.67)
.LBB0_202:                              #   in Loop: Header=BB0_1 Depth=1
	move	$a3, $a2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_203:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %got_pc_hi20(genstr)
	ld.d	$a0, $a0, %got_pc_lo12(genstr)
.LBB0_204:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	pcaddu18i	$ra, %call36(generate)
	jirl	$ra, $ra, 0
.LBB0_205:                              # %.backedge
                                        #   in Loop: Header=BB0_1 Depth=1
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$t1, $sp, 64                    # 8-byte Folded Reload
	ori	$t2, $zero, 3
	ori	$t3, $zero, 705
	move	$t4, $fp
	move	$a0, $s6
	addi.d	$s6, $s6, 2
	ori	$a1, $zero, 298
	bge	$a1, $a0, .LBB0_1
	b	.LBB0_210
.LBB0_206:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	b	.LBB0_178
.LBB0_207:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	b	.LBB0_204
.LBB0_208:                              #   in Loop: Header=BB0_1 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	b	.LBB0_204
.LBB0_209:
	move	$a0, $zero
	b	.LBB0_212
.LBB0_210:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(yyerror)
	jirl	$ra, $ra, 0
.LBB0_211:                              # %.loopexit
	ori	$a0, $zero, 1
.LBB0_212:                              # %.loopexit
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	ret
.LBB0_213:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	yyparse, .Lfunc_end0-yyparse
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.word	.LBB0_124-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_36-.LJTI0_0
	.word	.LBB0_126-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_42-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_71-.LJTI0_0
	.word	.LBB0_104-.LJTI0_0
	.word	.LBB0_107-.LJTI0_0
	.word	.LBB0_93-.LJTI0_0
	.word	.LBB0_105-.LJTI0_0
	.word	.LBB0_119-.LJTI0_0
	.word	.LBB0_112-.LJTI0_0
	.word	.LBB0_213-.LJTI0_0
	.word	.LBB0_116-.LJTI0_0
	.word	.LBB0_103-.LJTI0_0
	.word	.LBB0_101-.LJTI0_0
	.word	.LBB0_99-.LJTI0_0
	.word	.LBB0_141-.LJTI0_0
	.word	.LBB0_138-.LJTI0_0
	.word	.LBB0_127-.LJTI0_0
	.word	.LBB0_121-.LJTI0_0
	.word	.LBB0_88-.LJTI0_0
	.word	.LBB0_150-.LJTI0_0
	.word	.LBB0_156-.LJTI0_0
	.word	.LBB0_109-.LJTI0_0
	.word	.LBB0_108-.LJTI0_0
	.word	.LBB0_100-.LJTI0_0
	.word	.LBB0_111-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_68-.LJTI0_0
	.word	.LBB0_82-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_122-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_123-.LJTI0_0
	.word	.LBB0_72-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_41-.LJTI0_0
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_43-.LJTI0_0
	.word	.LBB0_69-.LJTI0_0
	.word	.LBB0_164-.LJTI0_0
	.word	.LBB0_166-.LJTI0_0
	.word	.LBB0_73-.LJTI0_0
	.word	.LBB0_102-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_134-.LJTI0_0
	.word	.LBB0_170-.LJTI0_0
	.word	.LBB0_85-.LJTI0_0
	.word	.LBB0_146-.LJTI0_0
	.word	.LBB0_151-.LJTI0_0
	.word	.LBB0_199-.LJTI0_0
	.word	.LBB0_58-.LJTI0_0
	.word	.LBB0_152-.LJTI0_0
	.word	.LBB0_89-.LJTI0_0
	.word	.LBB0_74-.LJTI0_0
	.word	.LBB0_64-.LJTI0_0
	.word	.LBB0_59-.LJTI0_0
	.word	.LBB0_114-.LJTI0_0
	.word	.LBB0_173-.LJTI0_0
	.word	.LBB0_49-.LJTI0_0
	.word	.LBB0_131-.LJTI0_0
	.word	.LBB0_57-.LJTI0_0
	.word	.LBB0_50-.LJTI0_0
	.word	.LBB0_97-.LJTI0_0
	.word	.LBB0_63-.LJTI0_0
	.word	.LBB0_70-.LJTI0_0
	.word	.LBB0_51-.LJTI0_0
	.word	.LBB0_53-.LJTI0_0
	.word	.LBB0_176-.LJTI0_0
	.word	.LBB0_61-.LJTI0_0
	.word	.LBB0_147-.LJTI0_0
	.word	.LBB0_65-.LJTI0_0
	.word	.LBB0_45-.LJTI0_0
	.word	.LBB0_83-.LJTI0_0
	.word	.LBB0_60-.LJTI0_0
	.word	.LBB0_161-.LJTI0_0
	.word	.LBB0_44-.LJTI0_0
	.word	.LBB0_46-.LJTI0_0
	.word	.LBB0_169-.LJTI0_0
	.word	.LBB0_163-.LJTI0_0
	.word	.LBB0_130-.LJTI0_0
	.word	.LBB0_168-.LJTI0_0
.LJTI0_1:
	.word	.LBB0_133-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_199-.LJTI0_1
	.word	.LBB0_191-.LJTI0_1
	.word	.LBB0_190-.LJTI0_1
	.word	.LBB0_193-.LJTI0_1
                                        # -- End function
	.type	yyexca,@object                  # @yyexca
	.data
	.globl	yyexca
	.p2align	1, 0x0
yyexca:
	.half	65535                           # 0xffff
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	65535                           # 0xffff
	.half	257                             # 0x101
	.half	6                               # 0x6
	.half	59                              # 0x3b
	.half	6                               # 0x6
	.half	65534                           # 0xfffe
	.half	0                               # 0x0
	.size	yyexca, 20

	.type	yyact,@object                   # @yyact
	.globl	yyact
	.p2align	1, 0x0
yyact:
	.half	27                              # 0x1b
	.half	65                              # 0x41
	.half	149                             # 0x95
	.half	145                             # 0x91
	.half	48                              # 0x30
	.half	25                              # 0x19
	.half	57                              # 0x39
	.half	45                              # 0x2d
	.half	58                              # 0x3a
	.half	46                              # 0x2e
	.half	105                             # 0x69
	.half	135                             # 0x87
	.half	41                              # 0x29
	.half	125                             # 0x7d
	.half	86                              # 0x56
	.half	86                              # 0x56
	.half	38                              # 0x26
	.half	66                              # 0x42
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	141                             # 0x8d
	.half	109                             # 0x6d
	.half	53                              # 0x35
	.half	54                              # 0x36
	.half	36                              # 0x24
	.half	6                               # 0x6
	.half	134                             # 0x86
	.half	11                              # 0xb
	.half	159                             # 0x9f
	.half	88                              # 0x58
	.half	104                             # 0x68
	.half	48                              # 0x30
	.half	150                             # 0x96
	.half	27                              # 0x1b
	.half	136                             # 0x88
	.half	62                              # 0x3e
	.half	62                              # 0x3e
	.half	62                              # 0x3e
	.half	25                              # 0x19
	.half	142                             # 0x8e
	.half	126                             # 0x7e
	.half	63                              # 0x3f
	.half	151                             # 0x97
	.half	127                             # 0x7f
	.half	125                             # 0x7d
	.half	118                             # 0x76
	.half	115                             # 0x73
	.half	162                             # 0xa2
	.half	139                             # 0x8b
	.half	124                             # 0x7c
	.half	8                               # 0x8
	.half	117                             # 0x75
	.half	59                              # 0x3b
	.half	60                              # 0x3c
	.half	108                             # 0x6c
	.half	61                              # 0x3d
	.half	40                              # 0x28
	.half	102                             # 0x66
	.half	48                              # 0x30
	.half	84                              # 0x54
	.half	82                              # 0x52
	.half	72                              # 0x48
	.half	71                              # 0x47
	.half	70                              # 0x46
	.half	69                              # 0x45
	.half	68                              # 0x44
	.half	27                              # 0x1b
	.half	67                              # 0x43
	.half	51                              # 0x33
	.half	49                              # 0x31
	.half	23                              # 0x17
	.half	25                              # 0x19
	.half	75                              # 0x4b
	.half	76                              # 0x4c
	.half	77                              # 0x4d
	.half	78                              # 0x4e
	.half	79                              # 0x4f
	.half	81                              # 0x51
	.half	74                              # 0x4a
	.half	83                              # 0x53
	.half	87                              # 0x57
	.half	73                              # 0x49
	.half	92                              # 0x5c
	.half	21                              # 0x15
	.half	91                              # 0x5b
	.half	163                             # 0xa3
	.half	140                             # 0x8c
	.half	119                             # 0x77
	.half	63                              # 0x3f
	.half	153                             # 0x99
	.half	96                              # 0x60
	.half	98                              # 0x62
	.half	152                             # 0x98
	.half	89                              # 0x59
	.half	56                              # 0x38
	.half	99                              # 0x63
	.half	100                             # 0x64
	.half	101                             # 0x65
	.half	27                              # 0x1b
	.half	129                             # 0x81
	.half	64                              # 0x40
	.half	106                             # 0x6a
	.half	107                             # 0x6b
	.half	25                              # 0x19
	.half	52                              # 0x34
	.half	144                             # 0x90
	.half	40                              # 0x28
	.half	128                             # 0x80
	.half	164                             # 0xa4
	.half	113                             # 0x71
	.half	110                             # 0x6e
	.half	155                             # 0x9b
	.half	112                             # 0x70
	.half	137                             # 0x89
	.half	50                              # 0x32
	.half	4                               # 0x4
	.half	21                              # 0x15
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	95                              # 0x5f
	.half	116                             # 0x74
	.half	94                              # 0x5e
	.half	148                             # 0x94
	.half	103                             # 0x67
	.half	80                              # 0x50
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	27                              # 0x1b
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	114                             # 0x72
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	91                              # 0x5b
	.half	0                               # 0x0
	.half	130                             # 0x82
	.half	131                             # 0x83
	.half	98                              # 0x62
	.half	0                               # 0x0
	.half	21                              # 0x15
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	27                              # 0x1b
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	143                             # 0x8f
	.half	0                               # 0x0
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	110                             # 0x6e
	.half	27                              # 0x1b
	.half	0                               # 0x0
	.half	98                              # 0x62
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	157                             # 0x9d
	.half	160                             # 0xa0
	.half	0                               # 0x0
	.half	138                             # 0x8a
	.half	154                             # 0x9a
	.half	21                              # 0x15
	.half	0                               # 0x0
	.half	110                             # 0x6e
	.half	0                               # 0x0
	.half	113                             # 0x71
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	146                             # 0x92
	.half	0                               # 0x0
	.half	27                              # 0x1b
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	27                              # 0x1b
	.half	156                             # 0x9c
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	147                             # 0x93
	.half	21                              # 0x15
	.half	0                               # 0x0
	.half	85                              # 0x55
	.half	161                             # 0xa1
	.half	37                              # 0x25
	.half	165                             # 0xa5
	.half	55                              # 0x37
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	133                             # 0x85
	.half	24                              # 0x18
	.half	12                              # 0xc
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	158                             # 0x9e
	.half	29                              # 0x1d
	.half	47                              # 0x2f
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	30                              # 0x1e
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	9                               # 0x9
	.half	16                              # 0x10
	.half	36                              # 0x24
	.half	14                              # 0xe
	.half	22                              # 0x16
	.half	10                              # 0xa
	.half	5                               # 0x5
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	27                              # 0x1b
	.half	24                              # 0x18
	.half	12                              # 0xc
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	29                              # 0x1d
	.half	7                               # 0x7
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	30                              # 0x1e
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	9                               # 0x9
	.half	16                              # 0x10
	.half	36                              # 0x24
	.half	14                              # 0xe
	.half	22                              # 0x16
	.half	10                              # 0xa
	.half	55                              # 0x37
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	27                              # 0x1b
	.half	24                              # 0x18
	.half	12                              # 0xc
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	25                              # 0x19
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	29                              # 0x1d
	.half	0                               # 0x0
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	30                              # 0x1e
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	9                               # 0x9
	.half	16                              # 0x10
	.half	36                              # 0x24
	.half	14                              # 0xe
	.half	22                              # 0x16
	.half	10                              # 0xa
	.half	39                              # 0x27
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	24                              # 0x18
	.half	12                              # 0xc
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	29                              # 0x1d
	.half	0                               # 0x0
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	30                              # 0x1e
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	9                               # 0x9
	.half	16                              # 0x10
	.half	36                              # 0x24
	.half	14                              # 0xe
	.half	22                              # 0x16
	.half	10                              # 0xa
	.half	24                              # 0x18
	.half	12                              # 0xc
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	29                              # 0x1d
	.half	0                               # 0x0
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	30                              # 0x1e
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	9                               # 0x9
	.half	16                              # 0x10
	.half	36                              # 0x24
	.half	14                              # 0xe
	.half	22                              # 0x16
	.half	10                              # 0xa
	.half	24                              # 0x18
	.half	0                               # 0x0
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	29                              # 0x1d
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	24                              # 0x18
	.half	30                              # 0x1e
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	31                              # 0x1f
	.half	29                              # 0x1d
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	30                              # 0x1e
	.half	33                              # 0x21
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	45                              # 0x2d
	.half	33                              # 0x21
	.half	46                              # 0x2e
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	24                              # 0x18
	.half	90                              # 0x5a
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	123                             # 0x7b
	.half	0                               # 0x0
	.half	45                              # 0x2d
	.half	29                              # 0x1d
	.half	46                              # 0x2e
	.half	0                               # 0x0
	.half	24                              # 0x18
	.half	30                              # 0x1e
	.half	28                              # 0x1c
	.half	26                              # 0x1a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	31                              # 0x1f
	.half	29                              # 0x1d
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	30                              # 0x1e
	.half	33                              # 0x21
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	0                               # 0x0
	.half	122                             # 0x7a
	.half	36                              # 0x24
	.half	45                              # 0x2d
	.half	121                             # 0x79
	.half	46                              # 0x2e
	.half	45                              # 0x2d
	.half	45                              # 0x2d
	.half	46                              # 0x2e
	.half	46                              # 0x2e
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	120                             # 0x78
	.half	48                              # 0x30
	.half	0                               # 0x0
	.half	111                             # 0x6f
	.half	0                               # 0x0
	.half	45                              # 0x2d
	.half	0                               # 0x0
	.half	46                              # 0x2e
	.half	0                               # 0x0
	.half	45                              # 0x2d
	.half	0                               # 0x0
	.half	46                              # 0x2e
	.half	48                              # 0x30
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	24                              # 0x18
	.half	0                               # 0x0
	.half	132                             # 0x84
	.half	26                              # 0x1a
	.half	93                              # 0x5d
	.half	0                               # 0x0
	.half	45                              # 0x2d
	.half	29                              # 0x1d
	.half	46                              # 0x2e
	.half	0                               # 0x0
	.half	45                              # 0x2d
	.half	30                              # 0x1e
	.half	46                              # 0x2e
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	36                              # 0x24
	.half	0                               # 0x0
	.half	48                              # 0x30
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	48                              # 0x30
	.half	48                              # 0x30
	.half	0                               # 0x0
	.half	24                              # 0x18
	.half	0                               # 0x0
	.half	97                              # 0x61
	.half	26                              # 0x1a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	29                              # 0x1d
	.half	48                              # 0x30
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	30                              # 0x1e
	.half	48                              # 0x30
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	31                              # 0x1f
	.half	0                               # 0x0
	.half	32                              # 0x20
	.half	34                              # 0x22
	.half	35                              # 0x23
	.half	0                               # 0x0
	.half	33                              # 0x21
	.half	0                               # 0x0
	.half	48                              # 0x30
	.half	36                              # 0x24
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	48                              # 0x30
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
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	44                              # 0x2c
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	44                              # 0x2c
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
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	44                              # 0x2c
	.half	47                              # 0x2f
	.half	47                              # 0x2f
	.half	44                              # 0x2c
	.half	44                              # 0x2c
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	44                              # 0x2c
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	44                              # 0x2c
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	43                              # 0x2b
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	44                              # 0x2c
	.half	0                               # 0x0
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	44                              # 0x2c
	.size	yyact, 1412

	.type	yypact,@object                  # @yypact
	.globl	yypact
	.p2align	1, 0x0
yypact:
	.half	64536                           # 0xfc18
	.half	65529                           # 0xfff9
	.half	64536                           # 0xfc18
	.half	65493                           # 0xffd5
	.half	64536                           # 0xfc18
	.half	58                              # 0x3a
	.half	64536                           # 0xfc18
	.half	65286                           # 0xff06
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	423                             # 0x1a7
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	29                              # 0x1d
	.half	64536                           # 0xfc18
	.half	28                              # 0x1c
	.half	64536                           # 0xfc18
	.half	26                              # 0x1a
	.half	64536                           # 0xfc18
	.half	65277                           # 0xfefd
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	64536                           # 0xfc18
	.half	162                             # 0xa2
	.half	65533                           # 0xfffd
	.half	65275                           # 0xfefb
	.half	27                              # 0x1b
	.half	25                              # 0x19
	.half	24                              # 0x18
	.half	23                              # 0x17
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	26                              # 0x1a
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	21                              # 0x15
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	20                              # 0x14
	.half	162                             # 0xa2
	.half	19                              # 0x13
	.half	65491                           # 0xffd3
	.half	64536                           # 0xfc18
	.half	87                              # 0x57
	.half	152                             # 0x98
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	409                             # 0x199
	.half	64536                           # 0xfc18
	.half	435                             # 0x1b3
	.half	245                             # 0xf5
	.half	162                             # 0xa2
	.half	64536                           # 0xfc18
	.half	65486                           # 0xffce
	.half	64536                           # 0xfc18
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	16                              # 0x10
	.half	64536                           # 0xfc18
	.half	65284                           # 0xff04
	.half	162                             # 0xa2
	.half	162                             # 0xa2
	.half	65500                           # 0xffdc
	.half	65446                           # 0xffa6
	.half	65446                           # 0xffa6
	.half	65473                           # 0xffc1
	.half	65473                           # 0xffc1
	.half	13                              # 0xd
	.half	423                             # 0x1a7
	.half	162                             # 0xa2
	.half	419                             # 0x1a3
	.half	162                             # 0xa2
	.half	26                              # 0x1a
	.half	87                              # 0x57
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	2                               # 0x2
	.half	64536                           # 0xfc18
	.half	423                             # 0x1a7
	.half	162                             # 0xa2
	.half	64536                           # 0xfc18
	.half	10                              # 0xa
	.half	1                               # 0x1
	.half	423                             # 0x1a7
	.half	65532                           # 0xfffc
	.half	364                             # 0x16c
	.half	408                             # 0x198
	.half	405                             # 0x195
	.half	375                             # 0x177
	.half	64536                           # 0xfc18
	.half	8                               # 0x8
	.half	0                               # 0x0
	.half	65485                           # 0xffcd
	.half	409                             # 0x199
	.half	439                             # 0x1b7
	.half	64536                           # 0xfc18
	.half	65520                           # 0xfff0
	.half	423                             # 0x1a7
	.half	64536                           # 0xfc18
	.half	423                             # 0x1a7
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	152                             # 0x98
	.half	65500                           # 0xffdc
	.half	64536                           # 0xfc18
	.half	212                             # 0xd4
	.half	126                             # 0x7e
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65439                           # 0xff9f
	.half	65285                           # 0xff05
	.half	65477                           # 0xffc5
	.half	64536                           # 0xfc18
	.half	87                              # 0x57
	.half	7                               # 0x7
	.half	64536                           # 0xfc18
	.half	423                             # 0x1a7
	.half	65531                           # 0xfffb
	.half	64536                           # 0xfc18
	.half	65299                           # 0xff13
	.half	65484                           # 0xffcc
	.half	64536                           # 0xfc18
	.half	162                             # 0xa2
	.half	65262                           # 0xfeee
	.half	87                              # 0x57
	.half	116                             # 0x74
	.half	65257                           # 0xfee9
	.half	65475                           # 0xffc3
	.half	65519                           # 0xffef
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	65284                           # 0xff04
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	87                              # 0x57
	.half	26                              # 0x1a
	.half	65505                           # 0xffe1
	.half	162                             # 0xa2
	.half	64536                           # 0xfc18
	.half	65492                           # 0xffd4
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	6                               # 0x6
	.half	65496                           # 0xffd8
	.half	64536                           # 0xfc18
	.half	64536                           # 0xfc18
	.half	87                              # 0x57
	.half	64536                           # 0xfc18
	.size	yypact, 332

	.type	yypgo,@object                   # @yypgo
	.globl	yypgo
	.p2align	1, 0x0
yypgo:
	.half	0                               # 0x0
	.half	125                             # 0x7d
	.half	27                              # 0x1b
	.half	124                             # 0x7c
	.half	70                              # 0x46
	.half	21                              # 0x15
	.half	123                             # 0x7b
	.half	122                             # 0x7a
	.half	30                              # 0x1e
	.half	121                             # 0x79
	.half	119                             # 0x77
	.half	118                             # 0x76
	.half	117                             # 0x75
	.half	22                              # 0x16
	.half	50                              # 0x32
	.half	115                             # 0x73
	.half	23                              # 0x17
	.half	114                             # 0x72
	.half	113                             # 0x71
	.half	111                             # 0x6f
	.half	108                             # 0x6c
	.half	107                             # 0x6b
	.half	105                             # 0x69
	.half	104                             # 0x68
	.half	99                              # 0x63
	.half	94                              # 0x5e
	.half	29                              # 0x1d
	.half	93                              # 0x5d
	.half	92                              # 0x5c
	.half	89                              # 0x59
	.half	82                              # 0x52
	.half	81                              # 0x51
	.half	78                              # 0x4e
	.size	yypgo, 66

	.type	yyr1,@object                    # @yyr1
	.globl	yyr1
	.p2align	1, 0x0
yyr1:
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	11                              # 0xb
	.half	11                              # 0xb
	.half	11                              # 0xb
	.half	12                              # 0xc
	.half	12                              # 0xc
	.half	12                              # 0xc
	.half	12                              # 0xc
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	13                              # 0xd
	.half	16                              # 0x10
	.half	16                              # 0x10
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	17                              # 0x11
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	14                              # 0xe
	.half	21                              # 0x15
	.half	14                              # 0xe
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	14                              # 0xe
	.half	14                              # 0xe
	.half	25                              # 0x19
	.half	14                              # 0xe
	.half	26                              # 0x1a
	.half	26                              # 0x1a
	.half	27                              # 0x1b
	.half	27                              # 0x1b
	.half	22                              # 0x16
	.half	28                              # 0x1c
	.half	22                              # 0x16
	.half	29                              # 0x1d
	.half	15                              # 0xf
	.half	6                               # 0x6
	.half	6                               # 0x6
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	8                               # 0x8
	.half	9                               # 0x9
	.half	9                               # 0x9
	.half	10                              # 0xa
	.half	10                              # 0xa
	.half	10                              # 0xa
	.half	10                              # 0xa
	.half	5                               # 0x5
	.half	5                               # 0x5
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	30                              # 0x1e
	.half	2                               # 0x2
	.half	31                              # 0x1f
	.half	2                               # 0x2
	.half	32                              # 0x20
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.size	yyr1, 196

	.type	yyr2,@object                    # @yyr2
	.globl	yyr2
	.p2align	1, 0x0
yyr2:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	1                               # 0x1
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
	.half	4                               # 0x4
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	13                              # 0xd
	.half	0                               # 0x0
	.half	7                               # 0x7
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	7                               # 0x7
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	3                               # 0x3
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	3                               # 0x3
	.half	0                               # 0x0
	.half	12                              # 0xc
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	5                               # 0x5
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	5                               # 0x5
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	1                               # 0x1
	.half	0                               # 0x0
	.half	4                               # 0x4
	.half	0                               # 0x0
	.half	4                               # 0x4
	.half	0                               # 0x0
	.half	4                               # 0x4
	.half	2                               # 0x2
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	3                               # 0x3
	.half	2                               # 0x2
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	3                               # 0x3
	.half	4                               # 0x4
	.half	2                               # 0x2
	.half	2                               # 0x2
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	4                               # 0x4
	.half	3                               # 0x3
	.half	1                               # 0x1
	.half	4                               # 0x4
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.size	yyr2, 196

	.type	yychk,@object                   # @yychk
	.globl	yychk
	.p2align	1, 0x0
yychk:
	.half	64536                           # 0xfc18
	.half	65535                           # 0xffff
	.half	65525                           # 0xfff5
	.half	65524                           # 0xfff4
	.half	65521                           # 0xfff1
	.half	256                             # 0x100
	.half	65520                           # 0xfff0
	.half	268                             # 0x10c
	.half	65522                           # 0xfff2
	.half	283                             # 0x11b
	.half	288                             # 0x120
	.half	65534                           # 0xfffe
	.half	261                             # 0x105
	.half	269                             # 0x10d
	.half	286                             # 0x11e
	.half	270                             # 0x10e
	.half	284                             # 0x11c
	.half	272                             # 0x110
	.half	273                             # 0x111
	.half	274                             # 0x112
	.half	275                             # 0x113
	.half	123                             # 0x7b
	.half	287                             # 0x11f
	.half	65532                           # 0xfffc
	.half	260                             # 0x104
	.half	45                              # 0x2d
	.half	263                             # 0x107
	.half	40                              # 0x28
	.half	262                             # 0x106
	.half	267                             # 0x10b
	.half	271                             # 0x10f
	.half	276                             # 0x114
	.half	278                             # 0x116
	.half	282                             # 0x11a
	.half	279                             # 0x117
	.half	280                             # 0x118
	.half	285                             # 0x11d
	.half	257                             # 0x101
	.half	59                              # 0x3b
	.half	257                             # 0x101
	.half	65522                           # 0xfff2
	.half	262                             # 0x106
	.half	258                             # 0x102
	.half	259                             # 0x103
	.half	266                             # 0x10a
	.half	43                              # 0x2b
	.half	45                              # 0x2d
	.half	264                             # 0x108
	.half	94                              # 0x5e
	.half	40                              # 0x28
	.half	65519                           # 0xffef
	.half	40                              # 0x28
	.half	65513                           # 0xffe9
	.half	65523                           # 0xfff3
	.half	65520                           # 0xfff0
	.half	256                             # 0x100
	.half	65511                           # 0xffe7
	.half	265                             # 0x109
	.half	267                             # 0x10b
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	40                              # 0x28
	.half	91                              # 0x5b
	.half	65532                           # 0xfffc
	.half	262                             # 0x106
	.half	278                             # 0x116
	.half	40                              # 0x28
	.half	40                              # 0x28
	.half	40                              # 0x28
	.half	40                              # 0x28
	.half	65520                           # 0xfff0
	.half	40                              # 0x28
	.half	65505                           # 0xffe1
	.half	65504                           # 0xffe0
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65533                           # 0xfffd
	.half	65534                           # 0xfffe
	.half	40                              # 0x28
	.half	65534                           # 0xfffe
	.half	40                              # 0x28
	.half	257                             # 0x101
	.half	59                              # 0x3b
	.half	125                             # 0x7d
	.half	65510                           # 0xffe6
	.half	65509                           # 0xffe5
	.half	261                             # 0x105
	.half	65534                           # 0xfffe
	.half	65506                           # 0xffe2
	.half	41                              # 0x29
	.half	65527                           # 0xfff7
	.half	65526                           # 0xfff6
	.half	65534                           # 0xfffe
	.half	262                             # 0x106
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	41                              # 0x29
	.half	65530                           # 0xfffa
	.half	65528                           # 0xfff8
	.half	262                             # 0x106
	.half	65534                           # 0xfffe
	.half	65534                           # 0xfffe
	.half	41                              # 0x29
	.half	65531                           # 0xfffb
	.half	65534                           # 0xfffe
	.half	41                              # 0x29
	.half	65534                           # 0xfffe
	.half	65520                           # 0xfff0
	.half	65522                           # 0xfff2
	.half	44                              # 0x2c
	.half	65534                           # 0xfffe
	.half	41                              # 0x29
	.half	44                              # 0x2c
	.half	91                              # 0x5b
	.half	93                              # 0x5d
	.half	41                              # 0x29
	.half	41                              # 0x29
	.half	41                              # 0x29
	.half	41                              # 0x29
	.half	44                              # 0x2c
	.half	91                              # 0x5b
	.half	59                              # 0x3b
	.half	65515                           # 0xffeb
	.half	65512                           # 0xffe8
	.half	65510                           # 0xffe6
	.half	65534                           # 0xfffe
	.half	262                             # 0x106
	.half	93                              # 0x5d
	.half	123                             # 0x7b
	.half	262                             # 0x106
	.half	93                              # 0x5d
	.half	65518                           # 0xffee
	.half	65522                           # 0xfff2
	.half	41                              # 0x29
	.half	91                              # 0x5b
	.half	257                             # 0x101
	.half	91                              # 0x5b
	.half	65531                           # 0xfffb
	.half	65514                           # 0xffea
	.half	277                             # 0x115
	.half	65522                           # 0xfff2
	.half	93                              # 0x5d
	.half	65529                           # 0xfff9
	.half	281                             # 0x119
	.half	93                              # 0x5d
	.half	59                              # 0x3b
	.half	65508                           # 0xffe4
	.half	65507                           # 0xffe3
	.half	65528                           # 0xfff8
	.half	65517                           # 0xffed
	.half	65522                           # 0xfff2
	.half	65523                           # 0xfff3
	.half	257                             # 0x101
	.half	59                              # 0x3b
	.half	65531                           # 0xfffb
	.half	257                             # 0x101
	.half	41                              # 0x29
	.half	125                             # 0x7d
	.half	65516                           # 0xffec
	.half	65522                           # 0xfff2
	.size	yychk, 332

	.type	yydef,@object                   # @yydef
	.globl	yydef
	.p2align	1, 0x0
yydef:
	.half	1                               # 0x1
	.half	65534                           # 0xfffe
	.half	2                               # 0x2
	.half	0                               # 0x0
	.half	4                               # 0x4
	.half	0                               # 0x0
	.half	7                               # 0x7
	.half	0                               # 0x0
	.half	16                              # 0x10
	.half	18                              # 0x12
	.half	19                              # 0x13
	.half	20                              # 0x14
	.half	21                              # 0x15
	.half	22                              # 0x16
	.half	23                              # 0x17
	.half	24                              # 0x18
	.half	25                              # 0x19
	.half	26                              # 0x1a
	.half	28                              # 0x1c
	.half	0                               # 0x0
	.half	35                              # 0x23
	.half	10                              # 0xa
	.half	39                              # 0x27
	.half	82                              # 0x52
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	83                              # 0x53
	.half	0                               # 0x0
	.half	92                              # 0x5c
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	96                              # 0x60
	.half	0                               # 0x0
	.half	94                              # 0x5e
	.half	95                              # 0x5f
	.half	97                              # 0x61
	.half	3                               # 0x3
	.half	9                               # 0x9
	.half	5                               # 0x5
	.half	17                              # 0x11
	.half	0                               # 0x0
	.half	71                              # 0x47
	.half	73                              # 0x49
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	67                              # 0x43
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	11                              # 0xb
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	69                              # 0x45
	.half	87                              # 0x57
	.half	75                              # 0x4b
	.half	81                              # 0x51
	.half	0                               # 0x0
	.half	59                              # 0x3b
	.half	0                               # 0x0
	.half	86                              # 0x56
	.half	92                              # 0x5c
	.half	96                              # 0x60
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	8                               # 0x8
	.half	50                              # 0x32
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	76                              # 0x4c
	.half	77                              # 0x4d
	.half	78                              # 0x4e
	.half	79                              # 0x4f
	.half	80                              # 0x50
	.half	0                               # 0x0
	.half	68                              # 0x44
	.half	65                              # 0x41
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	12                              # 0xc
	.half	14                              # 0xe
	.half	38                              # 0x26
	.half	40                              # 0x28
	.half	41                              # 0x29
	.half	43                              # 0x2b
	.half	44                              # 0x2c
	.half	0                               # 0x0
	.half	84                              # 0x54
	.half	0                               # 0x0
	.half	60                              # 0x3c
	.half	61                              # 0x3d
	.half	92                              # 0x5c
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	91                              # 0x5b
	.half	0                               # 0x0
	.half	51                              # 0x33
	.half	55                              # 0x37
	.half	72                              # 0x48
	.half	74                              # 0x4a
	.half	27                              # 0x1b
	.half	0                               # 0x0
	.half	66                              # 0x42
	.half	33                              # 0x21
	.half	36                              # 0x24
	.half	13                              # 0xd
	.half	15                              # 0xf
	.half	0                               # 0x0
	.half	70                              # 0x46
	.half	85                              # 0x55
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	93                              # 0x5d
	.half	88                              # 0x58
	.half	89                              # 0x59
	.half	90                              # 0x5a
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	29                              # 0x1d
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	42                              # 0x2a
	.half	63                              # 0x3f
	.half	92                              # 0x5c
	.half	62                              # 0x3e
	.half	0                               # 0x0
	.half	57                              # 0x39
	.half	56                              # 0x38
	.half	65                              # 0x41
	.half	45                              # 0x2d
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	52                              # 0x34
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	34                              # 0x22
	.half	46                              # 0x2e
	.half	37                              # 0x25
	.half	64                              # 0x40
	.half	48                              # 0x30
	.half	0                               # 0x0
	.half	58                              # 0x3a
	.half	30                              # 0x1e
	.half	0                               # 0x0
	.half	10                              # 0xa
	.half	0                               # 0x0
	.half	65                              # 0x41
	.half	47                              # 0x2f
	.half	0                               # 0x0
	.half	53                              # 0x35
	.half	54                              # 0x36
	.half	0                               # 0x0
	.half	12                              # 0xc
	.half	31                              # 0x1f
	.half	49                              # 0x31
	.half	0                               # 0x0
	.half	32                              # 0x20
	.size	yydef, 332

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

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"yacc stack overflow"
	.size	.L.str, 20

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

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"syntax error"
	.size	.L.str.1, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"bc 1.02 (Mar 3, 92) Copyright (C) 1991, 1992 Free Software Foundation, Inc."
	.size	.L.str.3, 76

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.space	1
	.size	.L.str.4, 1

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"comparison in expression"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"W"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"p"
	.size	.L.str.7, 2

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"w"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Break outside a for/while"
	.size	.L.str.9, 26

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"J%1d:"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Continue statement"
	.size	.L.str.11, 19

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Continue outside a for"
	.size	.L.str.12, 23

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"h"
	.size	.L.str.13, 2

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"0R"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"R"
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Comparison in first for expression"
	.size	.L.str.16, 35

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"N%1d:"
	.size	.L.str.17, 6

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"pN%1d:"
	.size	.L.str.18, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"1"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"B%1d:J%1d:"
	.size	.L.str.20, 11

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Comparison in third for expression"
	.size	.L.str.21, 35

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"J%1d:N%1d:"
	.size	.L.str.22, 11

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"pJ%1d:N%1d:"
	.size	.L.str.23, 12

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Z%1d:"
	.size	.L.str.24, 6

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"print statement"
	.size	.L.str.25, 16

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"O"
	.size	.L.str.26, 2

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"P"
	.size	.L.str.27, 2

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"else clause in if statement"
	.size	.L.str.28, 28

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"J%d:N%1d:"
	.size	.L.str.29, 10

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"F%d,%s.%s["
	.size	.L.str.30, 11

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"0R]"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"comparison in argument"
	.size	.L.str.32, 23

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"K%d:"
	.size	.L.str.33, 5

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Missing expression in for statement"
	.size	.L.str.34, 36

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"0"
	.size	.L.str.35, 2

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"comparison in return expresion"
	.size	.L.str.36, 31

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"DL%d:"
	.size	.L.str.37, 6

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"l%d:"
	.size	.L.str.38, 5

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"comparison in assignment"
	.size	.L.str.39, 25

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"S%d:"
	.size	.L.str.41, 5

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"s%d:"
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"&& operator"
	.size	.L.str.43, 12

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"DZ%d:p"
	.size	.L.str.44, 7

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"DZ%d:p1N%d:"
	.size	.L.str.45, 12

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"|| operator"
	.size	.L.str.46, 12

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"B%d:"
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"B%d:0J%d:N%d:1N%d:"
	.size	.L.str.48, 19

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"! operator"
	.size	.L.str.49, 11

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"!"
	.size	.L.str.50, 2

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"="
	.size	.L.str.51, 2

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"#"
	.size	.L.str.52, 2

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"{"
	.size	.L.str.53, 2

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"<"
	.size	.L.str.54, 2

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"}"
	.size	.L.str.55, 2

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	">"
	.size	.L.str.56, 2

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"+"
	.size	.L.str.57, 2

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"-"
	.size	.L.str.58, 2

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"^"
	.size	.L.str.59, 2

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"n"
	.size	.L.str.60, 2

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"L%d:"
	.size	.L.str.61, 5

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"K"
	.size	.L.str.62, 2

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	":"
	.size	.L.str.63, 2

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"C%d,%s:"
	.size	.L.str.64, 8

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"C%d:"
	.size	.L.str.65, 5

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"DA%d:L%d:"
	.size	.L.str.66, 10

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"DM%d:L%d:"
	.size	.L.str.67, 10

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"i%d:l%d:"
	.size	.L.str.68, 9

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"d%d:l%d:"
	.size	.L.str.69, 9

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"DL%d:x"
	.size	.L.str.70, 7

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"A%d:"
	.size	.L.str.71, 5

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"M%d:"
	.size	.L.str.72, 5

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"i%d:"
	.size	.L.str.73, 5

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"d%d:"
	.size	.L.str.74, 5

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"cL"
	.size	.L.str.75, 3

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"cR"
	.size	.L.str.76, 3

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"cS"
	.size	.L.str.77, 3

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"read function"
	.size	.L.str.78, 14

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"cI"
	.size	.L.str.79, 3

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"comparison in subscript"
	.size	.L.str.80, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym genstr
