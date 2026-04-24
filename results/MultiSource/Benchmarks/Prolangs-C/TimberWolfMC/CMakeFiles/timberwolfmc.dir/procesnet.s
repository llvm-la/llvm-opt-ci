	.file	"procesnet.c"
	.text
	.globl	procesnet                       # -- Begin function procesnet
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	procesnet,@function
procesnet:                              # @procesnet
# %bb.0:
	ori	$a3, $zero, 1
	beq	$a1, $a3, .LBB0_88
# %bb.1:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(grepair)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(prepair)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(loadpg)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(shortpath)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(routenet)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(netRoot)
	addi.d	$a0, $a0, %pc_lo12(netRoot)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(savePaths)
	ld.d	$a0, $a0, %got_pc_lo12(savePaths)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(netSegArray)
	ld.d	$s1, $a0, %got_pc_lo12(netSegArray)
	move	$s3, $zero
	move	$s2, $zero
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	ori	$s4, $zero, 4
	ori	$s5, $zero, 16
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
                                        # implicit-def: $r23
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %._crit_edge404
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	addi.d	$s2, $s2, 1
	pcalau12i	$a0, %got_pc_hi20(MAXPATHS)
	ld.d	$a0, $a0, %got_pc_lo12(MAXPATHS)
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ori	$s4, $zero, 4
	ori	$s5, $zero, 16
	bge	$s3, $a0, .LBB0_87
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #       Child Loop BB0_17 Depth 3
                                        #       Child Loop BB0_21 Depth 3
                                        #       Child Loop BB0_24 Depth 3
                                        #     Child Loop BB0_29 Depth 2
                                        #       Child Loop BB0_32 Depth 3
                                        #     Child Loop BB0_39 Depth 2
                                        #       Child Loop BB0_41 Depth 3
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_70 Depth 3
                                        #         Child Loop BB0_71 Depth 4
                                        #       Child Loop BB0_84 Depth 3
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_56 Depth 3
	addi.d	$a1, $sp, 168
	addi.d	$a2, $sp, 180
	addi.d	$a3, $sp, 176
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168
	slli.d	$s6, $fp, 4
	st.d	$s6, $sp, 48                    # 8-byte Folded Spill
	beqz	$a0, .LBB0_86
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $sp, 176
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a1, $a0
	ld.d	$a0, $s1, 0
	ld.h	$a3, $a2, 0
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a0, 8
	ori	$a5, $zero, 1
	st.h	$a5, $a1, 0
	st.h	$zero, $a4, 0
	ori	$a4, $zero, 2
	blt	$a3, $a4, .LBB0_9
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a2, $a2, 2
	addi.d	$a3, $a3, -1
	ori	$a4, $zero, 1
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=2
	slli.d	$a6, $a4, 3
	ldx.d	$a6, $a0, $a6
	ld.h	$a7, $a6, 0
	addi.d	$a7, $a7, 1
	st.h	$a7, $a6, 0
	ext.w.h	$a7, $a7
	slli.d	$a7, $a7, 1
	stx.h	$a5, $a6, $a7
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 2
	beqz	$a3, .LBB0_9
.LBB0_7:                                # %.lr.ph
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.hu	$a5, $a2, 0
	bnez	$a5, .LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	addi.w	$a4, $a4, 1
	ld.h	$a5, $a1, 0
	slli.d	$a6, $a4, 3
	ldx.d	$a6, $a0, $a6
	addi.d	$a5, $a5, 1
	st.h	$a5, $a1, 0
	st.h	$zero, $a6, 0
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 2
	bnez	$a3, .LBB0_7
	.p2align	4, , 16
.LBB0_9:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	pcaddu18i	$ra, %call36(mergeSeg)
	jirl	$ra, $ra, 0
	ld.d	$s8, $s1, 0
	ld.d	$a0, $s8, 0
	ld.h	$s1, $a0, 0
	addi.d	$s7, $s1, 1
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	blez	$s1, .LBB0_25
# %bb.10:                               # %.preheader325.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a0, %got_pc_hi20(numnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numnodes)
	ld.w	$a0, $a0, 0
	move	$s2, $zero
	xvreplgr2vr.w	$xr0, $a0
	vreplgr2vr.w	$vr1, $a0
	ori	$a1, $zero, 1
	b	.LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %._crit_edge339
                                        #   in Loop: Header=BB0_12 Depth=2
	addi.d	$a1, $a1, 1
	beq	$a1, $s7, .LBB0_26
.LBB0_12:                               # %.preheader325
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
                                        #       Child Loop BB0_21 Depth 3
                                        #       Child Loop BB0_24 Depth 3
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s8, $a2
	ld.h	$a3, $a2, 0
	blez	$a3, .LBB0_11
# %bb.13:                               # %iter.check
                                        #   in Loop: Header=BB0_12 Depth=2
	bstrpick.d	$a3, $a3, 15, 0
	ori	$a4, $zero, 1
	bltu	$a3, $s4, .LBB0_23
# %bb.14:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_12 Depth=2
	bgeu	$a3, $s5, .LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=2
	move	$a5, $zero
	b	.LBB0_20
.LBB0_16:                               # %vector.ph
                                        #   in Loop: Header=BB0_12 Depth=2
	andi	$a6, $a3, 12
	bstrpick.d	$a4, $a3, 14, 4
	slli.d	$a5, $a4, 4
	srli.d	$a7, $a3, 4
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a7, 14, 4
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	xvori.b	$xr2, $xr3, 0
	xvinsgr2vr.w	$xr2, $s2, 0
	addi.d	$a7, $a2, 18
	move	$t0, $a5
	.p2align	4, , 16
.LBB0_17:                               # %vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr4, $a7, -16
	vld	$vr5, $a7, 0
	vext2xv.w.h	$xr4, $xr4
	vext2xv.w.h	$xr5, $xr5
	xvslt.w	$xr4, $xr0, $xr4
	xvslt.w	$xr5, $xr0, $xr5
	xvsub.w	$xr2, $xr2, $xr4
	xvsub.w	$xr3, $xr3, $xr5
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB0_17
# %bb.18:                               # %middle.block
                                        #   in Loop: Header=BB0_12 Depth=2
	xvadd.w	$xr2, $xr3, $xr2
	xvhaddw.d.w	$xr2, $xr2, $xr2
	xvhaddw.q.d	$xr2, $xr2, $xr2
	xvpermi.d	$xr3, $xr2, 2
	xvadd.d	$xr2, $xr3, $xr2
	xvpickve2gr.d	$s2, $xr2, 0
	beq	$a5, $a3, .LBB0_11
