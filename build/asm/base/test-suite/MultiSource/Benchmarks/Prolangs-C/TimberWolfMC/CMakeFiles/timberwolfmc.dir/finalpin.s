	.file	"finalpin.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function finalpin
.LCPI0_0:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.text
	.globl	finalpin
	.p2align	5
	.type	finalpin,@function
finalpin:                               # @finalpin
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	sub.d	$sp, $sp, $a0
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a0, $a0, %got_pc_lo12(numcells)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_280
# %bb.1:                                # %.lr.ph971
	ori	$fp, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(UCptr)
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, -24415
	ori	$s0, $a0, 3840
	vrepli.b	$vr0, -1
	ori	$s7, $zero, 404
	lu12i.w	$a0, 1
	ori	$a0, $a0, 348
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s8, $sp, 976
	ori	$s2, $zero, 44
	ori	$a0, $zero, 1
                                        # implicit-def: $r5
                                        # kill: killed $r5
                                        # implicit-def: $r5
                                        # kill: killed $r5
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit755
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	addi.d	$a0, $a2, 1
	bge	$a2, $a1, .LBB0_280
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #       Child Loop BB0_43 Depth 3
                                        #       Child Loop BB0_104 Depth 3
                                        #       Child Loop BB0_34 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #       Child Loop BB0_49 Depth 3
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_73 Depth 4
                                        #         Child Loop BB0_76 Depth 4
                                        #         Child Loop BB0_61 Depth 4
                                        #         Child Loop BB0_67 Depth 4
                                        #       Child Loop BB0_269 Depth 3
                                        #       Child Loop BB0_272 Depth 3
                                        #       Child Loop BB0_113 Depth 3
                                        #       Child Loop BB0_116 Depth 3
                                        #       Child Loop BB0_118 Depth 3
                                        #       Child Loop BB0_121 Depth 3
                                        #       Child Loop BB0_90 Depth 3
                                        #       Child Loop BB0_93 Depth 3
                                        #       Child Loop BB0_125 Depth 3
                                        #         Child Loop BB0_133 Depth 4
                                        #       Child Loop BB0_149 Depth 3
                                        #       Child Loop BB0_153 Depth 3
                                        #       Child Loop BB0_159 Depth 3
                                        #       Child Loop BB0_164 Depth 3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_186 Depth 5
                                        #           Child Loop BB0_183 Depth 5
                                        #           Child Loop BB0_199 Depth 5
                                        #           Child Loop BB0_193 Depth 5
                                        #           Child Loop BB0_196 Depth 5
                                        #           Child Loop BB0_179 Depth 5
                                        #       Child Loop BB0_205 Depth 3
                                        #       Child Loop BB0_210 Depth 3
                                        #         Child Loop BB0_214 Depth 4
                                        #         Child Loop BB0_233 Depth 4
                                        #         Child Loop BB0_227 Depth 4
                                        #         Child Loop BB0_230 Depth 4
                                        #         Child Loop BB0_223 Depth 4
                                        #         Child Loop BB0_241 Depth 4
                                        #         Child Loop BB0_238 Depth 4
                                        #       Child Loop BB0_247 Depth 3
                                        #       Child Loop BB0_253 Depth 3
                                        #         Child Loop BB0_257 Depth 4
                                        #       Child Loop BB0_265 Depth 3
                                        #     Child Loop BB0_277 Depth 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $a1, $a0
	ld.w	$a0, $s4, 132
	beqz	$a0, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $s4, 56
	alsl.d	$a1, $a1, $s4, 3
	ld.d	$a2, $a1, 152
	ld.d	$s5, $s4, 136
	ld.d	$a1, $s4, 144
	ld.d	$a2, $a2, 96
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(UCptr)
	blez	$a0, .LBB0_11
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB0_9
# %bb.6:                                # %vector.ph1462
                                        #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$a2, $a0, 30, 1
	slli.d	$a3, $a2, 1
	ori	$a2, $a0, 1
	addi.d	$a4, $a1, 128
	move	$a5, $a3
	.p2align	4, , 16
.LBB0_7:                                # %vector.body1465
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $s0
	bstrins.d	$a6, $s0, 58, 32
	st.d	$a6, $a4, -48
	st.d	$a6, $a4, -4
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 88
	bnez	$a5, .LBB0_7
# %bb.8:                                # %middle.block1469
                                        #   in Loop: Header=BB0_3 Depth=1
	beq	$a3, $a0, .LBB0_11
.LBB0_9:                                # %.lr.ph.preheader1491
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a3, $a0, 1
	bstrpick.d	$a3, $a3, 31, 0
	mul.d	$a4, $a2, $s2
	add.d	$a1, $a1, $a4
	addi.d	$a1, $a1, 40
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $s0
	bstrins.d	$a3, $s0, 58, 32
	st.d	$a3, $a1, -4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 44
	bnez	$a2, .LBB0_10
.LBB0_11:                               # %.preheader756
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $s4, 128
	blez	$a1, .LBB0_274
# %bb.12:                               # %.lr.ph960
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$s3, $zero, 1
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_13:                               # %._crit_edge954.loopexit
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lArray)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 128
	bge	$s1, $a1, .LBB0_273
.LBB0_14:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_43 Depth 3
                                        #       Child Loop BB0_104 Depth 3
                                        #       Child Loop BB0_34 Depth 3
                                        #       Child Loop BB0_38 Depth 3
                                        #       Child Loop BB0_49 Depth 3
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_73 Depth 4
                                        #         Child Loop BB0_76 Depth 4
                                        #         Child Loop BB0_61 Depth 4
                                        #         Child Loop BB0_67 Depth 4
                                        #       Child Loop BB0_269 Depth 3
                                        #       Child Loop BB0_272 Depth 3
                                        #       Child Loop BB0_113 Depth 3
                                        #       Child Loop BB0_116 Depth 3
                                        #       Child Loop BB0_118 Depth 3
                                        #       Child Loop BB0_121 Depth 3
                                        #       Child Loop BB0_90 Depth 3
                                        #       Child Loop BB0_93 Depth 3
                                        #       Child Loop BB0_125 Depth 3
                                        #         Child Loop BB0_133 Depth 4
                                        #       Child Loop BB0_149 Depth 3
                                        #       Child Loop BB0_153 Depth 3
                                        #       Child Loop BB0_159 Depth 3
                                        #       Child Loop BB0_164 Depth 3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_186 Depth 5
                                        #           Child Loop BB0_183 Depth 5
                                        #           Child Loop BB0_199 Depth 5
                                        #           Child Loop BB0_193 Depth 5
                                        #           Child Loop BB0_196 Depth 5
                                        #           Child Loop BB0_179 Depth 5
                                        #       Child Loop BB0_205 Depth 3
                                        #       Child Loop BB0_210 Depth 3
                                        #         Child Loop BB0_214 Depth 4
                                        #         Child Loop BB0_233 Depth 4
                                        #         Child Loop BB0_227 Depth 4
                                        #         Child Loop BB0_230 Depth 4
                                        #         Child Loop BB0_223 Depth 4
                                        #         Child Loop BB0_241 Depth 4
                                        #         Child Loop BB0_238 Depth 4
                                        #       Child Loop BB0_247 Depth 3
                                        #       Child Loop BB0_253 Depth 3
                                        #         Child Loop BB0_257 Depth 4
                                        #       Child Loop BB0_265 Depth 3
	slli.d	$s1, $s3, 4
	alsl.d	$a0, $s3, $s1, 2
	ldx.w	$a2, $s5, $a0
	st.d	$s3, $sp, 120                   # 8-byte Folded Spill
	addi.d	$s3, $s3, 1
	blez	$a2, .LBB0_18
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	add.d	$a0, $s5, $a0
	ld.w	$a1, $a0, 16
	ld.w	$a0, $a0, 12
	ld.w	$a2, $s4, 56
	pcalau12i	$s0, %pc_hi20(HorV)
	st.w	$a0, $s0, %pc_lo12(HorV)
	movgr2fr.w	$fs0, $a1
	ori	$a0, $zero, 4
	bge	$a2, $a0, .LBB0_19
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=2
	fld.d	$fa0, $s4, 96
	fld.d	$fa1, $s4, 104
	fdiv.d	$fa1, $fa0, $fa1
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_23
# %bb.17:                               # %.split1994
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $s0, %pc_lo12(HorV)
	bnez	$a0, .LBB0_26
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_18:                               #   in Loop: Header=BB0_14 Depth=2
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	blt	$s1, $a1, .LBB0_14
	b	.LBB0_273
	.p2align	4, , 16
.LBB0_19:                               #   in Loop: Header=BB0_14 Depth=2
	fld.d	$fa0, $s4, 104
	fld.d	$fa1, $s4, 96
	fdiv.d	$fa1, $fa0, $fa1
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_24
# %bb.20:                               # %.split
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $s0, %pc_lo12(HorV)
	bne	$a0, $fp, .LBB0_25
.LBB0_21:                               # %.thread
                                        #   in Loop: Header=BB0_14 Depth=2
	st.w	$zero, $s0, %pc_lo12(HorV)
.LBB0_22:                               #   in Loop: Header=BB0_14 Depth=2
	ffint.d.w	$fa1, $fs0
	fdiv.d	$fa2, $fa1, $fa0
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$s0, $fa2
	movgr2fr.w	$fa2, $s0
	ffint.d.w	$fa2, $fa2
	fneg.d	$fa2, $fa2
	fmadd.d	$fa2, $fa2, $fa0, $fa1
	addi.d	$a0, $s0, 1
	movgr2fr.w	$fa3, $a0
	ffint.d.w	$fa3, $fa3
	fmsub.d	$fa0, $fa3, $fa0, $fa1
	fcmp.cule.d	$fcc0, $fa2, $fa0
	ori	$s6, $zero, 1
	bceqz	$fcc0, .LBB0_27
	b	.LBB0_28
.LBB0_23:                               # %call.sqrt1995
                                        #   in Loop: Header=BB0_14 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(HorV)
	bnez	$a0, .LBB0_26
	b	.LBB0_22
.LBB0_24:                               # %call.sqrt
                                        #   in Loop: Header=BB0_14 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(HorV)
	beq	$a0, $fp, .LBB0_21
.LBB0_25:                               # %.thread705
                                        #   in Loop: Header=BB0_14 Depth=2
	st.w	$fp, $s0, %pc_lo12(HorV)
