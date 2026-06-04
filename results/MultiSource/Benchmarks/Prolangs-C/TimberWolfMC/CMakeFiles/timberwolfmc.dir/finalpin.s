	.file	"finalpin.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function finalpin
.LCPI0_0:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.text
	.globl	finalpin
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
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
	ori	$a0, $a0, 176
	sub.d	$sp, $sp, $a0
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a0, $a0, %got_pc_lo12(numcells)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_279
# %bb.1:                                # %.lr.ph971
	ori	$s7, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(UCptr)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, -24415
	ori	$fp, $a0, 3840
	ori	$s4, $zero, 8
	ori	$s6, $zero, 404
	lu12i.w	$a0, 1
	ori	$a0, $a0, 348
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s8, $zero, 2
	ori	$a7, $zero, 44
	ori	$a0, $zero, 1
                                        # implicit-def: $r5
                                        # kill: killed $r5
                                        # implicit-def: $r5
                                        # kill: killed $r5
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit755
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a0, $a2, 1
	bge	$a2, $a1, .LBB0_279
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #       Child Loop BB0_35 Depth 3
                                        #       Child Loop BB0_39 Depth 3
                                        #       Child Loop BB0_44 Depth 3
                                        #       Child Loop BB0_104 Depth 3
                                        #       Child Loop BB0_50 Depth 3
                                        #         Child Loop BB0_56 Depth 4
                                        #         Child Loop BB0_73 Depth 4
                                        #         Child Loop BB0_77 Depth 4
                                        #         Child Loop BB0_62 Depth 4
                                        #         Child Loop BB0_67 Depth 4
                                        #       Child Loop BB0_268 Depth 3
                                        #       Child Loop BB0_271 Depth 3
                                        #       Child Loop BB0_113 Depth 3
                                        #       Child Loop BB0_116 Depth 3
                                        #       Child Loop BB0_118 Depth 3
                                        #       Child Loop BB0_121 Depth 3
                                        #       Child Loop BB0_90 Depth 3
                                        #       Child Loop BB0_93 Depth 3
                                        #       Child Loop BB0_125 Depth 3
                                        #         Child Loop BB0_135 Depth 4
                                        #       Child Loop BB0_150 Depth 3
                                        #       Child Loop BB0_154 Depth 3
                                        #       Child Loop BB0_160 Depth 3
                                        #       Child Loop BB0_165 Depth 3
                                        #         Child Loop BB0_170 Depth 4
                                        #           Child Loop BB0_187 Depth 5
                                        #           Child Loop BB0_184 Depth 5
                                        #           Child Loop BB0_200 Depth 5
                                        #           Child Loop BB0_194 Depth 5
                                        #           Child Loop BB0_197 Depth 5
                                        #           Child Loop BB0_180 Depth 5
                                        #       Child Loop BB0_206 Depth 3
                                        #       Child Loop BB0_211 Depth 3
                                        #         Child Loop BB0_215 Depth 4
                                        #         Child Loop BB0_234 Depth 4
                                        #         Child Loop BB0_228 Depth 4
                                        #         Child Loop BB0_231 Depth 4
                                        #         Child Loop BB0_224 Depth 4
                                        #         Child Loop BB0_242 Depth 4
                                        #         Child Loop BB0_239 Depth 4
                                        #       Child Loop BB0_247 Depth 3
                                        #       Child Loop BB0_253 Depth 3
                                        #         Child Loop BB0_257 Depth 4
                                        #       Child Loop BB0_265 Depth 3
                                        #     Child Loop BB0_276 Depth 2
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a0, 3
	ldx.d	$t0, $a1, $a0
	ld.w	$a0, $t0, 132
	beqz	$a0, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $t0, 56
	alsl.d	$a1, $a1, $t0, 3
	ld.d	$a2, $a1, 152
	ld.d	$s0, $t0, 136
	ld.d	$a1, $t0, 144
	ld.d	$a2, $a2, 96
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	st.d	$a1, $a2, %pc_lo12(UCptr)
	blez	$a0, .LBB0_11
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$a2, $zero, 1
	beq	$a0, $a2, .LBB0_9
# %bb.6:                                # %vector.ph1457
                                        #   in Loop: Header=BB0_3 Depth=1
	bstrpick.d	$a2, $a0, 30, 1
	slli.d	$a3, $a2, 1
	ori	$a2, $a0, 1
	addi.d	$a4, $a1, 128
	move	$a5, $a3
	.p2align	4, , 16
.LBB0_7:                                # %vector.body1460
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a6, $fp
	bstrins.d	$a6, $fp, 58, 32
	st.d	$a6, $a4, -48
	st.d	$a6, $a4, -4
	addi.d	$a5, $a5, -2
	addi.d	$a4, $a4, 88
	bnez	$a5, .LBB0_7
# %bb.8:                                # %middle.block1463
                                        #   in Loop: Header=BB0_3 Depth=1
	beq	$a3, $a0, .LBB0_11
.LBB0_9:                                # %.lr.ph.preheader1485
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a3, $a0, 1
	bstrpick.d	$a3, $a3, 31, 0
	mul.d	$a4, $a2, $a7
	add.d	$a1, $a1, $a4
	addi.d	$a1, $a1, 40
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB0_10:                               # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $fp
	bstrins.d	$a3, $fp, 58, 32
	st.d	$a3, $a1, -4
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 44
	bnez	$a2, .LBB0_10
.LBB0_11:                               # %.preheader756
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $t0, 128
	blez	$a1, .LBB0_273
# %bb.12:                               # %.lr.ph960
                                        #   in Loop: Header=BB0_3 Depth=1
	ori	$s2, $zero, 1
	st.d	$t0, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_13:                               # %._crit_edge954.loopexit
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $ra, %pc_lo12(lArray)
.LBB0_14:                               # %._crit_edge954
                                        #   in Loop: Header=BB0_16 Depth=2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $t0, 128
	ori	$a7, $zero, 44
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=2
	bge	$a3, $a1, .LBB0_272
.LBB0_16:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_35 Depth 3
                                        #       Child Loop BB0_39 Depth 3
                                        #       Child Loop BB0_44 Depth 3
                                        #       Child Loop BB0_104 Depth 3
                                        #       Child Loop BB0_50 Depth 3
                                        #         Child Loop BB0_56 Depth 4
                                        #         Child Loop BB0_73 Depth 4
                                        #         Child Loop BB0_77 Depth 4
                                        #         Child Loop BB0_62 Depth 4
                                        #         Child Loop BB0_67 Depth 4
                                        #       Child Loop BB0_268 Depth 3
                                        #       Child Loop BB0_271 Depth 3
                                        #       Child Loop BB0_113 Depth 3
                                        #       Child Loop BB0_116 Depth 3
                                        #       Child Loop BB0_118 Depth 3
                                        #       Child Loop BB0_121 Depth 3
                                        #       Child Loop BB0_90 Depth 3
                                        #       Child Loop BB0_93 Depth 3
                                        #       Child Loop BB0_125 Depth 3
                                        #         Child Loop BB0_135 Depth 4
                                        #       Child Loop BB0_150 Depth 3
                                        #       Child Loop BB0_154 Depth 3
                                        #       Child Loop BB0_160 Depth 3
                                        #       Child Loop BB0_165 Depth 3
                                        #         Child Loop BB0_170 Depth 4
                                        #           Child Loop BB0_187 Depth 5
                                        #           Child Loop BB0_184 Depth 5
                                        #           Child Loop BB0_200 Depth 5
                                        #           Child Loop BB0_194 Depth 5
                                        #           Child Loop BB0_197 Depth 5
                                        #           Child Loop BB0_180 Depth 5
                                        #       Child Loop BB0_206 Depth 3
                                        #       Child Loop BB0_211 Depth 3
                                        #         Child Loop BB0_215 Depth 4
                                        #         Child Loop BB0_234 Depth 4
                                        #         Child Loop BB0_228 Depth 4
                                        #         Child Loop BB0_231 Depth 4
                                        #         Child Loop BB0_224 Depth 4
                                        #         Child Loop BB0_242 Depth 4
                                        #         Child Loop BB0_239 Depth 4
                                        #       Child Loop BB0_247 Depth 3
                                        #       Child Loop BB0_253 Depth 3
                                        #         Child Loop BB0_257 Depth 4
                                        #       Child Loop BB0_265 Depth 3
	move	$a3, $s2
	slli.d	$s1, $s2, 4
	alsl.d	$a0, $s2, $s1, 2
	ldx.w	$a2, $s0, $a0
	addi.d	$s2, $s2, 1
	blez	$a2, .LBB0_15
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 16
	ld.w	$a0, $a0, 12
	ld.w	$a2, $t0, 56
	pcalau12i	$s2, %pc_hi20(HorV)
	st.w	$a0, $s2, %pc_lo12(HorV)
	movgr2fr.w	$fs0, $a1
	ori	$a0, $zero, 4
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	bge	$a2, $a0, .LBB0_20
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=2
	fld.d	$fa0, $t0, 96
	fld.d	$fa1, $t0, 104
	fdiv.d	$fa1, $fa0, $fa1
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_24
# %bb.19:                               # %.split2053
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a0, $s2, %pc_lo12(HorV)
	bnez	$a0, .LBB0_27
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_20:                               #   in Loop: Header=BB0_16 Depth=2
	fld.d	$fa0, $t0, 104
	fld.d	$fa1, $t0, 96
	fdiv.d	$fa1, $fa0, $fa1
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB0_25
# %bb.21:                               # %.split
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a0, $s2, %pc_lo12(HorV)
	bne	$a0, $s7, .LBB0_26
.LBB0_22:                               # %.thread
                                        #   in Loop: Header=BB0_16 Depth=2
	st.w	$zero, $s2, %pc_lo12(HorV)
.LBB0_23:                               #   in Loop: Header=BB0_16 Depth=2
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
	bceqz	$fcc0, .LBB0_28
	b	.LBB0_29
.LBB0_24:                               # %call.sqrt2054
                                        #   in Loop: Header=BB0_16 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(HorV)
	bnez	$a0, .LBB0_27
	b	.LBB0_23
.LBB0_25:                               # %call.sqrt
                                        #   in Loop: Header=BB0_16 Depth=2
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(HorV)
	beq	$a0, $s7, .LBB0_22
.LBB0_26:                               # %.thread705
                                        #   in Loop: Header=BB0_16 Depth=2
	st.w	$s7, $s2, %pc_lo12(HorV)
