	.file	"placepin.c"
	.text
	.globl	placepin                        # -- Begin function placepin
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	placepin,@function
placepin:                               # @placepin
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
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a0, $a0, %got_pc_lo12(numcells)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_115
# %bb.1:                                # %.lr.ph265
	pcalau12i	$a1, %got_pc_hi20(cellarray)
	ld.d	$a1, $a1, %got_pc_lo12(cellarray)
	ld.d	$a7, $a1, 0
	ori	$fp, $zero, 1
	ori	$a3, $zero, 44
	ori	$a4, $zero, 2
	lu12i.w	$a1, 269412
	ori	$a5, $a1, 3693
	lu12i.w	$a1, 3
	ori	$a6, $a1, 57
	lu12i.w	$a1, -1024
	lu52i.d	$a1, $a1, 1053
	movgr2fr.d	$fa0, $a1
	ori	$s0, $zero, 3
	vrepli.b	$vr1, 0
	xvrepli.b	$xr2, 0
	ori	$a1, $zero, 1
                                        # implicit-def: $r29
	st.d	$a7, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit195.loopexit
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
.LBB0_3:                                # %.loopexit195
                                        #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a1, $a2, 1
	bge	$a2, $a0, .LBB0_115
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_48 Depth 3
                                        #       Child Loop BB0_83 Depth 3
                                        #       Child Loop BB0_86 Depth 3
                                        #       Child Loop BB0_89 Depth 3
                                        #       Child Loop BB0_33 Depth 3
                                        #       Child Loop BB0_37 Depth 3
                                        #       Child Loop BB0_40 Depth 3
                                        #       Child Loop BB0_44 Depth 3
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_56 Depth 3
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_73 Depth 3
                                        #       Child Loop BB0_76 Depth 3
                                        #       Child Loop BB0_93 Depth 3
                                        #         Child Loop BB0_95 Depth 4
                                        #       Child Loop BB0_102 Depth 3
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_109 Depth 4
                                        #       Child Loop BB0_111 Depth 3
                                        #       Child Loop BB0_114 Depth 3
	move	$a2, $a1
	slli.d	$a1, $a1, 3
	ldx.d	$t3, $a7, $a1
	ld.w	$a1, $t3, 76
	beqz	$a1, .LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a1, $t3, 128
	beqz	$a1, .LBB0_3
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$t4, $t3, 132
	blez	$t4, .LBB0_3
# %bb.7:                                # %.lr.ph258
                                        #   in Loop: Header=BB0_4 Depth=1
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$t5, $t3, 136
	ld.d	$t6, $t3, 144
	addi.d	$s1, $t6, 48
	addi.d	$s2, $t6, 4
	ori	$a0, $zero, 1
	st.d	$t6, $sp, 48                    # 8-byte Folded Spill
	b	.LBB0_9
	.p2align	4, , 16
.LBB0_8:                                # %.loopexit191
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.d	$a0, $s3, 1
	bgeu	$s3, $t4, .LBB0_2
.LBB0_9:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_48 Depth 3
                                        #       Child Loop BB0_83 Depth 3
                                        #       Child Loop BB0_86 Depth 3
                                        #       Child Loop BB0_89 Depth 3
                                        #       Child Loop BB0_33 Depth 3
                                        #       Child Loop BB0_37 Depth 3
                                        #       Child Loop BB0_40 Depth 3
                                        #       Child Loop BB0_44 Depth 3
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_56 Depth 3
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_70 Depth 3
                                        #       Child Loop BB0_73 Depth 3
                                        #       Child Loop BB0_76 Depth 3
                                        #       Child Loop BB0_93 Depth 3
                                        #         Child Loop BB0_95 Depth 4
                                        #       Child Loop BB0_102 Depth 3
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_109 Depth 4
                                        #       Child Loop BB0_111 Depth 3
                                        #       Child Loop BB0_114 Depth 3
	move	$s3, $a0
	mul.d	$a0, $a0, $a3
	add.d	$s4, $t6, $a0
	ld.w	$s5, $s4, 28
	beqz	$s5, .LBB0_8
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=2
	ld.w	$s7, $s4, 16
	beq	$s7, $a4, .LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=2
	bne	$s7, $fp, .LBB0_16
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a0, $t3, 216
	ld.w	$a1, $s4, 20
	alsl.d	$t0, $a1, $a0, 3
	slli.d	$a1, $a1, 3
	ldx.w	$ra, $a0, $a1
	ld.w	$s6, $t0, 4
	bge	$s6, $ra, .LBB0_20
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=2
	move	$a0, $zero
	b	.LBB0_41
	.p2align	4, , 16
.LBB0_14:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$s6, $t3, 216
	ld.w	$a0, $s4, 20
	alsl.d	$a1, $a0, $s6, 3
	slli.d	$a0, $a0, 3
	ldx.w	$ra, $s6, $a0
	ld.w	$s7, $a1, 4
	bge	$s7, $ra, .LBB0_22
# %bb.15:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t1, $zero
	b	.LBB0_57
	.p2align	4, , 16
