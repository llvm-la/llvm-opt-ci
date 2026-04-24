	.file	"mshortest.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function mshortest
.LCPI0_0:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.text
	.globl	mshortest
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	mshortest,@function
mshortest:                              # @mshortest
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
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	st.d	$zero, $sp, 320
	st.d	$zero, $sp, 304
	st.d	$zero, $sp, 296
	st.d	$zero, $sp, 288
	pcalau12i	$a0, %got_pc_hi20(Mpaths)
	ld.d	$s8, $a0, %got_pc_lo12(Mpaths)
	ld.w	$a0, $s8, 0
	bltz	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $zero
	ori	$fp, $zero, 2
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s0, $s0, 1
	addi.d	$a0, $sp, 304
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	alsl.w	$a1, $a0, $fp, 1
	blt	$s0, $a1, .LBB0_2
.LBB0_3:                                # %._crit_edge
	pcalau12i	$a1, %got_pc_hi20(pnodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(pnodeArray)
	ld.d	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(numnodes)
	ld.d	$a2, $a2, %got_pc_lo12(numnodes)
	ld.w	$a2, $a2, 0
	ld.d	$a3, $sp, 192                   # 8-byte Folded Reload
	sub.w	$a2, $a3, $a2
	slli.d	$a3, $a2, 4
	alsl.d	$a2, $a2, $a3, 3
	add.d	$a1, $a1, $a2
	ld.d	$a3, $a1, 8
	ori	$a2, $zero, 1
	st.w	$a2, $sp, 400
	pcalau12i	$a1, %got_pc_hi20(targetPtr)
	ld.d	$fp, $a1, %got_pc_lo12(targetPtr)
	ld.w	$a1, $fp, 0
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	blez	$a1, .LBB0_7
# %bb.4:                                # %.lr.ph459.preheader
	pcalau12i	$a0, %got_pc_hi20(targetList)
	ld.d	$s0, $a0, %got_pc_lo12(targetList)
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph459
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	slli.d	$a1, $a2, 1
	ldx.h	$a0, $a0, $a1
	slli.d	$a1, $a0, 3
	alsl.d	$a0, $a0, $a1, 2
	add.d	$a0, $a3, $a0
	ld.w	$a1, $a0, 4
	addi.d	$a0, $sp, 288
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a0, $sp, 400
	ld.w	$a1, $fp, 0
	addi.w	$a2, $a0, 1
	st.w	$a2, $sp, 400
	blt	$a0, $a1, .LBB0_5
# %bb.6:                                # %._crit_edge460.loopexit
	ld.w	$a0, $s8, 0
.LBB0_7:                                # %._crit_edge460
	pcalau12i	$a2, %pc_hi20(.LCPI0_0)
	fld.d	$fa0, $a2, %pc_lo12(.LCPI0_0)
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	alsl.d	$a0, $a0, $a2, 1
	addi.w	$a0, $a0, 1
	slt	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
	pcalau12i	$a1, %got_pc_hi20(bareMinimum)
	ld.d	$a1, $a1, %got_pc_lo12(bareMinimum)
	ld.w	$a1, $a1, 0
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %got_pc_hi20(finalShot)
	ld.d	$a2, $a2, %got_pc_lo12(finalShot)
	ld.w	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(doCompaction)
	ld.d	$a3, $a3, %got_pc_lo12(doCompaction)
	ld.w	$a3, $a3, 0
	xor	$a2, $a2, $a3
	sltui	$a2, $a2, 1
	addi.d	$a2, $a2, 1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$fp, $a0, $a1
	blez	$fp, .LBB0_25
# %bb.8:                                # %.lr.ph475
	pcalau12i	$a0, %got_pc_hi20(targetList)
	ld.d	$s1, $a0, %got_pc_lo12(targetList)
	pcalau12i	$a0, %got_pc_hi20(gnodeArray)
	ld.d	$s2, $a0, %got_pc_lo12(gnodeArray)
	move	$s3, $zero
	ori	$s4, $zero, 1
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_9:                                #   in Loop: Header=BB0_10 Depth=1
	bge	$s3, $fp, .LBB0_25
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #       Child Loop BB0_16 Depth 3
                                        #     Child Loop BB0_19 Depth 2
                                        #       Child Loop BB0_20 Depth 3
	addi.d	$a0, $sp, 288
	addi.d	$a1, $sp, 312
	addi.d	$a2, $sp, 352
	addi.d	$a3, $sp, 400
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB0_25
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a0, $sp, 400
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a0, 1
	ldx.h	$s0, $a1, $a0
	ld.d	$a0, $s2, 0
	slli.d	$s5, $s0, 3
	ldx.d	$a1, $a0, $s5
	ld.w	$a2, $a1, 0
	alsl.d	$a3, $a2, $a0, 3
	.p2align	4, , 16
.LBB0_12:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a3, 0
	ld.w	$a4, $a2, 0
	addi.d	$a3, $a2, 32
	bne	$a4, $s0, .LBB0_12
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	ld.w	$a3, $a2, 24
	bne	$a3, $s4, .LBB0_22
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	st.w	$zero, $a2, 24
	ld.d	$a1, $a1, 32
	beqz	$a1, .LBB0_18
	.p2align	4, , 16
.LBB0_15:                               # %.lr.ph466
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_16 Depth 3
	ld.w	$a2, $a1, 0
	alsl.d	$a2, $a2, $a0, 3
	.p2align	4, , 16
.LBB0_16:                               #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	ld.w	$a4, $a3, 0
	addi.d	$a2, $a3, 32
	bne	$a4, $s0, .LBB0_16
# %bb.17:                               #   in Loop: Header=BB0_15 Depth=2
	st.w	$zero, $a3, 24
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB0_15
.LBB0_18:                               # %._crit_edge467
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	st.h	$a2, $sp, 350
	addi.d	$a0, $sp, 348
	ori	$a1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(prestrict)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	ldx.d	$a2, $a1, $s5
	beqz	$a2, .LBB0_23
	.p2align	4, , 16
.LBB0_19:                               # %.lr.ph472
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_20 Depth 3
	ld.w	$a3, $a2, 0
	alsl.d	$a3, $a3, $a1, 3
	.p2align	4, , 16
.LBB0_20:                               #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a4, $a3, 0
	ld.w	$a5, $a4, 0
	addi.d	$a3, $a4, 32
	bne	$a5, $s0, .LBB0_20
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=2
	st.w	$s4, $a4, 24
	ld.d	$a2, $a2, 32
	bnez	$a2, .LBB0_19
	b	.LBB0_23
	.p2align	4, , 16
.LBB0_22:                               # %.thread
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	st.h	$a2, $sp, 350
	addi.d	$a0, $sp, 348
	ori	$a1, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(prestrict)
	jirl	$ra, $ra, 0
.LBB0_23:                               # %.loopexit441
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a1, $sp, 176                   # 8-byte Folded Reload
	bltz	$a0, .LBB0_9
# %bb.24:                               #   in Loop: Header=BB0_10 Depth=1
	alsl.d	$a0, $s0, $s5, 2
	ldx.w	$a1, $a1, $a0
	ld.w	$a2, $sp, 400
	addi.d	$a0, $sp, 296
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, 1
	b	.LBB0_9
.LBB0_25:                               # %._crit_edge476
	ld.d	$a0, $sp, 288
	beqz	$a0, .LBB0_27
	.p2align	4, , 16
.LBB0_26:                               # %.preheader439
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 288
	addi.d	$a1, $sp, 312
	addi.d	$a2, $sp, 352
	addi.d	$a3, $sp, 400
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312
	bnez	$a0, .LBB0_26
.LBB0_27:                               # %.loopexit440
	ld.w	$fp, $s8, 0
	blez	$fp, .LBB0_233
# %bb.28:                               # %.lr.ph490.lr.ph
	pcalau12i	$a0, %got_pc_hi20(targetList)
	ld.d	$s2, $a0, %got_pc_lo12(targetList)
	pcalau12i	$a0, %got_pc_hi20(gnodeArray)
	ld.d	$a0, $a0, %got_pc_lo12(gnodeArray)
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ori	$s4, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(tempArray)
	ld.d	$a0, $a0, %got_pc_lo12(tempArray)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	move	$s3, $zero
	lu12i.w	$a0, 244140
	ori	$s5, $a0, 2560
	lu12i.w	$a0, 524287
	ori	$a0, $a0, 4094
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$s8, $sp, 160                   # 8-byte Folded Spill
	b	.LBB0_30
	.p2align	4, , 16
.LBB0_29:                               # %.thread421
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	st.h	$a2, $sp, 350
	addi.d	$a0, $sp, 348
	ori	$a1, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(prestrict)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_43
.LBB0_30:                               # %.lr.ph490
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #       Child Loop BB0_36 Depth 3
                                        #     Child Loop BB0_45 Depth 2
                                        #     Child Loop BB0_52 Depth 2
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_59 Depth 2
                                        #     Child Loop BB0_64 Depth 2
                                        #       Child Loop BB0_78 Depth 3
                                        #         Child Loop BB0_86 Depth 4
                                        #           Child Loop BB0_87 Depth 5
                                        #           Child Loop BB0_89 Depth 5
                                        #         Child Loop BB0_93 Depth 4
                                        #           Child Loop BB0_94 Depth 5
                                        #             Child Loop BB0_95 Depth 6
                                        #         Child Loop BB0_100 Depth 4
                                        #           Child Loop BB0_101 Depth 5
                                        #           Child Loop BB0_103 Depth 5
                                        #         Child Loop BB0_107 Depth 4
                                        #           Child Loop BB0_108 Depth 5
                                        #             Child Loop BB0_109 Depth 6
                                        #         Child Loop BB0_114 Depth 4
                                        #         Child Loop BB0_152 Depth 4
                                        #         Child Loop BB0_139 Depth 4
                                        #         Child Loop BB0_122 Depth 4
                                        #         Child Loop BB0_126 Depth 4
                                        #         Child Loop BB0_142 Depth 4
                                        #         Child Loop BB0_134 Depth 4
                                        #         Child Loop BB0_146 Depth 4
                                        #         Child Loop BB0_149 Depth 4
                                        #       Child Loop BB0_71 Depth 3
                                        #         Child Loop BB0_72 Depth 4
                                        #         Child Loop BB0_74 Depth 4
                                        #       Child Loop BB0_158 Depth 3
                                        #         Child Loop BB0_159 Depth 4
                                        #           Child Loop BB0_160 Depth 5
                                        #       Child Loop BB0_165 Depth 3
                                        #         Child Loop BB0_166 Depth 4
                                        #         Child Loop BB0_168 Depth 4
                                        #       Child Loop BB0_172 Depth 3
                                        #         Child Loop BB0_173 Depth 4
                                        #           Child Loop BB0_174 Depth 5
                                        #       Child Loop BB0_179 Depth 3
                                        #       Child Loop BB0_217 Depth 3
                                        #       Child Loop BB0_204 Depth 3
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_192 Depth 3
                                        #       Child Loop BB0_207 Depth 3
                                        #       Child Loop BB0_199 Depth 3
                                        #       Child Loop BB0_211 Depth 3
                                        #       Child Loop BB0_214 Depth 3
                                        #     Child Loop BB0_223 Depth 2
                                        #     Child Loop BB0_226 Depth 2
                                        #     Child Loop BB0_229 Depth 2
                                        #       Child Loop BB0_230 Depth 3
                                        #     Child Loop BB0_40 Depth 2
                                        #       Child Loop BB0_41 Depth 3
	addi.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	addi.d	$a2, $sp, 352
	addi.d	$a3, $sp, 400
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB0_233
# %bb.31:                               # %.lr.ph723
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.w	$a0, $sp, 400
	ld.d	$a1, $s2, 0
	st.d	$zero, $sp, 336
	slli.d	$a0, $a0, 1
	ldx.hu	$a1, $a1, $a0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ext.w.h	$s1, $a1
	slli.d	$s0, $s1, 3
	ldx.d	$a1, $a0, $s0
	ld.w	$a2, $a1, 0
	alsl.d	$a3, $a2, $a0, 3
	.p2align	4, , 16
.LBB0_32:                               #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a3, 0
	ld.w	$a4, $a2, 0
	addi.d	$a3, $a2, 32
	bne	$a4, $s1, .LBB0_32
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=1
	ld.w	$a5, $a2, 24
	st.d	$a5, $sp, 80                    # 8-byte Folded Spill
	bne	$a5, $s4, .LBB0_29
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	st.w	$zero, $a2, 24
	ld.d	$a1, $a1, 32
	beqz	$a1, .LBB0_38
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph483
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_36 Depth 3
	ld.w	$a2, $a1, 0
	alsl.d	$a2, $a2, $a0, 3
	.p2align	4, , 16
.LBB0_36:                               #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_35 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	ld.w	$a4, $a3, 0
	addi.d	$a2, $a3, 32
	bne	$a4, $s1, .LBB0_36
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	st.w	$zero, $a3, 24
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB0_35
.LBB0_38:                               # %._crit_edge484
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	st.h	$a2, $sp, 350
	addi.d	$a0, $sp, 348
	ori	$a1, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(prestrict)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a1, $a0, $s0
	beqz	$a1, .LBB0_30
	.p2align	4, , 16
.LBB0_40:                               # %.lr.ph489
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_41 Depth 3
	ld.w	$a2, $a1, 0
	alsl.d	$a2, $a2, $a0, 3
	.p2align	4, , 16
.LBB0_41:                               #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	ld.w	$a4, $a3, 0
	addi.d	$a2, $a3, 32
	bne	$a4, $s1, .LBB0_41
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	st.w	$s4, $a3, 24
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB0_40
	b	.LBB0_30
.LBB0_43:                               #   in Loop: Header=BB0_30 Depth=1
	st.d	$fp, $sp, 8                     # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	alsl.d	$a0, $s1, $s0, 2
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a0
	add.d	$a4, $a3, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	st.w	$a2, $sp, 396
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	ld.hu	$a0, $a4, 10
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a1, 2
	ori	$fp, $zero, 1
	ori	$s0, $zero, 1
	beqz	$a0, .LBB0_46
# %bb.44:                               # %.lr.ph497.preheader
                                        #   in Loop: Header=BB0_30 Depth=1
	addi.d	$a1, $a1, 4
	ori	$s0, $zero, 1
	.p2align	4, , 16
.LBB0_45:                               # %.lr.ph497
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.h	$a0, $a1, 0
	ext.w.h	$a0, $a0
	slli.d	$a2, $a0, 3
	alsl.d	$a0, $a0, $a2, 2
	add.d	$a0, $a3, $a0
	ld.hu	$a0, $a0, 10
	addi.w	$s0, $s0, 1
	addi.d	$a1, $a1, 2
	bnez	$a0, .LBB0_45
.LBB0_46:                               # %iter.check898
                                        #   in Loop: Header=BB0_30 Depth=1
	addi.d	$a0, $sp, 304
	addi.d	$a1, $sp, 312
	addi.d	$a2, $sp, 388
	addi.d	$a3, $sp, 364
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(pathArray)
	ld.d	$a1, $a0, %got_pc_lo12(pathArray)
	ld.w	$a0, $sp, 388
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 40
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	st.w	$fp, $a0, 8
	ld.w	$a0, $sp, 388
	addi.d	$a2, $s0, -1
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	st.w	$a2, $a0, 12
	ld.w	$a0, $sp, 388
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	st.w	$zero, $a0, 16
	ld.w	$a2, $sp, 388
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	mul.d	$a3, $a2, $a3
	ldx.d	$a1, $a1, $a3
	bstrpick.d	$a5, $s0, 31, 0
	addi.d	$a3, $s0, 1
	bstrpick.d	$a3, $a3, 31, 0
	slli.d	$a4, $a5, 1
	ori	$a6, $zero, 8
	bltu	$s0, $a6, .LBB0_58
# %bb.47:                               # %vector.memcheck873
                                        #   in Loop: Header=BB0_30 Depth=1
	slli.d	$a6, $a3, 1
	sub.d	$a6, $a4, $a6
	add.d	$a6, $a1, $a6
	addi.d	$a6, $a6, 4
	alsl.d	$t1, $a5, $a1, 1
	alsl.d	$t0, $a3, $a0, 1
	addi.d	$a7, $a0, 2
	bgeu	$a6, $t0, .LBB0_49
# %bb.48:                               # %vector.memcheck873
                                        #   in Loop: Header=BB0_30 Depth=1
	addi.d	$a6, $t1, 2
	bltu	$a7, $a6, .LBB0_58
.LBB0_49:                               # %vector.main.loop.iter.check884
                                        #   in Loop: Header=BB0_30 Depth=1
	ori	$a6, $zero, 16
	bgeu	$s0, $a6, .LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_30 Depth=1
	move	$a6, $zero
	b	.LBB0_55
.LBB0_51:                               # %vector.ph886
                                        #   in Loop: Header=BB0_30 Depth=1
	andi	$t0, $a5, 8
	bstrpick.d	$a6, $a5, 31, 4
	slli.d	$a6, $a6, 4
	srli.d	$t2, $a5, 4
	ori	$fp, $zero, 1
	bstrins.d	$fp, $t2, 31, 4
	addi.d	$t1, $t1, -30
	move	$t2, $a6
	.p2align	4, , 16
.LBB0_52:                               # %vector.body889
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a7, 0
	xvpermi.d	$xr0, $xr0, 27
	xvshuf4i.h	$xr0, $xr0, 27
	xvst	$xr0, $t1, 0
	addi.d	$a7, $a7, 32
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, -32
	bnez	$t2, .LBB0_52
# %bb.53:                               # %middle.block895
                                        #   in Loop: Header=BB0_30 Depth=1
	beq	$a6, $a5, .LBB0_60
# %bb.54:                               # %vec.epilog.iter.check900
                                        #   in Loop: Header=BB0_30 Depth=1
	beqz	$t0, .LBB0_58
.LBB0_55:                               # %vec.epilog.ph902
                                        #   in Loop: Header=BB0_30 Depth=1
	bstrpick.d	$a7, $a5, 31, 3
	slli.d	$a7, $a7, 3
	srli.d	$t0, $a5, 3
	ori	$fp, $zero, 1
	bstrins.d	$fp, $t0, 31, 3
	alsl.d	$t0, $a6, $a0, 1
	slli.d	$t1, $a6, 1
	addi.d	$t0, $t0, 2
	sub.d	$t1, $a4, $t1
	add.d	$t1, $a1, $t1
	addi.d	$t1, $t1, -14
	sub.d	$a6, $a6, $a7
	.p2align	4, , 16
.LBB0_56:                               # %vec.epilog.vector.body905
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t0, 0
	vshuf4i.d	$vr0, $vr0, 1
	vshuf4i.h	$vr0, $vr0, 27
	vst	$vr0, $t1, 0
	addi.d	$t0, $t0, 16
	addi.d	$a6, $a6, 8
	addi.d	$t1, $t1, -16
	bnez	$a6, .LBB0_56
# %bb.57:                               # %vec.epilog.middle.block910
                                        #   in Loop: Header=BB0_30 Depth=1
	beq	$a7, $a5, .LBB0_60
.LBB0_58:                               # %vec.epilog.scalar.ph899.preheader
                                        #   in Loop: Header=BB0_30 Depth=1
	slli.d	$a5, $fp, 1
	sub.d	$a4, $a4, $a5
	add.d	$a1, $a1, $a4
	addi.d	$a1, $a1, 2
	alsl.d	$a0, $fp, $a0, 1
	sub.d	$a3, $a3, $fp
	.p2align	4, , 16
.LBB0_59:                               # %vec.epilog.scalar.ph899
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a4, $a0, 0
	st.h	$a4, $a1, 0
	addi.d	$a1, $a1, -2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 2
	bnez	$a3, .LBB0_59
.LBB0_60:                               # %.loopexit944
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.w	$a1, $sp, 396
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 336
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 396
	addi.d	$a3, $sp, 392
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	beqz	$a0, .LBB0_220
# %bb.61:                               # %.lr.ph556.preheader
                                        #   in Loop: Header=BB0_30 Depth=1
	move	$s6, $zero
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	ori	$fp, $zero, 1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	b	.LBB0_64
.LBB0_62:                               #   in Loop: Header=BB0_64 Depth=2
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_63:                               # %.backedge
                                        #   in Loop: Header=BB0_64 Depth=2
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	addi.d	$a0, $sp, 336
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 396
	addi.d	$a3, $sp, 392
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	addi.d	$s6, $fp, -1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_221
.LBB0_64:                               # %.lr.ph556
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_78 Depth 3
                                        #         Child Loop BB0_86 Depth 4
                                        #           Child Loop BB0_87 Depth 5
                                        #           Child Loop BB0_89 Depth 5
                                        #         Child Loop BB0_93 Depth 4
                                        #           Child Loop BB0_94 Depth 5
                                        #             Child Loop BB0_95 Depth 6
                                        #         Child Loop BB0_100 Depth 4
                                        #           Child Loop BB0_101 Depth 5
                                        #           Child Loop BB0_103 Depth 5
                                        #         Child Loop BB0_107 Depth 4
                                        #           Child Loop BB0_108 Depth 5
                                        #             Child Loop BB0_109 Depth 6
                                        #         Child Loop BB0_114 Depth 4
                                        #         Child Loop BB0_152 Depth 4
                                        #         Child Loop BB0_139 Depth 4
                                        #         Child Loop BB0_122 Depth 4
                                        #         Child Loop BB0_126 Depth 4
                                        #         Child Loop BB0_142 Depth 4
                                        #         Child Loop BB0_134 Depth 4
                                        #         Child Loop BB0_146 Depth 4
                                        #         Child Loop BB0_149 Depth 4
                                        #       Child Loop BB0_71 Depth 3
                                        #         Child Loop BB0_72 Depth 4
                                        #         Child Loop BB0_74 Depth 4
                                        #       Child Loop BB0_158 Depth 3
                                        #         Child Loop BB0_159 Depth 4
                                        #           Child Loop BB0_160 Depth 5
                                        #       Child Loop BB0_165 Depth 3
                                        #         Child Loop BB0_166 Depth 4
                                        #         Child Loop BB0_168 Depth 4
                                        #       Child Loop BB0_172 Depth 3
                                        #         Child Loop BB0_173 Depth 4
                                        #           Child Loop BB0_174 Depth 5
                                        #       Child Loop BB0_179 Depth 3
                                        #       Child Loop BB0_217 Depth 3
                                        #       Child Loop BB0_204 Depth 3
                                        #       Child Loop BB0_186 Depth 3
                                        #       Child Loop BB0_192 Depth 3
                                        #       Child Loop BB0_207 Depth 3
                                        #       Child Loop BB0_199 Depth 3
                                        #       Child Loop BB0_211 Depth 3
                                        #       Child Loop BB0_214 Depth 3
	ld.w	$a1, $sp, 396
	ld.w	$a2, $sp, 392
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	addi.w	$s3, $s3, 1
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	bge	$a1, $a0, .LBB0_221
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	st.d	$s6, $sp, 208                   # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $sp, 392
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $a1, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a4, $a0, $a1, 3
	add.d	$a0, $a3, $a4
	ld.w	$s7, $a0, 8
	ld.w	$a2, $a0, 12
	ld.wu	$a1, $a0, 16
	ldx.d	$s3, $a3, $a4
	addi.w	$a3, $a1, 0
	st.d	$s7, $sp, 200                   # 8-byte Folded Spill
	bne	$a2, $s7, .LBB0_75
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	addi.w	$s0, $a3, 1
	st.w	$s0, $sp, 368
	blez	$a3, .LBB0_68
# %bb.67:                               # %.lr.ph533.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	addi.d	$a1, $a0, 24
	slli.d	$a2, $a3, 2
	addi.d	$a0, $sp, 372
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_68:                               # %._crit_edge534
                                        #   in Loop: Header=BB0_64 Depth=2
	alsl.d	$s8, $s7, $s3, 1
	ld.h	$a0, $s8, 2
	slli.d	$a1, $s0, 2
	addi.d	$a2, $sp, 368
	stx.w	$a0, $a1, $a2
	vld	$vr0, $sp, 372
	ld.w	$s0, $sp, 368
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$s6, $s7, 1
	vst	$vr0, $sp, 408
	addi.d	$s2, $s0, 1
	addi.d	$t1, $sp, 404
	blez	$s0, .LBB0_155
# %bb.69:                               # %.lr.ph48.i
                                        #   in Loop: Header=BB0_64 Depth=2
	ldx.h	$a1, $s3, $s6
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 0
	bstrpick.d	$a4, $s2, 31, 0
	ori	$a5, $zero, 1
	b	.LBB0_71
	.p2align	4, , 16
.LBB0_70:                               # %._crit_edge43.i
                                        #   in Loop: Header=BB0_71 Depth=3
	addi.d	$a5, $a5, 1
	st.w	$s5, $a6, 12
	beq	$a5, $a4, .LBB0_155
.LBB0_71:                               #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_72 Depth 4
                                        #         Child Loop BB0_74 Depth 4
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $a6, $t1
	move	$a7, $a2
	beq	$a3, $a6, .LBB0_73
	.p2align	4, , 16
.LBB0_72:                               # %.lr.ph.i
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a7, $a7, 32
	ld.w	$t0, $a7, 0
	bne	$t0, $a6, .LBB0_72
.LBB0_73:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_71 Depth=3
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	st.w	$s5, $a7, 12
	ld.w	$a7, $a6, 0
	beq	$a7, $a1, .LBB0_70
	.p2align	4, , 16
.LBB0_74:                               # %.lr.ph42.i
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_71 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a6, $a6, 32
	ld.w	$a7, $a6, 0
	bne	$a7, $a1, .LBB0_74
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_75:                               # %.preheader432
                                        #   in Loop: Header=BB0_64 Depth=2
	st.d	$a3, $sp, 120                   # 8-byte Folded Spill
	sub.d	$a2, $a2, $s7
	addi.w	$a3, $a2, 0
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB0_63
# %bb.76:                               # %.lr.ph528
                                        #   in Loop: Header=BB0_64 Depth=2
	st.d	$zero, $sp, 240                 # 8-byte Folded Spill
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a4, $a3, 1
	alsl.d	$a3, $s7, $s3, 1
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a3, $sp, 368
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	alsl.d	$a3, $a4, $a3, 2
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a0, $a1, 2
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$s0, $s7, -1
	addi.d	$a0, $a2, 2
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	addi.d	$a0, $s7, 1
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.w	$a0, $s7, -2
	ori	$a1, $zero, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_77:                               # %.loopexit426
                                        #   in Loop: Header=BB0_78 Depth=3
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	addi.w	$s0, $s0, 1
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beq	$a1, $a0, .LBB0_63
.LBB0_78:                               #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_86 Depth 4
                                        #           Child Loop BB0_87 Depth 5
                                        #           Child Loop BB0_89 Depth 5
                                        #         Child Loop BB0_93 Depth 4
                                        #           Child Loop BB0_94 Depth 5
                                        #             Child Loop BB0_95 Depth 6
                                        #         Child Loop BB0_100 Depth 4
                                        #           Child Loop BB0_101 Depth 5
                                        #           Child Loop BB0_103 Depth 5
                                        #         Child Loop BB0_107 Depth 4
                                        #           Child Loop BB0_108 Depth 5
                                        #             Child Loop BB0_109 Depth 6
                                        #         Child Loop BB0_114 Depth 4
                                        #         Child Loop BB0_152 Depth 4
                                        #         Child Loop BB0_139 Depth 4
                                        #         Child Loop BB0_122 Depth 4
                                        #         Child Loop BB0_126 Depth 4
                                        #         Child Loop BB0_142 Depth 4
                                        #         Child Loop BB0_134 Depth 4
                                        #         Child Loop BB0_146 Depth 4
                                        #         Child Loop BB0_149 Depth 4
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	bne	$a1, $s4, .LBB0_82
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=3
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.w	$a0, $sp, 368
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	blez	$a0, .LBB0_81
# %bb.80:                               # %.lr.ph504.preheader
                                        #   in Loop: Header=BB0_78 Depth=3
	addi.d	$a0, $sp, 372
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB0_81:                               # %._crit_edge505
                                        #   in Loop: Header=BB0_78 Depth=3
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.h	$a0, $a0, 2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	ld.w	$t2, $sp, 368
	ld.w	$s7, $sp, 372
	ld.w	$a0, $sp, 376
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	b	.LBB0_83
	.p2align	4, , 16
.LBB0_82:                               #   in Loop: Header=BB0_78 Depth=3
	add.d	$fp, $a1, $s7
	slli.d	$a0, $fp, 1
	ldx.h	$s7, $s3, $a0
	ori	$t2, $zero, 1
	st.w	$t2, $sp, 368
	st.w	$s7, $sp, 372
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
.LBB0_83:                               #   in Loop: Header=BB0_78 Depth=3
	addi.d	$s6, $fp, -1
	ld.w	$s2, $sp, 380
	ld.w	$s8, $sp, 384
	st.w	$s7, $sp, 408
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
	st.w	$a0, $sp, 412
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	st.w	$s2, $sp, 416
	st.w	$s8, $sp, 420
	addi.d	$a1, $t2, 1
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	addi.d	$t1, $sp, 404
	blez	$t2, .LBB0_90
# %bb.84:                               # %.lr.ph48.i360
                                        #   in Loop: Header=BB0_78 Depth=3
	slli.d	$a1, $s6, 1
	ldx.h	$a1, $s3, $a1
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a0, $a2
	ld.w	$a3, $a2, 0
	addi.d	$a4, $t2, 1
	bstrpick.d	$a4, $a4, 31, 0
	ori	$a5, $zero, 1
	b	.LBB0_86
	.p2align	4, , 16
.LBB0_85:                               # %._crit_edge43.i369
                                        #   in Loop: Header=BB0_86 Depth=4
	addi.d	$a5, $a5, 1
	st.w	$s5, $a6, 12
	beq	$a5, $a4, .LBB0_90
.LBB0_86:                               #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_87 Depth 5
                                        #           Child Loop BB0_89 Depth 5
	slli.d	$a6, $a5, 2
	ldx.w	$a6, $a6, $t1
	move	$a7, $a2
	beq	$a3, $a6, .LBB0_88
	.p2align	4, , 16
.LBB0_87:                               # %.lr.ph.i363
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        #         Parent Loop BB0_86 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a7, $a7, 32
	ld.w	$t0, $a7, 0
	bne	$t0, $a6, .LBB0_87
.LBB0_88:                               # %._crit_edge.i365
                                        #   in Loop: Header=BB0_86 Depth=4
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a0, $a6
	st.w	$s5, $a7, 12
	ld.w	$a7, $a6, 0
	beq	$a7, $a1, .LBB0_85
	.p2align	4, , 16
.LBB0_89:                               # %.lr.ph42.i367
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        #         Parent Loop BB0_86 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a6, $a6, 32
	ld.w	$a7, $a6, 0
	bne	$a7, $a1, .LBB0_89
	b	.LBB0_85
	.p2align	4, , 16
.LBB0_90:                               # %.preheader.i373
                                        #   in Loop: Header=BB0_78 Depth=3
	st.d	$t2, $sp, 256                   # 8-byte Folded Spill
	ori	$a1, $zero, 3
	blt	$fp, $a1, .LBB0_97
# %bb.91:                               # %.lr.ph56.i376.preheader
                                        #   in Loop: Header=BB0_78 Depth=3
	ori	$a1, $zero, 1
	b	.LBB0_93
	.p2align	4, , 16
.LBB0_92:                               # %._crit_edge54.i386
                                        #   in Loop: Header=BB0_93 Depth=4
	addi.d	$a1, $a1, 1
	beq	$a1, $s6, .LBB0_97
.LBB0_93:                               # %.lr.ph56.i376
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_94 Depth 5
                                        #             Child Loop BB0_95 Depth 6
	slli.d	$a2, $a1, 1
	ldx.h	$a2, $s3, $a2
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	beqz	$a3, .LBB0_92
	.p2align	4, , 16
.LBB0_94:                               # %.lr.ph53.i380
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        #         Parent Loop BB0_93 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_95 Depth 6
	ld.w	$a4, $a3, 0
	alsl.d	$a4, $a4, $a0, 3
	.p2align	4, , 16
.LBB0_95:                               #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        #         Parent Loop BB0_93 Depth=4
                                        #           Parent Loop BB0_94 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ld.d	$a5, $a4, 0
	ld.w	$a6, $a5, 0
	addi.d	$a4, $a5, 32
	bne	$a6, $a2, .LBB0_95
# %bb.96:                               #   in Loop: Header=BB0_94 Depth=5
	st.w	$s4, $a5, 20
	ld.d	$a3, $a3, 32
	bnez	$a3, .LBB0_94
	b	.LBB0_92
	.p2align	4, , 16
.LBB0_97:                               # %greduce.exit389
                                        #   in Loop: Header=BB0_78 Depth=3
	move	$a0, $s3
	move	$a1, $s6
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(prestrict)
	jirl	$ra, $ra, 0
	st.w	$s7, $sp, 408
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	st.w	$a2, $sp, 412
	st.w	$s2, $sp, 416
	st.w	$s8, $sp, 420
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
	addi.d	$t2, $sp, 404
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	blez	$a2, .LBB0_104
# %bb.98:                               # %.lr.ph50.i391
                                        #   in Loop: Header=BB0_78 Depth=3
	alsl.d	$a2, $s6, $s3, 1
	ld.h	$a2, $a2, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a1, $a3
	ld.w	$a4, $a3, 0
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	bstrpick.d	$a5, $a5, 31, 0
	ori	$a6, $zero, 1
	b	.LBB0_100
	.p2align	4, , 16
.LBB0_99:                               # %._crit_edge45.i400
                                        #   in Loop: Header=BB0_100 Depth=4
	ld.w	$t0, $a7, 8
	addi.d	$a6, $a6, 1
	st.w	$t0, $a7, 12
	beq	$a6, $a5, .LBB0_104
.LBB0_100:                              #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_101 Depth 5
                                        #           Child Loop BB0_103 Depth 5
	slli.d	$a7, $a6, 2
	ldx.w	$a7, $a7, $t2
	move	$t0, $a3
	beq	$a4, $a7, .LBB0_102
	.p2align	4, , 16
.LBB0_101:                              # %.lr.ph.i394
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        #         Parent Loop BB0_100 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$t0, $t0, 32
	ld.w	$t1, $t0, 0
	bne	$t1, $a7, .LBB0_101
.LBB0_102:                              # %._crit_edge.i396
                                        #   in Loop: Header=BB0_100 Depth=4
	slli.d	$a7, $a7, 3
	ld.w	$t1, $t0, 8
	ldx.d	$a7, $a1, $a7
	st.w	$t1, $t0, 12
	ld.w	$t0, $a7, 0
	beq	$t0, $a2, .LBB0_99
	.p2align	4, , 16
.LBB0_103:                              # %.lr.ph44.i398
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        #         Parent Loop BB0_100 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a7, $a7, 32
	ld.w	$t0, $a7, 0
	bne	$t0, $a2, .LBB0_103
	b	.LBB0_99
	.p2align	4, , 16
.LBB0_104:                              # %.preheader.i404
                                        #   in Loop: Header=BB0_78 Depth=3
	ori	$a2, $zero, 3
	blt	$fp, $a2, .LBB0_111
# %bb.105:                              # %.lr.ph58.i407.preheader
                                        #   in Loop: Header=BB0_78 Depth=3
	ori	$a2, $zero, 1
	b	.LBB0_107
	.p2align	4, , 16
.LBB0_106:                              # %._crit_edge56.i417
                                        #   in Loop: Header=BB0_107 Depth=4
	addi.d	$a2, $a2, 1
	beq	$a2, $s6, .LBB0_111
.LBB0_107:                              # %.lr.ph58.i407
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_108 Depth 5
                                        #             Child Loop BB0_109 Depth 6
	slli.d	$a3, $a2, 1
	ldx.h	$a3, $s3, $a3
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	beqz	$a4, .LBB0_106
	.p2align	4, , 16
.LBB0_108:                              # %.lr.ph55.i411
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        #         Parent Loop BB0_107 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_109 Depth 6
	ld.w	$a5, $a4, 0
	alsl.d	$a6, $a5, $a1, 3
	.p2align	4, , 16
.LBB0_109:                              #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        #         Parent Loop BB0_107 Depth=4
                                        #           Parent Loop BB0_108 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	ld.d	$a5, $a6, 0
	ld.w	$a7, $a5, 0
	addi.d	$a6, $a5, 32
	bne	$a7, $a3, .LBB0_109
# %bb.110:                              #   in Loop: Header=BB0_108 Depth=5
	st.w	$zero, $a5, 20
	ld.d	$a4, $a4, 32
	bnez	$a4, .LBB0_108
	b	.LBB0_106
	.p2align	4, , 16
.LBB0_111:                              # %gunreduce.exit420
                                        #   in Loop: Header=BB0_78 Depth=3
	bltz	$a0, .LBB0_77
# %bb.112:                              #   in Loop: Header=BB0_78 Depth=3
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $sp, 396
	ld.hu	$a1, $a2, 10
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 2
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_116
# %bb.113:                              # %.lr.ph510.preheader
                                        #   in Loop: Header=BB0_78 Depth=3
	addi.d	$a2, $a0, 4
	ori	$s7, $zero, 1
	.p2align	4, , 16
.LBB0_114:                              # %.lr.ph510
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.h	$a1, $a2, 0
	ext.w.h	$a1, $a1
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 2
	add.d	$a1, $a4, $a1
	ld.hu	$a1, $a1, 10
	addi.w	$s7, $s7, 1
	addi.d	$a2, $a2, 2
	bnez	$a1, .LBB0_114
# %bb.115:                              # %._crit_edge511
                                        #   in Loop: Header=BB0_78 Depth=3
	ori	$a1, $zero, 3
	bge	$fp, $a1, .LBB0_117
	b	.LBB0_124
	.p2align	4, , 16
.LBB0_116:                              #   in Loop: Header=BB0_78 Depth=3
	ori	$s7, $zero, 1
	ori	$a1, $zero, 3
	blt	$fp, $a1, .LBB0_124
.LBB0_117:                              # %iter.check855
                                        #   in Loop: Header=BB0_78 Depth=3
	bstrpick.d	$a3, $s0, 31, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	add.w	$a1, $a2, $a1
	bstrpick.d	$a4, $s7, 31, 0
	ori	$a2, $zero, 7
	bltu	$a1, $a2, .LBB0_120
# %bb.118:                              # %vector.memcheck825
                                        #   in Loop: Header=BB0_78 Depth=3
	slli.d	$a6, $a3, 1
	addi.d	$a2, $s3, 2
	alsl.d	$a7, $a3, $a2, 1
	alsl.d	$a5, $a4, $a0, 1
	addi.d	$t2, $a5, 2
	bstrpick.d	$a2, $a1, 31, 0
	bgeu	$t2, $a7, .LBB0_136
# %bb.119:                              # %vector.memcheck825
                                        #   in Loop: Header=BB0_78 Depth=3
	slli.d	$a7, $a2, 1
	sub.d	$t0, $a6, $a7
	add.d	$t0, $s3, $t0
	add.d	$a5, $a5, $a7
	addi.d	$a5, $a5, 4
	bgeu	$t0, $a5, .LBB0_136
.LBB0_120:                              #   in Loop: Header=BB0_78 Depth=3
	move	$a1, $a4
	move	$a5, $a3
	move	$a7, $s7
.LBB0_121:                              # %.lr.ph516.preheader
                                        #   in Loop: Header=BB0_78 Depth=3
	alsl.d	$a0, $a1, $a0, 1
	addi.d	$a0, $a0, 2
	alsl.d	$a2, $a5, $s3, 1
	sub.d	$a3, $a7, $s7
	.p2align	4, , 16
.LBB0_122:                              # %.lr.ph516
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.h	$a4, $a2, 0
	addi.d	$a1, $a1, 1
	st.h	$a4, $a0, 0
	addi.d	$a0, $a0, 2
	addi.w	$a3, $a3, 1
	addi.d	$a2, $a2, -2
	bne	$s0, $a3, .LBB0_122
.LBB0_123:                              # %._crit_edge517.loopexit
                                        #   in Loop: Header=BB0_78 Depth=3
	move	$s7, $a1
.LBB0_124:                              # %._crit_edge517
                                        #   in Loop: Header=BB0_78 Depth=3
	addi.d	$a0, $sp, 304
	addi.d	$a1, $sp, 312
	addi.d	$a2, $sp, 388
	addi.d	$a3, $sp, 364
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 388
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 40
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	st.w	$s6, $a0, 8
	ld.w	$a0, $sp, 388
	addi.d	$a2, $s7, -1
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	st.w	$a2, $a0, 12
	ld.w	$a0, $sp, 388
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	st.w	$a2, $a0, 16
	blez	$a2, .LBB0_127
# %bb.125:                              # %.lr.ph522.preheader
                                        #   in Loop: Header=BB0_78 Depth=3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	bstrpick.d	$a2, $a0, 31, 0
	addi.d	$a0, $a1, 24
	addi.d	$a2, $a2, -1
	addi.d	$a3, $sp, 372
	.p2align	4, , 16
.LBB0_126:                              # %.lr.ph522
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a4, $sp, 388
	ld.w	$a5, $a3, 0
	slli.d	$a6, $a4, 5
	alsl.d	$a4, $a4, $a6, 3
	stx.w	$a5, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB0_126
.LBB0_127:                              # %iter.check810
                                        #   in Loop: Header=BB0_78 Depth=3
	ld.w	$a2, $sp, 388
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a3, $a2, $a3, 3
	ldx.d	$a1, $a1, $a3
	bstrpick.d	$a5, $s7, 31, 0
	addi.w	$a7, $s7, 0
	addi.d	$a3, $s7, 1
	bstrpick.d	$a3, $a3, 31, 0
	ori	$a6, $zero, 1
	slli.d	$a4, $a5, 1
	ori	$t0, $zero, 8
	bgeu	$a7, $t0, .LBB0_129
# %bb.128:                              #   in Loop: Header=BB0_78 Depth=3
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	b	.LBB0_145
	.p2align	4, , 16
.LBB0_129:                              # %vector.memcheck785
                                        #   in Loop: Header=BB0_78 Depth=3
	slli.d	$t0, $a3, 1
	sub.d	$t0, $a4, $t0
	add.d	$t0, $a1, $t0
	addi.d	$t1, $t0, 4
	alsl.d	$t2, $a5, $a1, 1
	alsl.d	$t3, $a3, $a0, 1
	addi.d	$t0, $a0, 2
	ld.d	$s7, $sp, 200                   # 8-byte Folded Reload
	bgeu	$t1, $t3, .LBB0_131
# %bb.130:                              # %vector.memcheck785
                                        #   in Loop: Header=BB0_78 Depth=3
	addi.d	$t1, $t2, 2
	bltu	$t0, $t1, .LBB0_145
.LBB0_131:                              # %vector.main.loop.iter.check796
                                        #   in Loop: Header=BB0_78 Depth=3
	ori	$a6, $zero, 16
	bgeu	$a7, $a6, .LBB0_141
# %bb.132:                              #   in Loop: Header=BB0_78 Depth=3
	move	$a7, $zero
.LBB0_133:                              # %vec.epilog.ph814
                                        #   in Loop: Header=BB0_78 Depth=3
	bstrpick.d	$a6, $a5, 31, 3
	slli.d	$t0, $a6, 3
	srli.d	$t1, $a5, 3
	ori	$a6, $zero, 1
	bstrins.d	$a6, $t1, 31, 3
	alsl.d	$t1, $a7, $a0, 1
	slli.d	$t2, $a7, 1
	addi.d	$t1, $t1, 2
	sub.d	$t2, $a4, $t2
	add.d	$t2, $a1, $t2
	addi.d	$t2, $t2, -14
	sub.d	$a7, $a7, $t0
	.p2align	4, , 16
.LBB0_134:                              # %vec.epilog.vector.body817
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $t1, 0
	vshuf4i.d	$vr0, $vr0, 1
	vshuf4i.h	$vr0, $vr0, 27
	vst	$vr0, $t2, 0
	addi.d	$t1, $t1, 16
	addi.d	$a7, $a7, 8
	addi.d	$t2, $t2, -16
	bnez	$a7, .LBB0_134
# %bb.135:                              # %vec.epilog.middle.block822
                                        #   in Loop: Header=BB0_78 Depth=3
	bne	$t0, $a5, .LBB0_145
	b	.LBB0_147
.LBB0_136:                              # %vector.main.loop.iter.check837
                                        #   in Loop: Header=BB0_78 Depth=3
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	bstrpick.d	$a5, $a5, 31, 0
	addi.d	$t0, $a5, 1
	addi.d	$a2, $a2, 1
	ori	$a5, $zero, 15
	bgeu	$a1, $a5, .LBB0_151
# %bb.137:                              #   in Loop: Header=BB0_78 Depth=3
	move	$t1, $zero
.LBB0_138:                              # %vec.epilog.ph859
                                        #   in Loop: Header=BB0_78 Depth=3
	bstrpick.d	$a1, $t0, 32, 3
	slli.d	$t2, $a1, 3
	bstrpick.d	$a7, $a2, 32, 3
	slli.d	$t0, $a7, 3
	alsl.d	$a1, $a7, $a4, 3
	sub.d	$a5, $a3, $t0
	alsl.w	$a7, $a7, $s7, 3
	slli.d	$t3, $t1, 1
	alsl.d	$a3, $a4, $t3, 1
	add.d	$a3, $a0, $a3
	addi.d	$a3, $a3, 2
	sub.d	$a4, $t1, $t2
	sub.d	$a6, $a6, $t3
	addi.d	$t1, $s3, -14
	add.d	$a6, $t1, $a6
	.p2align	4, , 16
.LBB0_139:                              # %vec.epilog.vector.body863
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	vld	$vr0, $a6, 0
	vshuf4i.d	$vr0, $vr0, 1
	vshuf4i.h	$vr0, $vr0, 27
	vst	$vr0, $a3, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 8
	addi.d	$a6, $a6, -16
	bnez	$a4, .LBB0_139
# %bb.140:                              # %vec.epilog.middle.block868
                                        #   in Loop: Header=BB0_78 Depth=3
	bne	$a2, $t0, .LBB0_121
	b	.LBB0_123
.LBB0_141:                              # %vector.ph798
                                        #   in Loop: Header=BB0_78 Depth=3
	andi	$t1, $a5, 8
	bstrpick.d	$a6, $a5, 31, 4
	slli.d	$a7, $a6, 4
	srli.d	$t3, $a5, 4
	ori	$a6, $zero, 1
	bstrins.d	$a6, $t3, 31, 4
	addi.d	$t2, $t2, -30
	move	$t3, $a7
	.p2align	4, , 16
.LBB0_142:                              # %vector.body801
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t0, 0
	xvpermi.d	$xr0, $xr0, 27
	xvshuf4i.h	$xr0, $xr0, 27
	xvst	$xr0, $t2, 0
	addi.d	$t0, $t0, 32
	addi.d	$t3, $t3, -16
	addi.d	$t2, $t2, -32
	bnez	$t3, .LBB0_142
# %bb.143:                              # %middle.block807
                                        #   in Loop: Header=BB0_78 Depth=3
	beq	$a7, $a5, .LBB0_147
# %bb.144:                              # %vec.epilog.iter.check812
                                        #   in Loop: Header=BB0_78 Depth=3
	bnez	$t1, .LBB0_133
	.p2align	4, , 16
.LBB0_145:                              # %vec.epilog.scalar.ph811.preheader
                                        #   in Loop: Header=BB0_78 Depth=3
	slli.d	$a5, $a6, 1
	sub.d	$a4, $a4, $a5
	add.d	$a1, $a1, $a4
	addi.d	$a1, $a1, 2
	alsl.d	$a0, $a6, $a0, 1
	sub.d	$a3, $a3, $a6
	.p2align	4, , 16
.LBB0_146:                              # %vec.epilog.scalar.ph811
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.h	$a4, $a0, 0
	st.h	$a4, $a1, 0
	addi.d	$a1, $a1, -2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 2
	bnez	$a3, .LBB0_146
.LBB0_147:                              # %.loopexit942
                                        #   in Loop: Header=BB0_78 Depth=3
	ld.w	$a1, $sp, 396
	ld.d	$s2, $sp, 208                   # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	sub.d	$fp, $a0, $a1
	st.d	$s2, $sp, 208                   # 8-byte Folded Spill
	sub.w	$s2, $s2, $fp
	blez	$s2, .LBB0_77
# %bb.148:                              # %.preheader425.preheader
                                        #   in Loop: Header=BB0_78 Depth=3
	move	$s6, $zero
	.p2align	4, , 16
.LBB0_149:                              # %.preheader425
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	addi.d	$a0, $sp, 336
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 360
	addi.d	$a3, $sp, 356
	pcaddu18i	$ra, %call36(tmax)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 360
	ld.w	$a2, $sp, 356
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(tdelete)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 356
	addi.d	$a0, $sp, 304
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, 1
	blt	$s6, $s2, .LBB0_149
# %bb.150:                              #   in Loop: Header=BB0_78 Depth=3
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	b	.LBB0_77
.LBB0_151:                              # %vector.ph839
                                        #   in Loop: Header=BB0_78 Depth=3
	bstrpick.d	$a1, $t0, 32, 4
	slli.d	$t4, $a1, 4
	addi.d	$a1, $s3, -30
	alsl.d	$t5, $a3, $a1, 1
	andi	$t3, $a2, 8
	bstrpick.d	$a7, $a2, 32, 4
	slli.d	$t1, $a7, 4
	alsl.d	$a1, $a7, $a4, 4
	sub.d	$a5, $a3, $t1
	alsl.w	$a7, $a7, $s7, 4
	.p2align	4, , 16
.LBB0_152:                              # %vector.body843
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_78 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	xvld	$xr0, $t5, 0
	xvpermi.d	$xr0, $xr0, 27
	xvshuf4i.h	$xr0, $xr0, 27
	xvst	$xr0, $t2, 0
	addi.d	$t2, $t2, 32
	addi.d	$t4, $t4, -16
	addi.d	$t5, $t5, -32
	bnez	$t4, .LBB0_152
# %bb.153:                              # %middle.block850
                                        #   in Loop: Header=BB0_78 Depth=3
	beq	$a2, $t1, .LBB0_123
# %bb.154:                              # %vec.epilog.iter.check857
                                        #   in Loop: Header=BB0_78 Depth=3
	beqz	$t3, .LBB0_121
	b	.LBB0_138
	.p2align	4, , 16
.LBB0_155:                              # %.preheader.i
                                        #   in Loop: Header=BB0_64 Depth=2
	vst	$vr0, $sp, 256                  # 16-byte Folded Spill
	ori	$a1, $zero, 2
	blt	$s7, $a1, .LBB0_162
# %bb.156:                              # %.lr.ph56.preheader.i
                                        #   in Loop: Header=BB0_64 Depth=2
	ori	$a1, $zero, 1
	b	.LBB0_158
	.p2align	4, , 16
.LBB0_157:                              # %._crit_edge54.i
                                        #   in Loop: Header=BB0_158 Depth=3
	addi.d	$a1, $a1, 1
	beq	$a1, $s7, .LBB0_162
.LBB0_158:                              # %.lr.ph56.i
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_159 Depth 4
                                        #           Child Loop BB0_160 Depth 5
	slli.d	$a2, $a1, 1
	ldx.h	$a2, $s3, $a2
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	beqz	$a3, .LBB0_157
	.p2align	4, , 16
.LBB0_159:                              # %.lr.ph53.i
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_158 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_160 Depth 5
	ld.w	$a4, $a3, 0
	alsl.d	$a4, $a4, $a0, 3
	.p2align	4, , 16
.LBB0_160:                              #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_158 Depth=3
                                        #         Parent Loop BB0_159 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a5, $a4, 0
	ld.w	$a6, $a5, 0
	addi.d	$a4, $a5, 32
	bne	$a6, $a2, .LBB0_160
# %bb.161:                              #   in Loop: Header=BB0_159 Depth=4
	st.w	$s4, $a5, 20
	ld.d	$a3, $a3, 32
	bnez	$a3, .LBB0_159
	b	.LBB0_157
	.p2align	4, , 16
.LBB0_162:                              # %greduce.exit
                                        #   in Loop: Header=BB0_64 Depth=2
	move	$a0, $s3
	move	$a1, $s7
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(prestrict)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	vld	$vr0, $sp, 256                  # 16-byte Folded Reload
	vst	$vr0, $sp, 408
	addi.d	$t2, $sp, 404
	blez	$s0, .LBB0_169
# %bb.163:                              # %.lr.ph50.i
                                        #   in Loop: Header=BB0_64 Depth=2
	ld.h	$a2, $s8, 0
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a1, $a3
	ld.w	$a4, $a3, 0
	bstrpick.d	$a5, $s2, 31, 0
	ori	$a6, $zero, 1
	b	.LBB0_165
	.p2align	4, , 16
.LBB0_164:                              # %._crit_edge45.i
                                        #   in Loop: Header=BB0_165 Depth=3
	ld.w	$t0, $a7, 8
	addi.d	$a6, $a6, 1
	st.w	$t0, $a7, 12
	beq	$a6, $a5, .LBB0_169
.LBB0_165:                              #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_166 Depth 4
                                        #         Child Loop BB0_168 Depth 4
	slli.d	$a7, $a6, 2
	ldx.w	$a7, $a7, $t2
	move	$t0, $a3
	beq	$a4, $a7, .LBB0_167
	.p2align	4, , 16
.LBB0_166:                              # %.lr.ph.i352
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$t0, $t0, 32
	ld.w	$t1, $t0, 0
	bne	$t1, $a7, .LBB0_166
.LBB0_167:                              # %._crit_edge.i353
                                        #   in Loop: Header=BB0_165 Depth=3
	slli.d	$a7, $a7, 3
	ld.w	$t1, $t0, 8
	ldx.d	$a7, $a1, $a7
	st.w	$t1, $t0, 12
	ld.w	$t0, $a7, 0
	beq	$t0, $a2, .LBB0_164
	.p2align	4, , 16
.LBB0_168:                              # %.lr.ph44.i
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_165 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a7, $a7, 32
	ld.w	$t0, $a7, 0
	bne	$t0, $a2, .LBB0_168
	b	.LBB0_164
	.p2align	4, , 16
.LBB0_169:                              # %.preheader.i356
                                        #   in Loop: Header=BB0_64 Depth=2
	ori	$a2, $zero, 2
	blt	$s7, $a2, .LBB0_176
# %bb.170:                              # %.lr.ph58.preheader.i
                                        #   in Loop: Header=BB0_64 Depth=2
	ori	$a2, $zero, 1
	b	.LBB0_172
	.p2align	4, , 16
.LBB0_171:                              # %._crit_edge56.i
                                        #   in Loop: Header=BB0_172 Depth=3
	addi.d	$a2, $a2, 1
	beq	$a2, $s7, .LBB0_176
.LBB0_172:                              # %.lr.ph58.i
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_173 Depth 4
                                        #           Child Loop BB0_174 Depth 5
	slli.d	$a3, $a2, 1
	ldx.h	$a3, $s3, $a3
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	beqz	$a4, .LBB0_171
	.p2align	4, , 16
.LBB0_173:                              # %.lr.ph55.i
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_172 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_174 Depth 5
	ld.w	$a5, $a4, 0
	alsl.d	$a6, $a5, $a1, 3
	.p2align	4, , 16
.LBB0_174:                              #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        #       Parent Loop BB0_172 Depth=3
                                        #         Parent Loop BB0_173 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	ld.d	$a5, $a6, 0
	ld.w	$a7, $a5, 0
	addi.d	$a6, $a5, 32
	bne	$a7, $a3, .LBB0_174
# %bb.175:                              #   in Loop: Header=BB0_173 Depth=4
	st.w	$zero, $a5, 20
	ld.d	$a4, $a4, 32
	bnez	$a4, .LBB0_173
	b	.LBB0_171
	.p2align	4, , 16
.LBB0_176:                              # %gunreduce.exit
                                        #   in Loop: Header=BB0_64 Depth=2
	vpickve2gr.w	$a1, $vr0, 1
	st.d	$a1, $sp, 248                   # 8-byte Folded Spill
	bltz	$a0, .LBB0_62
# %bb.177:                              #   in Loop: Header=BB0_64 Depth=2
	ld.d	$a2, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a2, 0
	add.d	$a0, $a1, $a0
	st.w	$a0, $sp, 396
	ld.hu	$a1, $a2, 10
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 168                   # 8-byte Folded Reload
	st.h	$a2, $a0, 2
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	beqz	$a1, .LBB0_188
# %bb.178:                              # %.lr.ph539.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	addi.d	$a2, $a0, 4
	ori	$s7, $zero, 1
	.p2align	4, , 16
.LBB0_179:                              # %.lr.ph539
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.h	$a1, $a2, 0
	ext.w.h	$a1, $a1
	slli.d	$a3, $a1, 3
	alsl.d	$a1, $a1, $a3, 2
	add.d	$a1, $a4, $a1
	ld.hu	$a1, $a1, 10
	addi.w	$s7, $s7, 1
	addi.d	$a2, $a2, 2
	bnez	$a1, .LBB0_179
# %bb.180:                              # %.preheader431
                                        #   in Loop: Header=BB0_64 Depth=2
	ori	$a1, $zero, 2
	ld.d	$t1, $sp, 200                   # 8-byte Folded Reload
	blt	$t1, $a1, .LBB0_189
.LBB0_181:                              # %iter.check767
                                        #   in Loop: Header=BB0_64 Depth=2
	bstrpick.d	$a5, $s7, 31, 0
	ori	$a1, $zero, 9
	bltu	$t1, $a1, .LBB0_184
# %bb.182:                              # %vector.memcheck738
                                        #   in Loop: Header=BB0_64 Depth=2
	alsl.d	$a1, $a5, $a0, 1
	addi.d	$a7, $a1, 2
	bgeu	$a7, $s8, .LBB0_201
# %bb.183:                              # %vector.memcheck738
                                        #   in Loop: Header=BB0_64 Depth=2
	addi.d	$a2, $t1, -2
	bstrpick.d	$a2, $a2, 31, 0
	slli.d	$a3, $a2, 1
	alsl.d	$a1, $a2, $a1, 1
	addi.d	$a1, $a1, 4
	sub.d	$a2, $s6, $a3
	add.d	$a2, $s3, $a2
	addi.d	$a2, $a2, -2
	bgeu	$a2, $a1, .LBB0_201
.LBB0_184:                              #   in Loop: Header=BB0_64 Depth=2
	move	$a1, $a5
	move	$a3, $t1
	move	$a4, $s7
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
.LBB0_185:                              # %.lr.ph543.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	alsl.d	$a0, $a1, $a0, 1
	addi.d	$a0, $a0, 2
	alsl.d	$a2, $a3, $s3, 1
	addi.d	$a2, $a2, -2
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	add.d	$a3, $s7, $a3
	nor	$a4, $a4, $zero
	add.d	$a3, $a4, $a3
	.p2align	4, , 16
.LBB0_186:                              # %.lr.ph543
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a4, $a2, 0
	addi.d	$a1, $a1, 1
	st.h	$a4, $a0, 0
	addi.d	$a0, $a0, 2
	addi.w	$a3, $a3, -1
	addi.d	$a2, $a2, -2
	bnez	$a3, .LBB0_186
.LBB0_187:                              # %._crit_edge544.loopexit
                                        #   in Loop: Header=BB0_64 Depth=2
	move	$s7, $a1
	b	.LBB0_190
.LBB0_188:                              #   in Loop: Header=BB0_64 Depth=2
	ori	$s7, $zero, 1
	ori	$a1, $zero, 2
	ld.d	$t1, $sp, 200                   # 8-byte Folded Reload
	bge	$t1, $a1, .LBB0_181
.LBB0_189:                              #   in Loop: Header=BB0_64 Depth=2
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
.LBB0_190:                              # %._crit_edge544
                                        #   in Loop: Header=BB0_64 Depth=2
	addi.d	$a0, $sp, 304
	addi.d	$a1, $sp, 312
	addi.d	$a2, $sp, 388
	addi.d	$a3, $sp, 364
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 388
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 40
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	st.w	$a2, $a0, 8
	ld.w	$a0, $sp, 388
	addi.d	$a2, $s7, -1
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	st.w	$a2, $a0, 12
	ld.w	$a0, $sp, 388
	mul.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	st.w	$s0, $a0, 16
	blez	$s0, .LBB0_193
# %bb.191:                              # %.lr.ph549.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	bstrpick.d	$a2, $s2, 31, 0
	addi.d	$a0, $a1, 24
	addi.d	$a2, $a2, -1
	addi.d	$a3, $sp, 372
	.p2align	4, , 16
.LBB0_192:                              # %.lr.ph549
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a4, $sp, 388
	ld.w	$a5, $a3, 0
	slli.d	$a6, $a4, 5
	alsl.d	$a4, $a4, $a6, 3
	stx.w	$a5, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB0_192
.LBB0_193:                              # %iter.check
                                        #   in Loop: Header=BB0_64 Depth=2
	ld.w	$a2, $sp, 388
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	slli.d	$a3, $a2, 5
	alsl.d	$a3, $a2, $a3, 3
	ldx.d	$a1, $a1, $a3
	bstrpick.d	$a5, $s7, 31, 0
	addi.w	$a7, $s7, 0
	addi.d	$a3, $s7, 1
	bstrpick.d	$a3, $a3, 31, 0
	ori	$a6, $zero, 1
	slli.d	$a4, $a5, 1
	ori	$t0, $zero, 8
	bltu	$a7, $t0, .LBB0_210
# %bb.194:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_64 Depth=2
	slli.d	$t0, $a3, 1
	sub.d	$t0, $a4, $t0
	add.d	$t0, $a1, $t0
	addi.d	$t1, $t0, 4
	alsl.d	$t2, $a5, $a1, 1
	alsl.d	$t3, $a3, $a0, 1
	addi.d	$t0, $a0, 2
	bgeu	$t1, $t3, .LBB0_196
# %bb.195:                              # %vector.memcheck
                                        #   in Loop: Header=BB0_64 Depth=2
	addi.d	$t1, $t2, 2
	bltu	$t0, $t1, .LBB0_210
.LBB0_196:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_64 Depth=2
	ori	$a6, $zero, 16
	bgeu	$a7, $a6, .LBB0_206
# %bb.197:                              #   in Loop: Header=BB0_64 Depth=2
	move	$a7, $zero
.LBB0_198:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB0_64 Depth=2
	bstrpick.d	$a6, $a5, 31, 3
	slli.d	$t0, $a6, 3
	srli.d	$t1, $a5, 3
	ori	$a6, $zero, 1
	bstrins.d	$a6, $t1, 31, 3
	alsl.d	$t1, $a7, $a0, 1
	slli.d	$t2, $a7, 1
	addi.d	$t1, $t1, 2
	sub.d	$t2, $a4, $t2
	add.d	$t2, $a1, $t2
	addi.d	$t2, $t2, -14
	sub.d	$a7, $a7, $t0
	.p2align	4, , 16
.LBB0_199:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t1, 0
	vshuf4i.d	$vr0, $vr0, 1
	vshuf4i.h	$vr0, $vr0, 27
	vst	$vr0, $t2, 0
	addi.d	$t1, $t1, 16
	addi.d	$a7, $a7, 8
	addi.d	$t2, $t2, -16
	bnez	$a7, .LBB0_199
# %bb.200:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_64 Depth=2
	bne	$t0, $a5, .LBB0_210
	b	.LBB0_212
.LBB0_201:                              # %vector.main.loop.iter.check750
                                        #   in Loop: Header=BB0_64 Depth=2
	addi.d	$a1, $t1, -1
	bstrpick.d	$a2, $a1, 31, 0
	ori	$a1, $zero, 17
	bgeu	$t1, $a1, .LBB0_216
# %bb.202:                              #   in Loop: Header=BB0_64 Depth=2
	move	$a6, $zero
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
.LBB0_203:                              # %vec.epilog.ph771
                                        #   in Loop: Header=BB0_64 Depth=2
	bstrpick.d	$a4, $a2, 31, 3
	slli.d	$a7, $a4, 3
	alsl.d	$a1, $a4, $a5, 3
	ld.d	$a3, $sp, 200                   # 8-byte Folded Reload
	sub.d	$a3, $a3, $a7
	alsl.w	$a4, $a4, $s7, 3
	slli.d	$t0, $a6, 1
	alsl.d	$a5, $a5, $t0, 1
	add.d	$a5, $a0, $a5
	addi.d	$a5, $a5, 2
	sub.d	$t0, $s6, $t0
	add.d	$t0, $s3, $t0
	addi.d	$t0, $t0, -16
	sub.d	$a6, $a6, $a7
	.p2align	4, , 16
.LBB0_204:                              # %vec.epilog.vector.body775
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t0, 0
	vshuf4i.d	$vr0, $vr0, 1
	vshuf4i.h	$vr0, $vr0, 27
	vst	$vr0, $a5, 0
	addi.d	$a5, $a5, 16
	addi.d	$a6, $a6, 8
	addi.d	$t0, $t0, -16
	bnez	$a6, .LBB0_204
# %bb.205:                              # %vec.epilog.middle.block780
                                        #   in Loop: Header=BB0_64 Depth=2
	bne	$a7, $a2, .LBB0_185
	b	.LBB0_187
.LBB0_206:                              # %vector.ph
                                        #   in Loop: Header=BB0_64 Depth=2
	andi	$t1, $a5, 8
	bstrpick.d	$a6, $a5, 31, 4
	slli.d	$a7, $a6, 4
	srli.d	$t3, $a5, 4
	ori	$a6, $zero, 1
	bstrins.d	$a6, $t3, 31, 4
	addi.d	$t2, $t2, -30
	move	$t3, $a7
	.p2align	4, , 16
.LBB0_207:                              # %vector.body
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $t0, 0
	xvpermi.d	$xr0, $xr0, 27
	xvshuf4i.h	$xr0, $xr0, 27
	xvst	$xr0, $t2, 0
	addi.d	$t0, $t0, 32
	addi.d	$t3, $t3, -16
	addi.d	$t2, $t2, -32
	bnez	$t3, .LBB0_207
# %bb.208:                              # %middle.block
                                        #   in Loop: Header=BB0_64 Depth=2
	beq	$a7, $a5, .LBB0_212
# %bb.209:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_64 Depth=2
	bnez	$t1, .LBB0_198
	.p2align	4, , 16
.LBB0_210:                              # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	slli.d	$a5, $a6, 1
	sub.d	$a4, $a4, $a5
	add.d	$a1, $a1, $a4
	addi.d	$a1, $a1, 2
	alsl.d	$a0, $a6, $a0, 1
	sub.d	$a3, $a3, $a6
	.p2align	4, , 16
.LBB0_211:                              # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a4, $a0, 0
	st.h	$a4, $a1, 0
	addi.d	$a1, $a1, -2
	addi.d	$a3, $a3, -1
	addi.d	$a0, $a0, 2
	bnez	$a3, .LBB0_211
.LBB0_212:                              # %.loopexit943
                                        #   in Loop: Header=BB0_64 Depth=2
	ld.w	$a1, $sp, 396
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s8, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	sub.d	$a0, $a0, $a1
	sub.w	$s0, $fp, $a0
	blez	$s0, .LBB0_215
# %bb.213:                              # %.preheader428.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_214:                              # %.preheader428
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 336
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 360
	addi.d	$a3, $sp, 356
	pcaddu18i	$ra, %call36(tmax)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 360
	ld.w	$a2, $sp, 356
	addi.d	$a0, $sp, 336
	pcaddu18i	$ra, %call36(tdelete)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 356
	addi.d	$a0, $sp, 304
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	blt	$fp, $s0, .LBB0_214
	b	.LBB0_63
.LBB0_215:                              #   in Loop: Header=BB0_64 Depth=2
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	b	.LBB0_63
.LBB0_216:                              # %vector.ph752
                                        #   in Loop: Header=BB0_64 Depth=2
	andi	$t0, $a2, 8
	bstrpick.d	$a4, $a2, 31, 4
	slli.d	$a6, $a4, 4
	alsl.d	$a1, $a4, $a5, 4
	sub.d	$a3, $t1, $a6
	alsl.w	$a4, $a4, $s7, 4
	addi.d	$t1, $s8, -32
	move	$t2, $a6
	.p2align	4, , 16
.LBB0_217:                              # %vector.body755
                                        #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $t1, 0
	xvpermi.d	$xr0, $xr0, 27
	xvshuf4i.h	$xr0, $xr0, 27
	xvst	$xr0, $a7, 0
	addi.d	$a7, $a7, 32
	addi.d	$t2, $t2, -16
	addi.d	$t1, $t1, -32
	bnez	$t2, .LBB0_217
# %bb.218:                              # %middle.block762
                                        #   in Loop: Header=BB0_64 Depth=2
	ld.d	$s8, $sp, 160                   # 8-byte Folded Reload
	beq	$a6, $a2, .LBB0_187
# %bb.219:                              # %vec.epilog.iter.check769
                                        #   in Loop: Header=BB0_64 Depth=2
	beqz	$t0, .LBB0_185
	b	.LBB0_203
.LBB0_220:                              #   in Loop: Header=BB0_30 Depth=1
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
.LBB0_221:                              # %._crit_edge557
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.w	$fp, $s8, 0
	bge	$fp, $s3, .LBB0_225
# %bb.222:                              # %.preheader437.preheader
                                        #   in Loop: Header=BB0_30 Depth=1
	sub.d	$s0, $s3, $fp
	.p2align	4, , 16
.LBB0_223:                              # %.preheader437
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 360
	addi.d	$a3, $sp, 356
	pcaddu18i	$ra, %call36(tmax)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 360
	ld.w	$a2, $sp, 356
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(tdelete)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 356
	addi.d	$a0, $sp, 304
	move	$a2, $zero
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB0_223
# %bb.224:                              #   in Loop: Header=BB0_30 Depth=1
	move	$s3, $fp
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
.LBB0_225:                              # %.loopexit438
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $sp, 336
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	beqz	$a0, .LBB0_227
	.p2align	4, , 16
.LBB0_226:                              # %.preheader435
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 336
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 396
	addi.d	$a3, $sp, 392
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	bnez	$a0, .LBB0_226
.LBB0_227:                              # %.loopexit436
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bne	$a0, $s4, .LBB0_232
# %bb.228:                              #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ldx.d	$a1, $a0, $s0
	beqz	$a1, .LBB0_232
	.p2align	4, , 16
.LBB0_229:                              # %.lr.ph566
                                        #   Parent Loop BB0_30 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_230 Depth 3
	ld.w	$a2, $a1, 0
	alsl.d	$a2, $a2, $a0, 3
	.p2align	4, , 16
.LBB0_230:                              #   Parent Loop BB0_30 Depth=1
                                        #     Parent Loop BB0_229 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a3, $a2, 0
	ld.w	$a4, $a3, 0
	addi.d	$a2, $a3, 32
	bne	$a4, $s1, .LBB0_230
# %bb.231:                              #   in Loop: Header=BB0_229 Depth=2
	st.w	$s4, $a3, 24
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB0_229
.LBB0_232:                              # %.outer
                                        #   in Loop: Header=BB0_30 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	bne	$a0, $fp, .LBB0_30
.LBB0_233:                              # %.outer._crit_edge.preheader
	pcalau12i	$a0, %got_pc_hi20(pathArray)
	ld.d	$s0, $a0, %got_pc_lo12(pathArray)
	pcalau12i	$a0, %got_pc_hi20(pathList)
	ld.d	$s1, $a0, %got_pc_lo12(pathList)
	move	$s2, $zero
	move	$fp, $zero
	ori	$s3, $zero, 7
	ori	$s4, $zero, 15
	ori	$s5, $zero, 1
	b	.LBB0_235
	.p2align	4, , 16
.LBB0_234:                              # %._crit_edge573
                                        #   in Loop: Header=BB0_235 Depth=1
	ld.w	$a0, $s8, 0
	addi.d	$fp, $fp, 1
	bge	$s2, $a0, .LBB0_250
.LBB0_235:                              # %.outer._crit_edge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_244 Depth 2
                                        #     Child Loop BB0_241 Depth 2
                                        #     Child Loop BB0_248 Depth 2
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 396
	addi.d	$a3, $sp, 392
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	beqz	$a0, .LBB0_249
# %bb.236:                              #   in Loop: Header=BB0_235 Depth=1
	ld.w	$a0, $sp, 392
	ld.d	$a2, $s0, 0
	slli.d	$a1, $a0, 5
	alsl.d	$a0, $a0, $a1, 3
	add.d	$a1, $a2, $a0
	ld.d	$a3, $s1, 0
	ld.w	$a5, $a1, 12
	addi.d	$s2, $s2, 1
	slli.d	$a1, $s2, 3
	ldx.d	$a1, $a3, $a1
	ldx.d	$a0, $a2, $a0
	addi.d	$a2, $a5, 1
	st.w	$a2, $a1, 0
	ld.w	$a2, $sp, 396
	alsl.d	$a3, $a5, $a1, 2
	st.w	$a2, $a3, 8
	bltz	$a5, .LBB0_234
# %bb.237:                              # %iter.check928
                                        #   in Loop: Header=BB0_235 Depth=1
	addi.d	$a2, $a5, 2
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a4, $zero, 1
	bltu	$a5, $s3, .LBB0_247
# %bb.238:                              # %vector.main.loop.iter.check914
                                        #   in Loop: Header=BB0_235 Depth=1
	addi.d	$a3, $a2, -1
	bgeu	$a5, $s4, .LBB0_243
# %bb.239:                              #   in Loop: Header=BB0_235 Depth=1
	move	$a5, $zero
.LBB0_240:                              # %vec.epilog.ph932
                                        #   in Loop: Header=BB0_235 Depth=1
	move	$a6, $a3
	bstrins.d	$a6, $zero, 2, 0
	move	$a4, $a3
	bstrins.d	$a4, $s5, 2, 0
	alsl.d	$a7, $a5, $a0, 1
	addi.d	$a7, $a7, 2
	alsl.d	$t0, $a5, $a1, 2
	addi.d	$t0, $t0, 4
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB0_241:                              # %vec.epilog.vector.body935
                                        #   Parent Loop BB0_235 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a7, 0
	vext2xv.w.h	$xr0, $xr0
	xvst	$xr0, $t0, 0
	addi.d	$a7, $a7, 16
	addi.d	$a5, $a5, 8
	addi.d	$t0, $t0, 32
	bnez	$a5, .LBB0_241
# %bb.242:                              # %vec.epilog.middle.block939
                                        #   in Loop: Header=BB0_235 Depth=1
	beq	$a3, $a6, .LBB0_234
	b	.LBB0_247
.LBB0_243:                              # %vector.ph916
                                        #   in Loop: Header=BB0_235 Depth=1
	andi	$a6, $a3, 8
	move	$a5, $a3
	bstrins.d	$a5, $zero, 3, 0
	move	$a4, $a3
	bstrins.d	$a4, $s5, 3, 0
	addi.d	$a7, $a0, 18
	addi.d	$t0, $a1, 36
	move	$t1, $a5
	.p2align	4, , 16
.LBB0_244:                              # %vector.body919
                                        #   Parent Loop BB0_235 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a7, -16
	vld	$vr1, $a7, 0
	vext2xv.w.h	$xr0, $xr0
	vext2xv.w.h	$xr1, $xr1
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	addi.d	$a7, $a7, 32
	addi.d	$t1, $t1, -16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB0_244
# %bb.245:                              # %middle.block925
                                        #   in Loop: Header=BB0_235 Depth=1
	beq	$a3, $a5, .LBB0_234
# %bb.246:                              # %vec.epilog.iter.check930
                                        #   in Loop: Header=BB0_235 Depth=1
	bnez	$a6, .LBB0_240
	.p2align	4, , 16
.LBB0_247:                              # %.lr.ph572.preheader
                                        #   in Loop: Header=BB0_235 Depth=1
	alsl.d	$a1, $a4, $a1, 2
	alsl.d	$a0, $a4, $a0, 1
	sub.d	$a2, $a2, $a4
	.p2align	4, , 16
.LBB0_248:                              # %.lr.ph572
                                        #   Parent Loop BB0_235 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a3, $a0, 0
	st.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 2
	bnez	$a2, .LBB0_248
	b	.LBB0_234
.LBB0_249:                              # %.split.loop.exit702
	move	$fp, $s2
.LBB0_250:                              # %.split.loop.exit
	ld.d	$a0, $sp, 304
	beqz	$a0, .LBB0_252
	.p2align	4, , 16
.LBB0_251:                              # %.preheader423
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 304
	addi.d	$a1, $sp, 328
	addi.d	$a2, $sp, 396
	addi.d	$a3, $sp, 392
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	bnez	$a0, .LBB0_251
.LBB0_252:                              # %.loopexit424
	ld.d	$a0, $sp, 296
	beqz	$a0, .LBB0_254
	.p2align	4, , 16
.LBB0_253:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	addi.d	$a2, $sp, 352
	addi.d	$a3, $sp, 400
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 312
	bnez	$a0, .LBB0_253
.LBB0_254:                              # %.loopexit
	addi.w	$a0, $fp, 0
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
.Lfunc_end0:
	.size	mshortest, .Lfunc_end0-mshortest
                                        # -- End function
	.globl	greduce                         # -- Begin function greduce
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	greduce,@function
greduce:                                # @greduce
# %bb.0:
	addi.d	$sp, $sp, -32
	st.w	$a3, $sp, 16
	st.w	$a4, $sp, 20
	st.w	$a5, $sp, 24
	st.w	$a6, $sp, 28
	pcalau12i	$a3, %got_pc_hi20(gnodeArray)
	ld.d	$a3, $a3, %got_pc_lo12(gnodeArray)
	ld.d	$a3, $a3, 0
	blez	$a2, .LBB1_7
# %bb.1:                                # %.lr.ph48
	slli.d	$a4, $a1, 1
	ldx.h	$a4, $a0, $a4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a3, $a5
	ld.w	$a6, $a5, 0
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a7, $zero, 1
	addi.d	$t0, $sp, 12
	lu12i.w	$t1, 244140
	ori	$t1, $t1, 2560
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %._crit_edge43
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a7, $a7, 1
	st.w	$t1, $t2, 12
	beq	$a7, $a2, .LBB1_7
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_6 Depth 2
	slli.d	$t2, $a7, 2
	ldx.w	$t2, $t2, $t0
	move	$t3, $a5
	beq	$a6, $t2, .LBB1_5
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $t3, 32
	ld.w	$t4, $t3, 0
	bne	$t4, $t2, .LBB1_4
.LBB1_5:                                # %._crit_edge
                                        #   in Loop: Header=BB1_3 Depth=1
	slli.d	$t2, $t2, 3
	ldx.d	$t2, $a3, $t2
	ld.w	$t4, $t2, 0
	st.w	$t1, $t3, 12
	beq	$t4, $a4, .LBB1_2
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph42
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t2, 32
	ld.w	$t3, $t2, 0
	bne	$t3, $a4, .LBB1_6
	b	.LBB1_2
.LBB1_7:                                # %.preheader
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB1_14
# %bb.8:                                # %.lr.ph56.preheader
	ori	$a2, $zero, 1
	ori	$a4, $zero, 1
	b	.LBB1_10
	.p2align	4, , 16
.LBB1_9:                                # %._crit_edge54
                                        #   in Loop: Header=BB1_10 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $a1, .LBB1_14
.LBB1_10:                               # %.lr.ph56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
                                        #       Child Loop BB1_12 Depth 3
	slli.d	$a5, $a4, 1
	ldx.h	$a5, $a0, $a5
	slli.d	$a6, $a5, 3
	ldx.d	$a6, $a3, $a6
	beqz	$a6, .LBB1_9
	.p2align	4, , 16
.LBB1_11:                               # %.lr.ph53
                                        #   Parent Loop BB1_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_12 Depth 3
	ld.w	$a7, $a6, 0
	alsl.d	$t0, $a7, $a3, 3
	.p2align	4, , 16
.LBB1_12:                               #   Parent Loop BB1_10 Depth=1
                                        #     Parent Loop BB1_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a7, $t0, 0
	ld.w	$t1, $a7, 0
	addi.d	$t0, $a7, 32
	bne	$t1, $a5, .LBB1_12
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=2
	ld.d	$a6, $a6, 32
	st.w	$a2, $a7, 20
	bnez	$a6, .LBB1_11
	b	.LBB1_9
.LBB1_14:                               # %._crit_edge57
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	greduce, .Lfunc_end1-greduce
                                        # -- End function
	.globl	gunreduce                       # -- Begin function gunreduce
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	gunreduce,@function
gunreduce:                              # @gunreduce
# %bb.0:
	addi.d	$sp, $sp, -32
	st.w	$a3, $sp, 16
	st.w	$a4, $sp, 20
	st.w	$a5, $sp, 24
	st.w	$a6, $sp, 28
	pcalau12i	$a3, %got_pc_hi20(gnodeArray)
	ld.d	$a3, $a3, %got_pc_lo12(gnodeArray)
	ld.d	$a3, $a3, 0
	blez	$a2, .LBB2_7
# %bb.1:                                # %.lr.ph50
	slli.d	$a4, $a1, 1
	ldx.h	$a4, $a0, $a4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a3, $a5
	ld.w	$a6, $a5, 0
	addi.d	$a2, $a2, 1
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a7, $zero, 1
	addi.d	$t0, $sp, 12
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %._crit_edge45
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.w	$t2, $t1, 8
	addi.d	$a7, $a7, 1
	st.w	$t2, $t1, 12
	beq	$a7, $a2, .LBB2_7
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_6 Depth 2
	slli.d	$t1, $a7, 2
	ldx.w	$t1, $t1, $t0
	move	$t2, $a5
	beq	$a6, $t1, .LBB2_5
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t2, 32
	ld.w	$t3, $t2, 0
	bne	$t3, $t1, .LBB2_4
.LBB2_5:                                # %._crit_edge
                                        #   in Loop: Header=BB2_3 Depth=1
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a3, $t1
	ld.w	$t3, $t2, 8
	ld.w	$t4, $t1, 0
	st.w	$t3, $t2, 12
	beq	$t4, $a4, .LBB2_2
	.p2align	4, , 16
.LBB2_6:                                # %.lr.ph44
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t1, $t1, 32
	ld.w	$t2, $t1, 0
	bne	$t2, $a4, .LBB2_6
	b	.LBB2_2
.LBB2_7:                                # %.preheader
	ori	$a2, $zero, 2
	blt	$a1, $a2, .LBB2_14
# %bb.8:                                # %.lr.ph58.preheader
	ori	$a2, $zero, 1
	b	.LBB2_10
	.p2align	4, , 16
.LBB2_9:                                # %._crit_edge56
                                        #   in Loop: Header=BB2_10 Depth=1
	addi.d	$a2, $a2, 1
	beq	$a2, $a1, .LBB2_14
.LBB2_10:                               # %.lr.ph58
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_11 Depth 2
                                        #       Child Loop BB2_12 Depth 3
	slli.d	$a4, $a2, 1
	ldx.h	$a4, $a0, $a4
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a3, $a5
	beqz	$a5, .LBB2_9
	.p2align	4, , 16
.LBB2_11:                               # %.lr.ph55
                                        #   Parent Loop BB2_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_12 Depth 3
	ld.w	$a6, $a5, 0
	alsl.d	$a7, $a6, $a3, 3
	.p2align	4, , 16
.LBB2_12:                               #   Parent Loop BB2_10 Depth=1
                                        #     Parent Loop BB2_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a6, $a7, 0
	ld.w	$t0, $a6, 0
	addi.d	$a7, $a6, 32
	bne	$t0, $a4, .LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=2
	ld.d	$a5, $a5, 32
	st.w	$zero, $a6, 20
	bnez	$a5, .LBB2_11
	b	.LBB2_9
.LBB2_14:                               # %._crit_edge59
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	gunreduce, .Lfunc_end2-gunreduce
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