.LBB0_27:                               #   in Loop: Header=BB0_16 Depth=2
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
	fcmp.cule.d	$fcc0, $fa2, $fa0
	bcnez	$fcc0, .LBB0_29
.LBB0_28:                               #   in Loop: Header=BB0_16 Depth=2
	addi.w	$s0, $a0, 0
.LBB0_29:                               #   in Loop: Header=BB0_16 Depth=2
	pcalau12i	$a0, %got_pc_hi20(pinSpacing)
	ld.d	$s5, $a0, %got_pc_lo12(pinSpacing)
	ld.w	$a0, $s5, 0
	div.w	$a1, $s0, $a0
	mul.d	$a2, $a1, $a0
	sub.w	$a2, $s0, $a2
	addi.w	$a3, $a1, 1
	mul.d	$a0, $a3, $a0
	sub.w	$a0, $a0, $s0
	slt	$a0, $a0, $a2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a1
	pcalau12i	$fp, %pc_hi20(nPinLocs)
	st.w	$a0, $fp, %pc_lo12(nPinLocs)
	slli.d	$a0, $a0, 4
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	ld.w	$fp, $fp, %pc_lo12(nPinLocs)
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(lArray)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $a0, %pc_lo12(lArray)
	blez	$fp, .LBB0_31
# %bb.30:                               # %.lr.ph768.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	addi.d	$a0, $s3, 16
	slli.d	$a2, $fp, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB0_31:                               # %._crit_edge
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.wu	$a0, $a0, 128
	ld.w	$a1, $s2, %pc_lo12(HorV)
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	xor	$a0, $a3, $a0
	sltui	$a0, $a0, 1
	addi.d	$a2, $a3, 1
	bstrpick.d	$a2, $a2, 31, 0
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a2, 4
	alsl.d	$a2, $a3, $a2, 4
	beqz	$a1, .LBB0_41
# %bb.32:                               #   in Loop: Header=BB0_16 Depth=2
	blez	$fp, .LBB0_46
# %bb.33:                               # %.lr.ph772
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a0, $a0, 4
	ld.w	$a1, $a2, 4
	ld.w	$a2, $a2, 0
	bstrpick.d	$a3, $s0, 31, 31
	add.w	$a3, $s0, $a3
	srai.d	$a6, $a3, 1
	ld.w	$a3, $s5, 0
	addi.d	$a4, $s0, 1
	bstrpick.d	$a5, $a4, 31, 31
	add.w	$a4, $a4, $a5
	srli.d	$a4, $a4, 1
	sub.d	$a4, $a1, $a4
	ori	$a5, $zero, 1
	bltu	$fp, $s4, .LBB0_37
# %bb.34:                               # %vector.ph1437
                                        #   in Loop: Header=BB0_16 Depth=2
	sub.d	$t0, $a1, $a6
	bstrpick.d	$a5, $fp, 30, 3
	slli.d	$a7, $a5, 3
	srli.d	$t1, $fp, 3
	ori	$a5, $zero, 1
	bstrins.d	$a5, $t1, 30, 3
	xvreplgr2vr.w	$xr0, $t0
	pcalau12i	$t0, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $t0, %pc_lo12(.LCPI0_0)
	xvreplgr2vr.w	$xr2, $a3
	xvreplgr2vr.w	$xr3, $a4
	addi.d	$t0, $s3, 72
	move	$t1, $a7
	.p2align	4, , 16
.LBB0_35:                               # %vector.body1446
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slt	$t2, $a1, $a0
	st.w	$a2, $t0, -48
	st.w	$a2, $t0, -32
	st.w	$a2, $t0, -16
	st.w	$a2, $t0, 0
	st.w	$a2, $t0, 16
	st.w	$a2, $t0, 32
	st.w	$a2, $t0, 48
	st.w	$a2, $t0, 64
	xvsubi.wu	$xr4, $xr1, 1
	xvori.b	$xr5, $xr0, 0
	xvmadd.w	$xr5, $xr4, $xr2
	xvori.b	$xr4, $xr3, 0
	xvmadd.w	$xr4, $xr2, $xr1
	addi.d	$t3, $zero, -1
	maskeqz	$t2, $t3, $t2
	xvreplgr2vr.w	$xr6, $t2
	xvbitsel.v	$xr4, $xr5, $xr4, $xr6
	xvstelm.w	$xr4, $t0, -44, 0
	xvstelm.w	$xr4, $t0, -28, 1
	xvstelm.w	$xr4, $t0, -12, 2
	xvstelm.w	$xr4, $t0, 4, 3
	xvstelm.w	$xr4, $t0, 20, 4
	xvstelm.w	$xr4, $t0, 36, 5
	xvstelm.w	$xr4, $t0, 52, 6
	xvstelm.w	$xr4, $t0, 68, 7
	xvaddi.wu	$xr1, $xr1, 8
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 128
	bnez	$t1, .LBB0_35
# %bb.36:                               # %middle.block1452
                                        #   in Loop: Header=BB0_16 Depth=2
	beq	$a7, $fp, .LBB0_46
.LBB0_37:                               # %scalar.ph1435.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	sub.d	$a6, $zero, $a6
	addi.d	$a7, $fp, 1
	bstrpick.d	$t0, $a7, 31, 0
	add.d	$a6, $a1, $a6
	addi.d	$a7, $a5, -1
	mul.d	$a7, $a3, $a7
	add.d	$a6, $a6, $a7
	alsl.d	$a7, $a5, $s3, 4
	addi.d	$a7, $a7, 12
	sub.d	$t0, $t0, $a5
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_38:                               #   in Loop: Header=BB0_39 Depth=3
	st.w	$t1, $a7, 0
	addi.d	$a5, $a5, 1
	add.d	$a6, $a6, $a3
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 16
	beqz	$t0, .LBB0_46
.LBB0_39:                               # %scalar.ph1435
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a2, $a7, -4
	move	$t1, $a6
	bge	$a1, $a0, .LBB0_38
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	mul.d	$t1, $a3, $a5
	add.d	$t1, $t1, $a4
	b	.LBB0_38
	.p2align	4, , 16
.LBB0_41:                               #   in Loop: Header=BB0_16 Depth=2
	blez	$fp, .LBB0_46
# %bb.42:                               # %.lr.ph776
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ldx.w	$a1, $a1, $s1
	ld.w	$a2, $a2, 4
	bstrpick.d	$a3, $s0, 31, 31
	add.w	$a3, $s0, $a3
	srai.d	$a6, $a3, 1
	ld.w	$a3, $s5, 0
	addi.d	$a4, $s0, 1
	bstrpick.d	$a5, $a4, 31, 31
	add.w	$a4, $a4, $a5
	srli.d	$a4, $a4, 1
	sub.d	$a4, $a1, $a4
	ori	$a5, $zero, 1
	bltu	$fp, $s4, .LBB0_102
# %bb.43:                               # %vector.ph1422
                                        #   in Loop: Header=BB0_16 Depth=2
	sub.d	$t0, $a1, $a6
	bstrpick.d	$a5, $fp, 30, 3
	slli.d	$a7, $a5, 3
	srli.d	$t1, $fp, 3
	ori	$a5, $zero, 1
	bstrins.d	$a5, $t1, 30, 3
	xvreplgr2vr.w	$xr0, $t0
	pcalau12i	$t0, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $t0, %pc_lo12(.LCPI0_0)
	xvreplgr2vr.w	$xr2, $a3
	xvreplgr2vr.w	$xr3, $a4
	addi.d	$t0, $s3, 72
	move	$t1, $a7
	.p2align	4, , 16
.LBB0_44:                               # %vector.body1429
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	slt	$t2, $a1, $a0
	st.w	$a2, $t0, -44
	st.w	$a2, $t0, -28
	st.w	$a2, $t0, -12
	st.w	$a2, $t0, 4
	st.w	$a2, $t0, 20
	st.w	$a2, $t0, 36
	st.w	$a2, $t0, 52
	st.w	$a2, $t0, 68
	xvsubi.wu	$xr4, $xr1, 1
	xvori.b	$xr5, $xr0, 0
	xvmadd.w	$xr5, $xr4, $xr2
	xvori.b	$xr4, $xr3, 0
	xvmadd.w	$xr4, $xr2, $xr1
	addi.d	$t3, $zero, -1
	maskeqz	$t2, $t3, $t2
	xvreplgr2vr.w	$xr6, $t2
	xvbitsel.v	$xr4, $xr5, $xr4, $xr6
	xvstelm.w	$xr4, $t0, -48, 0
	xvstelm.w	$xr4, $t0, -32, 1
	xvstelm.w	$xr4, $t0, -16, 2
	xvstelm.w	$xr4, $t0, 0, 3
	xvstelm.w	$xr4, $t0, 16, 4
	xvstelm.w	$xr4, $t0, 32, 5
	xvstelm.w	$xr4, $t0, 48, 6
	xvstelm.w	$xr4, $t0, 64, 7
	xvaddi.wu	$xr1, $xr1, 8
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 128
	bnez	$t1, .LBB0_44
# %bb.45:                               # %middle.block1432
                                        #   in Loop: Header=BB0_16 Depth=2
	bne	$a7, $fp, .LBB0_102
	.p2align	4, , 16
.LBB0_46:                               # %.loopexit752
                                        #   in Loop: Header=BB0_16 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1704
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 404
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1296
	add.d	$a0, $sp, $a0
	ori	$a2, $zero, 404
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 944
	move	$a1, $zero
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 136
	ori	$a2, $zero, 804
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ld.w	$a1, $t4, 132
	blez	$a1, .LBB0_94
# %bb.47:                               # %.lr.ph806.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(UCptr)
	ori	$fp, $zero, 1
	addi.d	$ra, $sp, 944
	addi.d	$s5, $sp, 136
	ori	$t3, $zero, 44
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_50
.LBB0_48:                               #   in Loop: Header=BB0_50 Depth=3
	ld.w	$a2, $sp, 136
	addi.d	$a2, $a2, 1
	st.w	$a2, $sp, 136
	slli.w	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	stx.w	$fp, $a2, $s5
	.p2align	4, , 16
.LBB0_49:                               # %.loopexit734
                                        #   in Loop: Header=BB0_50 Depth=3
	move	$a2, $fp
	addi.w	$fp, $fp, 1
	bge	$a2, $a1, .LBB0_80