.LBB0_16:                               #   in Loop: Header=BB0_9 Depth=2
	blt	$s7, $s0, .LBB0_24
# %bb.17:                               # %.preheader194
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a0, $t3, 216
	ld.w	$a1, $t3, 64
	alsl.d	$a0, $a1, $a0, 3
	ld.w	$s6, $a0, 4
	blez	$s6, .LBB0_29
# %bb.18:                               # %iter.check
                                        #   in Loop: Header=BB0_9 Depth=2
	ori	$a0, $zero, 4
	bgeu	$s6, $a0, .LBB0_30
# %bb.19:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t0, $zero
	ori	$s8, $zero, 1
	b	.LBB0_85
.LBB0_20:                               # %iter.check433
                                        #   in Loop: Header=BB0_9 Depth=2
	sub.w	$a0, $s6, $ra
	bgeu	$a0, $s0, .LBB0_25
# %bb.21:                               #   in Loop: Header=BB0_9 Depth=2
	move	$a0, $zero
	move	$s8, $ra
	b	.LBB0_39
.LBB0_22:                               # %iter.check499
                                        #   in Loop: Header=BB0_9 Depth=2
	sub.w	$a0, $s7, $ra
	bgeu	$a0, $s0, .LBB0_27
# %bb.23:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t1, $zero
	move	$t2, $ra
	b	.LBB0_55
.LBB0_24:                               #   in Loop: Header=BB0_9 Depth=2
	move	$a0, $s7
	bnez	$a0, .LBB0_91
	b	.LBB0_80
.LBB0_25:                               # %vector.main.loop.iter.check417
                                        #   in Loop: Header=BB0_9 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$s7, $a1, 1
	ori	$a1, $zero, 15
	bgeu	$a0, $a1, .LBB0_32
# %bb.26:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t2, $zero
	move	$a0, $zero
	b	.LBB0_36
.LBB0_27:                               # %vector.main.loop.iter.check483
                                        #   in Loop: Header=BB0_9 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$s8, $a1, 1
	ori	$a1, $zero, 15
	bgeu	$a0, $a1, .LBB0_43
# %bb.28:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t0, $zero
	move	$t1, $zero
	b	.LBB0_52
.LBB0_29:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t0, $zero
	b	.LBB0_87
.LBB0_30:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_9 Depth=2
	ori	$a0, $zero, 16
	bgeu	$s6, $a0, .LBB0_47
# %bb.31:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t2, $zero
	move	$t0, $zero
	b	.LBB0_82
.LBB0_32:                               # %vector.ph419
                                        #   in Loop: Header=BB0_9 Depth=2
	andi	$a0, $s7, 12
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a0, $s7, 32, 4
	slli.d	$t2, $a0, 4
	alsl.d	$s8, $a0, $ra, 4
	slli.d	$a0, $ra, 4
	alsl.d	$a0, $ra, $a0, 2
	addi.d	$a1, $t5, 168
	add.d	$a0, $a1, $a0
	move	$t7, $t2
	xvori.b	$xr3, $xr2, 0
	xvori.b	$xr4, $xr2, 0
	.p2align	4, , 16
.LBB0_33:                               # %vector.body422
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $a0, -160
	ld.w	$t0, $a0, -140
	ld.w	$t8, $a0, -120
	ld.w	$s0, $a0, -100
	ld.w	$a2, $a0, -80
	ld.w	$a7, $a0, -60
	ld.w	$t1, $a0, -40
	ld.w	$fp, $a0, -20
	vinsgr2vr.w	$vr5, $a2, 0
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr5, $t1, 2
	vinsgr2vr.w	$vr5, $fp, 3
	vinsgr2vr.w	$vr6, $a1, 0
	vinsgr2vr.w	$vr6, $t0, 1
	vinsgr2vr.w	$vr6, $t8, 2
	vinsgr2vr.w	$vr6, $s0, 3
	xvpermi.q	$xr6, $xr5, 2
	ld.w	$a1, $a0, 0
	ld.w	$a2, $a0, 20
	ld.w	$a7, $a0, 40
	ld.w	$t0, $a0, 60
	ld.w	$t1, $a0, 80
	ld.w	$t8, $a0, 100
	ld.w	$fp, $a0, 120
	ld.w	$s0, $a0, 140
	vinsgr2vr.w	$vr5, $t1, 0
	vinsgr2vr.w	$vr5, $t8, 1
	vinsgr2vr.w	$vr5, $fp, 2
	vinsgr2vr.w	$vr5, $s0, 3
	vinsgr2vr.w	$vr7, $a1, 0
	vinsgr2vr.w	$vr7, $a2, 1
	vinsgr2vr.w	$vr7, $a7, 2
	vinsgr2vr.w	$vr7, $t0, 3
	xvpermi.q	$xr7, $xr5, 2
	xvadd.w	$xr3, $xr6, $xr3
	xvadd.w	$xr4, $xr7, $xr4
	addi.d	$t7, $t7, -16
	addi.d	$a0, $a0, 320
	bnez	$t7, .LBB0_33