# %bb.19:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_12 Depth=2
	beqz	$a6, .LBB0_23
.LBB0_20:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_12 Depth=2
	bstrpick.d	$a4, $a3, 14, 2
	slli.d	$a6, $a4, 2
	srli.d	$a7, $a3, 2
	ori	$a4, $zero, 1
	bstrins.d	$a4, $a7, 14, 2
	vld	$vr2, $sp, 128                  # 16-byte Folded Reload
	vinsgr2vr.w	$vr2, $s2, 0
	alsl.d	$a7, $a5, $a2, 1
	addi.d	$a7, $a7, 2
	sub.d	$a5, $a5, $a6
	.p2align	4, , 16
.LBB0_21:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t0, $a7, 0
	vinsgr2vr.d	$vr3, $t0, 0
	vext2xv.w.h	$xr3, $xr3
	vslt.w	$vr3, $vr1, $vr3
	vsub.w	$vr2, $vr2, $vr3
	addi.d	$a5, $a5, 4
	addi.d	$a7, $a7, 8
	bnez	$a5, .LBB0_21
# %bb.22:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_12 Depth=2
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$s2, $vr2, 0
	beq	$a6, $a3, .LBB0_11
.LBB0_23:                               # %.lr.ph338.preheader
                                        #   in Loop: Header=BB0_12 Depth=2
	addi.d	$a3, $a3, 1
	alsl.d	$a2, $a4, $a2, 1
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph338
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_12 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a4, $a2, 0
	slt	$a4, $a0, $a4
	add.d	$s2, $s2, $a4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 2
	bnez	$a3, .LBB0_24
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_25:                               #   in Loop: Header=BB0_3 Depth=1
	move	$s2, $zero
.LBB0_26:                               # %._crit_edge343
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.w	$a0, $s2, 0
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(netRoutes)
	ld.d	$a1, $a1, %got_pc_lo12(netRoutes)
	ld.d	$a2, $a1, 0
	alsl.d	$a1, $fp, $s6, 3
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ldx.d	$a1, $a2, $a1
	slli.d	$a2, $s3, 3
	ldx.d	$a2, $a1, $a2
	ld.w	$a1, $sp, 180
	st.d	$a0, $a2, 0
	st.d	$a2, $sp, 120                   # 8-byte Folded Spill
	st.w	$a1, $a2, 8
	st.w	$s2, $a0, 0
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	blez	$s1, .LBB0_2
# %bb.27:                               # %.preheader324.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	pcalau12i	$a1, %got_pc_hi20(numnodes)
	ld.d	$a1, $a1, %got_pc_lo12(numnodes)
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.w	$a1, $a1, 0
	move	$a2, $zero
	ori	$a3, $zero, 1
	b	.LBB0_29
	.p2align	4, , 16
.LBB0_28:                               # %._crit_edge351
                                        #   in Loop: Header=BB0_29 Depth=2
	addi.d	$a3, $a3, 1
	beq	$a3, $s7, .LBB0_34
.LBB0_29:                               # %.preheader324
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_32 Depth 3
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $s8, $a4
	ld.h	$a5, $a4, 0
	blez	$a5, .LBB0_28
# %bb.30:                               # %.lr.ph350.preheader
                                        #   in Loop: Header=BB0_29 Depth=2
	addi.d	$a5, $a5, 1
	bstrpick.d	$a5, $a5, 15, 0
	addi.d	$a4, $a4, 2
	addi.d	$a5, $a5, -1
	b	.LBB0_32
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_32 Depth=3
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 2
	beqz	$a5, .LBB0_28
.LBB0_32:                               # %.lr.ph350
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a6, $a4, 0
	bge	$a1, $a6, .LBB0_31
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=3
	sub.d	$a6, $a6, $a1
	addi.w	$a2, $a2, 1
	slli.d	$a7, $a2, 2
	stx.w	$a6, $a0, $a7
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_34:                               # %.preheader.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$s7, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(gnodeArray)
	ld.d	$a0, $a0, %got_pc_lo12(gnodeArray)
	ld.d	$s6, $a0, 0
	move	$s4, $zero
	ori	$s7, $zero, 1
	st.d	$s8, $sp, 144                   # 8-byte Folded Spill
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_35:                               #   in Loop: Header=BB0_39 Depth=2
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a0, $a1, 16
.LBB0_36:                               #   in Loop: Header=BB0_39 Depth=2
	st.w	$s1, $a0, 0
	st.w	$s2, $a0, 4
	st.w	$fp, $a0, 8
.LBB0_37:                               # %.sink.split
                                        #   in Loop: Header=BB0_39 Depth=2
	st.w	$s3, $a0, 12
	st.d	$zero, $a0, 16
	move	$s1, $a0
.LBB0_38:                               #   in Loop: Header=BB0_39 Depth=2
	addi.d	$s7, $s7, 1
	move	$s4, $s1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	beq	$s7, $a0, .LBB0_2
.LBB0_39:                               # %.preheader
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_41 Depth 3
                                        #       Child Loop BB0_65 Depth 3
                                        #       Child Loop BB0_70 Depth 3
                                        #         Child Loop BB0_71 Depth 4
                                        #       Child Loop BB0_84 Depth 3
                                        #       Child Loop BB0_53 Depth 3
                                        #       Child Loop BB0_56 Depth 3
	slli.d	$a0, $s7, 3
	ldx.d	$s2, $s8, $a0
	ld.h	$s5, $s2, 0
	blez	$s5, .LBB0_44
# %bb.40:                               # %.lr.ph360
                                        #   in Loop: Header=BB0_39 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	move	$s3, $zero
	addi.d	$a1, $s2, 2
	ori	$a2, $zero, 1
	move	$a3, $s5
	.p2align	4, , 16