.LBB0_50:                               # %.lr.ph806
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_56 Depth 4
                                        #         Child Loop BB0_73 Depth 4
                                        #         Child Loop BB0_77 Depth 4
                                        #         Child Loop BB0_62 Depth 4
                                        #         Child Loop BB0_67 Depth 4
	mul.d	$s0, $fp, $t3
	add.d	$a2, $a0, $s0
	ld.wu	$a3, $a2, 4
	bne	$s3, $a3, .LBB0_49
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	ld.w	$a3, $a2, 28
	beqz	$a3, .LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	blt	$a3, $s8, .LBB0_48
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=3
	ld.w	$a1, $sp, 944
	addi.w	$a1, $a1, 1
	st.w	$a1, $sp, 944
	mul.d	$a1, $a1, $s6
	stx.w	$s7, $a1, $ra
	ld.w	$a1, $sp, 944
	mul.d	$a1, $a1, $s6
	add.d	$a1, $ra, $a1
	st.w	$fp, $a1, 8
	ld.w	$a1, $t4, 132
	bge	$fp, $a1, .LBB0_49
# %bb.54:                               # %.lr.ph785.preheader
                                        #   in Loop: Header=BB0_50 Depth=3
	add.d	$a3, $s0, $a0
	ld.w	$a3, $a3, 72
	bnez	$a3, .LBB0_49
# %bb.55:                               # %.lr.ph1314.preheader
                                        #   in Loop: Header=BB0_50 Depth=3
	addi.d	$a3, $fp, 1
	addi.d	$a2, $a2, 116
	.p2align	4, , 16
.LBB0_56:                               # %.lr.ph1314
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_50 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a1, $sp, 944
	ld.wu	$a4, $a2, -68
	mul.d	$a1, $a1, $s6
	ldx.w	$s0, $a1, $ra
	addi.w	$s1, $s0, 1
	bne	$s3, $a4, .LBB0_70
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=4
	add.d	$a1, $ra, $a1
	st.w	$s1, $a1, 0
	alsl.d	$a1, $s0, $a1, 2
	addi.w	$fp, $fp, 1
	st.w	$fp, $a1, 8
	ld.w	$a1, $t4, 132
	bge	$a3, $a1, .LBB0_49
# %bb.58:                               # %.lr.ph785
                                        #   in Loop: Header=BB0_56 Depth=4
	ld.w	$a4, $a2, 0
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 44
	beqz	$a4, .LBB0_56
	b	.LBB0_49
.LBB0_59:                               #   in Loop: Header=BB0_50 Depth=3
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1704
	add.d	$a3, $sp, $a3
	ld.w	$a3, $a3, 0
	beqz	$a3, .LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=3
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
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
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
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ori	$t3, $zero, 44
	addi.d	$ra, $sp, 944
	ld.w	$a1, $t4, 132
	bge	$fp, $a1, .LBB0_80
# %bb.61:                               # %.lr.ph1321.preheader
                                        #   in Loop: Header=BB0_50 Depth=3
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(UCptr)
	slt	$a2, $a1, $fp
	masknez	$a3, $a1, $a2
	maskeqz	$a2, $fp, $a2
	or	$a2, $a2, $a3
	sub.d	$a2, $a2, $fp
	add.d	$a3, $a0, $s0
	addi.d	$a3, $a3, 48
	.p2align	4, , 16
.LBB0_62:                               # %.lr.ph1321
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_50 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a3, 24
	bnez	$a4, .LBB0_49
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=4
	ld.wu	$a4, $a3, 0
	bne	$s3, $a4, .LBB0_49
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=4
	addi.w	$fp, $fp, 1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 44
	bnez	$a2, .LBB0_62
	b	.LBB0_80
.LBB0_65:                               #   in Loop: Header=BB0_50 Depth=3
	ld.w	$a3, $a2, -40
	ld.d	$a4, $s2, %pc_lo12(lArray)
	slli.d	$a5, $a3, 4
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
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
	maskeqz	$a3, $s7, $a3
	or	$a3, $a3, $a4
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1704
	add.d	$a4, $sp, $a4
	st.w	$s7, $a4, 0
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1708
	add.d	$a4, $sp, $a4
	st.w	$a3, $a4, 0
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1712
	add.d	$a3, $sp, $a3
	st.w	$fp, $a3, 0
	bge	$fp, $a1, .LBB0_49
# %bb.66:                               # %.lr.ph798.preheader
                                        #   in Loop: Header=BB0_50 Depth=3
	sub.d	$a3, $a1, $fp
	addi.d	$a2, $a2, 48
	.p2align	4, , 16
.LBB0_67:                               # %.lr.ph798
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_50 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a2, 24
	bnez	$a4, .LBB0_49
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=4
	ld.wu	$a4, $a2, 0
	bne	$s3, $a4, .LBB0_49
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=4
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1704
	add.d	$a4, $sp, $a4
	ld.w	$a4, $a4, 0
	addi.d	$a5, $a4, 1
	lu12i.w	$a6, 1
	ori	$a6, $a6, 1704
	add.d	$a6, $sp, $a6
	st.w	$a5, $a6, 0
	lu12i.w	$a5, 1
	ori	$a5, $a5, 1704
	add.d	$a5, $sp, $a5
	alsl.d	$a4, $a4, $a5, 2
	addi.w	$fp, $fp, 1
	st.w	$fp, $a4, 8
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 44
	bnez	$a3, .LBB0_67
	b	.LBB0_80
.LBB0_70:                               #   in Loop: Header=BB0_50 Depth=3
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1296
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB0_75
# %bb.71:                               #   in Loop: Header=BB0_50 Depth=3
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
	move	$a2, $s3
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
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a0, $a0, %pc_lo12(UCptr)
	addi.w	$a1, $zero, -1
	blt	$s0, $a1, .LBB0_78
# %bb.72:                               # %.lr.ph790.preheader
                                        #   in Loop: Header=BB0_50 Depth=3
	bstrpick.d	$a2, $s1, 31, 0
	addi.d	$a1, $s0, 2
	addi.d	$ra, $sp, 944
	alsl.d	$a2, $a2, $ra, 2
	ori	$t3, $zero, 44
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_73:                               # %.lr.ph790
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_50 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $sp, 944
	mul.d	$a3, $a3, $s6
	stx.w	$zero, $a2, $a3
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	bgtz	$a1, .LBB0_73
# %bb.74:                               #   in Loop: Header=BB0_50 Depth=3
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	b	.LBB0_79
.LBB0_75:                               # %.preheader736
                                        #   in Loop: Header=BB0_50 Depth=3
	addi.w	$a1, $zero, -1
	blt	$s0, $a1, .LBB0_79
# %bb.76:                               # %.lr.ph792.preheader
                                        #   in Loop: Header=BB0_50 Depth=3
	bstrpick.d	$a2, $s1, 31, 0
	addi.d	$a1, $s0, 2
	slli.d	$a2, $a2, 2
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1296
	add.d	$a5, $sp, $a3
	.p2align	4, , 16
.LBB0_77:                               # %.lr.ph792
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_50 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a3, $sp, 944
	mul.d	$a3, $a3, $s6
	add.d	$a3, $ra, $a3
	ldx.w	$a4, $a3, $a2
	stx.w	$a4, $a2, $a5
	stx.w	$zero, $a3, $a2
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, -4
	bgtz	$a1, .LBB0_77
	b	.LBB0_79
.LBB0_78:                               #   in Loop: Header=BB0_50 Depth=3
	addi.d	$ra, $sp, 944
	ori	$t3, $zero, 44
	ld.d	$t4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
.LBB0_79:                               # %.loopexit737
                                        #   in Loop: Header=BB0_50 Depth=3
	ld.w	$a2, $sp, 944
	ld.w	$a1, $t4, 132
	addi.d	$a2, $a2, -1
	st.w	$a2, $sp, 944
	b	.LBB0_49
	.p2align	4, , 16
.LBB0_80:                               # %._crit_edge807.loopexit
                                        #   in Loop: Header=BB0_16 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1704
	add.d	$a0, $sp, $a0
	ld.w	$s1, $a0, 0
	ld.w	$fp, $t6, %pc_lo12(nPinLocs)
	bge	$fp, $s1, .LBB0_82
.LBB0_81:                               #   in Loop: Header=BB0_16 Depth=2
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ori	$t3, $zero, 44
	addi.d	$ra, $sp, 944
.LBB0_82:                               #   in Loop: Header=BB0_16 Depth=2
	blez	$s1, .LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a1, $t6, %pc_lo12(nPinLocs)
	bge	$a1, $s1, .LBB0_98
.LBB0_84:                               # %.loopexit748
                                        #   in Loop: Header=BB0_16 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1296
	add.d	$a0, $sp, $a0
	ld.w	$a2, $a0, 0
	ld.w	$a4, $t6, %pc_lo12(nPinLocs)
	add.w	$a0, $a2, $s1
	blez	$a2, .LBB0_95
# %bb.85:                               #   in Loop: Header=BB0_16 Depth=2
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	blt	$a4, $a0, .LBB0_96
# %bb.86:                               #   in Loop: Header=BB0_16 Depth=2
	lu12i.w	$a1, 1
	ori	$a1, $a1, 1296
	add.d	$a1, $sp, $a1
	alsl.d	$a1, $a2, $a1, 2
	ld.w	$a3, $a1, 4
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(UCptr)
	mul.d	$a5, $a3, $t3
	add.d	$a1, $a1, $a5
	ld.w	$a5, $a1, 48
	ld.d	$a1, $s2, %pc_lo12(lArray)
	slli.d	$a6, $a5, 4
	ld.d	$t0, $sp, 48                    # 8-byte Folded Reload
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
# %bb.87:                               #   in Loop: Header=BB0_16 Depth=2
	st.w	$a3, $a1, 16
	st.w	$s7, $a1, 20
	beq	$a2, $s7, .LBB0_122
# %bb.88:                               # %.lr.ph825.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	ori	$a3, $zero, 1
	move	$a4, $a2
	ori	$a5, $zero, 9
	bltu	$a2, $a5, .LBB0_92
# %bb.89:                               # %vector.ph1367
                                        #   in Loop: Header=BB0_16 Depth=2
	addi.d	$a5, $a2, -1
	move	$a6, $a5
	bstrins.d	$a6, $zero, 2, 0
	move	$a3, $a5
	bstrins.d	$a3, $s7, 2, 0
	sub.d	$a4, $a2, $a6
	lu12i.w	$a7, 1
	ori	$a7, $a7, 1268
	add.d	$a7, $sp, $a7
	alsl.d	$a7, $a2, $a7, 2
	addi.d	$t0, $a1, 80
	move	$t1, $a6
	.p2align	4, , 16