# %bb.34:                               # %middle.block427
                                        #   in Loop: Header=BB0_9 Depth=2
	xvadd.w	$xr3, $xr4, $xr3
	xvhaddw.d.w	$xr3, $xr3, $xr3
	xvhaddw.q.d	$xr3, $xr3, $xr3
	xvpermi.d	$xr4, $xr3, 2
	xvadd.d	$xr3, $xr4, $xr3
	xvpickve2gr.d	$a0, $xr3, 0
	ori	$fp, $zero, 1
	ori	$s0, $zero, 3
	beq	$s7, $t2, .LBB0_41
# %bb.35:                               # %vec.epilog.iter.check435
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beqz	$a1, .LBB0_39
.LBB0_36:                               # %vec.epilog.ph437
                                        #   in Loop: Header=BB0_9 Depth=2
	bstrpick.d	$a1, $s7, 32, 2
	slli.d	$t0, $a1, 2
	alsl.d	$s8, $a1, $ra, 2
	vori.b	$vr3, $vr1, 0
	vinsgr2vr.w	$vr3, $a0, 0
	sub.d	$a0, $t2, $t0
	add.d	$a1, $t2, $ra
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 2
	addi.d	$a2, $t5, 48
	add.d	$t1, $a2, $a1
	.p2align	4, , 16
.LBB0_37:                               # %vec.epilog.vector.body440
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $t1, -40
	ld.w	$a2, $t1, -20
	ld.w	$a7, $t1, 0
	ld.w	$t2, $t1, 20
	vinsgr2vr.w	$vr4, $a1, 0
	vinsgr2vr.w	$vr4, $a2, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t2, 3
	vadd.w	$vr3, $vr4, $vr3
	addi.d	$a0, $a0, 4
	addi.d	$t1, $t1, 80
	bnez	$a0, .LBB0_37
# %bb.38:                               # %vec.epilog.middle.block444
                                        #   in Loop: Header=BB0_9 Depth=2
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$a0, $vr3, 0
	beq	$s7, $t0, .LBB0_41
.LBB0_39:                               # %.lr.ph225.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	slli.d	$a1, $s8, 4
	alsl.d	$a1, $s8, $a1, 2
	addi.d	$a2, $t5, 8
	add.d	$a1, $a2, $a1
	sub.d	$a2, $s6, $s8
	addi.d	$t0, $a2, 1
	.p2align	4, , 16
.LBB0_40:                               # %.lr.ph225
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a1, 0
	add.d	$a0, $a2, $a0
	addi.w	$t0, $t0, -1
	addi.d	$a1, $a1, 20
	bnez	$t0, .LBB0_40
.LBB0_41:                               # %._crit_edge226
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.w	$a0, $a0, 0
	blt	$a0, $s5, .LBB0_116
# %bb.42:                               # %thread-pre-split.thread
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.w	$s6, $s4, 20
	b	.LBB0_91
.LBB0_43:                               # %vector.ph485
                                        #   in Loop: Header=BB0_9 Depth=2
	andi	$a0, $s8, 12
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	bstrpick.d	$a1, $s8, 32, 4
	slli.d	$t0, $a1, 4
	alsl.d	$t2, $a1, $ra, 4
	slli.d	$a1, $ra, 4
	alsl.d	$a1, $ra, $a1, 2
	addi.d	$a0, $t5, 168
	add.d	$t7, $a0, $a1
	move	$t1, $t0
	xvori.b	$xr3, $xr2, 0
	xvori.b	$xr4, $xr2, 0
	.p2align	4, , 16
.LBB0_44:                               # %vector.body488
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $t7, -160
	ld.w	$a2, $t7, -140
	ld.w	$a7, $t7, -120
	ld.w	$t8, $t7, -100
	ld.w	$fp, $t7, -80
	ld.w	$s0, $t7, -60
	ld.w	$a0, $t7, -40
	ld.w	$t6, $t7, -20
	vinsgr2vr.w	$vr5, $fp, 0
	vinsgr2vr.w	$vr5, $s0, 1
	vinsgr2vr.w	$vr5, $a0, 2
	vinsgr2vr.w	$vr5, $t6, 3
	vinsgr2vr.w	$vr6, $a1, 0
	vinsgr2vr.w	$vr6, $a2, 1
	vinsgr2vr.w	$vr6, $a7, 2
	vinsgr2vr.w	$vr6, $t8, 3
	xvpermi.q	$xr6, $xr5, 2
	ld.w	$a0, $t7, 0
	ld.w	$a1, $t7, 20
	ld.w	$a2, $t7, 40
	ld.w	$a7, $t7, 60
	ld.w	$t6, $t7, 80
	ld.w	$t8, $t7, 100
	ld.w	$fp, $t7, 120
	ld.w	$s0, $t7, 140
	vinsgr2vr.w	$vr5, $t6, 0
	vinsgr2vr.w	$vr5, $t8, 1
	vinsgr2vr.w	$vr5, $fp, 2
	vinsgr2vr.w	$vr5, $s0, 3
	vinsgr2vr.w	$vr7, $a0, 0
	vinsgr2vr.w	$vr7, $a1, 1
	vinsgr2vr.w	$vr7, $a2, 2
	vinsgr2vr.w	$vr7, $a7, 3
	xvpermi.q	$xr7, $xr5, 2
	xvadd.w	$xr3, $xr6, $xr3
	xvadd.w	$xr4, $xr7, $xr4
	addi.d	$t1, $t1, -16
	addi.d	$t7, $t7, 320
	bnez	$t1, .LBB0_44