.LBB0_26:                               #   in Loop: Header=BB0_14 Depth=2
	ffint.d.w	$fa1, $fs0
	fmul.d	$fa2, $fa0, $fa1
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$s0, $fa2
	movgr2fr.w	$fa2, $s0
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa2, $fa2, $fa0
	fsub.d	$fa2, $fa1, $fa2
	addi.d	$a0, $s0, 1
	movgr2fr.w	$fa3, $a0
	ffint.d.w	$fa3, $fa3
	fdiv.d	$fa0, $fa3, $fa0
	fsub.d	$fa0, $fa0, $fa1
	move	$s6, $zero
	fcmp.cule.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB0_28
.LBB0_27:                               #   in Loop: Header=BB0_14 Depth=2
	addi.w	$s0, $a0, 0
.LBB0_28:                               #   in Loop: Header=BB0_14 Depth=2
	pcalau12i	$a0, %got_pc_hi20(pinSpacing)
	ld.d	$a0, $a0, %got_pc_lo12(pinSpacing)
	ld.w	$s4, $a0, 0
	div.w	$a0, $s0, $s4
	mul.d	$a1, $a0, $s4
	sub.w	$a1, $s0, $a1
	addi.w	$a2, $a0, 1
	mul.d	$a3, $a2, $s4
	sub.w	$a3, $a3, $s0
	slt	$a1, $a3, $a1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a0
	pcalau12i	$a0, %pc_hi20(nPinLocs)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.w	$s5, $a0, %pc_lo12(nPinLocs)
	addi.w	$s2, $s5, 1
	slli.d	$a0, $s2, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(lArray)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $a0, %pc_lo12(lArray)
	blez	$s5, .LBB0_30
# %bb.29:                               # %.lr.ph768.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a0, $s3, 16
	slli.d	$a2, $s5, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_30:                               # %._crit_edge
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, 128
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	addi.d	$a1, $a1, 1
	bstrpick.d	$a1, $a1, 31, 0
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $fp, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a1, 4
	beqz	$s6, .LBB0_40
# %bb.31:                               #   in Loop: Header=BB0_14 Depth=2
	vld	$vr7, $sp, 32                   # 16-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	blez	$s5, .LBB0_45
# %bb.32:                               # %.lr.ph776
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a1, 4
	ldx.w	$a1, $a1, $s1
	ld.w	$a2, $a2, 4
	bstrpick.d	$a3, $s0, 31, 31
	add.w	$a3, $s0, $a3
	srai.d	$a6, $a3, 1
	addi.d	$a3, $s0, 1
	bstrpick.d	$a4, $a3, 31, 31
	add.w	$a3, $a3, $a4
	srli.d	$a3, $a3, 1
	sub.d	$a3, $a1, $a3
	bstrpick.d	$a5, $s2, 31, 0
	ori	$a4, $zero, 1
	ori	$a7, $zero, 5
	bltu	$s2, $a7, .LBB0_36
# %bb.33:                               # %vector.ph1425
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a7, $a5, -1
	sub.d	$t1, $a1, $a6
	move	$t0, $a7
	bstrins.d	$t0, $zero, 1, 0
	move	$a4, $a7
	bstrins.d	$a4, $fp, 1, 0
	vreplgr2vr.w	$vr0, $t1
	pcalau12i	$t1, %pc_hi20(.LCPI0_0)
	vld	$vr1, $t1, %pc_lo12(.LCPI0_0)
	vreplgr2vr.w	$vr2, $a3
	vreplgr2vr.w	$vr3, $s4
	addi.d	$t1, $s3, 40
	move	$t2, $t0
	.p2align	4, , 16
.LBB0_34:                               # %vector.body1432
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slt	$t3, $a1, $a0
	st.w	$a2, $t1, -12
	st.w	$a2, $t1, 4
	st.w	$a2, $t1, 20
	st.w	$a2, $t1, 36
	vadd.w	$vr4, $vr1, $vr7
	vori.b	$vr5, $vr0, 0
	vmadd.w	$vr5, $vr4, $vr3
	vori.b	$vr4, $vr2, 0
	vmadd.w	$vr4, $vr3, $vr1
	addi.d	$t4, $zero, -1
	maskeqz	$t3, $t4, $t3
	vreplgr2vr.w	$vr6, $t3
	vandn.v	$vr5, $vr6, $vr5
	vand.v	$vr4, $vr4, $vr6
	vor.v	$vr4, $vr4, $vr5
	vstelm.w	$vr4, $t1, -16, 0
	vstelm.w	$vr4, $t1, 0, 1
	vstelm.w	$vr4, $t1, 16, 2
	vstelm.w	$vr4, $t1, 32, 3
	vaddi.wu	$vr1, $vr1, 4
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB0_34
# %bb.35:                               # %middle.block1436
                                        #   in Loop: Header=BB0_14 Depth=2
	beq	$a7, $t0, .LBB0_45
.LBB0_36:                               # %scalar.ph1423.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	sub.d	$a6, $zero, $a6
	add.d	$a6, $a1, $a6
	addi.d	$a7, $a4, -1
	mul.d	$a7, $s4, $a7
	add.d	$a6, $a6, $a7
	alsl.d	$a7, $a4, $s3, 4
	addi.d	$a7, $a7, 12
	sub.d	$a5, $a5, $a4
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_37:                               #   in Loop: Header=BB0_38 Depth=3
	st.w	$t0, $a7, -4
	addi.d	$a4, $a4, 1
	add.d	$a6, $a6, $s4
	addi.d	$a5, $a5, -1
	addi.d	$a7, $a7, 16
	beqz	$a5, .LBB0_45
.LBB0_38:                               # %scalar.ph1423
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a2, $a7, 0
	move	$t0, $a6
	bge	$a1, $a0, .LBB0_37
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=3
	mul.d	$t0, $s4, $a4
	add.d	$t0, $t0, $a3
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_40:                               #   in Loop: Header=BB0_14 Depth=2
	vld	$vr7, $sp, 32                   # 16-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	blez	$s5, .LBB0_45
# %bb.41:                               # %.lr.ph772
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a0, $a0, 4
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	alsl.d	$a2, $a2, $a1, 4
	ld.w	$a1, $a2, 4
	ld.w	$a2, $a2, 0
	bstrpick.d	$a3, $s0, 31, 31
	add.w	$a3, $s0, $a3
	srai.d	$a6, $a3, 1
	addi.d	$a3, $s0, 1
	bstrpick.d	$a4, $a3, 31, 31
	add.w	$a3, $a3, $a4
	srli.d	$a3, $a3, 1
	sub.d	$a3, $a1, $a3
	bstrpick.d	$a5, $s2, 31, 0
	ori	$a4, $zero, 1
	ori	$a7, $zero, 5
	bltu	$s2, $a7, .LBB0_102
# %bb.42:                               # %vector.ph1441
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a7, $a5, -1
	sub.d	$t1, $a1, $a6
	move	$t0, $a7
	bstrins.d	$t0, $zero, 1, 0
	move	$a4, $a7
	bstrins.d	$a4, $fp, 1, 0
	vreplgr2vr.w	$vr0, $t1
	pcalau12i	$t1, %pc_hi20(.LCPI0_0)
	vld	$vr1, $t1, %pc_lo12(.LCPI0_0)
	vreplgr2vr.w	$vr2, $a3
	vreplgr2vr.w	$vr3, $s4
	addi.d	$t1, $s3, 40
	move	$t2, $t0
	.p2align	4, , 16
.LBB0_43:                               # %vector.body1450
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slt	$t3, $a1, $a0
	st.w	$a2, $t1, -16
	st.w	$a2, $t1, 0
	st.w	$a2, $t1, 16
	st.w	$a2, $t1, 32
	vadd.w	$vr4, $vr1, $vr7
	vori.b	$vr5, $vr0, 0
	vmadd.w	$vr5, $vr4, $vr3
	vori.b	$vr4, $vr2, 0
	vmadd.w	$vr4, $vr3, $vr1
	addi.d	$t4, $zero, -1
	maskeqz	$t3, $t4, $t3
	vreplgr2vr.w	$vr6, $t3
	vandn.v	$vr5, $vr6, $vr5
	vand.v	$vr4, $vr4, $vr6
	vor.v	$vr4, $vr4, $vr5
	vstelm.w	$vr4, $t1, -12, 0
	vstelm.w	$vr4, $t1, 4, 1
	vstelm.w	$vr4, $t1, 20, 2
	vstelm.w	$vr4, $t1, 36, 3
	vaddi.wu	$vr1, $vr1, 4
	addi.d	$t2, $t2, -4
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB0_43
# %bb.44:                               # %middle.block1457
                                        #   in Loop: Header=BB0_14 Depth=2
	bne	$a7, $t0, .LBB0_102
	.p2align	4, , 16
.LBB0_45:                               # %.loopexit752
                                        #   in Loop: Header=BB0_14 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1736
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 404
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1328
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 404
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 976
	move	$a1, $zero
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 168
	ori	$a2, $zero, 804
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 132
	blez	$a1, .LBB0_94
# %bb.46:                               # %.lr.ph806.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(UCptr)
	ori	$s3, $zero, 1
	addi.d	$s4, $sp, 168
	ori	$s5, $zero, 2
	ori	$s2, $zero, 44
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_49
.LBB0_47:                               #   in Loop: Header=BB0_49 Depth=3
	ld.w	$a2, $sp, 168
	addi.d	$a2, $a2, 1
	st.w	$a2, $sp, 168
	slli.w	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	stx.w	$s3, $a2, $s4
	.p2align	4, , 16
.LBB0_48:                               # %.loopexit734
                                        #   in Loop: Header=BB0_49 Depth=3
	move	$a2, $s3
	addi.w	$s3, $s3, 1
	bge	$a2, $a1, .LBB0_80
.LBB0_49:                               # %.lr.ph806
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_55 Depth 4
                                        #         Child Loop BB0_73 Depth 4
                                        #         Child Loop BB0_76 Depth 4
                                        #         Child Loop BB0_61 Depth 4
                                        #         Child Loop BB0_67 Depth 4
	mul.d	$s0, $s3, $s2
	add.d	$a2, $a0, $s0
	ld.wu	$a3, $a2, 4
	bne	$s1, $a3, .LBB0_48
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	ld.w	$a3, $a2, 28
	beqz	$a3, .LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	blt	$a3, $s5, .LBB0_47
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=3
	ld.w	$a1, $sp, 976
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 976
	mul.d	$a1, $a1, $s7
	stx.w	$fp, $a1, $s8
	ld.w	$a1, $sp, 976
	mul.d	$a1, $a1, $s7
	add.d	$a1, $s8, $a1
	st.w	$s3, $a1, 8
	ld.w	$a1, $s6, 132
	bge	$s3, $a1, .LBB0_48
# %bb.53:                               # %.lr.ph785.preheader
                                        #   in Loop: Header=BB0_49 Depth=3
	add.d	$a3, $s0, $a0
	ld.w	$a3, $a3, 72
	bnez	$a3, .LBB0_48