.LBB0_90:                               # %vector.body1370
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $a7, 0
	xvstelm.w	$xr0, $t0, -48, 7
	xvstelm.w	$xr0, $t0, -32, 6
	xvstelm.w	$xr0, $t0, -16, 5
	xvstelm.w	$xr0, $t0, 0, 4
	xvstelm.w	$xr0, $t0, 16, 3
	xvstelm.w	$xr0, $t0, 32, 2
	xvstelm.w	$xr0, $t0, 48, 1
	xvstelm.w	$xr0, $t0, 64, 0
	st.w	$s7, $t0, -44
	st.w	$s7, $t0, -28
	st.w	$s7, $t0, -12
	st.w	$s7, $t0, 4
	st.w	$s7, $t0, 20
	st.w	$s7, $t0, 36
	st.w	$s7, $t0, 52
	st.w	$s7, $t0, 68
	addi.d	$a7, $a7, -32
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 128
	bnez	$t1, .LBB0_90
# %bb.91:                               # %middle.block1375
                                        #   in Loop: Header=BB0_16 Depth=2
	beq	$a5, $a6, .LBB0_122
.LBB0_92:                               # %.lr.ph825.preheader1477
                                        #   in Loop: Header=BB0_16 Depth=2
	sub.d	$a2, $a2, $a3
	alsl.d	$a1, $a3, $a1, 4
	addi.d	$a1, $a1, 20
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1296
	add.d	$a3, $sp, $a3
	alsl.d	$a3, $a4, $a3, 2
	.p2align	4, , 16
.LBB0_93:                               # %.lr.ph825
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a3, 0
	st.w	$a4, $a1, -4
	st.w	$s7, $a1, 0
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 16
	addi.d	$a3, $a3, -4
	bnez	$a2, .LBB0_93
	b	.LBB0_122
	.p2align	4, , 16
.LBB0_94:                               #   in Loop: Header=BB0_16 Depth=2
	move	$s1, $zero
	addi.d	$ra, $sp, 944
	ori	$t3, $zero, 44
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	blt	$fp, $s1, .LBB0_81
	b	.LBB0_82
	.p2align	4, , 16
.LBB0_95:                               #   in Loop: Header=BB0_16 Depth=2
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	bge	$a4, $a0, .LBB0_97
.LBB0_96:                               # %.thread1206
                                        #   in Loop: Header=BB0_16 Depth=2
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	move	$a2, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 37
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	addi.d	$ra, $sp, 944
.LBB0_97:                               # %.loopexit746
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$fp, $sp, 944
	bgtz	$fp, .LBB0_123
	b	.LBB0_146
.LBB0_98:                               #   in Loop: Header=BB0_16 Depth=2
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1708
	add.d	$a0, $sp, $a0
	ld.w	$a3, $a0, 0
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1712
	add.d	$a0, $sp, $a0
	ld.w	$a2, $a0, 0
	ld.d	$a0, $s2, %pc_lo12(lArray)
	bne	$a3, $s7, .LBB0_109
# %bb.99:                               #   in Loop: Header=BB0_16 Depth=2
	st.w	$a2, $a0, 16
	st.w	$s7, $a0, 20
	beq	$s1, $s7, .LBB0_84
# %bb.100:                              # %.lr.ph817.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	bstrpick.d	$a1, $s1, 31, 0
	ori	$a2, $zero, 9
	bgeu	$s1, $a2, .LBB0_112
# %bb.101:                              #   in Loop: Header=BB0_16 Depth=2
	ori	$a2, $zero, 2
	ori	$a3, $zero, 1
	b	.LBB0_115
.LBB0_102:                              # %scalar.ph1420.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	sub.d	$a6, $zero, $a6
	addi.d	$a7, $fp, 1
	bstrpick.d	$t0, $a7, 31, 0
	add.d	$a6, $a1, $a6
	addi.d	$a7, $a5, -1
	mul.d	$a7, $a3, $a7
	add.d	$a6, $a6, $a7
	alsl.d	$a7, $a5, $s3, 4
	addi.d	$a7, $a7, 12
	sub.d	$t0, $t0, $a5
	b	.LBB0_104
	.p2align	4, , 16
.LBB0_103:                              #   in Loop: Header=BB0_104 Depth=3
	st.w	$t1, $a7, -4
	addi.d	$a5, $a5, 1
	add.d	$a6, $a6, $a3
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 16
	beqz	$t0, .LBB0_46
.LBB0_104:                              # %scalar.ph1420
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$a2, $a7, 0
	move	$t1, $a6
	bge	$a1, $a0, .LBB0_103
# %bb.105:                              #   in Loop: Header=BB0_104 Depth=3
	mul.d	$t1, $a3, $a5
	add.d	$t1, $t1, $a4
	b	.LBB0_103
.LBB0_106:                              #   in Loop: Header=BB0_16 Depth=2
	st.w	$a3, $a4, 0
	ld.w	$a3, $t6, %pc_lo12(nPinLocs)
	alsl.d	$a3, $a3, $a1, 4
	st.w	$s7, $a3, 4
	beq	$a2, $s7, .LBB0_122
# %bb.107:                              # %.lr.ph821.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a7, $t6, %pc_lo12(nPinLocs)
	addi.d	$a3, $a2, -2
	sltu	$a4, $a2, $a3
	masknez	$a3, $a3, $a4
	ori	$a4, $zero, 7
	bgeu	$a3, $a4, .LBB0_117
# %bb.108:                              #   in Loop: Header=BB0_16 Depth=2
	move	$a4, $a7
	move	$a3, $a2
	b	.LBB0_120
.LBB0_109:                              #   in Loop: Header=BB0_16 Depth=2
	slli.d	$a1, $a1, 4
	stx.w	$a2, $a0, $a1
	ld.w	$a1, $t6, %pc_lo12(nPinLocs)
	alsl.d	$a1, $a1, $a0, 4
	st.w	$s7, $a1, 4
	beq	$s1, $s7, .LBB0_84
# %bb.110:                              # %.lr.ph812.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a6, $t6, %pc_lo12(nPinLocs)
	addi.d	$a1, $s1, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a4, $a1, -2
	ori	$a2, $zero, 2
	bgeu	$a4, $s4, .LBB0_267
# %bb.111:                              #   in Loop: Header=BB0_16 Depth=2
	move	$a3, $a6
	b	.LBB0_270
.LBB0_112:                              # %vector.ph1396
                                        #   in Loop: Header=BB0_16 Depth=2
	addi.d	$a4, $a1, -1
	move	$a5, $a4
	bstrins.d	$a5, $zero, 2, 0
	move	$a3, $a4
	bstrins.d	$a3, $s7, 2, 0
	move	$a2, $a4
	bstrins.d	$a2, $s8, 2, 0
	addi.d	$a6, $a0, 80
	lu12i.w	$a7, 1
	ori	$a7, $a7, 1724
	add.d	$a7, $sp, $a7
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_113:                              # %vector.body1399
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a7, -8
	ld.w	$t2, $a7, -4
	ld.w	$t3, $a7, 0
	ld.w	$t4, $a7, 4
	ld.w	$t5, $a7, 8
	ld.w	$t6, $a7, 12
	ld.w	$t7, $a7, 16
	ld.w	$t8, $a7, 20
	st.w	$t1, $a6, -48
	st.w	$t2, $a6, -32
	st.w	$t3, $a6, -16
	st.w	$t4, $a6, 0
	st.w	$t5, $a6, 16
	st.w	$t6, $a6, 32
	st.w	$t7, $a6, 48
	st.w	$t8, $a6, 64
	st.w	$s7, $a6, -44
	st.w	$s7, $a6, -28
	st.w	$s7, $a6, -12
	st.w	$s7, $a6, 4
	st.w	$s7, $a6, 20
	st.w	$s7, $a6, 36
	st.w	$s7, $a6, 52
	st.w	$s7, $a6, 68
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, 32
	addi.d	$a6, $a6, 128
	bnez	$t0, .LBB0_113
# %bb.114:                              # %middle.block1403
                                        #   in Loop: Header=BB0_16 Depth=2
	ori	$t3, $zero, 44
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	beq	$a4, $a5, .LBB0_84
.LBB0_115:                              # %.lr.ph817.preheader1480
                                        #   in Loop: Header=BB0_16 Depth=2
	sub.d	$a1, $a1, $a3
	alsl.d	$a0, $a3, $a0, 4
	addi.d	$a0, $a0, 20
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1708
	add.d	$a3, $sp, $a3
	alsl.d	$a2, $a2, $a3, 2
	.p2align	4, , 16
.LBB0_116:                              # %.lr.ph817
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a2, 0
	st.w	$a3, $a0, -4
	st.w	$s7, $a0, 0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 16
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB0_116
	b	.LBB0_84
.LBB0_117:                              # %vector.ph1382
                                        #   in Loop: Header=BB0_16 Depth=2
	addi.d	$a5, $a3, 1
	bstrpick.d	$a3, $a5, 31, 3
	slli.d	$a6, $a3, 3
	sub.d	$a4, $a7, $a6
	sub.d	$a3, $a2, $a6
	lu12i.w	$t0, 1
	ori	$t0, $t0, 1268
	add.d	$t0, $sp, $t0
	alsl.d	$a2, $a2, $t0, 2
	alsl.d	$a7, $a7, $a1, 4
	addi.d	$a7, $a7, -64
	move	$t0, $a6
	.p2align	4, , 16
.LBB0_118:                              # %vector.body1385
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $a2, 0
	xvstelm.w	$xr0, $a7, 48, 7
	xvstelm.w	$xr0, $a7, 32, 6
	xvstelm.w	$xr0, $a7, 16, 5
	xvstelm.w	$xr0, $a7, 0, 4
	xvstelm.w	$xr0, $a7, -16, 3
	xvstelm.w	$xr0, $a7, -32, 2
	xvstelm.w	$xr0, $a7, -48, 1
	xvstelm.w	$xr0, $a7, -64, 0
	st.w	$s7, $a7, 52
	st.w	$s7, $a7, 36
	st.w	$s7, $a7, 20
	st.w	$s7, $a7, 4
	st.w	$s7, $a7, -12
	st.w	$s7, $a7, -28
	st.w	$s7, $a7, -44
	st.w	$s7, $a7, -60
	addi.d	$t0, $t0, -8
	addi.d	$a2, $a2, -32
	addi.d	$a7, $a7, -128
	bnez	$t0, .LBB0_118
# %bb.119:                              # %middle.block1390
                                        #   in Loop: Header=BB0_16 Depth=2
	beq	$a5, $a6, .LBB0_122