# %bb.45:                               # %middle.block493
                                        #   in Loop: Header=BB0_9 Depth=2
	xvadd.w	$xr3, $xr4, $xr3
	xvhaddw.d.w	$xr3, $xr3, $xr3
	xvhaddw.q.d	$xr3, $xr3, $xr3
	xvpermi.d	$xr4, $xr3, 2
	xvadd.d	$xr3, $xr4, $xr3
	xvpickve2gr.d	$t1, $xr3, 0
	ori	$fp, $zero, 1
	ori	$s0, $zero, 3
	bne	$s8, $t0, .LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_57
.LBB0_47:                               # %vector.ph397
                                        #   in Loop: Header=BB0_9 Depth=2
	andi	$a0, $s6, 12
	bstrpick.d	$a1, $s6, 30, 4
	slli.d	$t2, $a1, 4
	srli.d	$a1, $s6, 4
	ori	$s8, $zero, 1
	bstrins.d	$s8, $a1, 30, 4
	addi.d	$t1, $t5, 168
	move	$t0, $t2
	xvori.b	$xr3, $xr2, 0
	xvori.b	$xr4, $xr2, 0
	.p2align	4, , 16
.LBB0_48:                               # %vector.body400
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $t1, -140
	ld.w	$a2, $t1, -120
	ld.w	$a7, $t1, -100
	ld.w	$t6, $t1, -80
	ld.w	$t7, $t1, -60
	ld.w	$t8, $t1, -40
	ld.w	$fp, $t1, -20
	ld.w	$s0, $t1, 0
	vinsgr2vr.w	$vr5, $t7, 0
	vinsgr2vr.w	$vr5, $t8, 1
	vinsgr2vr.w	$vr5, $fp, 2
	vinsgr2vr.w	$vr5, $s0, 3
	vinsgr2vr.w	$vr6, $a1, 0
	vinsgr2vr.w	$vr6, $a2, 1
	vinsgr2vr.w	$vr6, $a7, 2
	vinsgr2vr.w	$vr6, $t6, 3
	xvpermi.q	$xr6, $xr5, 2
	ld.w	$a1, $t1, 20
	ld.w	$a2, $t1, 40
	ld.w	$a7, $t1, 60
	ld.w	$t6, $t1, 80
	ld.w	$t7, $t1, 100
	ld.w	$t8, $t1, 120
	ld.w	$fp, $t1, 140
	ld.w	$s0, $t1, 160
	vinsgr2vr.w	$vr5, $t7, 0
	vinsgr2vr.w	$vr5, $t8, 1
	vinsgr2vr.w	$vr5, $fp, 2
	vinsgr2vr.w	$vr5, $s0, 3
	vinsgr2vr.w	$vr7, $a1, 0
	vinsgr2vr.w	$vr7, $a2, 1
	vinsgr2vr.w	$vr7, $a7, 2
	vinsgr2vr.w	$vr7, $t6, 3
	xvpermi.q	$xr7, $xr5, 2
	xvadd.w	$xr3, $xr6, $xr3
	xvadd.w	$xr4, $xr7, $xr4
	addi.d	$t0, $t0, -16
	addi.d	$t1, $t1, 320
	bnez	$t0, .LBB0_48
# %bb.49:                               # %middle.block404
                                        #   in Loop: Header=BB0_9 Depth=2
	xvadd.w	$xr3, $xr4, $xr3
	xvhaddw.d.w	$xr3, $xr3, $xr3
	xvhaddw.q.d	$xr3, $xr3, $xr3
	xvpermi.d	$xr4, $xr3, 2
	xvadd.d	$xr3, $xr4, $xr3
	xvpickve2gr.d	$t0, $xr3, 0
	ori	$fp, $zero, 1
	ori	$s0, $zero, 3
	bne	$t2, $s6, .LBB0_81
# %bb.50:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_87
.LBB0_51:                               # %vec.epilog.iter.check501
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_55
.LBB0_52:                               # %vec.epilog.ph503
                                        #   in Loop: Header=BB0_9 Depth=2
	bstrpick.d	$a1, $s8, 32, 2
	slli.d	$a0, $a1, 2
	alsl.d	$t2, $a1, $ra, 2
	vori.b	$vr3, $vr1, 0
	vinsgr2vr.w	$vr3, $t1, 0
	sub.d	$t1, $t0, $a0
	add.d	$a1, $t0, $ra
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 2
	addi.d	$a2, $t5, 48
	add.d	$t0, $a2, $a1
	.p2align	4, , 16