# %bb.54:                               # %.lr.ph1313.preheader
                                        #   in Loop: Header=BB0_49 Depth=3
	addi.d	$a3, $s3, 1
	addi.d	$a2, $a2, 116
	.p2align	4, , 16
.LBB0_55:                               # %.lr.ph1313
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_49 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a1, $sp, 976
	ld.wu	$a4, $a2, -68
	mul.d	$a1, $a1, $s7
	ldx.w	$s0, $a1, $s8
	addi.w	$s1, $s0, 1
	ld.d	$a5, $sp, 120                   # 8-byte Folded Reload
	bne	$a5, $a4, .LBB0_70
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=4
	add.d	$a1, $s8, $a1
	st.w	$s1, $a1, 0
	alsl.d	$a1, $s0, $a1, 2
	addi.w	$s3, $s3, 1
	st.w	$s3, $a1, 8
	ld.w	$a1, $s6, 132
	bge	$a3, $a1, .LBB0_58
# %bb.57:                               # %.lr.ph785
                                        #   in Loop: Header=BB0_55 Depth=4
	ld.w	$a4, $a2, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 44
	beqz	$a4, .LBB0_55
.LBB0_58:                               # %.loopexit734.loopexit1553
                                        #   in Loop: Header=BB0_49 Depth=3
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_48
.LBB0_59:                               #   in Loop: Header=BB0_49 Depth=3
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1736
	add.d	$a3, $sp, $a3
	ld.w	$a3, $a3, 0
	beqz	$a3, .LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_49 Depth=3
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s1, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $s6, 132
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(UCptr)
	slt	$a2, $a1, $s3
	masknez	$a3, $a1, $a2
	maskeqz	$a2, $s3, $a2
	or	$a2, $a2, $a3
	sub.d	$a2, $a2, $s3
	add.d	$a3, $a0, $s0
	addi.d	$a4, $a3, 48
	.p2align	4, , 16
.LBB0_61:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_49 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	beqz	$a2, .LBB0_80
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=4
	move	$a3, $s3
	ld.w	$a5, $a4, 24
	bnez	$a5, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=4
	ld.wu	$a5, $a4, 0
	addi.w	$s3, $a3, 1
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 44
	beq	$s1, $a5, .LBB0_61
.LBB0_64:                               #   in Loop: Header=BB0_49 Depth=3
	move	$s3, $a3
	b	.LBB0_48
.LBB0_65:                               #   in Loop: Header=BB0_49 Depth=3
	ld.w	$a3, $a2, -40
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(lArray)
	slli.d	$a5, $a3, 4
	ld.d	$a7, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a5, $a7, $a5
	ld.w	$a6, $a4, 24
	alsl.d	$a3, $a3, $a7, 4
	ld.w	$a3, $a3, 4
	sub.w	$a6, $a6, $a5
	srai.d	$a7, $a6, 31
	ld.w	$t0, $a4, 28
	xor	$a6, $a6, $a7
	ld.w	$t1, $t6, %pc_lo12(nPinLocs)
	sub.d	$a6, $a6, $a7
	sub.w	$a7, $t0, $a3
	srai.d	$t0, $a7, 31
	alsl.d	$a4, $t1, $a4, 4
	ld.w	$t2, $a4, 8
	xor	$a7, $a7, $t0
	sub.d	$a7, $a7, $t0
	add.w	$a6, $a7, $a6
	sub.w	$a5, $t2, $a5
	ld.w	$a4, $a4, 12
	srai.d	$a7, $a5, 31
	xor	$a5, $a5, $a7
	sub.d	$a5, $a5, $a7
	sub.w	$a3, $a4, $a3
	srai.d	$a4, $a3, 31
	xor	$a3, $a3, $a4
	sub.d	$a3, $a3, $a4
	add.w	$a3, $a3, $a5
	sltu	$a3, $a6, $a3
	masknez	$a4, $t1, $a3
	maskeqz	$a3, $fp, $a3
	or	$a3, $a3, $a4
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1736
	add.d	$a4, $sp, $a4
	st.w	$fp, $a4, 0
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1740
	add.d	$a4, $sp, $a4
	st.w	$a3, $a4, 0
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1744
	add.d	$a3, $sp, $a3
	st.w	$s3, $a3, 0
	bge	$s3, $a1, .LBB0_48
# %bb.66:                               # %.lr.ph798.preheader
                                        #   in Loop: Header=BB0_49 Depth=3
	sub.d	$a3, $a1, $s3
	addi.d	$a2, $a2, 48
	.p2align	4, , 16
.LBB0_67:                               # %.lr.ph798
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_49 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a2, 24
	bnez	$a4, .LBB0_48
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=4
	ld.wu	$a4, $a2, 0
	bne	$s1, $a4, .LBB0_48
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=4
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1736
	add.d	$a4, $sp, $a4
	ld.w	$a4, $a4, 0
	addi.d	$a5, $a4, 1
	lu12i.w	$a6, 1
	ori	$a6, $a6, 1736
	add.d	$a6, $sp, $a6
	st.w	$a5, $a6, 0
	lu12i.w	$a5, 1
	ori	$a5, $a5, 1736
	add.d	$a5, $sp, $a5
	alsl.d	$a4, $a4, $a5, 2
	addi.w	$s3, $s3, 1
	st.w	$s3, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 44
	bnez	$a3, .LBB0_67
	b	.LBB0_80
.LBB0_70:                               #   in Loop: Header=BB0_49 Depth=3
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1328
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_49 Depth=3
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s2, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 14
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s2, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 15
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(UCptr)
	addi.w	$a1, $zero, -1
	blt	$s0, $a1, .LBB0_78
# %bb.72:                               # %.lr.ph790.preheader
                                        #   in Loop: Header=BB0_49 Depth=3
	bstrpick.d	$a2, $s1, 31, 0
	addi.d	$a1, $s0, 2
	alsl.d	$a2, $a2, $s8, 2
	ori	$s2, $zero, 44
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_73:                               # %.lr.ph790
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_49 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $sp, 976
	mul.d	$a3, $a3, $s7
	stx.w	$zero, $a2, $a3
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	bgtz	$a1, .LBB0_73
	b	.LBB0_77
.LBB0_74:                               # %.preheader736
                                        #   in Loop: Header=BB0_49 Depth=3
	addi.w	$a1, $zero, -1
	blt	$s0, $a1, .LBB0_77
# %bb.75:                               # %.lr.ph792.preheader
                                        #   in Loop: Header=BB0_49 Depth=3
	bstrpick.d	$a2, $s1, 31, 0
	addi.d	$a1, $s0, 2
	slli.d	$a2, $a2, 2
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1328
	add.d	$a5, $sp, $a3
	.p2align	4, , 16
.LBB0_76:                               # %.lr.ph792
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_49 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $sp, 976
	mul.d	$a3, $a3, $s7
	add.d	$a3, $s8, $a3
	ldx.w	$a4, $a3, $a2
	stx.w	$a4, $a2, $a5
	stx.w	$zero, $a3, $a2
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	bgtz	$a1, .LBB0_76
.LBB0_77:                               #   in Loop: Header=BB0_49 Depth=3
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_79
.LBB0_78:                               #   in Loop: Header=BB0_49 Depth=3
	ori	$s2, $zero, 44
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
.LBB0_79:                               # %.loopexit737
                                        #   in Loop: Header=BB0_49 Depth=3
	ld.w	$a2, $sp, 976
	ld.w	$a1, $s6, 132
	addi.d	$a2, $a2, -1
	st.w	$a2, $sp, 976
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_80:                               # %._crit_edge807.loopexit
                                        #   in Loop: Header=BB0_14 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1736
	add.d	$a0, $sp, $a0
	ld.w	$s2, $a0, 0
	ld.w	$s5, $t6, %pc_lo12(nPinLocs)
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	bge	$s5, $s2, .LBB0_82
.LBB0_81:                               #   in Loop: Header=BB0_14 Depth=2
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
.LBB0_82:                               #   in Loop: Header=BB0_14 Depth=2
	ori	$a7, $zero, 2
	blez	$s2, .LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a1, $t6, %pc_lo12(nPinLocs)
	bge	$a1, $s2, .LBB0_98
.LBB0_84:                               # %.loopexit748
                                        #   in Loop: Header=BB0_14 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1328
	add.d	$a0, $sp, $a0
	ld.w	$a2, $a0, 0
	ld.w	$a4, $t6, %pc_lo12(nPinLocs)
	add.w	$a0, $a2, $s2
	blez	$a2, .LBB0_95
# %bb.85:                               #   in Loop: Header=BB0_14 Depth=2
	blt	$a4, $a0, .LBB0_96
# %bb.86:                               #   in Loop: Header=BB0_14 Depth=2
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1328
	add.d	$a1, $sp, $a1
	alsl.d	$a1, $a2, $a1, 2
	ld.w	$a3, $a1, 4
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(UCptr)
	ori	$a5, $zero, 44
	mul.d	$a5, $a3, $a5
	add.d	$a1, $a1, $a5
	ld.w	$a5, $a1, 48
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(lArray)
	slli.d	$a6, $a5, 4
	ld.d	$t0, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$a6, $t0, $a6
	ld.w	$a7, $a1, 24
	alsl.d	$a5, $a5, $t0, 4
	ld.w	$a5, $a5, 4
	sub.w	$a7, $a7, $a6
	ld.w	$t0, $a1, 28
	srai.d	$t1, $a7, 31
	xor	$a7, $a7, $t1
	sub.d	$a7, $a7, $t1
	sub.w	$t0, $t0, $a5
	srai.d	$t1, $t0, 31
	alsl.d	$a4, $a4, $a1, 4
	ld.w	$t2, $a4, 8
	xor	$t0, $t0, $t1
	sub.d	$t0, $t0, $t1
	add.w	$a7, $t0, $a7
	sub.w	$a6, $t2, $a6
	ld.w	$t0, $a4, 12
	srai.d	$t1, $a6, 31
	xor	$a6, $a6, $t1
	sub.d	$a6, $a6, $t1
	sub.w	$a5, $t0, $a5
	srai.d	$t0, $a5, 31
	xor	$a5, $a5, $t0
	sub.d	$a5, $a5, $t0
	add.w	$a5, $a5, $a6
	bgeu	$a7, $a5, .LBB0_106
# %bb.87:                               #   in Loop: Header=BB0_14 Depth=2
	st.w	$a3, $a1, 16
	st.w	$fp, $a1, 20
	beq	$a2, $fp, .LBB0_122
# %bb.88:                               # %.lr.ph825.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	ori	$a3, $zero, 1
	move	$a4, $a2
	ori	$a5, $zero, 5
	bltu	$a2, $a5, .LBB0_92