.LBB0_120:                              # %.lr.ph821.preheader1478
                                        #   in Loop: Header=BB0_16 Depth=2
	alsl.d	$a1, $a4, $a1, 4
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a3, 1
	lu12i.w	$a4, 1
	ori	$a4, $a4, 1296
	add.d	$a4, $sp, $a4
	alsl.d	$a3, $a3, $a4, 2
	.p2align	4, , 16
.LBB0_121:                              # %.lr.ph821
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a3, 0
	st.w	$a4, $a1, 0
	st.w	$s7, $a1, 4
	addi.d	$a1, $a1, -16
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, -4
	bltu	$s8, $a2, .LBB0_121
.LBB0_122:                              #   in Loop: Header=BB0_16 Depth=2
	move	$s1, $a0
	ld.w	$fp, $sp, 944
	blez	$fp, .LBB0_146
.LBB0_123:                              # %.lr.ph843.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	addi.d	$a0, $fp, 1
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	ori	$s8, $zero, 1
	addi.d	$s2, $sp, 1360
	b	.LBB0_125
	.p2align	4, , 16
.LBB0_124:                              #   in Loop: Header=BB0_125 Depth=3
	st.w	$a0, $s1, 4
	move	$s1, $s5
	addi.d	$s8, $s8, 1
	addi.d	$s2, $s2, 404
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	beq	$s8, $a0, .LBB0_146
.LBB0_125:                              # %.lr.ph843
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_135 Depth 4
	mul.d	$a0, $s8, $s6
	ldx.w	$s0, $a0, $ra
	ld.w	$a1, $t6, %pc_lo12(nPinLocs)
	add.w	$s5, $s0, $s1
	bge	$a1, $s5, .LBB0_127
# %bb.126:                              #   in Loop: Header=BB0_125 Depth=3
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
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	addi.d	$ra, $sp, 944
	addi.d	$s8, $s8, 1
	addi.d	$s2, $s2, 404
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bne	$s8, $a0, .LBB0_125
	b	.LBB0_146
	.p2align	4, , 16
.LBB0_127:                              # %.preheader733
                                        #   in Loop: Header=BB0_125 Depth=3
	add.d	$s1, $ra, $a0
	blez	$s0, .LBB0_130
# %bb.128:                              #   in Loop: Header=BB0_125 Depth=3
	move	$s3, $s4
	ld.w	$a0, $s1, 8
	move	$s4, $s1
	addi.w	$s1, $s0, 1
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 2
	st.d	$a1, $sp, 120                   # 8-byte Folded Spill
	bne	$s1, $a0, .LBB0_131
# %bb.129:                              #   in Loop: Header=BB0_125 Depth=3
	addi.d	$ra, $sp, 944
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	move	$s1, $s4
	move	$s4, $s3
	b	.LBB0_141
.LBB0_130:                              #   in Loop: Header=BB0_125 Depth=3
	move	$a1, $zero
	b	.LBB0_141
.LBB0_131:                              # %.peel.next
                                        #   in Loop: Header=BB0_125 Depth=3
	st.d	$s4, $sp, 80                    # 8-byte Folded Spill
	alsl.d	$s6, $s0, $s4, 2
	ori	$s4, $zero, 2
	ori	$a0, $zero, 3
	bne	$s1, $a0, .LBB0_133
# %bb.132:                              #   in Loop: Header=BB0_125 Depth=3
	move	$s3, $a1
	b	.LBB0_137
.LBB0_133:                              # %.peel.next.split
                                        #   in Loop: Header=BB0_125 Depth=3
	ori	$s4, $zero, 2
	move	$s1, $s2
	move	$s3, $a1
	b	.LBB0_135
	.p2align	4, , 16
.LBB0_134:                              #   in Loop: Header=BB0_135 Depth=4
	ld.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	add.d	$s3, $a0, $s3
	addi.d	$s4, $s4, 1
	addi.d	$s1, $s1, 4
	beq	$s0, $s4, .LBB0_137
.LBB0_135:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_125 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	bne	$s0, $s4, .LBB0_134
# %bb.136:                              #   in Loop: Header=BB0_135 Depth=4
	ld.w	$a0, $s6, 4
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	add.d	$s3, $a0, $s3
	addi.d	$s4, $s4, 1
	addi.d	$s1, $s1, 4
	bne	$s0, $s4, .LBB0_135
.LBB0_137:                              # %._crit_edge832.loopexit.peel.begin
                                        #   in Loop: Header=BB0_125 Depth=3
	bne	$s4, $s0, .LBB0_139
# %bb.138:                              #   in Loop: Header=BB0_125 Depth=3
	ld.w	$a0, $s6, 4
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	ori	$s6, $zero, 404
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	b	.LBB0_140
.LBB0_139:                              #   in Loop: Header=BB0_125 Depth=3
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a0, $s4, $s1, 2
	ld.w	$a0, $a0, 4
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	ori	$s6, $zero, 404
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
.LBB0_140:                              # %._crit_edge832.loopexit.peel.next
                                        #   in Loop: Header=BB0_125 Depth=3
	add.w	$a1, $a0, $s3
	addi.d	$ra, $sp, 944
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
.LBB0_141:                              # %._crit_edge832
                                        #   in Loop: Header=BB0_125 Depth=3
	div.w	$a0, $a1, $s0
	bstrpick.d	$a1, $s0, 31, 31
	add.w	$a1, $s0, $a1
	srli.d	$a1, $a1, 1
	sub.w	$a0, $a0, $a1
	blez	$a0, .LBB0_143
# %bb.142:                              #   in Loop: Header=BB0_125 Depth=3
	ld.w	$a1, $t6, %pc_lo12(nPinLocs)
	sub.d	$a1, $a1, $s0
	addi.w	$a1, $a1, 1
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	b	.LBB0_144
.LBB0_143:                              #   in Loop: Header=BB0_125 Depth=3
	ori	$a0, $zero, 1
.LBB0_144:                              #   in Loop: Header=BB0_125 Depth=3
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 0
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 0
	bge	$a2, $a1, .LBB0_124
# %bb.145:                              #   in Loop: Header=BB0_125 Depth=3
	sub.d	$a0, $zero, $a0
	b	.LBB0_124
	.p2align	4, , 16
.LBB0_146:                              # %._crit_edge844
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$s2, $sp, 136
	ld.w	$a0, $t6, %pc_lo12(nPinLocs)
	add.w	$s0, $s2, $s1
	bge	$a0, $s0, .LBB0_148
# %bb.147:                              #   in Loop: Header=BB0_16 Depth=2
	sub.w	$s2, $a0, $s1
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
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
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
	move	$a2, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_148:                              #   in Loop: Header=BB0_16 Depth=2
	addi.d	$s3, $sp, 1352
	ori	$s4, $zero, 8
	ori	$s8, $zero, 2
	blez	$s2, .LBB0_151
# %bb.149:                              # %.lr.ph851.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	move	$s0, $zero
	addi.d	$s1, $sp, 144
	.p2align	4, , 16
.LBB0_150:                              # %.lr.ph851
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $s1, 0
	pcaddu18i	$ra, %call36(findLoc)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, -4
	addi.d	$s0, $s0, 1
	addi.d	$s1, $s1, 8
	bltu	$s0, $s2, .LBB0_150
.LBB0_151:                              # %.preheader745
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.w	$a2, $a0, %pc_lo12(nPinLocs)
	addi.w	$a0, $a2, 1
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	blez	$a2, .LBB0_156
# %bb.152:                              # %.lr.ph855
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a3, $ra, %pc_lo12(lArray)
	ld.w	$a1, $a3, 20
	bne	$a1, $s7, .LBB0_157
# %bb.153:                              # %.lr.ph1324.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	move	$a1, $zero
	bstrpick.d	$a4, $a0, 31, 0
	addi.d	$a3, $a3, 36
	addi.d	$a4, $a4, -2
	addi.d	$s5, $sp, 944
	.p2align	4, , 16
.LBB0_154:                              # %.lr.ph1324
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beqz	$a4, .LBB0_159
# %bb.155:                              #   in Loop: Header=BB0_154 Depth=3
	ld.w	$a5, $a3, 0
	addi.w	$a1, $a1, 1
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, -1
	beq	$a5, $s7, .LBB0_154
	b	.LBB0_158
	.p2align	4, , 16
.LBB0_156:                              # %._crit_edge856.thread
                                        #   in Loop: Header=BB0_16 Depth=2
	move	$a1, $zero
	addi.d	$s5, $sp, 944
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_165
.LBB0_157:                              #   in Loop: Header=BB0_16 Depth=2
	move	$a1, $zero
	addi.d	$s5, $sp, 944
.LBB0_158:                              # %.lr.ph865
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a3, $ra, %pc_lo12(lArray)
	alsl.d	$a4, $a2, $a3, 4
	ld.w	$a4, $a4, 4
	bne	$a4, $s7, .LBB0_165
	b	.LBB0_160
.LBB0_159:                              #   in Loop: Header=BB0_16 Depth=2
	move	$a1, $a2
	ld.d	$a3, $ra, %pc_lo12(lArray)
	alsl.d	$a4, $a2, $a3, 4
	ld.w	$a4, $a4, 4
	bne	$a4, $s7, .LBB0_165
	.p2align	4, , 16
.LBB0_160:                              # %.lr.ph1329
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	blt	$a2, $s8, .LBB0_163
# %bb.161:                              #   in Loop: Header=BB0_160 Depth=3
	addi.w	$a2, $a2, -1
	alsl.d	$a0, $a2, $a3, 4
	ld.w	$a0, $a0, 4
	beq	$a0, $s7, .LBB0_160
# %bb.162:                              # %.preheader731.preheader.loopexit
                                        #   in Loop: Header=BB0_16 Depth=2
	addi.w	$a0, $a2, 1
	b	.LBB0_165
.LBB0_163:                              #   in Loop: Header=BB0_16 Depth=2
	ori	$a0, $zero, 1
	b	.LBB0_165
	.p2align	4, , 16
.LBB0_164:                              # %.loopexit732
                                        #   in Loop: Header=BB0_165 Depth=3
	beqz	$t6, .LBB0_203
.LBB0_165:                              # %.preheader731
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_170 Depth 4
                                        #           Child Loop BB0_187 Depth 5
                                        #           Child Loop BB0_184 Depth 5
                                        #           Child Loop BB0_200 Depth 5
                                        #           Child Loop BB0_194 Depth 5
                                        #           Child Loop BB0_197 Depth 5
                                        #           Child Loop BB0_180 Depth 5
	blez	$fp, .LBB0_202