.LBB0_53:                               # %vec.epilog.vector.body506
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $t0, -40
	ld.w	$a2, $t0, -20
	ld.w	$a7, $t0, 0
	ld.w	$t6, $t0, 20
	vinsgr2vr.w	$vr4, $a1, 0
	vinsgr2vr.w	$vr4, $a2, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t6, 3
	vadd.w	$vr3, $vr4, $vr3
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 80
	bnez	$t1, .LBB0_53
# %bb.54:                               # %vec.epilog.middle.block510
                                        #   in Loop: Header=BB0_9 Depth=2
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$t1, $vr3, 0
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	beq	$s8, $a0, .LBB0_57
.LBB0_55:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	slli.d	$a0, $t2, 4
	alsl.d	$a0, $t2, $a0, 2
	addi.d	$a1, $t5, 8
	add.d	$a0, $a1, $a0
	sub.d	$a1, $s7, $t2
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB0_56:                               # %.lr.ph
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a0, 0
	add.d	$t1, $a2, $t1
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 20
	bnez	$a1, .LBB0_56
.LBB0_57:                               # %._crit_edge
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.w	$a0, $t1, 0
	blt	$a0, $s5, .LBB0_116
# %bb.58:                               #   in Loop: Header=BB0_9 Depth=2
	ld.w	$a0, $s4, 24
	alsl.d	$a1, $a0, $s6, 3
	slli.d	$a0, $a0, 3
	ldx.w	$t2, $s6, $a0
	ld.w	$s6, $a1, 4
	bge	$s6, $t2, .LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t0, $zero
	b	.LBB0_74
.LBB0_60:                               # %iter.check466
                                        #   in Loop: Header=BB0_9 Depth=2
	sub.w	$a0, $s6, $t2
	bgeu	$a0, $s0, .LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t0, $zero
	move	$s8, $t2
	b	.LBB0_72
.LBB0_62:                               # %vector.main.loop.iter.check450
                                        #   in Loop: Header=BB0_9 Depth=2
	bstrpick.d	$a1, $a0, 31, 0
	addi.d	$s7, $a1, 1
	ori	$a1, $zero, 15
	bgeu	$a0, $a1, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_9 Depth=2
	move	$t1, $zero
	move	$t0, $zero
	b	.LBB0_69
.LBB0_64:                               # %vector.ph452
                                        #   in Loop: Header=BB0_9 Depth=2
	andi	$a0, $s7, 12
	bstrpick.d	$a1, $s7, 32, 4
	slli.d	$t1, $a1, 4
	alsl.d	$s8, $a1, $t2, 4
	slli.d	$a1, $t2, 4
	alsl.d	$a1, $t2, $a1, 2
	addi.d	$a2, $t5, 168
	add.d	$t7, $a2, $a1
	move	$t0, $t1
	xvori.b	$xr3, $xr2, 0
	xvori.b	$xr4, $xr2, 0
	.p2align	4, , 16
.LBB0_65:                               # %vector.body455
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $t7, -160
	ld.w	$a2, $t7, -140
	ld.w	$a7, $t7, -120
	ld.w	$t6, $t7, -100
	ld.w	$t8, $t7, -80
	ld.w	$fp, $t7, -60
	ld.w	$s0, $t7, -40
	ld.w	$ra, $t7, -20
	vinsgr2vr.w	$vr5, $t8, 0
	vinsgr2vr.w	$vr5, $fp, 1
	vinsgr2vr.w	$vr5, $s0, 2
	vinsgr2vr.w	$vr5, $ra, 3
	vinsgr2vr.w	$vr6, $a1, 0
	vinsgr2vr.w	$vr6, $a2, 1
	vinsgr2vr.w	$vr6, $a7, 2
	vinsgr2vr.w	$vr6, $t6, 3
	xvpermi.q	$xr6, $xr5, 2
	ld.w	$a1, $t7, 0
	ld.w	$a2, $t7, 20
	ld.w	$a7, $t7, 40
	ld.w	$t6, $t7, 60
	ld.w	$t8, $t7, 80
	ld.w	$fp, $t7, 100
	ld.w	$s0, $t7, 120
	ld.w	$ra, $t7, 140
	vinsgr2vr.w	$vr5, $t8, 0
	vinsgr2vr.w	$vr5, $fp, 1
	vinsgr2vr.w	$vr5, $s0, 2
	vinsgr2vr.w	$vr5, $ra, 3
	vinsgr2vr.w	$vr7, $a1, 0
	vinsgr2vr.w	$vr7, $a2, 1
	vinsgr2vr.w	$vr7, $a7, 2
	vinsgr2vr.w	$vr7, $t6, 3
	xvpermi.q	$xr7, $xr5, 2
	xvadd.w	$xr3, $xr6, $xr3
	xvadd.w	$xr4, $xr7, $xr4
	addi.d	$t0, $t0, -16
	addi.d	$t7, $t7, 320
	bnez	$t0, .LBB0_65