# %bb.89:                               # %vector.ph1362
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a5, $a2, -1
	move	$a6, $a5
	bstrins.d	$a6, $zero, 1, 0
	move	$a3, $a5
	bstrins.d	$a3, $fp, 1, 0
	sub.d	$a4, $a2, $a6
	lu12i.w	$a7, 1
	ori	$a7, $a7, 1324
	add.d	$a7, $sp, $a7
	alsl.d	$a7, $a2, $a7, 2
	addi.d	$t0, $a1, 48
	move	$t1, $a6
	.p2align	4, , 16
.LBB0_90:                               # %vector.body1365
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $a7, 4
	ld.w	$t3, $a7, 0
	ld.w	$t4, $a7, -4
	ld.w	$t5, $a7, -8
	st.w	$t2, $t0, -16
	st.w	$t3, $t0, 0
	st.w	$t4, $t0, 16
	st.w	$t5, $t0, 32
	st.w	$fp, $t0, -12
	st.w	$fp, $t0, 4
	st.w	$fp, $t0, 20
	st.w	$fp, $t0, 36
	addi.d	$a7, $a7, -16
	addi.d	$t1, $t1, -4
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB0_90
# %bb.91:                               # %middle.block1372
                                        #   in Loop: Header=BB0_14 Depth=2
	beq	$a5, $a6, .LBB0_122
.LBB0_92:                               # %.lr.ph825.preheader1483
                                        #   in Loop: Header=BB0_14 Depth=2
	sub.d	$a2, $a2, $a3
	alsl.d	$a1, $a3, $a1, 4
	addi.d	$a1, $a1, 20
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1328
	add.d	$a3, $sp, $a3
	alsl.d	$a3, $a4, $a3, 2
	.p2align	4, , 16
.LBB0_93:                               # %.lr.ph825
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a3, 0
	st.w	$a4, $a1, -4
	st.w	$fp, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 16
	addi.d	$a3, $a3, -4
	bnez	$a2, .LBB0_93
	b	.LBB0_122
	.p2align	4, , 16
.LBB0_94:                               #   in Loop: Header=BB0_14 Depth=2
	move	$s2, $zero
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	blt	$s5, $s2, .LBB0_81
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_95:                               #   in Loop: Header=BB0_14 Depth=2
	bge	$a4, $a0, .LBB0_97
.LBB0_96:                               # %.thread1204
                                        #   in Loop: Header=BB0_14 Depth=2
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
.LBB0_97:                               # %.loopexit746
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$s5, $sp, 976
	bgtz	$s5, .LBB0_123
	b	.LBB0_145
.LBB0_98:                               #   in Loop: Header=BB0_14 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1740
	add.d	$a0, $sp, $a0
	ld.w	$a3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1744
	add.d	$a0, $sp, $a0
	ld.w	$a2, $a0, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lArray)
	bne	$a3, $fp, .LBB0_109
# %bb.99:                               #   in Loop: Header=BB0_14 Depth=2
	st.w	$a2, $a0, 16
	st.w	$fp, $a0, 20
	beq	$s2, $fp, .LBB0_84
# %bb.100:                              # %.lr.ph817.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	bstrpick.d	$a1, $s2, 31, 0
	ori	$a2, $zero, 5
	bgeu	$s2, $a2, .LBB0_112
# %bb.101:                              #   in Loop: Header=BB0_14 Depth=2
	ori	$a2, $zero, 2
	ori	$a3, $zero, 1
	b	.LBB0_115
.LBB0_102:                              # %scalar.ph1439.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	sub.d	$a6, $zero, $a6
	add.d	$a6, $a1, $a6
	addi.d	$a7, $a4, -1
	mul.d	$a7, $s4, $a7
	add.d	$a6, $a6, $a7
	alsl.d	$a7, $a4, $s3, 4
	addi.d	$a7, $a7, 12
	sub.d	$a5, $a5, $a4
	b	.LBB0_104
	.p2align	4, , 16
.LBB0_103:                              #   in Loop: Header=BB0_104 Depth=3
	st.w	$t0, $a7, 0
	addi.d	$a4, $a4, 1
	add.d	$a6, $a6, $s4
	addi.d	$a5, $a5, -1
	addi.d	$a7, $a7, 16
	beqz	$a5, .LBB0_45
.LBB0_104:                              # %scalar.ph1439
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a2, $a7, -4
	move	$t0, $a6
	bge	$a1, $a0, .LBB0_103
# %bb.105:                              #   in Loop: Header=BB0_104 Depth=3
	mul.d	$t0, $s4, $a4
	add.d	$t0, $t0, $a3
	b	.LBB0_103
.LBB0_106:                              #   in Loop: Header=BB0_14 Depth=2
	st.w	$a3, $a4, 0
	ld.w	$a3, $t6, %pc_lo12(nPinLocs)
	alsl.d	$a3, $a3, $a1, 4
	st.w	$fp, $a3, 4
	beq	$a2, $fp, .LBB0_122
# %bb.107:                              # %.lr.ph821.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a7, $t6, %pc_lo12(nPinLocs)
	addi.d	$a3, $a2, -2
	sltu	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	ori	$a4, $zero, 3
	bgeu	$a3, $a4, .LBB0_117
# %bb.108:                              #   in Loop: Header=BB0_14 Depth=2
	move	$a4, $a7
	move	$a3, $a2
	ori	$t5, $zero, 2
	b	.LBB0_120
.LBB0_109:                              #   in Loop: Header=BB0_14 Depth=2
	slli.d	$a1, $a1, 4
	stx.w	$a2, $a0, $a1
	ld.w	$a1, $t6, %pc_lo12(nPinLocs)
	alsl.d	$a1, $a1, $a0, 4
	st.w	$fp, $a1, 4
	beq	$s2, $fp, .LBB0_84
# %bb.110:                              # %.lr.ph812.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a6, $t6, %pc_lo12(nPinLocs)
	addi.d	$a1, $s2, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a4, $a1, -2
	ori	$a2, $zero, 2
	ori	$a3, $zero, 4
	bgeu	$a4, $a3, .LBB0_268
# %bb.111:                              #   in Loop: Header=BB0_14 Depth=2
	move	$a3, $a6
	b	.LBB0_271
.LBB0_112:                              # %vector.ph1395
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a4, $a1, -1
	move	$a5, $a4
	bstrins.d	$a5, $zero, 1, 0
	move	$a3, $a4
	bstrins.d	$a3, $fp, 1, 0
	move	$a2, $a4
	bstrins.d	$a2, $a7, 1, 0
	addi.d	$a6, $a0, 48
	lu12i.w	$a7, 1
	ori	$a7, $a7, 1760
	add.d	$a7, $sp, $a7
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_113:                              # %vector.body1398
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a7, -12
	ld.w	$t2, $a7, -8
	ld.w	$t3, $a7, -4
	ld.w	$t4, $a7, 0
	st.w	$t1, $a6, -16
	st.w	$t2, $a6, 0
	st.w	$t3, $a6, 16
	st.w	$t4, $a6, 32
	st.w	$fp, $a6, -12
	st.w	$fp, $a6, 4
	st.w	$fp, $a6, 20
	st.w	$fp, $a6, 36
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 16
	addi.d	$a6, $a6, 64
	bnez	$t0, .LBB0_113
# %bb.114:                              # %middle.block1404
                                        #   in Loop: Header=BB0_14 Depth=2
	beq	$a4, $a5, .LBB0_84
.LBB0_115:                              # %.lr.ph817.preheader1486
                                        #   in Loop: Header=BB0_14 Depth=2
	sub.d	$a1, $a1, $a3
	alsl.d	$a0, $a3, $a0, 4
	addi.d	$a0, $a0, 20
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1740
	add.d	$a3, $sp, $a3
	alsl.d	$a2, $a2, $a3, 2
	.p2align	4, , 16
.LBB0_116:                              # %.lr.ph817
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a2, 0
	st.w	$a3, $a0, -4
	st.w	$fp, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 16
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB0_116
	b	.LBB0_84
.LBB0_117:                              # %vector.ph1379
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a5, $a3, 1
	bstrpick.d	$a3, $a5, 31, 2
	slli.d	$a6, $a3, 2
	sub.d	$a4, $a7, $a6
	sub.d	$a3, $a2, $a6
	alsl.d	$a7, $a7, $a1, 4
	addi.d	$a7, $a7, -32
	lu12i.w	$t0, 1
	ori	$t0, $t0, 1324
	add.d	$t0, $sp, $t0
	alsl.d	$a2, $a2, $t0, 2
	move	$t0, $a6
	ori	$t5, $zero, 2
	.p2align	4, , 16
.LBB0_118:                              # %vector.body1382
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a2, 4
	ld.w	$t2, $a2, 0
	ld.w	$t3, $a2, -4
	ld.w	$t4, $a2, -8
	st.w	$t1, $a7, 16
	st.w	$t2, $a7, 0
	st.w	$t3, $a7, -16
	st.w	$t4, $a7, -32
	st.w	$fp, $a7, 20
	st.w	$fp, $a7, 4
	st.w	$fp, $a7, -12
	st.w	$fp, $a7, -28
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, -64
	addi.d	$a2, $a2, -16
	bnez	$t0, .LBB0_118
# %bb.119:                              # %middle.block1389
                                        #   in Loop: Header=BB0_14 Depth=2
	beq	$a5, $a6, .LBB0_122
.LBB0_120:                              # %.lr.ph821.preheader1484
                                        #   in Loop: Header=BB0_14 Depth=2
	alsl.d	$a1, $a4, $a1, 4
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a3, 1
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1328
	add.d	$a4, $sp, $a4
	alsl.d	$a3, $a3, $a4, 2
	.p2align	4, , 16
.LBB0_121:                              # %.lr.ph821
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a3, 0
	st.w	$a4, $a1, 0
	st.w	$fp, $a1, 4
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -4
	bltu	$t5, $a2, .LBB0_121
.LBB0_122:                              #   in Loop: Header=BB0_14 Depth=2
	move	$s2, $a0
	ld.w	$s5, $sp, 976
	blez	$s5, .LBB0_145
.LBB0_123:                              # %.lr.ph843.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a0, $s5, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	ori	$s6, $zero, 1
	addi.d	$s4, $sp, 1392
	b	.LBB0_125
	.p2align	4, , 16
.LBB0_124:                              #   in Loop: Header=BB0_125 Depth=3
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s0, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	addi.d	$s8, $sp, 976
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 404
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	beq	$s6, $a0, .LBB0_145
.LBB0_125:                              # %.lr.ph843
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_133 Depth 4
	ori	$a0, $zero, 404
	mul.d	$a0, $s6, $a0
	addi.d	$a2, $sp, 976
	ldx.wu	$s8, $a0, $a2
	ld.w	$a1, $t6, %pc_lo12(nPinLocs)
	add.w	$a3, $s8, $s2
	blt	$a1, $a3, .LBB0_124