# %bb.166:                              # %.lr.ph893
                                        #   in Loop: Header=BB0_165 Depth=3
	ld.d	$a2, $ra, %pc_lo12(lArray)
	move	$a3, $zero
	move	$t6, $zero
	addi.d	$a5, $a2, 20
	addi.d	$a7, $a2, 4
	ori	$t5, $zero, 1
	addi.d	$t0, $sp, 1384
	addi.d	$t1, $sp, 1324
	addi.d	$t2, $sp, 1356
	move	$t3, $s3
	b	.LBB0_170
	.p2align	4, , 16
.LBB0_167:                              # %.loopexit715
                                        #   in Loop: Header=BB0_170 Depth=4
	add.w	$a1, $t6, $a1
.LBB0_168:                              # %.sink.split
                                        #   in Loop: Header=BB0_170 Depth=4
	st.w	$zero, $t5, 4
	ori	$t6, $zero, 1
.LBB0_169:                              #   in Loop: Header=BB0_170 Depth=4
	addi.d	$t5, $t4, 1
	ld.w	$fp, $sp, 944
	addi.d	$a3, $a3, 1
	addi.d	$t3, $t3, 404
	addi.d	$t2, $t2, 404
	addi.d	$t1, $t1, 404
	addi.d	$t0, $t0, 404
	bge	$t4, $fp, .LBB0_164
.LBB0_170:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_187 Depth 5
                                        #           Child Loop BB0_184 Depth 5
                                        #           Child Loop BB0_200 Depth 5
                                        #           Child Loop BB0_194 Depth 5
                                        #           Child Loop BB0_197 Depth 5
                                        #           Child Loop BB0_180 Depth 5
	move	$t4, $t5
	mul.d	$t5, $t5, $s6
	add.d	$t5, $s5, $t5
	ld.w	$t7, $t5, 4
	beqz	$t7, .LBB0_169
# %bb.171:                              #   in Loop: Header=BB0_170 Depth=4
	srai.d	$t8, $t7, 31
	xor	$fp, $t7, $t8
	sub.w	$t8, $fp, $t8
	addi.w	$fp, $a1, 1
	bge	$fp, $t8, .LBB0_181
# %bb.172:                              #   in Loop: Header=BB0_170 Depth=4
	ld.w	$fp, $t5, 0
	add.w	$t8, $fp, $t8
	blt	$t8, $a0, .LBB0_169
# %bb.173:                              #   in Loop: Header=BB0_170 Depth=4
	mul.d	$t6, $a3, $s6
	add.d	$t6, $s5, $t6
	addi.d	$t6, $t6, 412
	blez	$t7, .LBB0_188
# %bb.174:                              #   in Loop: Header=BB0_170 Depth=4
	blez	$fp, .LBB0_195
# %bb.175:                              # %.lr.ph885.preheader
                                        #   in Loop: Header=BB0_170 Depth=4
	sub.w	$s0, $a0, $fp
	addi.d	$t7, $s0, 1
	slt	$t8, $a0, $t7
	maskeqz	$t7, $t7, $t8
	masknez	$t8, $a0, $t8
	or	$fp, $t7, $t8
	sub.d	$t8, $fp, $s0
	ori	$t7, $zero, 1
	bltu	$t8, $s4, .LBB0_178
# %bb.176:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_170 Depth=4
	alsl.d	$s1, $s0, $a2, 4
	alsl.d	$s2, $t8, $t6, 2
	bgeu	$s1, $s2, .LBB0_196
# %bb.177:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_170 Depth=4
	addi.d	$a4, $a2, -8
	alsl.d	$fp, $fp, $a4, 4
	bgeu	$t6, $fp, .LBB0_196
.LBB0_178:                              #   in Loop: Header=BB0_170 Depth=4
	move	$t6, $s0
.LBB0_179:                              # %.lr.ph885.preheader1466
                                        #   in Loop: Header=BB0_170 Depth=4
	slli.d	$t7, $t7, 2
	alsl.d	$t8, $t6, $a7, 4
	.p2align	4, , 16
.LBB0_180:                              # %.lr.ph885
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        #         Parent Loop BB0_170 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.w	$a4, $t3, $t7
	st.w	$a4, $t8, -4
	st.w	$s7, $t8, 0
	addi.d	$t6, $t6, 1
	addi.d	$t7, $t7, 4
	addi.d	$t8, $t8, 16
	blt	$t6, $a0, .LBB0_180
	b	.LBB0_195
	.p2align	4, , 16
.LBB0_181:                              #   in Loop: Header=BB0_170 Depth=4
	ld.w	$t6, $t5, 0
	blez	$t7, .LBB0_185
# %bb.182:                              # %.preheader
                                        #   in Loop: Header=BB0_170 Depth=4
	blez	$t6, .LBB0_167
# %bb.183:                              # %.lr.ph877.preheader
                                        #   in Loop: Header=BB0_170 Depth=4
	move	$t7, $zero
	alsl.d	$t8, $a1, $a5, 4
	move	$fp, $t2
	.p2align	4, , 16
.LBB0_184:                              # %.lr.ph877
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        #         Parent Loop BB0_170 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$t6, $fp, 0
	st.w	$t6, $t8, -4
	st.w	$s7, $t8, 0
	ld.w	$t6, $t5, 0
	addi.d	$t8, $t8, 16
	addi.d	$t7, $t7, 1
	addi.d	$fp, $fp, 4
	blt	$t7, $t6, .LBB0_184
	b	.LBB0_167
.LBB0_185:                              #   in Loop: Header=BB0_170 Depth=4
	blez	$t6, .LBB0_167
# %bb.186:                              # %.lr.ph874.preheader
                                        #   in Loop: Header=BB0_170 Depth=4
	move	$t7, $zero
	alsl.d	$t8, $t6, $t3, 2
	alsl.d	$fp, $a1, $a5, 4
	.p2align	4, , 16
.LBB0_187:                              # %.lr.ph874
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        #         Parent Loop BB0_170 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$t6, $t8, 0
	st.w	$t6, $fp, -4
	st.w	$s7, $fp, 0
	ld.w	$t6, $t5, 0
	addi.d	$t8, $t8, -4
	addi.d	$t7, $t7, 1
	addi.d	$fp, $fp, 16
	blt	$t7, $t6, .LBB0_187
	b	.LBB0_167
.LBB0_188:                              #   in Loop: Header=BB0_170 Depth=4
	blez	$fp, .LBB0_195
# %bb.189:                              # %.lr.ph881.preheader
                                        #   in Loop: Header=BB0_170 Depth=4
	sub.w	$s1, $a0, $fp
	addi.d	$a4, $s1, 1
	slt	$a6, $a0, $a4
	maskeqz	$a4, $a4, $a6
	masknez	$a6, $a0, $a6
	or	$t8, $a4, $a6
	sub.d	$t7, $t8, $s1
	bltu	$t7, $s4, .LBB0_192
# %bb.190:                              # %vector.memcheck1340
                                        #   in Loop: Header=BB0_170 Depth=4
	alsl.d	$a4, $s1, $a2, 4
	alsl.d	$a6, $fp, $t6, 2
	bgeu	$a4, $a6, .LBB0_199
# %bb.191:                              # %vector.memcheck1340
                                        #   in Loop: Header=BB0_170 Depth=4
	addi.d	$a4, $a2, -8
	alsl.d	$a4, $t8, $a4, 4
	add.d	$a6, $s1, $fp
	sub.d	$a6, $a6, $t8
	alsl.d	$a6, $a6, $t6, 2
	bgeu	$a6, $a4, .LBB0_199
.LBB0_192:                              #   in Loop: Header=BB0_170 Depth=4
	move	$t8, $fp
	move	$t6, $s1
.LBB0_193:                              # %.lr.ph881.preheader1467
                                        #   in Loop: Header=BB0_170 Depth=4
	slli.d	$t7, $t8, 2
	alsl.d	$t8, $t6, $a7, 4
	.p2align	4, , 16
.LBB0_194:                              # %.lr.ph881
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        #         Parent Loop BB0_170 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ldx.w	$a4, $t3, $t7
	st.w	$a4, $t8, -4
	st.w	$s7, $t8, 0
	addi.d	$t6, $t6, 1
	addi.d	$t7, $t7, -4
	addi.d	$t8, $t8, 16
	blt	$t6, $a0, .LBB0_194
.LBB0_195:                              # %.loopexit
                                        #   in Loop: Header=BB0_170 Depth=4
	ld.w	$a4, $t5, 0
	sub.w	$a0, $a0, $a4
	b	.LBB0_168
.LBB0_196:                              # %vector.ph
                                        #   in Loop: Header=BB0_170 Depth=4
	move	$fp, $t8
	bstrins.d	$fp, $zero, 2, 0
	move	$t7, $t8
	bstrins.d	$t7, $s7, 2, 0
	add.d	$t6, $fp, $s0
	addi.d	$a4, $a2, 64
	alsl.d	$s0, $s0, $a4, 4
	move	$s1, $t0
	move	$s2, $fp
	.p2align	4, , 16
.LBB0_197:                              # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        #         Parent Loop BB0_170 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.w	$s4, $s1, -28
	ld.w	$s5, $s1, -24
	ld.w	$s6, $s1, -20
	ld.w	$s8, $s1, -16
	ld.w	$ra, $s1, -12
	ld.w	$a6, $s1, -8
	ld.w	$a4, $s1, -4
	ld.w	$s3, $s1, 0
	st.w	$s4, $s0, -64
	st.w	$s5, $s0, -48
	st.w	$s6, $s0, -32
	st.w	$s8, $s0, -16
	st.w	$ra, $s0, 0
	st.w	$a6, $s0, 16
	st.w	$a4, $s0, 32
	st.w	$s3, $s0, 48
	st.w	$s7, $s0, -60
	st.w	$s7, $s0, -44
	st.w	$s7, $s0, -28
	st.w	$s7, $s0, -12
	st.w	$s7, $s0, 4
	st.w	$s7, $s0, 20
	st.w	$s7, $s0, 36
	st.w	$s7, $s0, 52
	addi.d	$s0, $s0, 128
	addi.d	$s2, $s2, -8
	addi.d	$s1, $s1, 32
	bnez	$s2, .LBB0_197
# %bb.198:                              # %middle.block
                                        #   in Loop: Header=BB0_170 Depth=4
	addi.d	$s3, $sp, 1352
	ori	$s4, $zero, 8
	ori	$s6, $zero, 404
	addi.d	$s5, $sp, 944
	ori	$s8, $zero, 2
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	beq	$t8, $fp, .LBB0_195
	b	.LBB0_179