# %bb.66:                               # %middle.block460
                                        #   in Loop: Header=BB0_9 Depth=2
	xvadd.w	$xr3, $xr4, $xr3
	xvhaddw.d.w	$xr3, $xr3, $xr3
	xvhaddw.q.d	$xr3, $xr3, $xr3
	xvpermi.d	$xr4, $xr3, 2
	xvadd.d	$xr3, $xr4, $xr3
	xvpickve2gr.d	$t0, $xr3, 0
	ori	$fp, $zero, 1
	ori	$s0, $zero, 3
	bne	$s7, $t1, .LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	b	.LBB0_74
.LBB0_68:                               # %vec.epilog.iter.check468
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_72
.LBB0_69:                               # %vec.epilog.ph470
                                        #   in Loop: Header=BB0_9 Depth=2
	bstrpick.d	$a1, $s7, 32, 2
	slli.d	$a0, $a1, 2
	alsl.d	$s8, $a1, $t2, 2
	vori.b	$vr3, $vr1, 0
	vinsgr2vr.w	$vr3, $t0, 0
	sub.d	$t0, $t1, $a0
	add.d	$a1, $t1, $t2
	slli.d	$a2, $a1, 4
	alsl.d	$a1, $a1, $a2, 2
	addi.d	$a2, $t5, 48
	add.d	$t1, $a2, $a1
	.p2align	4, , 16
.LBB0_70:                               # %vec.epilog.vector.body473
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $t1, -40
	ld.w	$a2, $t1, -20
	ld.w	$a7, $t1, 0
	ld.w	$t2, $t1, 20
	vinsgr2vr.w	$vr4, $a1, 0
	vinsgr2vr.w	$vr4, $a2, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t2, 3
	vadd.w	$vr3, $vr4, $vr3
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 80
	bnez	$t0, .LBB0_70
# %bb.71:                               # %vec.epilog.middle.block477
                                        #   in Loop: Header=BB0_9 Depth=2
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$t0, $vr3, 0
	beq	$s7, $a0, .LBB0_74
.LBB0_72:                               # %.lr.ph218.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	slli.d	$a0, $s8, 4
	alsl.d	$a0, $s8, $a0, 2
	addi.d	$a1, $t5, 8
	add.d	$a0, $a1, $a0
	sub.d	$a1, $s6, $s8
	addi.d	$a1, $a1, 1
	.p2align	4, , 16
.LBB0_73:                               # %.lr.ph218
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a0, 0
	add.d	$t0, $a2, $t0
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 20
	bnez	$a1, .LBB0_73
.LBB0_74:                               # %._crit_edge219
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.w	$a0, $t0, 0
	blt	$a0, $s5, .LBB0_116
# %bb.75:                               # %.preheader193.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	pcalau12i	$a0, %got_pc_hi20(randVar)
	ld.d	$t0, $a0, %got_pc_lo12(randVar)
	ld.w	$t1, $t0, 0
	ori	$a1, $zero, 2
	.p2align	4, , 16
.LBB0_76:                               # %.preheader193
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa3, $a1
	ffint.d.w	$fa3, $fa3
	mul.d	$a0, $t1, $a5
	add.w	$t1, $a0, $a6
	st.w	$t1, $t0, 0
	bstrpick.d	$a0, $t1, 30, 0
	movgr2fr.w	$fa4, $a0
	ffint.d.w	$fa4, $fa4
	fdiv.d	$fa4, $fa4, $fa0
	ld.w	$a0, $s4, 16
	fmul.d	$fa3, $fa4, $fa3
	ftintrz.w.d	$fa3, $fa3
	movfr2gr.s	$a1, $fa3
	beq	$a0, $a1, .LBB0_76
# %bb.77:                               #   in Loop: Header=BB0_9 Depth=2
	beqz	$a1, .LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_9 Depth=2
	ld.w	$s6, $s4, 24
	bnez	$a0, .LBB0_91
	b	.LBB0_80
.LBB0_79:                               #   in Loop: Header=BB0_9 Depth=2
	ld.w	$s6, $s4, 20
	bnez	$a0, .LBB0_91
.LBB0_80:                               #   in Loop: Header=BB0_9 Depth=2
	ld.w	$a0, $s4, 20
	vldi	$vr3, -912
	move	$t1, $a0
	b	.LBB0_92
.LBB0_81:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.d	$t6, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB0_85
.LBB0_82:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_9 Depth=2
	bstrpick.d	$a0, $s6, 30, 2
	slli.d	$a0, $a0, 2
	srli.d	$a1, $s6, 2
	ori	$s8, $zero, 1
	bstrins.d	$s8, $a1, 30, 2
	vori.b	$vr3, $vr1, 0
	vinsgr2vr.w	$vr3, $t0, 0
	sub.d	$t0, $t2, $a0
	slli.d	$a1, $t2, 4
	alsl.d	$a1, $t2, $a1, 2
	addi.d	$a2, $t5, 48
	add.d	$t1, $a2, $a1
	.p2align	4, , 16