# %bb.126:                              # %.preheader733
                                        #   in Loop: Header=BB0_125 Depth=3
	addi.w	$s0, $s8, 0
	add.d	$s2, $a2, $a0
	blez	$s0, .LBB0_129
# %bb.127:                              #   in Loop: Header=BB0_125 Depth=3
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	ld.w	$a0, $s2, 8
	addi.w	$s1, $s0, 1
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 2
	bne	$s1, $a0, .LBB0_130
# %bb.128:                              #   in Loop: Header=BB0_125 Depth=3
	move	$a0, $s3
	addi.d	$s8, $sp, 976
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	b	.LBB0_139
.LBB0_129:                              #   in Loop: Header=BB0_125 Depth=3
	move	$a0, $zero
	addi.d	$s8, $sp, 976
	b	.LBB0_140
.LBB0_130:                              # %.peel.next
                                        #   in Loop: Header=BB0_125 Depth=3
	st.d	$s2, $sp, 96                    # 8-byte Folded Spill
	alsl.d	$a0, $s0, $s2, 2
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ori	$s2, $zero, 2
	ori	$a0, $zero, 3
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	beq	$s1, $a0, .LBB0_135
# %bb.131:                              # %.peel.next.split
                                        #   in Loop: Header=BB0_125 Depth=3
	ori	$s2, $zero, 2
	move	$s1, $s4
	b	.LBB0_133
	.p2align	4, , 16
.LBB0_132:                              #   in Loop: Header=BB0_133 Depth=4
	ld.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	add.d	$s3, $a0, $s3
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 4
	beq	$s8, $s2, .LBB0_135
.LBB0_133:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_125 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bne	$s8, $s2, .LBB0_132
# %bb.134:                              #   in Loop: Header=BB0_133 Depth=4
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 4
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	add.d	$s3, $a0, $s3
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 4
	bne	$s8, $s2, .LBB0_133
.LBB0_135:                              # %._crit_edge832.loopexit.peel.begin
                                        #   in Loop: Header=BB0_125 Depth=3
	bne	$s2, $s0, .LBB0_137
# %bb.136:                              #   in Loop: Header=BB0_125 Depth=3
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 4
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	addi.d	$s8, $sp, 976
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_138
.LBB0_137:                              #   in Loop: Header=BB0_125 Depth=3
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a1, 2
	move	$s2, $a1
	ld.w	$a0, $a0, 4
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	addi.d	$s8, $sp, 976
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
.LBB0_138:                              # %._crit_edge832.loopexit.peel.next
                                        #   in Loop: Header=BB0_125 Depth=3
	add.w	$a0, $a0, $s3
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
.LBB0_139:                              # %._crit_edge832
                                        #   in Loop: Header=BB0_125 Depth=3
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
.LBB0_140:                              # %._crit_edge832
                                        #   in Loop: Header=BB0_125 Depth=3
	div.w	$a0, $a0, $s0
	bstrpick.d	$a1, $s0, 31, 31
	add.w	$a1, $s0, $a1
	srli.d	$a1, $a1, 1
	sub.w	$a0, $a0, $a1
	blez	$a0, .LBB0_144
# %bb.141:                              #   in Loop: Header=BB0_125 Depth=3
	ld.w	$a1, $t6, %pc_lo12(nPinLocs)
	sub.d	$a1, $a1, $s0
	addi.w	$a1, $a1, 1
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	addi.w	$a1, $s3, 0
	addi.w	$a2, $s7, 0
	bge	$a2, $a1, .LBB0_143
.LBB0_142:                              #   in Loop: Header=BB0_125 Depth=3
	sub.d	$a0, $zero, $a0
.LBB0_143:                              #   in Loop: Header=BB0_125 Depth=3
	st.w	$a0, $s2, 4
	move	$s2, $a3
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 404
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	bne	$s6, $a0, .LBB0_125
	b	.LBB0_145
.LBB0_144:                              #   in Loop: Header=BB0_125 Depth=3
	ori	$a0, $zero, 1
	addi.w	$a1, $s3, 0
	addi.w	$a2, $s7, 0
	bge	$a2, $a1, .LBB0_143
	b	.LBB0_142
	.p2align	4, , 16
.LBB0_145:                              # %._crit_edge844
                                        #   in Loop: Header=BB0_14 Depth=2
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	ld.w	$s3, $sp, 168
	ld.w	$a0, $t6, %pc_lo12(nPinLocs)
	add.w	$s0, $s3, $s2
	bge	$a0, $s0, .LBB0_147
# %bb.146:                              #   in Loop: Header=BB0_14 Depth=2
	sub.w	$s3, $a0, $s2
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s1, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(nPinLocs)
	ld.d	$a0, $s1, 0
	sub.w	$a2, $s0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.19)
	addi.d	$a1, $a1, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_147:                              #   in Loop: Header=BB0_14 Depth=2
	ori	$s6, $zero, 8
	ori	$s7, $zero, 404
	blez	$s3, .LBB0_150
# %bb.148:                              # %.lr.ph851.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	move	$s0, $zero
	addi.d	$s1, $sp, 176
	.p2align	4, , 16
.LBB0_149:                              # %.lr.ph851
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, -4
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bltu	$s0, $s3, .LBB0_149
.LBB0_150:                              # %.preheader745
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(nPinLocs)
	addi.w	$a0, $a2, 1
	blez	$a2, .LBB0_155
# %bb.151:                              # %.lr.ph855
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a1, %pc_lo12(lArray)
	ld.w	$a1, $a3, 20
	addi.d	$ra, $sp, 1384
	bne	$a1, $fp, .LBB0_156
# %bb.152:                              # %.lr.ph1316.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	move	$a1, $zero
	bstrpick.d	$a4, $a0, 31, 0
	addi.d	$a3, $a3, 36
	addi.d	$a4, $a4, -2
	.p2align	4, , 16
.LBB0_153:                              # %.lr.ph1316
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a4, .LBB0_157
# %bb.154:                              #   in Loop: Header=BB0_153 Depth=3
	ld.w	$a5, $a3, 0
	addi.w	$a1, $a1, 1
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, -1
	beq	$a5, $fp, .LBB0_153
	b	.LBB0_158
	.p2align	4, , 16
.LBB0_155:                              # %._crit_edge856.thread
                                        #   in Loop: Header=BB0_14 Depth=2
	move	$a1, $zero
	addi.d	$ra, $sp, 1384
	b	.LBB0_164
.LBB0_156:                              #   in Loop: Header=BB0_14 Depth=2
	move	$a1, $zero
	b	.LBB0_158
.LBB0_157:                              #   in Loop: Header=BB0_14 Depth=2
	move	$a1, $a2
.LBB0_158:                              # %.lr.ph865
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(lArray)
	alsl.d	$a4, $a2, $a3, 4
	ld.w	$a4, $a4, 4
	bne	$a4, $fp, .LBB0_164
	.p2align	4, , 16
.LBB0_159:                              # %.lr.ph1321
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ori	$a0, $zero, 2
	blt	$a2, $a0, .LBB0_162
# %bb.160:                              #   in Loop: Header=BB0_159 Depth=3
	addi.w	$a2, $a2, -1
	alsl.d	$a0, $a2, $a3, 4
	ld.w	$a0, $a0, 4
	beq	$a0, $fp, .LBB0_159
# %bb.161:                              # %.preheader731.preheader.loopexit
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.w	$a0, $a2, 1
	b	.LBB0_164
.LBB0_162:                              #   in Loop: Header=BB0_14 Depth=2
	ori	$a0, $zero, 1
	b	.LBB0_164
	.p2align	4, , 16
.LBB0_163:                              # %.loopexit732
                                        #   in Loop: Header=BB0_164 Depth=3
	beqz	$t6, .LBB0_202
.LBB0_164:                              # %.preheader731
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_169 Depth 4
                                        #           Child Loop BB0_186 Depth 5
                                        #           Child Loop BB0_183 Depth 5
                                        #           Child Loop BB0_199 Depth 5
                                        #           Child Loop BB0_193 Depth 5
                                        #           Child Loop BB0_196 Depth 5
                                        #           Child Loop BB0_179 Depth 5
	blez	$s5, .LBB0_201
# %bb.165:                              # %.lr.ph893
                                        #   in Loop: Header=BB0_164 Depth=3
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a2, $a2, %pc_lo12(lArray)
	move	$a3, $zero
	move	$t6, $zero
	addi.d	$a4, $a2, -8
	addi.d	$a5, $a2, 20
	addi.d	$a6, $a2, 32
	addi.d	$a7, $a2, 4
	ori	$t5, $zero, 1
	addi.d	$t0, $sp, 976
	addi.d	$t1, $sp, 1400
	addi.d	$t2, $sp, 1388
	move	$t3, $ra
	b	.LBB0_169
	.p2align	4, , 16
.LBB0_166:                              # %.loopexit715
                                        #   in Loop: Header=BB0_169 Depth=4
	add.w	$a1, $t6, $a1
.LBB0_167:                              # %.sink.split
                                        #   in Loop: Header=BB0_169 Depth=4
	st.w	$zero, $t5, 4
	ori	$t6, $zero, 1
.LBB0_168:                              #   in Loop: Header=BB0_169 Depth=4
	addi.d	$t5, $t4, 1
	ld.w	$s5, $sp, 976
	addi.d	$a3, $a3, 1
	addi.d	$t3, $t3, 404
	addi.d	$t2, $t2, 404
	addi.d	$t0, $t0, 404
	addi.d	$t1, $t1, 404
	bge	$t4, $s5, .LBB0_163
.LBB0_169:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_164 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_186 Depth 5
                                        #           Child Loop BB0_183 Depth 5
                                        #           Child Loop BB0_199 Depth 5
                                        #           Child Loop BB0_193 Depth 5
                                        #           Child Loop BB0_196 Depth 5
                                        #           Child Loop BB0_179 Depth 5
	move	$t4, $t5
	mul.d	$t5, $t5, $s7
	add.d	$t5, $s8, $t5
	ld.w	$t7, $t5, 4
	beqz	$t7, .LBB0_168
# %bb.170:                              #   in Loop: Header=BB0_169 Depth=4
	srai.d	$t8, $t7, 31
	xor	$s0, $t7, $t8
	sub.w	$s0, $s0, $t8
	addi.w	$t8, $a1, 1
	bge	$t8, $s0, .LBB0_180