.LBB0_41:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.h	$a4, $a1, 0
	slt	$a4, $a0, $a4
	sltu	$a5, $zero, $s3
	masknez	$a6, $a2, $a5
	maskeqz	$a5, $s3, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a4
	maskeqz	$a6, $s3, $a4
	or	$s3, $a6, $a5
	masknez	$a5, $a2, $a4
	maskeqz	$a4, $s0, $a4
	or	$a4, $a4, $a5
	addi.w	$s0, $a4, 0
	addi.d	$a1, $a1, 2
	addi.d	$a3, $a3, -1
	addi.w	$a2, $a2, 1
	bnez	$a3, .LBB0_41
# %bb.42:                               # %._crit_edge361
                                        #   in Loop: Header=BB0_39 Depth=2
	ori	$a0, $zero, 1
	beq	$s3, $a0, .LBB0_58
# %bb.43:                               # %._crit_edge361
                                        #   in Loop: Header=BB0_39 Depth=2
	bnez	$s3, .LBB0_59
.LBB0_44:                               # %._crit_edge361.thread
                                        #   in Loop: Header=BB0_39 Depth=2
	ld.h	$a1, $s2, 2
	slli.d	$a0, $a1, 3
	ldx.d	$a0, $s6, $a0
	ld.d	$a2, $a0, 32
	ld.h	$a3, $s2, 4
	ld.w	$s1, $a2, 0
	bne	$s1, $a3, .LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_39 Depth=2
	ld.w	$s1, $a0, 0
	move	$a2, $a0
.LBB0_46:                               #   in Loop: Header=BB0_39 Depth=2
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$fp, $a2, 8
	blt	$a0, $s1, .LBB0_53
.LBB0_47:                               # %._crit_edge372
                                        #   in Loop: Header=BB0_39 Depth=2
	slli.d	$a1, $s5, 1
	ldx.h	$a1, $s2, $a1
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	ld.d	$a3, $a2, 32
	alsl.d	$a4, $s5, $s2, 1
	ld.h	$a4, $a4, -2
	ld.w	$s2, $a3, 0
	bne	$s2, $a4, .LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=2
	ld.w	$s2, $a2, 0
	move	$a3, $a2
.LBB0_49:                               #   in Loop: Header=BB0_39 Depth=2
	ld.w	$s3, $a3, 8
	blt	$a0, $s2, .LBB0_56
.LBB0_50:                               # %._crit_edge381
                                        #   in Loop: Header=BB0_39 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_35
# %bb.51:                               #   in Loop: Header=BB0_39 Depth=2
	st.d	$a0, $s4, 16
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_53 Depth=3
	ld.w	$a2, $a3, 8
	add.d	$fp, $a2, $fp
	bge	$a0, $s1, .LBB0_47
.LBB0_53:                               # %.lr.ph371
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a4, $a1
	move	$a1, $s1
	slli.d	$a2, $s1, 3
	ldx.d	$a2, $s6, $a2
	ld.d	$a3, $a2, 32
	ld.w	$s1, $a3, 0
	bne	$s1, $a4, .LBB0_52
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	ld.w	$s1, $a2, 0
	move	$a3, $a2
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_55:                               #   in Loop: Header=BB0_56 Depth=3
	ld.w	$a2, $a3, 8
	add.d	$s3, $a2, $s3
	bge	$a0, $s2, .LBB0_50
.LBB0_56:                               # %.lr.ph380
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a4, $a1
	move	$a1, $s2
	slli.d	$a2, $s2, 3
	ldx.d	$a2, $s6, $a2
	ld.d	$a3, $a2, 32
	ld.w	$s2, $a3, 0
	bne	$s2, $a4, .LBB0_55
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	ld.w	$s2, $a2, 0
	move	$a3, $a2
	b	.LBB0_55
	.p2align	4, , 16
.LBB0_58:                               #   in Loop: Header=BB0_39 Depth=2
	move	$s1, $s4
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	blt	$s3, $s0, .LBB0_69
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_59:                               #   in Loop: Header=BB0_39 Depth=2
	ld.h	$a0, $s2, 2
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s6, $a1
	ld.d	$a2, $a1, 32
	ld.h	$a3, $s2, 4
	ld.w	$fp, $a2, 0
	bne	$fp, $a3, .LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_39 Depth=2
	ld.w	$fp, $a1, 0
	move	$a2, $a1
.LBB0_61:                               #   in Loop: Header=BB0_39 Depth=2
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.w	$s8, $a2, 8
	blt	$a1, $fp, .LBB0_65
.LBB0_62:                               # %._crit_edge389
                                        #   in Loop: Header=BB0_39 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s4, .LBB0_67
# %bb.63:                               #   in Loop: Header=BB0_39 Depth=2
	st.d	$s1, $s4, 16
	b	.LBB0_68
	.p2align	4, , 16
.LBB0_64:                               #   in Loop: Header=BB0_65 Depth=3
	ld.w	$a2, $a3, 8
	add.d	$s8, $a2, $s8
	bge	$a1, $fp, .LBB0_62
.LBB0_65:                               # %.lr.ph388
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a4, $a0
	move	$a0, $fp
	slli.d	$a2, $fp, 3
	ldx.d	$a2, $s6, $a2
	ld.d	$a3, $a2, 32
	ld.w	$fp, $a3, 0
	bne	$fp, $a4, .LBB0_64
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=3
	ld.w	$fp, $a2, 0
	move	$a3, $a2
	b	.LBB0_64
.LBB0_67:                               #   in Loop: Header=BB0_39 Depth=2
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$s1, $a0, 16
.LBB0_68:                               #   in Loop: Header=BB0_39 Depth=2
	slli.d	$a0, $s3, 1
	ldx.h	$a0, $s2, $a0
	st.w	$fp, $s1, 0
	st.w	$s8, $s1, 8
	st.w	$a0, $s1, 4
	st.w	$zero, $s1, 12
	st.d	$zero, $s1, 16
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	bge	$s3, $s0, .LBB0_78
.LBB0_69:                               # %.lr.ph467.lr.ph
                                        #   in Loop: Header=BB0_39 Depth=2
	addi.d	$fp, $s2, 2
	move	$a1, $s0
.LBB0_70:                               # %.lr.ph467
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_71 Depth 4
	move	$s8, $s1
	slli.d	$a2, $s3, 32
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
	add.d	$s4, $a2, $a4
	sub.d	$a1, $a1, $s3
	alsl.d	$a2, $s3, $fp, 1
	.p2align	4, , 16