.LBB0_83:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $t1, -20
	ld.w	$a2, $t1, 0
	ld.w	$a7, $t1, 20
	ld.w	$t2, $t1, 40
	vinsgr2vr.w	$vr4, $a1, 0
	vinsgr2vr.w	$vr4, $a2, 1
	vinsgr2vr.w	$vr4, $a7, 2
	vinsgr2vr.w	$vr4, $t2, 3
	vadd.w	$vr3, $vr4, $vr3
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, 80
	bnez	$t0, .LBB0_83
# %bb.84:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_9 Depth=2
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$t0, $vr3, 0
	beq	$a0, $s6, .LBB0_87
.LBB0_85:                               # %.lr.ph231.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.d	$a0, $s6, 1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a0, $s8, 4
	alsl.d	$a0, $s8, $a0, 2
	addi.d	$a2, $t5, 8
	add.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s8
	.p2align	4, , 16
.LBB0_86:                               # %.lr.ph231
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a0, 0
	add.d	$t0, $a2, $t0
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 20
	bnez	$a1, .LBB0_86
.LBB0_87:                               # %._crit_edge232
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.w	$a0, $t0, 0
	blt	$a0, $s5, .LBB0_116
# %bb.88:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	pcalau12i	$a0, %got_pc_hi20(randVar)
	ld.d	$t0, $a0, %got_pc_lo12(randVar)
	ld.w	$t1, $t0, 0
	.p2align	4, , 16
.LBB0_89:                               # %.preheader
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movgr2fr.w	$fa3, $s7
	ffint.d.w	$fa3, $fa3
	mul.d	$a0, $t1, $a5
	add.w	$t1, $a0, $a6
	st.w	$t1, $t0, 0
	bstrpick.d	$a0, $t1, 30, 0
	movgr2fr.w	$fa4, $a0
	ffint.d.w	$fa4, $fa4
	fdiv.d	$fa4, $fa4, $fa0
	ld.w	$a0, $s4, 16
	fmul.d	$fa3, $fa4, $fa3
	ftintrz.w.d	$fa3, $fa3
	movfr2gr.s	$s7, $fa3
	beq	$a0, $s7, .LBB0_89
# %bb.90:                               # %.loopexit192
                                        #   in Loop: Header=BB0_9 Depth=2
	addi.d	$s6, $s7, 1
	beqz	$a0, .LBB0_80
	.p2align	4, , 16
.LBB0_91:                               #   in Loop: Header=BB0_9 Depth=2
	ld.d	$a0, $t3, 216
	addi.w	$a1, $s6, 0
	alsl.d	$a2, $a1, $a0, 3
	slli.d	$a1, $a1, 3
	ldx.w	$a0, $a0, $a1
	ld.w	$t1, $a2, 4
	sub.d	$a1, $t1, $a0
	addi.d	$a1, $a1, 1
	movgr2fr.w	$fa3, $a1
	ffint.d.w	$fa3, $fa3
.LBB0_92:                               #   in Loop: Header=BB0_9 Depth=2
	addi.w	$t0, $t1, 1
	pcalau12i	$a1, %got_pc_hi20(randVar)
	ld.d	$t7, $a1, %got_pc_lo12(randVar)
	ld.w	$ra, $t7, 0
.LBB0_93:                               # %.critedge
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_95 Depth 4
	mul.d	$a1, $ra, $a5
	add.w	$ra, $a1, $a6
	bstrpick.d	$a1, $ra, 30, 0
	movgr2fr.w	$fa4, $a1
	ffint.d.w	$fa4, $fa4
	fdiv.d	$fa4, $fa4, $fa0
	fmul.d	$fa4, $fa3, $fa4
	ftintrz.w.d	$fa4, $fa4
	movfr2gr.s	$s5, $fa4
	add.w	$t8, $a0, $s5
	st.w	$ra, $t7, 0
	blt	$t1, $t8, .LBB0_93
# %bb.94:                               # %.lr.ph237
                                        #   in Loop: Header=BB0_93 Depth=3
	move	$a1, $zero
	ld.w	$t2, $s4, 28
	add.d	$s8, $a0, $s5
	slli.d	$a2, $s8, 4
	alsl.d	$a2, $s8, $a2, 2
	add.d	$s7, $t5, $a2
	move	$s5, $t8
	.p2align	4, , 16
.LBB0_95:                               #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_93 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a2, $s7, 8
	add.w	$a1, $a2, $a1
	bge	$a1, $t2, .LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_95 Depth=4
	addi.w	$s5, $s5, 1
	addi.d	$s7, $s7, 20
	bne	$t0, $s5, .LBB0_95
	b	.LBB0_93
	.p2align	4, , 16
.LBB0_97:                               # %.loopexit
                                        #   in Loop: Header=BB0_9 Depth=2
	move	$t1, $zero
	move	$a0, $s3
	blt	$t8, $s5, .LBB0_102
.LBB0_98:                               # %._crit_edge247
                                        #   in Loop: Header=BB0_9 Depth=2
	ld.w	$a2, $s7, 0
	sub.w	$a1, $t2, $t1
	add.d	$a2, $a2, $a1
	st.w	$a2, $s7, 0
	blez	$a1, .LBB0_8