# %bb.171:                              #   in Loop: Header=BB0_169 Depth=4
	ld.w	$t8, $t5, 0
	add.w	$s0, $t8, $s0
	blt	$s0, $a0, .LBB0_168
# %bb.172:                              #   in Loop: Header=BB0_169 Depth=4
	mul.d	$t6, $a3, $s7
	add.d	$t6, $s8, $t6
	addi.d	$t6, $t6, 412
	blez	$t7, .LBB0_187
# %bb.173:                              #   in Loop: Header=BB0_169 Depth=4
	blez	$t8, .LBB0_194
# %bb.174:                              # %.lr.ph885.preheader
                                        #   in Loop: Header=BB0_169 Depth=4
	sub.w	$s1, $a0, $t8
	addi.d	$t7, $s1, 1
	slt	$t8, $a0, $t7
	maskeqz	$t7, $t7, $t8
	masknez	$t8, $a0, $t8
	or	$s0, $t7, $t8
	sub.d	$t8, $s0, $s1
	ori	$t7, $zero, 1
	bltu	$t8, $s6, .LBB0_177
# %bb.175:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_169 Depth=4
	alsl.d	$s2, $s1, $a2, 4
	alsl.d	$s4, $t8, $t6, 2
	bgeu	$s2, $s4, .LBB0_195
# %bb.176:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_169 Depth=4
	alsl.d	$s0, $s0, $a4, 4
	bgeu	$t6, $s0, .LBB0_195
.LBB0_177:                              #   in Loop: Header=BB0_169 Depth=4
	move	$t6, $s1
.LBB0_178:                              # %.lr.ph885.preheader1472
                                        #   in Loop: Header=BB0_169 Depth=4
	slli.d	$t7, $t7, 2
	alsl.d	$t8, $t6, $a7, 4
	.p2align	4, , 16
.LBB0_179:                              # %.lr.ph885
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_164 Depth=3
                                        #         Parent Loop BB0_169 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.w	$s0, $t3, $t7
	st.w	$s0, $t8, -4
	st.w	$fp, $t8, 0
	addi.d	$t6, $t6, 1
	addi.d	$t7, $t7, 4
	addi.d	$t8, $t8, 16
	blt	$t6, $a0, .LBB0_179
	b	.LBB0_194
	.p2align	4, , 16
.LBB0_180:                              #   in Loop: Header=BB0_169 Depth=4
	ld.w	$t6, $t5, 0
	blez	$t7, .LBB0_184
# %bb.181:                              # %.preheader
                                        #   in Loop: Header=BB0_169 Depth=4
	blez	$t6, .LBB0_166
# %bb.182:                              # %.lr.ph877.preheader
                                        #   in Loop: Header=BB0_169 Depth=4
	move	$t7, $zero
	alsl.d	$t8, $a1, $a5, 4
	move	$s0, $t2
	.p2align	4, , 16
.LBB0_183:                              # %.lr.ph877
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_164 Depth=3
                                        #         Parent Loop BB0_169 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$t6, $s0, 0
	st.w	$t6, $t8, -4
	st.w	$fp, $t8, 0
	ld.w	$t6, $t5, 0
	addi.d	$t8, $t8, 16
	addi.d	$t7, $t7, 1
	addi.d	$s0, $s0, 4
	blt	$t7, $t6, .LBB0_183
	b	.LBB0_166
.LBB0_184:                              #   in Loop: Header=BB0_169 Depth=4
	blez	$t6, .LBB0_166
# %bb.185:                              # %.lr.ph874.preheader
                                        #   in Loop: Header=BB0_169 Depth=4
	move	$t7, $zero
	alsl.d	$t8, $t6, $t3, 2
	alsl.d	$s0, $a1, $a5, 4
	.p2align	4, , 16
.LBB0_186:                              # %.lr.ph874
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_164 Depth=3
                                        #         Parent Loop BB0_169 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$t6, $t8, 0
	st.w	$t6, $s0, -4
	st.w	$fp, $s0, 0
	ld.w	$t6, $t5, 0
	addi.d	$t8, $t8, -4
	addi.d	$t7, $t7, 1
	addi.d	$s0, $s0, 16
	blt	$t7, $t6, .LBB0_186
	b	.LBB0_166
.LBB0_187:                              #   in Loop: Header=BB0_169 Depth=4
	blez	$t8, .LBB0_194
# %bb.188:                              # %.lr.ph881.preheader
                                        #   in Loop: Header=BB0_169 Depth=4
	sub.w	$s2, $a0, $t8
	addi.d	$t7, $s2, 1
	slt	$s0, $a0, $t7
	maskeqz	$t7, $t7, $s0
	masknez	$s0, $a0, $s0
	or	$s0, $t7, $s0
	sub.d	$t7, $s0, $s2
	ori	$s1, $zero, 24
	bltu	$t7, $s1, .LBB0_191
# %bb.189:                              # %vector.memcheck1333
                                        #   in Loop: Header=BB0_169 Depth=4
	alsl.d	$s1, $s2, $a2, 4
	alsl.d	$s4, $t8, $t6, 2
	bgeu	$s1, $s4, .LBB0_198
# %bb.190:                              # %vector.memcheck1333
                                        #   in Loop: Header=BB0_169 Depth=4
	alsl.d	$s1, $s0, $a4, 4
	add.d	$s4, $s2, $t8
	sub.d	$s0, $s4, $s0
	alsl.d	$t6, $s0, $t6, 2
	bgeu	$t6, $s1, .LBB0_198
.LBB0_191:                              #   in Loop: Header=BB0_169 Depth=4
	move	$s0, $t8
	move	$t6, $s2
.LBB0_192:                              # %.lr.ph881.preheader1473
                                        #   in Loop: Header=BB0_169 Depth=4
	slli.d	$t7, $s0, 2
	alsl.d	$t8, $t6, $a7, 4
	.p2align	4, , 16
.LBB0_193:                              # %.lr.ph881
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_164 Depth=3
                                        #         Parent Loop BB0_169 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.w	$s0, $t3, $t7
	st.w	$s0, $t8, -4
	st.w	$fp, $t8, 0
	addi.d	$t6, $t6, 1
	addi.d	$t7, $t7, -4
	addi.d	$t8, $t8, 16
	blt	$t6, $a0, .LBB0_193
.LBB0_194:                              # %.loopexit
                                        #   in Loop: Header=BB0_169 Depth=4
	ld.w	$t6, $t5, 0
	sub.w	$a0, $a0, $t6
	b	.LBB0_167
.LBB0_195:                              # %vector.ph
                                        #   in Loop: Header=BB0_169 Depth=4
	move	$s0, $t8
	bstrins.d	$s0, $zero, 1, 0
	move	$t7, $t8
	bstrins.d	$t7, $fp, 1, 0
	add.d	$t6, $s0, $s1
	alsl.d	$s1, $s1, $a6, 4
	move	$s2, $t1
	move	$s4, $s0
	.p2align	4, , 16
.LBB0_196:                              # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_164 Depth=3
                                        #         Parent Loop BB0_169 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$s5, $s2, -12
	ld.w	$s6, $s2, -8
	ld.w	$s7, $s2, -4
	ld.w	$s8, $s2, 0
	st.w	$s5, $s1, -32
	st.w	$s6, $s1, -16
	st.w	$s7, $s1, 0
	st.w	$s8, $s1, 16
	st.w	$fp, $s1, -28
	st.w	$fp, $s1, -12
	st.w	$fp, $s1, 4
	st.w	$fp, $s1, 20
	addi.d	$s1, $s1, 64
	addi.d	$s4, $s4, -4
	addi.d	$s2, $s2, 16
	bnez	$s4, .LBB0_196
# %bb.197:                              # %middle.block
                                        #   in Loop: Header=BB0_169 Depth=4
	ori	$s7, $zero, 404
	addi.d	$s8, $sp, 976
	ori	$s6, $zero, 8
	beq	$t8, $s0, .LBB0_194
	b	.LBB0_178
.LBB0_198:                              # %vector.ph1347
                                        #   in Loop: Header=BB0_169 Depth=4
	move	$s1, $t7
	bstrins.d	$s1, $zero, 1, 0
	sub.d	$s0, $t8, $s1
	add.d	$t6, $s1, $s2
	slli.d	$t8, $t8, 2
	alsl.d	$s2, $s2, $a6, 4
	move	$s4, $s1
	.p2align	4, , 16
.LBB0_199:                              # %vector.body1350
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_164 Depth=3
                                        #         Parent Loop BB0_169 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	add.d	$s5, $t0, $t8
	ld.w	$s6, $s5, 408
	ld.w	$s7, $s5, 404
	ld.w	$s8, $s5, 400
	ld.w	$s5, $s5, 396
	st.w	$s6, $s2, -32
	st.w	$s7, $s2, -16
	st.w	$s8, $s2, 0
	st.w	$s5, $s2, 16
	st.w	$fp, $s2, -28
	st.w	$fp, $s2, -12
	st.w	$fp, $s2, 4
	st.w	$fp, $s2, 20
	addi.d	$s4, $s4, -4
	addi.d	$t8, $t8, -16
	addi.d	$s2, $s2, 64
	bnez	$s4, .LBB0_199
# %bb.200:                              # %middle.block1356
                                        #   in Loop: Header=BB0_169 Depth=4
	ori	$s7, $zero, 404
	addi.d	$s8, $sp, 976
	ori	$s6, $zero, 8
	bne	$t7, $s1, .LBB0_192
	b	.LBB0_194
	.p2align	4, , 16
.LBB0_201:                              #   in Loop: Header=BB0_14 Depth=2
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s1, $sp, 168
	ori	$s2, $zero, 2
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	b	.LBB0_244
	.p2align	4, , 16
.LBB0_202:                              # %.preheader744
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	blez	$s5, .LBB0_243
# %bb.203:                              # %.lr.ph902.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	move	$a3, $zero
	move	$a2, $zero
	addi.d	$a4, $s5, 1
	bstrpick.d	$a4, $a4, 31, 0
	mul.d	$a4, $a4, $s7
	addi.d	$a4, $a4, -404
	addi.d	$t7, $sp, 980
	addi.d	$t8, $sp, 984
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s1, $sp, 168
	ori	$s2, $zero, 2
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	b	.LBB0_205
	.p2align	4, , 16
.LBB0_204:                              #   in Loop: Header=BB0_205 Depth=3
	addi.d	$a3, $a3, 404
	beq	$a4, $a3, .LBB0_207
.LBB0_205:                              # %.lr.ph902
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a5, $s8, $a3
	ld.w	$a6, $a5, 408
	beqz	$a6, .LBB0_204
# %bb.206:                              #   in Loop: Header=BB0_205 Depth=3
	ld.w	$a5, $a5, 404
	add.w	$a2, $a5, $a2
	b	.LBB0_204