.LBB0_71:                               #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        #       Parent Loop BB0_70 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.h	$a3, $a2, 0
	bge	$a0, $a3, .LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=4
	add.d	$s4, $s4, $a4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 2
	bnez	$a1, .LBB0_71
	b	.LBB0_77
	.p2align	4, , 16
.LBB0_73:                               #   in Loop: Header=BB0_70 Depth=3
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	beqz	$s8, .LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_70 Depth=3
	st.d	$s1, $s8, 16
	b	.LBB0_76
.LBB0_75:                               #   in Loop: Header=BB0_70 Depth=3
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.d	$s1, $a0, 16
.LBB0_76:                               #   in Loop: Header=BB0_70 Depth=3
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
	slli.d	$a0, $s3, 1
	ldx.h	$a0, $s2, $a0
	vld	$vr0, $sp, 128                  # 16-byte Folded Reload
	vst	$vr0, $s1, 8
	srai.d	$a1, $s4, 31
	ldx.h	$a1, $s2, $a1
	st.w	$a0, $s1, 0
	st.w	$a1, $s1, 4
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	srai.d	$s3, $s4, 32
	slt	$a1, $s0, $s3
	masknez	$a2, $s0, $a1
	maskeqz	$a1, $s3, $a1
	or	$a1, $a1, $a2
	blt	$s3, $s0, .LBB0_70
	b	.LBB0_78
	.p2align	4, , 16
.LBB0_77:                               #   in Loop: Header=BB0_39 Depth=2
	move	$s1, $s8
	ld.d	$s8, $sp, 144                   # 8-byte Folded Reload
.LBB0_78:                               # %._crit_edge468
                                        #   in Loop: Header=BB0_39 Depth=2
	bge	$s0, $s5, .LBB0_38
# %bb.79:                               #   in Loop: Header=BB0_39 Depth=2
	slli.d	$a1, $s5, 1
	ldx.h	$a1, $s2, $a1
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s6, $a2
	ld.d	$a3, $a2, 32
	alsl.d	$a4, $s5, $s2, 1
	ld.h	$a4, $a4, -2
	ld.w	$fp, $a3, 0
	bne	$fp, $a4, .LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_39 Depth=2
	ld.w	$fp, $a2, 0
	move	$a3, $a2
.LBB0_81:                               #   in Loop: Header=BB0_39 Depth=2
	ld.w	$s3, $a3, 8
	blt	$a0, $fp, .LBB0_84
.LBB0_82:                               # %._crit_edge397
                                        #   in Loop: Header=BB0_39 Depth=2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s0, 1
	ldx.h	$a1, $s2, $a1
	st.d	$a0, $s1, 16
	st.w	$a1, $a0, 0
	st.w	$zero, $a0, 8
	st.w	$fp, $a0, 4
	b	.LBB0_37
	.p2align	4, , 16
.LBB0_83:                               #   in Loop: Header=BB0_84 Depth=3
	ld.w	$a2, $a3, 8
	add.d	$s3, $a2, $s3
	bge	$a0, $fp, .LBB0_82
.LBB0_84:                               # %.lr.ph396
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a4, $a1
	move	$a1, $fp
	slli.d	$a2, $fp, 3
	ldx.d	$a2, $s6, $a2
	ld.d	$a3, $a2, 32
	ld.w	$fp, $a3, 0
	bne	$fp, $a4, .LBB0_83
# %bb.85:                               #   in Loop: Header=BB0_84 Depth=3
	ld.w	$fp, $a2, 0
	move	$a3, $a2
	b	.LBB0_83
.LBB0_86:                               # %._crit_edge435
	pcalau12i	$a0, %got_pc_hi20(netRoutes)
	ld.d	$a0, $a0, %got_pc_lo12(netRoutes)
	ld.d	$a0, $a0, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s2, $s3
.LBB0_87:                               # %split
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.w	$s2, $a0, 8
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
.LBB0_88:
	ret
.Lfunc_end0:
	.size	procesnet, .Lfunc_end0-procesnet
                                        # -- End function
	.globl	mergeSeg                        # -- Begin function mergeSeg
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	mergeSeg,@function
mergeSeg:                               # @mergeSeg
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(netSegArray)
	ld.d	$s1, $a0, %got_pc_lo12(netSegArray)
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	ld.h	$a5, $a1, 0
	ori	$s2, $zero, 2
	blt	$a5, $s2, .LBB1_53
# %bb.1:                                # %.lr.ph.preheader
	ori	$fp, $zero, 1
	pcalau12i	$a2, %got_pc_hi20(numnodes)
	ld.d	$s3, $a2, %got_pc_lo12(numnodes)
	addi.w	$s0, $zero, -1
	ori	$s4, $zero, 9
	ori	$s5, $zero, 17
	ori	$s6, $zero, 0
	lu32i.d	$s6, 1
	move	$a6, $a5
	b	.LBB1_5
.LBB1_2:                                # %joinSeg.exit57
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a5, $a4, -1
	st.h	$a5, $a1, 0
.LBB1_3:                                # %.loopexit
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$fp, $fp, -1
.LBB1_4:                                # %.loopexit
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.w	$fp, $fp, 1
	ext.w.h	$a6, $a5
	bge	$fp, $a6, .LBB1_53
.LBB1_5:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_14 Depth 2
                                        #     Child Loop BB1_36 Depth 2
                                        #     Child Loop BB1_40 Depth 2
                                        #       Child Loop BB1_42 Depth 3
                                        #     Child Loop BB1_50 Depth 2
                                        #     Child Loop BB1_47 Depth 2
                                        #     Child Loop BB1_26 Depth 2
                                        #     Child Loop BB1_30 Depth 2
                                        #       Child Loop BB1_32 Depth 3
	slli.d	$a3, $fp, 3
	ldx.d	$a2, $a0, $a3
	ld.h	$a7, $a2, 2
	ld.w	$a4, $s3, 0
	bge	$a4, $a7, .LBB1_11