# %bb.99:                               # %.lr.ph252.preheader
                                        #   in Loop: Header=BB0_9 Depth=2
	add.w	$t0, $a0, $a1
	addi.w	$t2, $a0, 0
	addi.d	$a0, $t2, 1
	slt	$a1, $t0, $a0
	masknez	$a2, $t0, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	sub.d	$t1, $a0, $t2
	bgeu	$t1, $a4, .LBB0_110
# %bb.100:                              #   in Loop: Header=BB0_9 Depth=2
	move	$a0, $t2
	b	.LBB0_113
	.p2align	4, , 16
.LBB0_101:                              # %._crit_edge241
                                        #   in Loop: Header=BB0_102 Depth=3
	addi.d	$s8, $s8, 1
	add.d	$t1, $t0, $t1
	beq	$s8, $s5, .LBB0_98
.LBB0_102:                              # %.lr.ph246
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_106 Depth 4
                                        #         Child Loop BB0_109 Depth 4
	slli.d	$a1, $s8, 4
	alsl.d	$a2, $s8, $a1, 2
	add.d	$a1, $t5, $a2
	ld.w	$t0, $a1, 8
	ldx.w	$a7, $t5, $a2
	move	$a1, $a0
	add.d	$a0, $a7, $t0
	stx.w	$a0, $t5, $a2
	add.w	$a0, $t0, $a1
	blez	$t0, .LBB0_101
# %bb.103:                              # %.lr.ph240.preheader
                                        #   in Loop: Header=BB0_102 Depth=3
	addi.w	$s4, $a1, 0
	addi.d	$a1, $s4, 1
	slt	$a2, $a0, $a1
	masknez	$a7, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a1, $a1, $a7
	sub.d	$t8, $a1, $s4
	bgeu	$t8, $a4, .LBB0_105
# %bb.104:                              #   in Loop: Header=BB0_102 Depth=3
	move	$t7, $s4
	b	.LBB0_108
	.p2align	4, , 16
.LBB0_105:                              # %vector.ph385
                                        #   in Loop: Header=BB0_102 Depth=3
	move	$a1, $t8
	bstrins.d	$a1, $zero, 0, 0
	add.d	$t7, $a1, $s4
	mul.d	$a2, $s4, $a3
	add.d	$s4, $s1, $a2
	move	$ra, $a1
	.p2align	4, , 16
.LBB0_106:                              # %vector.body388
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_102 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.w	$s8, $s4, -44
	st.w	$s8, $s4, 0
	addi.d	$ra, $ra, -2
	addi.d	$s4, $s4, 88
	bnez	$ra, .LBB0_106
# %bb.107:                              # %middle.block391
                                        #   in Loop: Header=BB0_102 Depth=3
	beq	$t8, $a1, .LBB0_101
.LBB0_108:                              # %.lr.ph240.preheader514
                                        #   in Loop: Header=BB0_102 Depth=3
	mul.d	$a1, $t7, $a3
	add.d	$a1, $s2, $a1
	.p2align	4, , 16
.LBB0_109:                              # %.lr.ph240
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        #       Parent Loop BB0_102 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	st.w	$s8, $a1, 0
	addi.d	$t7, $t7, 1
	addi.d	$a1, $a1, 44
	blt	$t7, $a0, .LBB0_109
	b	.LBB0_101
.LBB0_110:                              # %vector.ph
                                        #   in Loop: Header=BB0_9 Depth=2
	move	$a1, $t1
	bstrins.d	$a1, $zero, 0, 0
	add.d	$a0, $a1, $t2
	mul.d	$a2, $t2, $a3
	add.d	$t2, $s1, $a2
	move	$t7, $a1
	.p2align	4, , 16
.LBB0_111:                              # %vector.body
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s5, $t2, -44
	st.w	$s5, $t2, 0
	addi.d	$t7, $t7, -2
	addi.d	$t2, $t2, 88
	bnez	$t7, .LBB0_111
# %bb.112:                              # %middle.block
                                        #   in Loop: Header=BB0_9 Depth=2
	beq	$t1, $a1, .LBB0_8
.LBB0_113:                              # %.lr.ph252.preheader515
                                        #   in Loop: Header=BB0_9 Depth=2
	mul.d	$a1, $a0, $a3
	add.d	$a1, $s2, $a1
	.p2align	4, , 16
.LBB0_114:                              # %.lr.ph252
                                        #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.w	$s5, $a1, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 44
	blt	$a0, $t0, .LBB0_114
	b	.LBB0_8
.LBB0_115:                              # %._crit_edge266
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
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
.LBB0_116:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	placepin, .Lfunc_end0-placepin
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"DEATH: Sequence was specified which"
	.size	.L.str, 36

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" required more capacity than given\n"
	.size	.L.str.1, 36

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"sides could hanlde. Problem cell:%d\n"
	.size	.L.str.2, 37

	.section	".note.GNU-stack","",@progbits
	.addrsig