.LBB0_199:                              # %vector.ph1354
                                        #   in Loop: Header=BB0_170 Depth=4
	move	$s0, $t7
	bstrins.d	$s0, $zero, 2, 0
	sub.d	$t8, $fp, $s0
	add.d	$t6, $s0, $s1
	alsl.d	$fp, $fp, $t1, 2
	addi.d	$a4, $a2, 64
	alsl.d	$s1, $s1, $a4, 4
	move	$s2, $s0
	.p2align	4, , 16
.LBB0_200:                              # %vector.body1357
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        #         Parent Loop BB0_170 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	xvld	$xr0, $fp, 0
	xvstelm.w	$xr0, $s1, -64, 7
	xvstelm.w	$xr0, $s1, -48, 6
	xvstelm.w	$xr0, $s1, -32, 5
	xvstelm.w	$xr0, $s1, -16, 4
	xvstelm.w	$xr0, $s1, 0, 3
	xvstelm.w	$xr0, $s1, 16, 2
	xvstelm.w	$xr0, $s1, 32, 1
	xvstelm.w	$xr0, $s1, 48, 0
	st.w	$s7, $s1, -60
	st.w	$s7, $s1, -44
	st.w	$s7, $s1, -28
	st.w	$s7, $s1, -12
	st.w	$s7, $s1, 4
	st.w	$s7, $s1, 20
	st.w	$s7, $s1, 36
	st.w	$s7, $s1, 52
	addi.d	$s2, $s2, -8
	addi.d	$fp, $fp, -32
	addi.d	$s1, $s1, 128
	bnez	$s2, .LBB0_200
# %bb.201:                              # %middle.block1361
                                        #   in Loop: Header=BB0_170 Depth=4
	bne	$t7, $s0, .LBB0_193
	b	.LBB0_195
	.p2align	4, , 16
.LBB0_202:                              #   in Loop: Header=BB0_16 Depth=2
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	b	.LBB0_244
	.p2align	4, , 16
.LBB0_203:                              # %.preheader744
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	blez	$fp, .LBB0_244
# %bb.204:                              # %.lr.ph902.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	move	$a3, $zero
	move	$a2, $zero
	addi.d	$a4, $fp, 1
	bstrpick.d	$a4, $a4, 31, 0
	mul.d	$a4, $a4, $s6
	addi.d	$a4, $a4, -404
	addi.d	$t7, $sp, 948
	addi.d	$t8, $sp, 952
	b	.LBB0_206
	.p2align	4, , 16
.LBB0_205:                              #   in Loop: Header=BB0_206 Depth=3
	addi.d	$a3, $a3, 404
	beq	$a4, $a3, .LBB0_208
.LBB0_206:                              # %.lr.ph902
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	add.d	$a5, $s5, $a3
	ld.w	$a6, $a5, 408
	beqz	$a6, .LBB0_205
# %bb.207:                              #   in Loop: Header=BB0_206 Depth=3
	ld.w	$a5, $a5, 404
	add.w	$a2, $a5, $a2
	b	.LBB0_205
.LBB0_208:                              # %.preheader743
                                        #   in Loop: Header=BB0_16 Depth=2
	blez	$a2, .LBB0_244
# %bb.209:                              # %.lr.ph940
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a3, $ra, %pc_lo12(lArray)
	addi.d	$a3, $a3, 20
	b	.LBB0_211
	.p2align	4, , 16
.LBB0_210:                              # %.loopexit727
                                        #   in Loop: Header=BB0_211 Depth=3
	add.w	$a1, $t1, $a4
	st.w	$zero, $a6, 4
	sub.w	$a2, $a2, $a4
	blez	$a2, .LBB0_244
.LBB0_211:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_215 Depth 4
                                        #         Child Loop BB0_234 Depth 4
                                        #         Child Loop BB0_228 Depth 4
                                        #         Child Loop BB0_231 Depth 4
                                        #         Child Loop BB0_224 Depth 4
                                        #         Child Loop BB0_242 Depth 4
                                        #         Child Loop BB0_239 Depth 4
	ld.w	$a5, $t6, %pc_lo12(nPinLocs)
	ld.w	$a4, $sp, 944
	addi.w	$a6, $a5, 1
	blez	$a4, .LBB0_219
# %bb.212:                              # %.lr.ph911.preheader
                                        #   in Loop: Header=BB0_211 Depth=3
	move	$a5, $zero
	move	$t0, $zero
	addi.d	$a4, $a4, 1
	bstrpick.d	$a4, $a4, 31, 0
	addi.d	$a4, $a4, -1
	ori	$t1, $zero, 1
	move	$t2, $s3
	move	$a7, $a6
	b	.LBB0_215
	.p2align	4, , 16
.LBB0_213:                              #   in Loop: Header=BB0_215 Depth=4
	slt	$t4, $t3, $a7
	masknez	$a5, $a5, $t4
	maskeqz	$t5, $t1, $t4
	or	$a5, $t5, $a5
	masknez	$a7, $a7, $t4
	maskeqz	$t3, $t3, $t4
	or	$a7, $t3, $a7
.LBB0_214:                              #   in Loop: Header=BB0_215 Depth=4
	addi.w	$t1, $t1, 1
	addi.d	$a4, $a4, -1
	addi.d	$t2, $t2, 404
	beqz	$a4, .LBB0_218
.LBB0_215:                              # %.lr.ph911
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_211 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$t3, $t2, 0
	beqz	$t3, .LBB0_214
# %bb.216:                              #   in Loop: Header=BB0_215 Depth=4
	srai.d	$t4, $t3, 31
	xor	$t3, $t3, $t4
	sub.w	$t3, $t3, $t4
	bge	$t3, $a6, .LBB0_213
# %bb.217:                              #   in Loop: Header=BB0_215 Depth=4
	sltui	$t4, $t0, 1
	masknez	$t0, $t0, $t4
	maskeqz	$a5, $a5, $t4
	or	$a5, $a5, $t0
	masknez	$a6, $a6, $t4
	maskeqz	$a7, $a7, $t4
	or	$a7, $a7, $a6
	move	$a6, $t3
	move	$t0, $t1
	b	.LBB0_214
	.p2align	4, , 16
.LBB0_218:                              # %.preheader730.loopexit
                                        #   in Loop: Header=BB0_211 Depth=3
	mul.d	$a4, $t0, $s6
	ldx.w	$a4, $a4, $s5
	b	.LBB0_220
	.p2align	4, , 16
.LBB0_219:                              #   in Loop: Header=BB0_211 Depth=3
	move	$t0, $zero
	move	$a5, $zero
	move	$a7, $a6
.LBB0_220:                              # %.preheader730
                                        #   in Loop: Header=BB0_211 Depth=3
	add.w	$a6, $a2, $a6
	slt	$t1, $a0, $a6
	masknez	$a6, $a6, $t1
	maskeqz	$t1, $a0, $t1
	or	$t2, $t1, $a6
	sub.d	$a6, $t2, $a2
	mul.d	$t0, $t0, $s6
	st.d	$a6, $sp, 120                   # 8-byte Folded Spill
	addi.w	$t1, $a6, -1
	add.w	$t3, $t1, $a4
	add.d	$a6, $s5, $t0
	bge	$a7, $t3, .LBB0_225
# %bb.221:                              #   in Loop: Header=BB0_211 Depth=3
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
	blez	$t2, .LBB0_229
# %bb.222:                              # %.preheader722
                                        #   in Loop: Header=BB0_211 Depth=3
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	blez	$a4, .LBB0_236
# %bb.223:                              # %.lr.ph929.preheader
                                        #   in Loop: Header=BB0_211 Depth=3
	move	$t1, $zero
	alsl.d	$a7, $a7, $a3, 4
	add.d	$t0, $t8, $t0
	.p2align	4, , 16
.LBB0_224:                              # %.lr.ph929
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_211 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $t0, 0
	st.w	$a4, $a7, -4
	st.w	$s7, $a7, 0
	ld.w	$a4, $a6, 0
	addi.d	$a7, $a7, 16
	addi.d	$t1, $t1, 1
	addi.d	$t0, $t0, 4
	blt	$t1, $a4, .LBB0_224
	b	.LBB0_236
	.p2align	4, , 16
.LBB0_225:                              #   in Loop: Header=BB0_211 Depth=3
	ld.w	$a1, $a6, 4
	blez	$a1, .LBB0_232
# %bb.226:                              # %.preheader726
                                        #   in Loop: Header=BB0_211 Depth=3
	blez	$a4, .LBB0_210
# %bb.227:                              # %.lr.ph922
                                        #   in Loop: Header=BB0_211 Depth=3
	move	$a1, $zero
	alsl.d	$a5, $t1, $a3, 4
	add.d	$a7, $t8, $t0
	.p2align	4, , 16
.LBB0_228:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_211 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a7, 0
	st.w	$a4, $a5, -4
	st.w	$s7, $a5, 0
	ld.w	$a4, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a1, $a1, 1
	addi.d	$a7, $a7, 4
	blt	$a1, $a4, .LBB0_228
	b	.LBB0_210
.LBB0_229:                              # %.preheader724
                                        #   in Loop: Header=BB0_211 Depth=3
	blez	$a4, .LBB0_235
# %bb.230:                              # %.lr.ph926.preheader
                                        #   in Loop: Header=BB0_211 Depth=3
	move	$t1, $zero
	alsl.d	$a4, $a4, $t0, 2
	add.d	$t0, $t7, $a4
	alsl.d	$a7, $a7, $a3, 4
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_231:                              # %.lr.ph926
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_211 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $t0, 0
	st.w	$a4, $a7, -4
	st.w	$s7, $a7, 0
	ld.w	$a4, $a6, 0
	addi.d	$t0, $t0, -4
	addi.d	$t1, $t1, 1
	addi.d	$a7, $a7, 16
	blt	$t1, $a4, .LBB0_231
	b	.LBB0_236
.LBB0_232:                              # %.preheader728
                                        #   in Loop: Header=BB0_211 Depth=3
	blez	$a4, .LBB0_210
# %bb.233:                              # %.lr.ph919
                                        #   in Loop: Header=BB0_211 Depth=3
	move	$a1, $zero
	alsl.d	$a4, $a4, $t0, 2
	add.d	$a5, $t7, $a4
	alsl.d	$a7, $t1, $a3, 4
	.p2align	4, , 16