# %bb.6:                                # %.preheader58.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	bge	$fp, $a6, .LBB1_11
# %bb.7:                                # %.lr.ph122.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t1, $a7, 15, 0
	slt	$a7, $fp, $a6
	masknez	$t0, $fp, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $t0
	sub.d	$a7, $a6, $fp
	alsl.d	$a6, $fp, $a0, 3
	addi.d	$t0, $a6, 8
	bstrpick.d	$t1, $t1, 15, 0
	move	$a6, $s0
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph122
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t2, $t0, 0
	ld.hu	$t3, $t2, 2
	beq	$t1, $t3, .LBB1_17
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	ld.h	$t3, $t2, 0
	slli.d	$t3, $t3, 1
	ldx.hu	$t2, $t2, $t3
	beq	$t1, $t2, .LBB1_18
# %bb.10:                               # %.preheader58
                                        #   in Loop: Header=BB1_8 Depth=2
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 8
	bnez	$a7, .LBB1_8
	.p2align	4, , 16
.LBB1_11:                               # %.critedge
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.h	$a6, $a2, 0
	slli.d	$a7, $a6, 1
	ldx.h	$a7, $a2, $a7
	bge	$a4, $a7, .LBB1_4
# %bb.12:                               # %.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	ext.w.h	$a4, $a5
	bge	$fp, $a4, .LBB1_4
# %bb.13:                               # %.lr.ph126.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t0, $a6, 15, 0
	bstrpick.d	$t1, $a7, 15, 0
	slt	$a7, $a4, $fp
	masknez	$a4, $a4, $a7
	maskeqz	$a7, $fp, $a7
	or	$t2, $a7, $a4
	addi.d	$t3, $a3, 8
	move	$a3, $fp
	.p2align	4, , 16
.LBB1_14:                               # %.lr.ph126
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.d	$a4, $a0, $t3
	ld.h	$a7, $a4, 0
	slli.d	$t4, $a7, 1
	ldx.hu	$t5, $a4, $t4
	bstrpick.d	$t4, $t1, 15, 0
	bstrpick.d	$a7, $a7, 15, 0
	beq	$t4, $t5, .LBB1_20
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=2
	ld.hu	$t5, $a4, 2
	beq	$t4, $t5, .LBB1_34
# %bb.16:                               #   in Loop: Header=BB1_14 Depth=2
	addi.d	$a3, $a3, 1
	addi.d	$t3, $t3, 8
	bne	$t2, $a3, .LBB1_14
	b	.LBB1_4
.LBB1_17:                               #   in Loop: Header=BB1_5 Depth=1
	move	$a3, $s0
	b	.LBB1_19
.LBB1_18:                               #   in Loop: Header=BB1_5 Depth=1
	ori	$a3, $zero, 1
.LBB1_19:                               #   in Loop: Header=BB1_5 Depth=1
	sub.w	$a2, $fp, $a6
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(joinSeg)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 0
	ld.hu	$a5, $a1, 0
	b	.LBB1_3
.LBB1_20:                               #   in Loop: Header=BB1_5 Depth=1
	ext.w.h	$a5, $a7
	blt	$a5, $s2, .LBB1_28
# %bb.21:                               # %iter.check
                                        #   in Loop: Header=BB1_5 Depth=1
	bstrpick.d	$t0, $a7, 15, 0
	bltu	$t0, $s4, .LBB1_24
# %bb.22:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_5 Depth=1
	alsl.d	$a5, $a6, $a2, 1
	addi.d	$t3, $a5, 2
	alsl.d	$t5, $a7, $a4, 1
	bgeu	$t3, $t5, .LBB1_44
# %bb.23:                               # %vector.memcheck
                                        #   in Loop: Header=BB1_5 Depth=1
	alsl.d	$a5, $a7, $a5, 1
	addi.d	$t1, $a4, 2
	bgeu	$t1, $a5, .LBB1_44
.LBB1_24:                               #   in Loop: Header=BB1_5 Depth=1
	move	$t0, $a6
	move	$t1, $a7
.LBB1_25:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	alsl.d	$a5, $t0, $a2, 1
	addi.d	$a5, $a5, 2
	addi.d	$a6, $t1, 1
	alsl.d	$a7, $t1, $a4, 1
	addi.d	$a7, $a7, -2
	.p2align	4, , 16
.LBB1_26:                               # %.lr.ph.i
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$t0, $a7, 0
	st.h	$t0, $a5, 0
	addi.d	$a5, $a5, 2
	addi.d	$a6, $a6, -1
	addi.d	$a7, $a7, -2
	bltu	$s2, $a6, .LBB1_26
.LBB1_27:                               # %.loopexit60.i.loopexit
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.hu	$a7, $a4, 0
	ld.hu	$t0, $a2, 0
.LBB1_28:                               # %.loopexit60.i
                                        #   in Loop: Header=BB1_5 Depth=1
	add.d	$a4, $a7, $t0
	addi.d	$a4, $a4, -1
	st.h	$a4, $a2, 0
	ld.h	$a5, $a1, 0
	addi.d	$a2, $a3, 1
	bstrpick.d	$a4, $a5, 15, 0
	blt	$a2, $a5, .LBB1_30
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_29:                               # %.loopexit.i
                                        #   in Loop: Header=BB1_30 Depth=2
	ext.w.h	$a3, $a4
	bge	$a2, $a3, .LBB1_2
.LBB1_30:                               # %.preheader.i
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_32 Depth 3
	move	$a5, $a2
	addi.d	$a2, $a2, 1
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	ld.h	$a6, $a3, 0
	bltz	$a6, .LBB1_29
# %bb.31:                               # %.lr.ph82.i
                                        #   in Loop: Header=BB1_30 Depth=2
	slli.d	$a4, $a5, 3
	ldx.d	$a4, $a0, $a4
	move	$a5, $zero
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB1_32:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_30 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.h	$a7, $a3, $a5
	stx.h	$a7, $a4, $a5
	ld.h	$a7, $a3, 0
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 2
	blt	$a6, $a7, .LBB1_32
# %bb.33:                               # %.loopexit.loopexit.i
                                        #   in Loop: Header=BB1_30 Depth=2
	ld.hu	$a4, $a1, 0
	b	.LBB1_29
.LBB1_34:                               #   in Loop: Header=BB1_5 Depth=1
	ext.w.h	$a5, $a7
	blt	$a5, $s2, .LBB1_38