.LBB0_207:                              # %.preheader743
                                        #   in Loop: Header=BB0_14 Depth=2
	blez	$a2, .LBB0_244
# %bb.208:                              # %.lr.ph940
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a3, $a3, %pc_lo12(lArray)
	addi.d	$a3, $a3, 20
	b	.LBB0_210
	.p2align	4, , 16
.LBB0_209:                              # %.loopexit727
                                        #   in Loop: Header=BB0_210 Depth=3
	add.w	$a1, $t1, $a4
	st.w	$zero, $a6, 4
	sub.w	$a2, $a2, $a4
	blez	$a2, .LBB0_244
.LBB0_210:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_214 Depth 4
                                        #         Child Loop BB0_233 Depth 4
                                        #         Child Loop BB0_227 Depth 4
                                        #         Child Loop BB0_230 Depth 4
                                        #         Child Loop BB0_223 Depth 4
                                        #         Child Loop BB0_241 Depth 4
                                        #         Child Loop BB0_238 Depth 4
	ld.w	$a5, $t6, %pc_lo12(nPinLocs)
	ld.w	$a4, $sp, 976
	addi.w	$a6, $a5, 1
	blez	$a4, .LBB0_218
# %bb.211:                              # %.lr.ph911.preheader
                                        #   in Loop: Header=BB0_210 Depth=3
	move	$a5, $zero
	move	$t0, $zero
	addi.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, -1
	ori	$t1, $zero, 1
	move	$t2, $ra
	move	$a7, $a6
	b	.LBB0_214
	.p2align	4, , 16
.LBB0_212:                              #   in Loop: Header=BB0_214 Depth=4
	slt	$t4, $t3, $a7
	masknez	$a5, $a5, $t4
	maskeqz	$t5, $t1, $t4
	or	$a5, $t5, $a5
	masknez	$a7, $a7, $t4
	maskeqz	$t3, $t3, $t4
	or	$a7, $t3, $a7
.LBB0_213:                              #   in Loop: Header=BB0_214 Depth=4
	addi.w	$t1, $t1, 1
	addi.d	$a4, $a4, -1
	addi.d	$t2, $t2, 404
	beqz	$a4, .LBB0_217
.LBB0_214:                              # %.lr.ph911
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t3, $t2, 0
	beqz	$t3, .LBB0_213
# %bb.215:                              #   in Loop: Header=BB0_214 Depth=4
	srai.d	$t4, $t3, 31
	xor	$t3, $t3, $t4
	sub.w	$t3, $t3, $t4
	bge	$t3, $a6, .LBB0_212
# %bb.216:                              #   in Loop: Header=BB0_214 Depth=4
	sltui	$t4, $t0, 1
	masknez	$t0, $t0, $t4
	maskeqz	$a5, $a5, $t4
	or	$a5, $a5, $t0
	masknez	$a6, $a6, $t4
	maskeqz	$a7, $a7, $t4
	or	$a7, $a7, $a6
	move	$a6, $t3
	move	$t0, $t1
	b	.LBB0_213
	.p2align	4, , 16
.LBB0_217:                              # %.preheader730.loopexit
                                        #   in Loop: Header=BB0_210 Depth=3
	mul.d	$a4, $t0, $s7
	ldx.w	$a4, $a4, $s8
	b	.LBB0_219
	.p2align	4, , 16
.LBB0_218:                              #   in Loop: Header=BB0_210 Depth=3
	move	$t0, $zero
	move	$a5, $zero
	move	$a7, $a6
.LBB0_219:                              # %.preheader730
                                        #   in Loop: Header=BB0_210 Depth=3
	add.w	$a6, $a2, $a6
	slt	$t1, $a0, $a6
	masknez	$a6, $a6, $t1
	maskeqz	$t1, $a0, $t1
	or	$t2, $t1, $a6
	sub.d	$a6, $t2, $a2
	mul.d	$t0, $t0, $s7
	st.d	$a6, $sp, 128                   # 8-byte Folded Spill
	addi.w	$t1, $a6, -1
	add.w	$t3, $t1, $a4
	add.d	$a6, $s8, $t0
	bge	$a7, $t3, .LBB0_224
# %bb.220:                              #   in Loop: Header=BB0_210 Depth=3
	sub.w	$t1, $t3, $a7
	bstrpick.d	$t3, $t1, 31, 1
	nor	$t4, $a2, $zero
	add.w	$t4, $t2, $t4
	slt	$t5, $a1, $t4
	masknez	$t6, $t4, $t5
	maskeqz	$a1, $a1, $t5
	or	$a1, $a1, $t6
	sub.w	$a1, $t4, $a1
	add.d	$t2, $a4, $t2
	add.d	$a7, $a2, $a7
	slt	$t5, $t3, $t1
	masknez	$t1, $t1, $t5
	maskeqz	$t3, $t3, $t5
	or	$t1, $t3, $t1
	add.d	$a7, $a7, $t1
	nor	$a7, $a7, $zero
	add.w	$a7, $a7, $t2
	sltu	$t1, $a1, $a7
	ld.w	$t2, $a6, 4
	masknez	$a7, $a7, $t1
	maskeqz	$a1, $a1, $t1
	or	$a1, $a1, $a7
	sub.w	$a7, $t4, $a1
	blez	$t2, .LBB0_228
# %bb.221:                              # %.preheader722
                                        #   in Loop: Header=BB0_210 Depth=3
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	blez	$a4, .LBB0_235
# %bb.222:                              # %.lr.ph929.preheader
                                        #   in Loop: Header=BB0_210 Depth=3
	move	$t1, $zero
	alsl.d	$a7, $a7, $a3, 4
	add.d	$t0, $t8, $t0
	.p2align	4, , 16
.LBB0_223:                              # %.lr.ph929
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $t0, 0
	st.w	$a4, $a7, -4
	st.w	$fp, $a7, 0
	ld.w	$a4, $a6, 0
	addi.d	$a7, $a7, 16
	addi.d	$t1, $t1, 1
	addi.d	$t0, $t0, 4
	blt	$t1, $a4, .LBB0_223
	b	.LBB0_235
	.p2align	4, , 16
.LBB0_224:                              #   in Loop: Header=BB0_210 Depth=3
	ld.w	$a1, $a6, 4
	blez	$a1, .LBB0_231
# %bb.225:                              # %.preheader726
                                        #   in Loop: Header=BB0_210 Depth=3
	blez	$a4, .LBB0_209
# %bb.226:                              # %.lr.ph922
                                        #   in Loop: Header=BB0_210 Depth=3
	move	$a1, $zero
	alsl.d	$a5, $t1, $a3, 4
	add.d	$a7, $t8, $t0
	.p2align	4, , 16
.LBB0_227:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a7, 0
	st.w	$a4, $a5, -4
	st.w	$fp, $a5, 0
	ld.w	$a4, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a1, $a1, 1
	addi.d	$a7, $a7, 4
	blt	$a1, $a4, .LBB0_227
	b	.LBB0_209
.LBB0_228:                              # %.preheader724
                                        #   in Loop: Header=BB0_210 Depth=3
	blez	$a4, .LBB0_234
# %bb.229:                              # %.lr.ph926.preheader
                                        #   in Loop: Header=BB0_210 Depth=3
	move	$t1, $zero
	alsl.d	$a4, $a4, $t0, 2
	add.d	$t0, $t7, $a4
	alsl.d	$a7, $a7, $a3, 4
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_230:                              # %.lr.ph926
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $t0, 0
	st.w	$a4, $a7, -4
	st.w	$fp, $a7, 0
	ld.w	$a4, $a6, 0
	addi.d	$t0, $t0, -4
	addi.d	$t1, $t1, 1
	addi.d	$a7, $a7, 16
	blt	$t1, $a4, .LBB0_230
	b	.LBB0_235
.LBB0_231:                              # %.preheader728
                                        #   in Loop: Header=BB0_210 Depth=3
	blez	$a4, .LBB0_209
# %bb.232:                              # %.lr.ph919
                                        #   in Loop: Header=BB0_210 Depth=3
	move	$a1, $zero
	alsl.d	$a4, $a4, $t0, 2
	add.d	$a5, $t7, $a4
	alsl.d	$a7, $t1, $a3, 4
	.p2align	4, , 16
.LBB0_233:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a5, 0
	st.w	$a4, $a7, -4
	st.w	$fp, $a7, 0
	ld.w	$a4, $a6, 0
	addi.d	$a5, $a5, -4
	addi.d	$a1, $a1, 1
	addi.d	$a7, $a7, 16
	blt	$a1, $a4, .LBB0_233
	b	.LBB0_209
.LBB0_234:                              #   in Loop: Header=BB0_210 Depth=3
	ld.d	$t6, $sp, 144                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_235:                              # %.loopexit723
                                        #   in Loop: Header=BB0_210 Depth=3
	st.w	$zero, $a6, 4
	mul.d	$a7, $a5, $s7
	add.d	$a5, $s8, $a7
	ld.w	$t0, $a5, 4
	ldx.w	$a6, $a7, $s8
	ld.d	$t1, $sp, 128                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a1
	st.d	$t1, $sp, 128                   # 8-byte Folded Spill
	add.d	$a1, $t1, $a4
	addi.w	$a1, $a1, -1
	blez	$t0, .LBB0_239
# %bb.236:                              # %.preheader719
                                        #   in Loop: Header=BB0_210 Depth=3
	blez	$a6, .LBB0_242
# %bb.237:                              # %.lr.ph937.preheader
                                        #   in Loop: Header=BB0_210 Depth=3
	move	$t0, $zero
	alsl.d	$t1, $a1, $a3, 4
	add.d	$a7, $t8, $a7
	.p2align	4, , 16
.LBB0_238:                              # %.lr.ph937
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a6, $a7, 0
	st.w	$a6, $t1, -4
	st.w	$fp, $t1, 0
	ld.w	$a6, $a5, 0
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 4
	blt	$t0, $a6, .LBB0_238
	b	.LBB0_242
.LBB0_239:                              #   in Loop: Header=BB0_210 Depth=3
	blez	$a6, .LBB0_242
# %bb.240:                              # %.lr.ph934.preheader
                                        #   in Loop: Header=BB0_210 Depth=3
	move	$t0, $zero
	alsl.d	$a6, $a6, $a7, 2
	add.d	$a7, $t7, $a6
	alsl.d	$t1, $a1, $a3, 4
	.p2align	4, , 16
.LBB0_241:                              # %.lr.ph934
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a6, $a7, 0
	st.w	$a6, $t1, -4
	st.w	$fp, $t1, 0
	ld.w	$a6, $a5, 0
	addi.d	$a7, $a7, -4
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, 16
	blt	$t0, $a6, .LBB0_241