.LBB0_234:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_211 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $a5, 0
	st.w	$a4, $a7, -4
	st.w	$s7, $a7, 0
	ld.w	$a4, $a6, 0
	addi.d	$a5, $a5, -4
	addi.d	$a1, $a1, 1
	addi.d	$a7, $a7, 16
	blt	$a1, $a4, .LBB0_234
	b	.LBB0_210
.LBB0_235:                              #   in Loop: Header=BB0_211 Depth=3
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_236:                              # %.loopexit723
                                        #   in Loop: Header=BB0_211 Depth=3
	st.w	$zero, $a6, 4
	mul.d	$a7, $a5, $s6
	add.d	$a5, $s5, $a7
	ld.w	$t0, $a5, 4
	ldx.w	$a6, $a7, $s5
	ld.d	$t1, $sp, 120                   # 8-byte Folded Reload
	sub.d	$t1, $t1, $a1
	st.d	$t1, $sp, 120                   # 8-byte Folded Spill
	add.d	$a1, $t1, $a4
	addi.w	$a1, $a1, -1
	blez	$t0, .LBB0_240
# %bb.237:                              # %.preheader719
                                        #   in Loop: Header=BB0_211 Depth=3
	blez	$a6, .LBB0_243
# %bb.238:                              # %.lr.ph937.preheader
                                        #   in Loop: Header=BB0_211 Depth=3
	move	$t0, $zero
	alsl.d	$t1, $a1, $a3, 4
	add.d	$a7, $t8, $a7
	.p2align	4, , 16
.LBB0_239:                              # %.lr.ph937
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_211 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a6, $a7, 0
	st.w	$a6, $t1, -4
	st.w	$s7, $t1, 0
	ld.w	$a6, $a5, 0
	addi.d	$t1, $t1, 16
	addi.d	$t0, $t0, 1
	addi.d	$a7, $a7, 4
	blt	$t0, $a6, .LBB0_239
	b	.LBB0_243
.LBB0_240:                              #   in Loop: Header=BB0_211 Depth=3
	blez	$a6, .LBB0_243
# %bb.241:                              # %.lr.ph934.preheader
                                        #   in Loop: Header=BB0_211 Depth=3
	move	$t0, $zero
	alsl.d	$a6, $a6, $a7, 2
	add.d	$a7, $t7, $a6
	alsl.d	$t1, $a1, $a3, 4
	.p2align	4, , 16
.LBB0_242:                              # %.lr.ph934
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        #       Parent Loop BB0_211 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a6, $a7, 0
	st.w	$a6, $t1, -4
	st.w	$s7, $t1, 0
	ld.w	$a6, $a5, 0
	addi.d	$a7, $a7, -4
	addi.d	$t0, $t0, 1
	addi.d	$t1, $t1, 16
	blt	$t0, $a6, .LBB0_242
.LBB0_243:                              # %.loopexit720
                                        #   in Loop: Header=BB0_211 Depth=3
	add.w	$a1, $a6, $a1
	st.w	$zero, $a5, 4
	add.d	$a4, $a6, $a4
	sub.w	$a2, $a2, $a4
	bgtz	$a2, .LBB0_211
	.p2align	4, , 16
.LBB0_244:                              # %.preheader742
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	addi.d	$t3, $sp, 136
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	addi.d	$s2, $a0, 1
	ld.d	$t4, $sp, 104                   # 8-byte Folded Reload
	blez	$t4, .LBB0_262
# %bb.245:                              # %.lr.ph944
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a0, $ra, %pc_lo12(lArray)
	move	$a1, $zero
	addi.d	$a2, $sp, 140
	b	.LBB0_247
	.p2align	4, , 16
.LBB0_246:                              #   in Loop: Header=BB0_247 Depth=3
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 8
	bgeu	$a1, $t4, .LBB0_249
.LBB0_247:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a2, 0
	alsl.d	$a3, $a3, $a0, 4
	ld.w	$a4, $a3, 4
	bnez	$a4, .LBB0_246
# %bb.248:                              #   in Loop: Header=BB0_247 Depth=3
	ld.w	$a4, $a2, 4
	st.w	$s7, $a3, 4
	st.w	$a4, $a3, 0
	st.w	$zero, $a2, 0
	b	.LBB0_246
	.p2align	4, , 16
.LBB0_249:                              # %.lr.ph950.preheader
                                        #   in Loop: Header=BB0_16 Depth=2
	ori	$a1, $zero, 1
	b	.LBB0_253
.LBB0_250:                              # %.loopexit718.sink.splitsplit
                                        #   in Loop: Header=BB0_253 Depth=3
	alsl.d	$a2, $a2, $a4, 4
	addi.d	$a2, $a2, 16
.LBB0_251:                              # %.loopexit718.sink.split
                                        #   in Loop: Header=BB0_253 Depth=3
	st.w	$s7, $a2, 4
	ld.w	$a3, $a1, 0
	st.w	$a3, $a2, 0
	st.w	$zero, $a1, -4
	.p2align	4, , 16
.LBB0_252:                              # %.loopexit718
                                        #   in Loop: Header=BB0_253 Depth=3
	addi.d	$a1, $a0, 1
	bgeu	$a0, $t4, .LBB0_262
.LBB0_253:                              # %.lr.ph950
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_257 Depth 4
	move	$a0, $a1
	alsl.d	$a1, $a1, $t3, 3
	ld.w	$a2, $a1, -4
	beqz	$a2, .LBB0_252
# %bb.254:                              # %.preheader717
                                        #   in Loop: Header=BB0_253 Depth=3
	ld.w	$a3, $t6, %pc_lo12(nPinLocs)
	blt	$a3, $s8, .LBB0_252
# %bb.255:                              # %.lr.ph947
                                        #   in Loop: Header=BB0_253 Depth=3
	ld.d	$a4, $ra, %pc_lo12(lArray)
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
                                        #     Parent Loop BB0_16 Depth=2
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
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a2, $t6, %pc_lo12(nPinLocs)
	ld.d	$a0, $ra, %pc_lo12(lArray)
	blez	$a2, .LBB0_14
# %bb.263:                              # %.lr.ph953
                                        #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(UCptr)
	move	$a3, $zero
	addi.d	$a0, $a0, 28
	ori	$a5, $zero, 44
	b	.LBB0_265
	.p2align	4, , 16
.LBB0_264:                              #   in Loop: Header=BB0_265 Depth=3
	addi.d	$a3, $a3, 1
	addi.d	$a0, $a0, 16
	bge	$a3, $a2, .LBB0_13
.LBB0_265:                              #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $a0, -8
	bne	$a4, $s7, .LBB0_264
# %bb.266:                              #   in Loop: Header=BB0_265 Depth=3
	ld.w	$a2, $a0, -12
	ld.d	$a4, $a0, -4
	mul.d	$a2, $a2, $a5
	add.d	$a2, $a1, $a2
	st.d	$a4, $a2, 36
	ld.w	$a2, $t6, %pc_lo12(nPinLocs)
	b	.LBB0_264
.LBB0_267:                              # %vector.ph1409
                                        #   in Loop: Header=BB0_16 Depth=2
	move	$a5, $a4
	bstrins.d	$a5, $zero, 2, 0
	sub.d	$a3, $a6, $a5
	move	$a2, $a4
	bstrins.d	$a2, $s8, 2, 0
	alsl.d	$a6, $a6, $a0, 4
	addi.d	$a6, $a6, -64
	lu12i.w	$a7, 1
	ori	$a7, $a7, 1724
	add.d	$a7, $sp, $a7
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_268:                              # %vector.body1412
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t1, $a7, -8
	ld.w	$t2, $a7, -4
	ld.w	$t3, $a7, 0
	ld.w	$t4, $a7, 4
	ld.w	$t5, $a7, 8
	ld.w	$t6, $a7, 12
	ld.w	$t7, $a7, 16
	ld.w	$t8, $a7, 20
	st.w	$t1, $a6, 48
	st.w	$t2, $a6, 32
	st.w	$t3, $a6, 16
	st.w	$t4, $a6, 0
	st.w	$t5, $a6, -16
	st.w	$t6, $a6, -32
	st.w	$t7, $a6, -48
	st.w	$t8, $a6, -64
	st.w	$s7, $a6, 52
	st.w	$s7, $a6, 36
	st.w	$s7, $a6, 20
	st.w	$s7, $a6, 4
	st.w	$s7, $a6, -12
	st.w	$s7, $a6, -28
	st.w	$s7, $a6, -44
	st.w	$s7, $a6, -60
	addi.d	$a6, $a6, -128
	addi.d	$t0, $t0, -8
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB0_268
# %bb.269:                              # %middle.block1416
                                        #   in Loop: Header=BB0_16 Depth=2
	ori	$t3, $zero, 44
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 112                   # 8-byte Folded Reload
	beq	$a4, $a5, .LBB0_84
.LBB0_270:                              # %.lr.ph812.preheader1481
                                        #   in Loop: Header=BB0_16 Depth=2
	alsl.d	$a0, $a3, $a0, 4
	addi.d	$a0, $a0, -16
	sub.d	$a1, $a1, $a2
	lu12i.w	$a3, 1
	ori	$a3, $a3, 1708
	add.d	$a3, $sp, $a3
	alsl.d	$a2, $a2, $a3, 2
	.p2align	4, , 16
.LBB0_271:                              # %.lr.ph812
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a2, 0
	st.w	$a3, $a0, 0
	st.w	$s7, $a0, 4
	addi.d	$a0, $a0, -16
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB0_271
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_272:                              # %.preheader754.loopexit
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $t0, 132
.LBB0_273:                              # %.preheader754
                                        #   in Loop: Header=BB0_3 Depth=1
	blez	$a0, .LBB0_2
# %bb.274:                              # %.lr.ph965
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(UCptr)
	addi.d	$a0, $a0, 1
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a1, 84
	addi.d	$a1, $a2, -1
	b	.LBB0_276
	.p2align	4, , 16
.LBB0_275:                              #   in Loop: Header=BB0_276 Depth=2
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 44
	beqz	$a1, .LBB0_2
.LBB0_276:                              #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a0, -4
	bne	$a2, $fp, .LBB0_275
# %bb.277:                              #   in Loop: Header=BB0_276 Depth=2
	ld.w	$a2, $a0, 0
	bne	$a2, $fp, .LBB0_275
# %bb.278:                              #   in Loop: Header=BB0_276 Depth=2
	ld.w	$a2, $a0, -36
	slli.d	$a2, $a2, 4
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$a2, $a3, $a2
	st.d	$a2, $a0, -4
	b	.LBB0_275
.LBB0_279:                              # %._crit_edge972
	lu12i.w	$a0, 1
	ori	$a0, $a0, 176
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