# %bb.35:                               # %.lr.ph71.i.preheader
                                        #   in Loop: Header=BB1_5 Depth=1
	ori	$a5, $zero, 1
	ori	$a6, $zero, 4
	.p2align	4, , 16
.LBB1_36:                               # %.lr.ph71.i
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.h	$a7, $a2, 0
	ldx.h	$t0, $a4, $a6
	add.d	$a7, $a5, $a7
	slli.d	$a7, $a7, 32
	add.d	$a7, $a7, $s6
	srai.d	$a7, $a7, 31
	add.d	$a7, $a2, $a7
	st.h	$t0, $a7, -2
	ld.h	$a7, $a4, 0
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, 2
	blt	$a5, $a7, .LBB1_36
# %bb.37:                               # %.loopexit60.i42.loopexit
                                        #   in Loop: Header=BB1_5 Depth=1
	ld.hu	$t0, $a2, 0
	bstrpick.d	$a7, $a7, 15, 0
.LBB1_38:                               # %.loopexit60.i42
                                        #   in Loop: Header=BB1_5 Depth=1
	add.d	$a4, $a7, $t0
	addi.d	$a4, $a4, -1
	st.h	$a4, $a2, 0
	ld.h	$a5, $a1, 0
	addi.d	$a2, $a3, 1
	bstrpick.d	$a4, $a5, 15, 0
	blt	$a2, $a5, .LBB1_40
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_39:                               # %.loopexit.i55
                                        #   in Loop: Header=BB1_40 Depth=2
	ext.w.h	$a3, $a4
	bge	$a2, $a3, .LBB1_2
.LBB1_40:                               # %.preheader.i45
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_42 Depth 3
	move	$a5, $a2
	addi.d	$a2, $a2, 1
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $a0, $a3
	ld.h	$a6, $a3, 0
	bltz	$a6, .LBB1_39
# %bb.41:                               # %.lr.ph82.i49
                                        #   in Loop: Header=BB1_40 Depth=2
	slli.d	$a4, $a5, 3
	ldx.d	$a4, $a0, $a4
	move	$a5, $zero
	addi.w	$a6, $zero, -1
	.p2align	4, , 16
.LBB1_42:                               #   Parent Loop BB1_5 Depth=1
                                        #     Parent Loop BB1_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.h	$a7, $a3, $a5
	stx.h	$a7, $a4, $a5
	ld.h	$a7, $a3, 0
	addi.d	$a6, $a6, 1
	addi.d	$a5, $a5, 2
	blt	$a6, $a7, .LBB1_42
# %bb.43:                               # %.loopexit.loopexit.i53
                                        #   in Loop: Header=BB1_40 Depth=2
	ld.hu	$a4, $a1, 0
	b	.LBB1_39
.LBB1_44:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB1_5 Depth=1
	addi.d	$a5, $a7, -1
	bgeu	$t0, $s5, .LBB1_49
# %bb.45:                               #   in Loop: Header=BB1_5 Depth=1
	move	$t2, $zero
.LBB1_46:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB1_5 Depth=1
	move	$t3, $a5
	bstrins.d	$t3, $zero, 2, 0
	add.d	$t0, $t3, $a6
	sub.d	$t1, $a7, $t3
	slli.d	$t4, $t2, 1
	alsl.d	$a6, $a6, $t4, 1
	add.d	$a6, $a2, $a6
	addi.d	$a6, $a6, 2
	sub.d	$t4, $a4, $t4
	alsl.d	$a7, $a7, $t4, 1
	addi.d	$a7, $a7, -16
	sub.d	$t2, $t2, $t3
	.p2align	4, , 16
.LBB1_47:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a7, 0
	vshuf4i.d	$vr0, $vr0, 1
	vshuf4i.h	$vr0, $vr0, 27
	vst	$vr0, $a6, 0
	addi.d	$a6, $a6, 16
	addi.d	$t2, $t2, 8
	addi.d	$a7, $a7, -16
	bnez	$t2, .LBB1_47
# %bb.48:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB1_5 Depth=1
	bne	$a5, $t3, .LBB1_25
	b	.LBB1_27
.LBB1_49:                               # %vector.ph
                                        #   in Loop: Header=BB1_5 Depth=1
	andi	$t4, $a5, 8
	move	$t2, $a5
	bstrins.d	$t2, $zero, 3, 0
	add.d	$t0, $t2, $a6
	sub.d	$t1, $a7, $t2
	addi.d	$t5, $t5, -32
	move	$t6, $t2
	.p2align	4, , 16
.LBB1_50:                               # %vector.body
                                        #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $t5, 0
	xvpermi.d	$xr0, $xr0, 27
	xvshuf4i.h	$xr0, $xr0, 27
	xvst	$xr0, $t3, 0
	addi.d	$t3, $t3, 32
	addi.d	$t6, $t6, -16
	addi.d	$t5, $t5, -32
	bnez	$t6, .LBB1_50
# %bb.51:                               # %middle.block
                                        #   in Loop: Header=BB1_5 Depth=1
	beq	$a5, $t2, .LBB1_27
# %bb.52:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB1_5 Depth=1
	beqz	$t4, .LBB1_25
	b	.LBB1_46
.LBB1_53:                               # %._crit_edge
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end1:
	.size	mergeSeg, .Lfunc_end1-mergeSeg
                                        # -- End function
	.globl	joinSeg                         # -- Begin function joinSeg
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	joinSeg,@function
joinSeg:                                # @joinSeg
# %bb.0:
	slli.d	$a4, $a0, 3
	bltz	$a1, .LBB2_9
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(netSegArray)
	ld.d	$a1, $a1, %got_pc_lo12(netSegArray)
	ld.d	$a1, $a1, 0
	bltz	$a3, .LBB2_16
# %bb.2:
	slli.d	$a0, $a2, 3
	ldx.d	$a5, $a1, $a0
	ld.h	$a3, $a5, 0
	ori	$a0, $zero, 2
	blt	$a3, $a0, .LBB2_44
# %bb.3:                                # %iter.check
	ldx.d	$a0, $a1, $a4
	ld.h	$t0, $a0, 0
	bstrpick.d	$t1, $a3, 15, 0
	ori	$a3, $zero, 9
	bltu	$t1, $a3, .LBB2_6