.LBB0_242:                              # %.loopexit720
                                        #   in Loop: Header=BB0_210 Depth=3
	add.w	$a1, $a6, $a1
	st.w	$zero, $a5, 4
	add.d	$a4, $a6, $a4
	sub.w	$a2, $a2, $a4
	bgtz	$a2, .LBB0_210
	b	.LBB0_244
.LBB0_243:                              #   in Loop: Header=BB0_14 Depth=2
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	addi.d	$s1, $sp, 168
	ori	$s2, $zero, 2
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_244:                              # %.preheader742
                                        #   in Loop: Header=BB0_14 Depth=2
	blez	$s3, .LBB0_262
# %bb.245:                              # %.lr.ph944
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lArray)
	move	$a1, $zero
	addi.d	$a2, $sp, 172
	b	.LBB0_247
	.p2align	4, , 16
.LBB0_246:                              #   in Loop: Header=BB0_247 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bgeu	$a1, $s3, .LBB0_249
.LBB0_247:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a2, 0
	alsl.d	$a3, $a3, $a0, 4
	ld.w	$a4, $a3, 4
	bnez	$a4, .LBB0_246
# %bb.248:                              #   in Loop: Header=BB0_247 Depth=3
	ld.w	$a4, $a2, 4
	st.w	$fp, $a3, 4
	st.w	$a4, $a3, 0
	st.w	$zero, $a2, 0
	b	.LBB0_246
	.p2align	4, , 16
.LBB0_249:                              # %.lr.ph950.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	ori	$a1, $zero, 1
	b	.LBB0_253
.LBB0_250:                              # %.loopexit718.sink.splitsplit
                                        #   in Loop: Header=BB0_253 Depth=3
	alsl.d	$a2, $a2, $a4, 4
	addi.d	$a2, $a2, 16
.LBB0_251:                              # %.loopexit718.sink.split
                                        #   in Loop: Header=BB0_253 Depth=3
	st.w	$fp, $a2, 4
	ld.w	$a3, $a1, 0
	st.w	$a3, $a2, 0
	st.w	$zero, $a1, -4
	.p2align	4, , 16
.LBB0_252:                              # %.loopexit718
                                        #   in Loop: Header=BB0_253 Depth=3
	addi.d	$a1, $a0, 1
	bgeu	$a0, $s3, .LBB0_262
.LBB0_253:                              # %.lr.ph950
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_257 Depth 4
	move	$a0, $a1
	alsl.d	$a1, $a1, $s1, 3
	ld.w	$a2, $a1, -4
	beqz	$a2, .LBB0_252
# %bb.254:                              # %.preheader717
                                        #   in Loop: Header=BB0_253 Depth=3
	ld.w	$a3, $t6, %pc_lo12(nPinLocs)
	blt	$a3, $s2, .LBB0_252
# %bb.255:                              # %.lr.ph947
                                        #   in Loop: Header=BB0_253 Depth=3
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a4, $a4, %pc_lo12(lArray)
	slli.d	$a5, $a2, 4
	addi.d	$a6, $a2, -1
	addi.d	$a7, $a2, 1
	addi.d	$t0, $a3, -1
	move	$t1, $a4
	b	.LBB0_257
	.p2align	4, , 16
.LBB0_256:                              #   in Loop: Header=BB0_257 Depth=4
	addi.d	$t1, $t1, -16
	addi.d	$a6, $a6, -1
	addi.d	$a4, $a4, 16
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 1
	beqz	$t0, .LBB0_252
.LBB0_257:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        #       Parent Loop BB0_253 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	blt	$a3, $a7, .LBB0_259
# %bb.258:                              #   in Loop: Header=BB0_257 Depth=4
	add.d	$t2, $a4, $a5
	ld.w	$t2, $t2, 20
	beqz	$t2, .LBB0_250
.LBB0_259:                              #   in Loop: Header=BB0_257 Depth=4
	blez	$a6, .LBB0_256
# %bb.260:                              #   in Loop: Header=BB0_257 Depth=4
	add.d	$t2, $t1, $a5
	ld.w	$t2, $t2, -12
	bnez	$t2, .LBB0_256
# %bb.261:                              # %..loopexit718.sink.split_crit_edge
                                        #   in Loop: Header=BB0_253 Depth=3
	alsl.d	$a2, $a2, $t1, 4
	addi.d	$a2, $a2, -16
	b	.LBB0_251
	.p2align	4, , 16
.LBB0_262:                              # %.preheader740
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a2, $t6, %pc_lo12(nPinLocs)
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(lArray)
	blez	$a2, .LBB0_267
# %bb.263:                              # %.lr.ph953
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(UCptr)
	move	$a3, $zero
	addi.d	$a0, $a0, 28
	ori	$s2, $zero, 44
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s3, $s1, 1
	b	.LBB0_265
	.p2align	4, , 16
.LBB0_264:                              #   in Loop: Header=BB0_265 Depth=3
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 16
	bge	$a3, $a2, .LBB0_13
.LBB0_265:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a0, -8
	bne	$a4, $fp, .LBB0_264
# %bb.266:                              #   in Loop: Header=BB0_265 Depth=3
	ld.w	$a2, $a0, -12
	ld.d	$a4, $a0, -4
	mul.d	$a2, $a2, $s2
	add.d	$a2, $a1, $a2
	st.d	$a4, $a2, 36
	ld.w	$a2, $t6, %pc_lo12(nPinLocs)
	b	.LBB0_264
	.p2align	4, , 16
.LBB0_267:                              #   in Loop: Header=BB0_14 Depth=2
	ori	$s2, $zero, 44
	ld.d	$s1, $sp, 120                   # 8-byte Folded Reload
	addi.d	$s3, $s1, 1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 128
	blt	$s1, $a1, .LBB0_14
	b	.LBB0_273
.LBB0_268:                              # %vector.ph1410
                                        #   in Loop: Header=BB0_14 Depth=2
	move	$a5, $a4
	bstrins.d	$a5, $zero, 1, 0
	sub.d	$a3, $a6, $a5
	move	$a2, $a4
	bstrins.d	$a2, $a7, 1, 0
	alsl.d	$a6, $a6, $a0, 4
	addi.d	$a6, $a6, -32
	lu12i.w	$a7, 1
	ori	$a7, $a7, 1760
	add.d	$a7, $sp, $a7
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_269:                              # %vector.body1413
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a7, -12
	ld.w	$t2, $a7, -8
	ld.w	$t3, $a7, -4
	ld.w	$t4, $a7, 0
	st.w	$t1, $a6, 16
	st.w	$t2, $a6, 0
	st.w	$t3, $a6, -16
	st.w	$t4, $a6, -32
	st.w	$fp, $a6, 20
	st.w	$fp, $a6, 4
	st.w	$fp, $a6, -12
	st.w	$fp, $a6, -28
	addi.d	$a6, $a6, -64
	addi.d	$t0, $t0, -4
	addi.d	$a7, $a7, 16
	bnez	$t0, .LBB0_269
# %bb.270:                              # %middle.block1419
                                        #   in Loop: Header=BB0_14 Depth=2
	beq	$a4, $a5, .LBB0_84
.LBB0_271:                              # %.lr.ph812.preheader1487
                                        #   in Loop: Header=BB0_14 Depth=2
	alsl.d	$a0, $a3, $a0, 4
	addi.d	$a0, $a0, -16
	sub.d	$a1, $a1, $a2
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1740
	add.d	$a3, $sp, $a3
	alsl.d	$a2, $a2, $a3, 2
	.p2align	4, , 16
.LBB0_272:                              # %.lr.ph812
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a2, 0
	st.w	$a3, $a0, 0
	st.w	$fp, $a0, 4
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB0_272
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_273:                              # %.preheader754.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s4, 132
.LBB0_274:                              # %.preheader754
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_2
# %bb.275:                              # %.lr.ph965
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(UCptr)
	addi.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a1, 84
	addi.d	$a1, $a2, -1
	b	.LBB0_277
	.p2align	4, , 16
.LBB0_276:                              #   in Loop: Header=BB0_277 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 44
	beqz	$a1, .LBB0_2
.LBB0_277:                              #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a0, -4
	bne	$a2, $s0, .LBB0_276
# %bb.278:                              #   in Loop: Header=BB0_277 Depth=2
	ld.w	$a2, $a0, 0
	bne	$a2, $s0, .LBB0_276
# %bb.279:                              #   in Loop: Header=BB0_277 Depth=2
	ld.w	$a2, $a0, -36
	slli.d	$a2, $a2, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	ldx.d	$a2, $a3, $a2
	st.d	$a2, $a0, -4
	b	.LBB0_276
.LBB0_280:                              # %._crit_edge972
	lu12i.w	$a0, 1
	ori	$a0, $a0, 208
	add.d	$sp, $sp, $a0
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	finalpin, .Lfunc_end0-finalpin
                                        # -- End function
	.type	UCptr,@object                   # @UCptr
	.comm	UCptr,8,8
	.type	HorV,@object                    # @HorV
	.comm	HorV,4,4
	.type	nPinLocs,@object                # @nPinLocs
	.comm	nPinLocs,4,4
	.type	lArray,@object                  # @lArray
	.comm	lArray,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"OOPs: a endSeqs "
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"cannot fit in the"
	.size	.L.str.1, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" site:%d\n"
	.size	.L.str.2, 10

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"TimberWolf has "
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"to leave it out\n"
	.size	.L.str.4, 17

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Current cell: %d\n"
	.size	.L.str.5, 18

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"OOPs: a begSeqs "
	.size	.L.str.6, 17

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"cannot fit in "
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"TimberWolf has t"
	.size	.L.str.8, 17

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"o leave it out\n"
	.size	.L.str.9, 16

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Current cell:%d\n"
	.size	.L.str.10, 17

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"OOPs: an endSeqs cannot fit in site:%d\n"
	.size	.L.str.11, 40

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"TimberWolf will have to leave it out\n"
	.size	.L.str.12, 38

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"OOPs: a begSeqs cannot fit in site:%d\n"
	.size	.L.str.13, 39

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"OOPs: TimberWolf has to ignore a \n"
	.size	.L.str.14, 35

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"contained sequence in site:%d\n"
	.size	.L.str.15, 31

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"OOPs: isolated pin(s) cannot fit in "
	.size	.L.str.16, 37

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"the site: %d\n"
	.size	.L.str.17, 14

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"TimberWolf will have to ignore this "
	.size	.L.str.18, 37

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"number of pins: %d\n"
	.size	.L.str.19, 20

	.section	".note.GNU-stack","",@progbits
	.addrsig