# %bb.4:                                # %vector.memcheck
	alsl.d	$a3, $t0, $a0, 1
	addi.d	$t4, $a3, 2
	alsl.d	$a6, $t1, $a5, 1
	bgeu	$t4, $a6, .LBB2_22
# %bb.5:                                # %vector.memcheck
	alsl.d	$a3, $t1, $a3, 1
	addi.d	$a6, $a5, 2
	bgeu	$a6, $a3, .LBB2_22
.LBB2_6:
	move	$a6, $t0
	move	$a7, $t1
.LBB2_7:                                # %.lr.ph.preheader
	alsl.d	$a0, $a6, $a0, 1
	addi.d	$a0, $a0, 2
	addi.d	$a3, $a7, 1
	slli.d	$a6, $a7, 1
	addi.d	$a6, $a6, -2
	ori	$a7, $zero, 2
	.p2align	4, , 16
.LBB2_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$t0, $a5, $a6
	st.h	$t0, $a0, 0
	addi.d	$a0, $a0, 2
	addi.d	$a3, $a3, -1
	addi.d	$a6, $a6, -2
	bltu	$a7, $a3, .LBB2_8
	b	.LBB2_44
.LBB2_9:
	pcalau12i	$a0, %got_pc_hi20(netSegArray)
	ld.d	$a0, $a0, %got_pc_lo12(netSegArray)
	ld.d	$a1, $a0, 0
	ldx.d	$a0, $a1, $a4
	ld.h	$a7, $a0, 0
	blez	$a7, .LBB2_12
# %bb.10:                               # %.lr.ph73
	slli.d	$a5, $a2, 3
	ldx.d	$a5, $a1, $a5
	alsl.d	$a6, $a7, $a0, 1
	ori	$t0, $zero, 1
	.p2align	4, , 16
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	ld.h	$t1, $a5, 0
	move	$t2, $a7
	ld.h	$a7, $a6, 0
	add.d	$t1, $t2, $t1
	slli.d	$t1, $t1, 32
	srai.d	$t1, $t1, 31
	add.d	$t1, $a0, $t1
	st.h	$a7, $t1, -2
	addi.d	$a7, $t2, -1
	addi.d	$a6, $a6, -2
	bltu	$t0, $t2, .LBB2_11
.LBB2_12:                               # %._crit_edge
	slli.d	$a5, $a2, 3
	ldx.d	$a5, $a1, $a5
	ld.hu	$a6, $a5, 0
	bltz	$a3, .LBB2_19
# %bb.13:                               # %.preheader61
	ext.w.h	$a6, $a6
	ori	$a3, $zero, 2
	blt	$a6, $a3, .LBB2_44
# %bb.14:                               # %.lr.ph75.preheader
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB2_15:                               # %.lr.ph75
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$a7, $a5, $a3
	stx.h	$a7, $a0, $a3
	ld.h	$a7, $a5, 0
	addi.d	$a6, $a6, 1
	addi.d	$a3, $a3, 2
	blt	$a6, $a7, .LBB2_15
	b	.LBB2_44
.LBB2_16:                               # %.preheader63
	slli.d	$a3, $a2, 3
	ldx.d	$a5, $a1, $a3
	ld.h	$a3, $a5, 0
	ori	$a6, $zero, 2
	blt	$a3, $a6, .LBB2_44
# %bb.17:                               # %.lr.ph71
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ori	$a3, $zero, 4
	.p2align	4, , 16
.LBB2_18:                               # =>This Inner Loop Header: Depth=1
	ld.h	$a7, $a0, 0
	move	$t0, $a6
	ldx.h	$a6, $a5, $a3
	add.d	$a7, $t0, $a7
	slli.d	$a7, $a7, 32
	srai.d	$a7, $a7, 31
	add.d	$a7, $a0, $a7
	st.h	$a6, $a7, -2
	ld.h	$a7, $a5, 0
	addi.d	$a6, $t0, 1
	addi.d	$a3, $a3, 2
	blt	$t0, $a7, .LBB2_18
	b	.LBB2_44
.LBB2_19:
	ext.w.h	$a3, $a6
	ori	$a7, $zero, 2
	blt	$a3, $a7, .LBB2_44
# %bb.20:                               # %iter.check161
	ori	$a7, $zero, 9
	ori	$a3, $zero, 1
	bgeu	$a6, $a7, .LBB2_27
# %bb.21:
	move	$t0, $a6
	b	.LBB2_42
.LBB2_22:                               # %vector.main.loop.iter.check
	addi.d	$a3, $t1, -1
	ori	$a6, $zero, 17
	slli.d	$t2, $t1, 1
	bgeu	$t1, $a6, .LBB2_34
# %bb.23:
	move	$t3, $zero
.LBB2_24:                               # %vec.epilog.ph
	move	$t4, $a3
	bstrins.d	$t4, $zero, 2, 0
	add.d	$a6, $t4, $t0
	sub.d	$a7, $t1, $t4
	slli.d	$t1, $t3, 1
	alsl.d	$t0, $t0, $t1, 1
	add.d	$t0, $t0, $a0
	addi.d	$t0, $t0, 2
	sub.d	$t1, $t2, $t1
	addi.d	$t1, $t1, -16
	sub.d	$t2, $t3, $t4
	.p2align	4, , 16
.LBB2_25:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a5, $t1
	vshuf4i.d	$vr0, $vr0, 1
	vshuf4i.h	$vr0, $vr0, 27
	vst	$vr0, $t0, 0
	addi.d	$t0, $t0, 16
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, -16
	bnez	$t2, .LBB2_25
# %bb.26:                               # %vec.epilog.middle.block
	bne	$a3, $t4, .LBB2_7
	b	.LBB2_44
.LBB2_27:                               # %vector.memcheck136
	addi.d	$t3, $a0, 2
	alsl.d	$a7, $a6, $a5, 1
	addi.d	$a7, $a7, 2
	bgeu	$t3, $a7, .LBB2_29
# %bb.28:                               # %vector.memcheck136
	alsl.d	$a7, $a6, $a0, 1
	addi.d	$t1, $a5, 4
	move	$t0, $a6
	bltu	$t1, $a7, .LBB2_42
.LBB2_29:                               # %vector.main.loop.iter.check145
	addi.d	$a7, $a6, -1
	ori	$a3, $zero, 17
	slli.d	$t1, $a6, 1
	bgeu	$a6, $a3, .LBB2_38
# %bb.30:
	move	$t2, $zero
.LBB2_31:                               # %vec.epilog.ph165
	move	$t3, $a7
	bstrins.d	$t3, $zero, 2, 0
	ori	$t0, $zero, 1
	move	$a3, $a7
	bstrins.d	$a3, $t0, 2, 0
	sub.d	$t0, $a6, $t3
	slli.d	$t5, $t2, 1
	alsl.d	$t4, $t2, $a0, 1
	addi.d	$t4, $t4, 2
	sub.d	$t2, $t2, $t3
	sub.d	$t1, $t1, $t5
	addi.d	$t1, $t1, -14
	.p2align	4, , 16
.LBB2_32:                               # %vec.epilog.vector.body168
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a5, $t1
	vshuf4i.d	$vr0, $vr0, 1
	vshuf4i.h	$vr0, $vr0, 27
	vst	$vr0, $t4, 0
	addi.d	$t4, $t4, 16
	addi.d	$t2, $t2, 8
	addi.d	$t1, $t1, -16
	bnez	$t2, .LBB2_32
# %bb.33:                               # %vec.epilog.middle.block173
	bne	$a7, $t3, .LBB2_42
	b	.LBB2_44
.LBB2_34:                               # %vector.ph
	andi	$t5, $a3, 8
	move	$t3, $a3
	bstrins.d	$t3, $zero, 3, 0
	add.d	$a6, $t3, $t0
	sub.d	$a7, $t1, $t3
	addi.d	$t6, $t2, -32
	move	$t7, $t3
	.p2align	4, , 16
.LBB2_35:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr0, $a5, $t6
	xvpermi.d	$xr0, $xr0, 27
	xvshuf4i.h	$xr0, $xr0, 27
	xvst	$xr0, $t4, 0
	addi.d	$t4, $t4, 32
	addi.d	$t7, $t7, -16
	addi.d	$t6, $t6, -32
	bnez	$t7, .LBB2_35
# %bb.36:                               # %middle.block
	beq	$a3, $t3, .LBB2_44
# %bb.37:                               # %vec.epilog.iter.check
	beqz	$t5, .LBB2_7
	b	.LBB2_24
.LBB2_38:                               # %vector.ph147
	andi	$t4, $a7, 8
	move	$t2, $a7
	bstrins.d	$t2, $zero, 3, 0
	ori	$t0, $zero, 1
	move	$a3, $a7
	bstrins.d	$a3, $t0, 3, 0
	sub.d	$t0, $a6, $t2
	addi.d	$t5, $t1, -30
	move	$t6, $t2
	.p2align	4, , 16
.LBB2_39:                               # %vector.body150
                                        # =>This Inner Loop Header: Depth=1
	xvldx	$xr0, $a5, $t5
	xvpermi.d	$xr0, $xr0, 27
	xvshuf4i.h	$xr0, $xr0, 27
	xvst	$xr0, $t3, 0
	addi.d	$t3, $t3, 32
	addi.d	$t6, $t6, -16
	addi.d	$t5, $t5, -32
	bnez	$t6, .LBB2_39
# %bb.40:                               # %middle.block157
	beq	$a7, $t2, .LBB2_44
# %bb.41:                               # %vec.epilog.iter.check163
	bnez	$t4, .LBB2_31
.LBB2_42:                               # %.lr.ph79.preheader
	alsl.d	$a0, $a3, $a0, 1
	sub.d	$a3, $a6, $a3
	slli.d	$a6, $t0, 1
	.p2align	4, , 16
.LBB2_43:                               # %.lr.ph79
                                        # =>This Inner Loop Header: Depth=1
	ldx.h	$a7, $a5, $a6
	st.h	$a7, $a0, 0
	addi.d	$a0, $a0, 2
	addi.d	$a3, $a3, -1
	addi.d	$a6, $a6, -2
	bnez	$a3, .LBB2_43
.LBB2_44:                               # %.loopexit60
	ldx.d	$a3, $a1, $a4
	ld.h	$a4, $a5, 0
	ld.h	$a5, $a3, 0
	ld.d	$a0, $a1, 0
	add.d	$a4, $a4, $a5
	addi.d	$a4, $a4, -1
	st.h	$a4, $a3, 0
	ld.hu	$a4, $a0, 0
	ext.w.h	$a3, $a4
	bge	$a2, $a3, .LBB2_51
# %bb.45:
	addi.w	$a3, $zero, -1
	b	.LBB2_47
	.p2align	4, , 16
.LBB2_46:                               # %.loopexit
                                        #   in Loop: Header=BB2_47 Depth=1
	ext.w.h	$a5, $a4
	bge	$a2, $a5, .LBB2_51
.LBB2_47:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_49 Depth 2
	move	$a6, $a2
	addi.d	$a2, $a2, 1
	slli.d	$a5, $a2, 3
	ldx.d	$a5, $a1, $a5
	ld.h	$a7, $a5, 0
	bltz	$a7, .LBB2_46
# %bb.48:                               # %.lr.ph82
                                        #   in Loop: Header=BB2_47 Depth=1
	slli.d	$a4, $a6, 3
	ldx.d	$a4, $a1, $a4
	move	$a6, $zero
	move	$a7, $a3
	.p2align	4, , 16
.LBB2_49:                               #   Parent Loop BB2_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.h	$t0, $a5, $a6
	stx.h	$t0, $a4, $a6
	ld.h	$t0, $a5, 0
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 2
	blt	$a7, $t0, .LBB2_49
# %bb.50:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB2_47 Depth=1
	ld.hu	$a4, $a0, 0
	b	.LBB2_46
.LBB2_51:                               # %._crit_edge87
	addi.d	$a1, $a4, -1
	st.h	$a1, $a0, 0
	ret
.Lfunc_end2:
	.size	joinSeg, .Lfunc_end2-joinSeg
                                        # -- End function
	.type	netRoot,@object                 # @netRoot
	.comm	netRoot,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym netRoot
