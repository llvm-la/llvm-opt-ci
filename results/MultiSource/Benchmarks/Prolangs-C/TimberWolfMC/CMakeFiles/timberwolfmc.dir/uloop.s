	.file	"uloop.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function uloop
.LCPI0_0:
	.dword	0x3f847ae147ae147b              # double 0.01
	.text
	.globl	uloop
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	uloop,@function
uloop:                                  # @uloop
# %bb.0:
	addi.d	$sp, $sp, -496
	st.d	$ra, $sp, 488                   # 8-byte Folded Spill
	st.d	$fp, $sp, 480                   # 8-byte Folded Spill
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	st.d	$s3, $sp, 448                   # 8-byte Folded Spill
	st.d	$s4, $sp, 440                   # 8-byte Folded Spill
	st.d	$s5, $sp, 432                   # 8-byte Folded Spill
	st.d	$s6, $sp, 424                   # 8-byte Folded Spill
	st.d	$s7, $sp, 416                   # 8-byte Folded Spill
	st.d	$s8, $sp, 408                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 400                  # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(flips)
	st.d	$a0, $sp, 320                   # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(flips)
	pcalau12i	$a0, %pc_hi20(flipp)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(flipp)
	pcalau12i	$a0, %pc_hi20(attp)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.w	$zero, $a0, %pc_lo12(attp)
	pcalau12i	$a0, %got_pc_hi20(rangeLimit)
	ld.d	$a0, $a0, %got_pc_lo12(rangeLimit)
	ld.w	$a0, $a0, 0
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(count)
	ld.d	$a0, $a0, %got_pc_lo12(count)
	ld.w	$a0, $a0, 0
	bgtz	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.d	$s0, $sp, 224                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(bdxlength)
	ld.d	$a1, $a1, %got_pc_lo12(bdxlength)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(bdylength)
	ld.d	$a1, $a1, %got_pc_lo12(bdylength)
	ld.w	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$a0, %got_pc_hi20(attmax)
	ld.d	$a0, $a0, %got_pc_lo12(attmax)
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_4
# %bb.3:                                # %.preheader856.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(randVar)
	ld.d	$s0, $a0, %got_pc_lo12(randVar)
	pcalau12i	$a0, %got_pc_hi20(choose)
	ld.d	$a0, $a0, %got_pc_lo12(choose)
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(bigcell)
	ld.d	$a0, $a0, %got_pc_lo12(bigcell)
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(toobig)
	ld.d	$a0, $a0, %got_pc_lo12(toobig)
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$a6, $a0, %got_pc_lo12(numcells)
	st.d	$zero, $sp, 384                 # 8-byte Folded Spill
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	st.d	$zero, $sp, 248                 # 8-byte Folded Spill
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	lu12i.w	$a0, 269412
	ori	$s6, $a0, 3693
	lu12i.w	$a0, 3
	ori	$s7, $a0, 57
	lu12i.w	$a0, -1024
	lu52i.d	$a0, $a0, 1053
	movgr2fr.d	$fs0, $a0
	lu12i.w	$a0, 244
	ori	$a0, $a0, 576
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 312                   # 8-byte Folded Spill
	st.d	$a6, $sp, 376                   # 8-byte Folded Spill
	b	.LBB0_14
.LBB0_4:
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	st.d	$zero, $sp, 248                 # 8-byte Folded Spill
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
.LBB0_5:                                # %.outer._crit_edge
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 304                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	ld.d	$a2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 328                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a2, $a1, %pc_lo12(flipp)
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a3, $a1, %pc_lo12(attp)
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.10)
	addi.d	$a1, $a1, %pc_lo12(.L.str.10)
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a2, $a1, %pc_lo12(flips)
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	fld.d	$fs0, $sp, 400                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 480                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 488                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 496
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB0_6:                                #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a1, $a2
.LBB0_7:                                # %.thread826
                                        #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a5, $a5, $a0
	sub.w	$a3, $a3, $a0
.LBB0_8:                                # %.thread826
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	move	$a4, $t5
.LBB0_9:                                # %.thread826
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(usite2)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 256                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_48
# %bb.10:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(flips)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(flips)
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
.LBB0_11:                               # %.outer
                                        #   in Loop: Header=BB0_14 Depth=1
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	move	$a0, $s5
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fixSpot)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fixSpot)
	jirl	$ra, $ra, 0
.LBB0_12:                               # %.outer
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
.LBB0_13:                               # %.outer
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_5
.LBB0_14:                               # %.preheader856.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_16 Depth 2
                                        #       Child Loop BB0_17 Depth 3
                                        #     Child Loop BB0_39 Depth 2
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	ld.w	$a2, $a0, 0
	ld.w	$a0, $s0, 0
	movgr2fr.w	$fa0, $a2
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	ld.w	$a5, $a1, 0
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	ld.w	$a3, $a1, 0
	ld.d	$a1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$a4, $a1, 0
	ld.w	$a1, $a6, 0
	ffint.d.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a5
	ffint.d.w	$fa1, $fa1
	b	.LBB0_16
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=2
	beqz	$a5, .LBB0_31
	.p2align	4, , 16
.LBB0_16:                               # %.preheader856
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_17 Depth 3
	mul.d	$a0, $a0, $s6
	add.w	$a0, $a0, $s7
	bstrpick.d	$a5, $a0, 30, 0
	movgr2fr.w	$fa2, $a5
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa2, $fa2, $fs0
	fmul.d	$fa2, $fa2, $fa0
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$fp, $fa2
	beq	$a2, $fp, .LBB0_16
	.p2align	4, , 16
.LBB0_17:                               # %.preheader855
                                        #   Parent Loop BB0_14 Depth=1
                                        #     Parent Loop BB0_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	mul.d	$a0, $a0, $s6
	add.w	$a0, $a0, $s7
	bstrpick.d	$a5, $a0, 30, 0
	movgr2fr.w	$fa2, $a5
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa2, $fa2, $fs0
	fmul.d	$fa2, $fa2, $fa1
	ftintrz.w.d	$fa2, $fa2
	movfr2gr.s	$s2, $fa2
	addi.w	$s1, $s2, 1
	beq	$s1, $a3, .LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=2
	beq	$fp, $s2, .LBB0_16
# %bb.19:                               #   in Loop: Header=BB0_16 Depth=2
	addi.w	$s8, $fp, 1
	slli.d	$a5, $s8, 3
	ldx.d	$s5, $a4, $a5
	blt	$fp, $a1, .LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=2
	blt	$s2, $a1, .LBB0_27
.LBB0_21:                               #   in Loop: Header=BB0_16 Depth=2
	ld.w	$a5, $s5, 8
	bge	$fp, $a1, .LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_16 Depth=2
	bge	$s2, $a1, .LBB0_15
.LBB0_23:                               #   in Loop: Header=BB0_16 Depth=2
	addi.w	$s3, $zero, -1
	beq	$a5, $s3, .LBB0_16
# %bb.24:                               #   in Loop: Header=BB0_16 Depth=2
	slli.d	$a6, $s1, 3
	ldx.d	$s4, $a4, $a6
	ld.w	$a6, $s4, 8
	bne	$a5, $a6, .LBB0_16
# %bb.25:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$t1, $s5, 56
	ld.w	$t0, $s4, 56
	st.w	$a0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(gridGiven)
	ld.d	$t2, $a0, %got_pc_lo12(gridGiven)
	ld.w	$a0, $t2, 0
	beqz	$a0, .LBB0_51
# %bb.26:                               #   in Loop: Header=BB0_14 Depth=1
	alsl.d	$a0, $t0, $s4, 3
	ld.d	$a0, $a0, 152
	alsl.d	$a2, $t1, $s5, 3
	ld.d	$t3, $a2, 152
	ld.d	$a0, $a0, 88
	ld.d	$a2, $t3, 88
	pcalau12i	$a3, %got_pc_hi20(gOffsetX)
	ld.d	$a3, $a3, %got_pc_lo12(gOffsetX)
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(gridX)
	ld.d	$a4, $a4, %got_pc_lo12(gridX)
	pcalau12i	$a5, %got_pc_hi20(gOffsetY)
	ld.d	$a5, $a5, %got_pc_lo12(gOffsetY)
	ld.w	$a5, $a5, 0
	pcalau12i	$a6, %got_pc_hi20(gridY)
	ld.d	$a6, $a6, %got_pc_lo12(gridY)
	ld.d	$a7, $s4, 12
	ld.d	$a2, $a2, 8
	vinsgr2vr.w	$vr1, $a3, 0
	vinsgr2vr.w	$vr1, $a5, 1
	vinsgr2vr.d	$vr0, $a7, 0
	vinsgr2vr.d	$vr2, $a2, 0
	ld.w	$a2, $a4, 0
	ld.w	$a3, $a6, 0
	vadd.w	$vr0, $vr2, $vr0
	vsub.w	$vr3, $vr0, $vr1
	vinsgr2vr.w	$vr4, $a2, 0
	vinsgr2vr.w	$vr4, $a3, 1
	vpickve2gr.w	$a4, $vr3, 1
	mod.w	$a4, $a4, $a3
	vpickve2gr.w	$a5, $vr3, 0
	mod.w	$a5, $a5, $a2
	vinsgr2vr.w	$vr5, $a5, 0
	vinsgr2vr.w	$vr5, $a4, 1
	vsub.w	$vr3, $vr3, $vr5
	vadd.w	$vr3, $vr3, $vr1
	vadd.w	$vr5, $vr3, $vr4
	vabsd.w	$vr6, $vr5, $vr0
	vabsd.w	$vr0, $vr3, $vr0
	vslt.wu	$vr0, $vr6, $vr0
	ld.d	$a4, $s5, 12
	ld.d	$a0, $a0, 8
	vbitsel.v	$vr0, $vr3, $vr5, $vr0
	vsub.w	$vr0, $vr0, $vr2
	vinsgr2vr.d	$vr2, $a4, 0
	vinsgr2vr.d	$vr3, $a0, 0
	vadd.w	$vr2, $vr3, $vr2
	vsub.w	$vr5, $vr2, $vr1
	vpickve2gr.w	$a0, $vr5, 1
	mod.w	$a0, $a0, $a3
	vpickve2gr.w	$a3, $vr5, 0
	mod.w	$a2, $a3, $a2
	vinsgr2vr.w	$vr6, $a2, 0
	vinsgr2vr.w	$vr6, $a0, 1
	vsub.w	$vr5, $vr5, $vr6
	vadd.w	$vr1, $vr5, $vr1
	vadd.w	$vr4, $vr1, $vr4
	vabsd.w	$vr5, $vr4, $vr2
	vabsd.w	$vr2, $vr1, $vr2
	vslt.wu	$vr2, $vr5, $vr2
	vbitsel.v	$vr1, $vr1, $vr4, $vr2
	pcalau12i	$a0, %pc_hi20(newxx)
	addi.d	$a0, $a0, %pc_lo12(newxx)
	vstelm.w	$vr1, $a0, 0, 0
	pcalau12i	$a0, %pc_hi20(newyy)
	addi.d	$a0, $a0, %pc_lo12(newyy)
	vstelm.w	$vr1, $a0, 0, 1
	vsub.w	$vr2, $vr1, $vr3
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_27:                               #   in Loop: Header=BB0_14 Depth=1
	st.w	$a0, $s0, 0
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(newOrient)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_12
# %bb.28:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(usite0)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(flips)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(flips)
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
.LBB0_30:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$fp, $s5, 56
	ld.w	$s1, $s5, 12
	move	$a1, $s0
	ld.w	$s0, $s5, 16
	st.w	$a0, $a1, 0
	ld.d	$a7, $sp, 224                   # 8-byte Folded Reload
	sub.w	$a0, $s1, $a7
	pcalau12i	$a1, %got_pc_hi20(blockl)
	ld.d	$a1, $a1, %got_pc_lo12(blockl)
	ld.w	$a1, $a1, 0
	slt	$a2, $a0, $a1
	pcalau12i	$a3, %got_pc_hi20(blockr)
	ld.d	$a3, $a3, %got_pc_lo12(blockr)
	ld.w	$a3, $a3, 0
	slt	$a4, $a0, $a3
	maskeqz	$a0, $a0, $a4
	masknez	$a4, $a3, $a4
	or	$a0, $a0, $a4
	masknez	$a0, $a0, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a0
	add.w	$a0, $s1, $a7
	slt	$a4, $a3, $a0
	slt	$a5, $a1, $a0
	maskeqz	$a0, $a0, $a5
	masknez	$a1, $a1, $a5
	or	$a0, $a0, $a1
	masknez	$a0, $a0, $a4
	maskeqz	$a1, $a3, $a4
	or	$a3, $a1, $a0
	sub.w	$a0, $s0, $a7
	pcalau12i	$a1, %got_pc_hi20(blockb)
	ld.d	$a1, $a1, %got_pc_lo12(blockb)
	ld.w	$a1, $a1, 0
	slt	$a4, $a0, $a1
	pcalau12i	$a5, %got_pc_hi20(blockt)
	ld.d	$a5, $a5, %got_pc_lo12(blockt)
	ld.w	$a5, $a5, 0
	slt	$a6, $a0, $a5
	maskeqz	$a0, $a0, $a6
	masknez	$a6, $a5, $a6
	or	$a0, $a0, $a6
	masknez	$a0, $a0, $a4
	maskeqz	$a4, $a1, $a4
	or	$a4, $a4, $a0
	add.w	$a0, $s0, $a7
	slt	$a6, $a5, $a0
	slt	$a7, $a1, $a0
	maskeqz	$a0, $a0, $a7
	masknez	$a1, $a1, $a7
	or	$a0, $a0, $a1
	masknez	$a0, $a0, $a6
	maskeqz	$a1, $a5, $a6
	or	$a5, $a1, $a0
	addi.d	$a6, $sp, 396
	addi.d	$a7, $sp, 392
	move	$a0, $s5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(pickSpot)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(gridGiven)
	ld.d	$a0, $a0, %got_pc_lo12(gridGiven)
	ld.w	$a0, $a0, 0
	ld.w	$s2, $sp, 396
	ld.w	$s3, $sp, 392
	beqz	$a0, .LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_14 Depth=1
	alsl.d	$a0, $fp, $s5, 3
	ld.d	$a0, $a0, 152
	ld.d	$a0, $a0, 88
	pcalau12i	$a1, %got_pc_hi20(gOffsetX)
	ld.d	$a1, $a1, %got_pc_lo12(gOffsetX)
	ld.w	$a1, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(gridX)
	ld.d	$a2, $a2, %got_pc_lo12(gridX)
	pcalau12i	$a3, %got_pc_hi20(gOffsetY)
	ld.d	$a3, $a3, %got_pc_lo12(gOffsetY)
	ld.w	$a3, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(gridY)
	ld.d	$a4, $a4, %got_pc_lo12(gridY)
	ld.w	$a5, $a0, 8
	ld.w	$a0, $a0, 12
	add.d	$a6, $a5, $s2
	add.d	$a7, $a0, $s3
	ld.w	$a2, $a2, 0
	ld.w	$a4, $a4, 0
	sub.w	$t0, $a6, $a1
	sub.w	$t1, $a7, $a3
	mod.w	$t2, $t0, $a2
	mod.w	$t3, $t1, $a4
	sub.d	$t0, $t0, $t2
	sub.d	$t1, $t1, $t3
	add.d	$a1, $t0, $a1
	add.d	$a3, $t1, $a3
	add.d	$a2, $a1, $a2
	add.d	$a4, $a3, $a4
	vinsgr2vr.w	$vr0, $a2, 0
	vinsgr2vr.w	$vr0, $a4, 1
	vinsgr2vr.w	$vr1, $a6, 0
	vinsgr2vr.w	$vr1, $a7, 1
	vabsd.w	$vr0, $vr0, $vr1
	vinsgr2vr.w	$vr2, $a1, 0
	vinsgr2vr.w	$vr2, $a3, 1
	vabsd.w	$vr1, $vr2, $vr1
	vslt.wu	$vr0, $vr0, $vr1
	vshuf4i.w	$vr1, $vr0, 16
	vpickve2gr.d	$a6, $vr0, 0
	andi	$a6, $a6, 1
	masknez	$a1, $a1, $a6
	maskeqz	$a2, $a2, $a6
	or	$a1, $a2, $a1
	pcalau12i	$a2, %pc_hi20(newxx)
	st.w	$a1, $a2, %pc_lo12(newxx)
	vpickve2gr.d	$a2, $vr1, 1
	andi	$a2, $a2, 1
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a3
	pcalau12i	$a3, %pc_hi20(newyy)
	st.w	$a2, $a3, %pc_lo12(newyy)
	sub.w	$s2, $a1, $a5
	st.w	$s2, $sp, 396
	sub.w	$s3, $a2, $a0
	st.w	$s3, $sp, 392
.LBB0_33:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s8
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(usite1)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_45
# %bb.34:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(flips)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(flips)
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 248                   # 8-byte Folded Spill
.LBB0_35:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s5
	move	$a1, $s1
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fixSpot)
	jirl	$ra, $ra, 0
.LBB0_36:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s5, 132
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	beqz	$a0, .LBB0_40
# %bb.37:                               # %.preheader
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s5, 72
	blez	$a0, .LBB0_40
# %bb.38:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$fp, $zero
	.p2align	4, , 16
.LBB0_39:                               # %.lr.ph
                                        #   Parent Loop BB0_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(selectpin)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 72
	addi.w	$fp, $fp, 1
	blt	$fp, $a0, .LBB0_39
.LBB0_40:                               # %.loopexit
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s5, 76
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 384                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 304                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_12
# %bb.41:                               #   in Loop: Header=BB0_14 Depth=1
	fld.d	$fa0, $s5, 120
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI0_0)
	fld.d	$fa1, $s5, 112
	fadd.d	$fa2, $fa0, $fa2
	fcmp.cule.d	$fcc0, $fa1, $fa2
	bcnez	$fcc0, .LBB0_12
# %bb.42:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s0, 0
	fsub.d	$fa1, $fa1, $fa0
	mul.d	$a0, $a0, $s6
	ld.w	$a1, $s5, 56
	add.d	$a0, $a0, $s7
	st.w	$a0, $s0, 0
	bstrpick.d	$a0, $a0, 30, 0
	alsl.d	$a1, $a1, $s5, 3
	ld.d	$a1, $a1, 152
	movgr2fr.w	$fa2, $a0
	ld.w	$fp, $s5, 12
	ld.w	$s1, $s5, 16
	ld.w	$s0, $a1, 56
	ld.w	$s2, $a1, 60
	ld.w	$s3, $a1, 64
	ld.w	$s4, $a1, 68
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa2, $fa2, $fs0
	fmadd.d	$fa0, $fa1, $fa2, $fa0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(uaspect)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_14 Depth=1
	add.w	$a4, $s4, $s1
	ld.d	$a5, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a5, %pc_lo12(flips)
	add.w	$a3, $s3, $s1
	add.w	$a2, $s2, $fp
	add.w	$a1, $s0, $fp
	addi.d	$a0, $a0, 1
	st.w	$a0, $a5, %pc_lo12(flips)
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(fixSpotAsp)
	jirl	$ra, $ra, 0
.LBB0_44:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	b	.LBB0_13
.LBB0_45:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a1, $zero, 4
	move	$a0, $s5
	pcaddu18i	$ra, %call36(newOrient)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_70
# %bb.46:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a3, $a0
	move	$a0, $s8
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(usiteo1)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 144                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_70
# %bb.47:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(flips)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(flips)
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	b	.LBB0_35
.LBB0_48:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a1, $zero, 4
	move	$a0, $s5
	pcaddu18i	$ra, %call36(newOrient)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(newOrient)
	jirl	$ra, $ra, 0
	bgez	$s0, .LBB0_73
# %bb.49:                               #   in Loop: Header=BB0_14 Depth=1
	bgez	$a0, .LBB0_73
# %bb.50:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	b	.LBB0_12
.LBB0_51:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $s4, 12
	ld.d	$a2, $s5, 12
	alsl.d	$a3, $t1, $s5, 3
	ld.d	$t3, $a3, 152
	vinsgr2vr.d	$vr0, $a0, 0
	vinsgr2vr.d	$vr2, $a2, 0
.LBB0_52:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $t3, 60
	ld.w	$a2, $t3, 56
	vpickve2gr.w	$a4, $vr0, 0
	ld.w	$a3, $t3, 64
	st.d	$a4, $sp, 272                   # 8-byte Folded Spill
	add.w	$s0, $a0, $a4
	vinsgr2vr.w	$vr1, $a2, 0
	ld.w	$a0, $t3, 68
	vinsgr2vr.w	$vr1, $a3, 1
	vadd.w	$vr3, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 1
	st.d	$a2, $sp, 280                   # 8-byte Folded Spill
	add.w	$t8, $a0, $a2
	st.d	$t0, $sp, 176                   # 8-byte Folded Spill
	st.d	$t1, $sp, 168                   # 8-byte Folded Spill
	st.d	$t2, $sp, 128                   # 8-byte Folded Spill
	bge	$fp, $a1, .LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_14 Depth=1
	fld.d	$fa0, $t3, 8
	vpickve2gr.w	$a0, $vr3, 0
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	vpickve2gr.w	$a1, $vr3, 1
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	move	$a2, $t8
	st.d	$t8, $sp, 264                   # 8-byte Folded Spill
	st.d	$t3, $sp, 240                   # 8-byte Folded Spill
	vst	$vr2, $sp, 192                  # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	fld.d	$fa0, $a1, 16
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	move	$a0, $s0
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	fld.d	$fa0, $a1, 24
	add.w	$s0, $a0, $s0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	sub.w	$a1, $a0, $a1
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 240                   # 8-byte Folded Reload
	fld.d	$fa0, $a1, 32
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	vld	$vr2, $sp, 192                  # 16-byte Folded Reload
	ld.d	$t8, $sp, 264                   # 8-byte Folded Reload
	ld.w	$a2, $s4, 56
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$t8, $a0, $t8
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	vinsgr2vr.w	$vr3, $a0, 0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	vinsgr2vr.w	$vr3, $a0, 1
	b	.LBB0_55
.LBB0_54:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	move	$a2, $t0
.LBB0_55:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a3, $s4, 152
	slli.d	$a0, $a2, 3
	ldx.d	$s0, $a3, $a0
	ld.w	$a0, $s0, 60
	ld.w	$a2, $s0, 56
	vpickve2gr.w	$t5, $vr2, 0
	ld.w	$a3, $s0, 64
	add.w	$ra, $a0, $t5
	vinsgr2vr.w	$vr0, $a2, 0
	ld.w	$a0, $s0, 68
	vinsgr2vr.w	$vr0, $a3, 1
	vadd.w	$vr1, $vr0, $vr2
	vpickve2gr.w	$t6, $vr2, 1
	add.w	$t4, $a0, $t6
	st.d	$t5, $sp, 240                   # 8-byte Folded Spill
	st.d	$t6, $sp, 232                   # 8-byte Folded Spill
	bge	$s2, $a1, .LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_14 Depth=1
	fld.d	$fa0, $s0, 8
	vpickve2gr.w	$a0, $vr1, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	vpickve2gr.w	$a1, $vr1, 1
	st.d	$a1, $sp, 184                   # 8-byte Folded Spill
	move	$a2, $t4
	st.d	$t8, $sp, 264                   # 8-byte Folded Spill
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$t4, $sp, 192                   # 8-byte Folded Spill
	vst	$vr3, $sp, 96                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, 16
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, 24
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	add.w	$a1, $a0, $a1
	st.d	$a1, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.w	$a1, $a0, $a1
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s0, 32
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	move	$a1, $s0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	vld	$vr3, $sp, 96                   # 16-byte Folded Reload
	ld.d	$t4, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 240                   # 8-byte Folded Reload
	add.w	$t4, $a0, $t4
	vinsgr2vr.w	$vr1, $s0, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	vinsgr2vr.w	$vr1, $a0, 1
.LBB0_57:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 216                   # 8-byte Folded Reload
	vpickve2gr.w	$a0, $vr1, 0
	vpickve2gr.w	$a1, $vr3, 0
	vpickve2gr.w	$a7, $vr1, 1
	vpickve2gr.w	$a6, $vr3, 1
	bge	$a0, $t7, .LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_14 Depth=1
	bge	$a1, $ra, .LBB0_61
# %bb.59:                               #   in Loop: Header=BB0_14 Depth=1
	bge	$a7, $t8, .LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	move	$a4, $t5
	move	$a5, $t6
	blt	$a6, $t4, .LBB0_9
.LBB0_61:                               #   in Loop: Header=BB0_14 Depth=1
	slt	$a2, $a7, $t8
	slt	$a3, $a1, $ra
	slt	$a4, $a0, $t7
	sub.w	$t0, $t7, $a0
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	slt	$a5, $t0, $t2
	maskeqz	$t0, $t0, $a5
	masknez	$t1, $t2, $a5
	or	$t0, $t0, $t1
	maskeqz	$t0, $t0, $a4
	masknez	$t1, $t2, $a4
	or	$t0, $t0, $t1
	sub.w	$t2, $ra, $a1
	slt	$t1, $t2, $t0
	masknez	$t3, $t0, $t1
	maskeqz	$t2, $t2, $t1
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $a3
	masknez	$t0, $t0, $a3
	or	$t0, $t2, $t0
	sub.w	$t3, $t8, $a7
	slt	$t2, $t3, $t0
	move	$s0, $t4
	masknez	$t4, $t0, $t2
	maskeqz	$t3, $t3, $t2
	or	$t3, $t3, $t4
	move	$t4, $s0
	maskeqz	$t3, $t3, $a2
	masknez	$t0, $t0, $a2
	or	$t0, $t3, $t0
	bge	$a6, $s0, .LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_14 Depth=1
	sub.w	$t3, $t4, $a6
	bge	$t3, $t0, .LBB0_65
# %bb.63:                               # %.thread836
                                        #   in Loop: Header=BB0_14 Depth=1
	bstrpick.d	$a0, $t3, 31, 31
	add.w	$a0, $t3, $a0
	srai.d	$a1, $a0, 1
	sub.d	$a0, $t3, $a1
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	add.w	$a3, $a1, $a2
	sub.w	$a5, $t6, $a0
	add.w	$a1, $a1, $t8
	pcalau12i	$a2, %got_pc_hi20(blockt)
	ld.d	$a2, $a2, %got_pc_lo12(blockt)
	ld.w	$a2, $a2, 0
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	blt	$a2, $a1, .LBB0_6
# %bb.64:                               #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a0, $a7, $a0
	pcalau12i	$a1, %got_pc_hi20(blockb)
	ld.d	$a1, $a1, %got_pc_lo12(blockb)
	ld.w	$a1, $a1, 0
	bge	$a0, $a1, .LBB0_8
	b	.LBB0_108
.LBB0_65:                               #   in Loop: Header=BB0_14 Depth=1
	and	$a4, $a4, $a5
	masknez	$a5, $a4, $t1
	ori	$a7, $zero, 2
	maskeqz	$a7, $a7, $t1
	or	$a5, $a7, $a5
	maskeqz	$a5, $a5, $a3
	masknez	$a3, $a4, $a3
	or	$a3, $a5, $a3
	masknez	$a4, $a3, $t2
	ori	$a5, $zero, 3
	maskeqz	$a5, $a5, $t2
	or	$a4, $a5, $a4
	maskeqz	$a4, $a4, $a2
	masknez	$a2, $a3, $a2
	or	$t2, $a4, $a2
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	move	$a4, $t5
	move	$a5, $t6
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	beqz	$t2, .LBB0_9
# %bb.66:                               #   in Loop: Header=BB0_14 Depth=1
	bstrpick.d	$a2, $t0, 31, 31
	add.w	$a2, $t0, $a2
	srai.d	$t1, $a2, 1
	sub.d	$a7, $t0, $t1
	ori	$a2, $zero, 3
	beq	$t2, $a2, .LBB0_75
# %bb.67:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	bne	$t2, $a2, .LBB0_77
# %bb.68:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	add.w	$a2, $t1, $a1
	sub.w	$a4, $t5, $a7
	add.w	$a1, $t1, $t7
	pcalau12i	$a3, %got_pc_hi20(blockr)
	ld.d	$a3, $a3, %got_pc_lo12(blockr)
	ld.w	$a3, $a3, 0
	bge	$a3, $a1, .LBB0_104
# %bb.69:                               #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a1, $a3
	b	.LBB0_79
.LBB0_70:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(newOrient)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_36
# %bb.71:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a1, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(usite0)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 328                   # 8-byte Folded Reload
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 328                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_36
# %bb.72:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(flips)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(flips)
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	b	.LBB0_35
.LBB0_73:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a1, $s5, 152
	slt	$a2, $s3, $a0
	slti	$a3, $s0, 0
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a0, $a2
	or	$a2, $a2, $a4
	masknez	$a2, $a2, $a3
	maskeqz	$a0, $a0, $a3
	or	$a4, $a0, $a2
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	masknez	$a2, $s0, $a3
	ld.d	$t0, $sp, 168                   # 8-byte Folded Reload
	maskeqz	$a3, $t0, $a3
	or	$a3, $a3, $a2
	st.d	$a4, $sp, 264                   # 8-byte Folded Spill
	slli.d	$t1, $a4, 3
	ld.d	$a7, $sp, 376                   # 8-byte Folded Reload
	st.d	$a3, $sp, 216                   # 8-byte Folded Spill
	beqz	$a0, .LBB0_80
# %bb.74:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $s4, 152
	ldx.d	$a0, $a0, $t1
	slli.d	$a2, $a3, 3
	ldx.d	$s3, $a1, $a2
	ld.d	$a0, $a0, 88
	ld.d	$a1, $s3, 88
	pcalau12i	$a2, %got_pc_hi20(gOffsetX)
	ld.d	$a2, $a2, %got_pc_lo12(gOffsetX)
	ld.w	$a2, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(gridX)
	ld.d	$a3, $a3, %got_pc_lo12(gridX)
	pcalau12i	$a4, %got_pc_hi20(gOffsetY)
	ld.d	$a4, $a4, %got_pc_lo12(gOffsetY)
	ld.w	$a4, $a4, 0
	pcalau12i	$a5, %got_pc_hi20(gridY)
	ld.d	$a5, $a5, %got_pc_lo12(gridY)
	ld.d	$a6, $s4, 12
	ld.d	$a1, $a1, 8
	vinsgr2vr.w	$vr1, $a2, 0
	vinsgr2vr.w	$vr1, $a4, 1
	vinsgr2vr.d	$vr0, $a6, 0
	vinsgr2vr.d	$vr2, $a1, 0
	ld.w	$a1, $a3, 0
	ld.w	$a2, $a5, 0
	vadd.w	$vr0, $vr2, $vr0
	vsub.w	$vr3, $vr0, $vr1
	vinsgr2vr.w	$vr4, $a1, 0
	vinsgr2vr.w	$vr4, $a2, 1
	vpickve2gr.w	$a3, $vr3, 1
	mod.w	$a3, $a3, $a2
	vpickve2gr.w	$a4, $vr3, 0
	mod.w	$a4, $a4, $a1
	vinsgr2vr.w	$vr5, $a4, 0
	vinsgr2vr.w	$vr5, $a3, 1
	vsub.w	$vr3, $vr3, $vr5
	vadd.w	$vr3, $vr3, $vr1
	vadd.w	$vr5, $vr3, $vr4
	vabsd.w	$vr6, $vr5, $vr0
	vabsd.w	$vr0, $vr3, $vr0
	vslt.wu	$vr0, $vr6, $vr0
	ld.d	$a3, $s5, 12
	ld.d	$a0, $a0, 8
	vbitsel.v	$vr0, $vr3, $vr5, $vr0
	vsub.w	$vr0, $vr0, $vr2
	vinsgr2vr.d	$vr2, $a3, 0
	vinsgr2vr.d	$vr3, $a0, 0
	vadd.w	$vr2, $vr3, $vr2
	vsub.w	$vr5, $vr2, $vr1
	vpickve2gr.w	$a0, $vr5, 1
	mod.w	$a0, $a0, $a2
	vpickve2gr.w	$a2, $vr5, 0
	mod.w	$a1, $a2, $a1
	vinsgr2vr.w	$vr6, $a1, 0
	vinsgr2vr.w	$vr6, $a0, 1
	vsub.w	$vr5, $vr5, $vr6
	vadd.w	$vr1, $vr5, $vr1
	vadd.w	$vr4, $vr1, $vr4
	vabsd.w	$vr5, $vr4, $vr2
	vabsd.w	$vr2, $vr1, $vr2
	vslt.wu	$vr2, $vr5, $vr2
	vbitsel.v	$vr1, $vr1, $vr4, $vr2
	pcalau12i	$a0, %pc_hi20(newxx)
	addi.d	$a0, $a0, %pc_lo12(newxx)
	vstelm.w	$vr1, $a0, 0, 0
	pcalau12i	$a0, %pc_hi20(newyy)
	addi.d	$a0, $a0, %pc_lo12(newyy)
	vstelm.w	$vr1, $a0, 0, 1
	vsub.w	$vr2, $vr1, $vr3
	b	.LBB0_81
.LBB0_75:                               #   in Loop: Header=BB0_14 Depth=1
	add.w	$a5, $t1, $t6
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	sub.w	$a3, $a0, $a7
	add.w	$a0, $t1, $t4
	pcalau12i	$a1, %got_pc_hi20(blockt)
	ld.d	$a1, $a1, %got_pc_lo12(blockt)
	ld.w	$a1, $a1, 0
	bge	$a1, $a0, .LBB0_107
# %bb.76:                               #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a0, $a1
	b	.LBB0_7
.LBB0_77:                               #   in Loop: Header=BB0_14 Depth=1
	add.w	$a4, $t1, $t5
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	sub.w	$a2, $a0, $a7
	add.w	$a0, $t1, $ra
	pcalau12i	$a3, %got_pc_hi20(blockr)
	ld.d	$a3, $a3, %got_pc_lo12(blockr)
	ld.w	$a3, $a3, 0
	bge	$a3, $a0, .LBB0_109
# %bb.78:                               #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a0, $a3
.LBB0_79:                               # %.thread826
                                        #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a4, $a4, $a0
	sub.w	$a2, $a2, $a0
	b	.LBB0_106
.LBB0_80:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $s4, 12
	ld.d	$a2, $s5, 12
	slli.d	$a3, $a3, 3
	ldx.d	$s3, $a1, $a3
	vinsgr2vr.d	$vr0, $a0, 0
	vinsgr2vr.d	$vr2, $a2, 0
.LBB0_81:                               #   in Loop: Header=BB0_14 Depth=1
	ld.w	$a0, $s3, 60
	ld.w	$a1, $s3, 56
	vpickve2gr.w	$a3, $vr0, 0
	add.w	$a4, $a0, $a3
	ld.w	$a0, $s3, 64
	vinsgr2vr.w	$vr1, $a1, 0
	ld.w	$a2, $s3, 68
	ld.w	$a1, $a7, 0
	vinsgr2vr.w	$vr1, $a0, 1
	vadd.w	$vr3, $vr1, $vr0
	vpickve2gr.w	$a0, $vr0, 1
	add.w	$ra, $a2, $a0
	st.d	$a3, $sp, 192                   # 8-byte Folded Spill
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	bge	$fp, $a1, .LBB0_83
# %bb.82:                               #   in Loop: Header=BB0_14 Depth=1
	fld.d	$fa0, $s3, 8
	vpickve2gr.w	$a0, $vr3, 0
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	vpickve2gr.w	$s0, $vr3, 1
	move	$a1, $s0
	move	$a2, $ra
	move	$fp, $a4
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$t1, $sp, 96                    # 8-byte Folded Spill
	vst	$vr2, $sp, 80                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, 16
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, 24
	add.w	$fp, $a0, $fp
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.w	$a1, $a0, $a1
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s3, 32
	sub.d	$s0, $s0, $a0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s3
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	move	$a2, $fp
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	vld	$vr2, $sp, 80                   # 16-byte Folded Reload
	ld.d	$t1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	add.w	$ra, $a0, $ra
	vinsgr2vr.w	$vr3, $s3, 0
	vinsgr2vr.w	$vr3, $s0, 1
	b	.LBB0_84
.LBB0_83:                               #   in Loop: Header=BB0_14 Depth=1
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
.LBB0_84:                               #   in Loop: Header=BB0_14 Depth=1
	addi.d	$a0, $s4, 152
	ldx.d	$fp, $a0, $t1
	ld.w	$a0, $fp, 60
	ld.w	$a2, $fp, 56
	vpickve2gr.w	$a4, $vr2, 0
	ld.w	$a3, $fp, 64
	add.w	$s3, $a0, $a4
	vinsgr2vr.w	$vr0, $a2, 0
	ld.w	$a0, $fp, 68
	vinsgr2vr.w	$vr0, $a3, 1
	vadd.w	$vr1, $vr0, $vr2
	vpickve2gr.w	$a5, $vr2, 1
	add.w	$a2, $a0, $a5
	bge	$s2, $a1, .LBB0_86
# %bb.85:                               #   in Loop: Header=BB0_14 Depth=1
	fld.d	$fa0, $fp, 8
	vpickve2gr.w	$s0, $vr1, 0
	vpickve2gr.w	$s2, $vr1, 1
	move	$a0, $s0
	move	$a1, $s2
	st.d	$a4, $sp, 80                    # 8-byte Folded Spill
	st.d	$a5, $sp, 72                    # 8-byte Folded Spill
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	vst	$vr3, $sp, 16                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $s3
	move	$a1, $s2
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 24
	add.w	$s3, $a0, $s3
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	sub.w	$s0, $s0, $a0
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $fp, 32
	sub.d	$fp, $s2, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	add.w	$a2, $a0, $a2
	vinsgr2vr.w	$vr1, $s0, 0
	vinsgr2vr.w	$vr1, $fp, 1
.LBB0_86:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$s0, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 128                   # 8-byte Folded Reload
	vpickve2gr.w	$a0, $vr1, 0
	vpickve2gr.w	$a1, $vr3, 0
	vpickve2gr.w	$t5, $vr1, 1
	vpickve2gr.w	$fp, $vr3, 1
	bge	$a0, $t8, .LBB0_90
# %bb.87:                               #   in Loop: Header=BB0_14 Depth=1
	bge	$a1, $s3, .LBB0_90
# %bb.88:                               #   in Loop: Header=BB0_14 Depth=1
	bge	$t5, $ra, .LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_14 Depth=1
	blt	$fp, $a2, .LBB0_99
.LBB0_90:                               #   in Loop: Header=BB0_14 Depth=1
	slt	$t6, $t5, $ra
	slt	$t7, $a1, $s3
	slt	$a6, $a0, $t8
	sub.w	$t0, $t8, $a0
	ld.d	$t2, $sp, 48                    # 8-byte Folded Reload
	slt	$a7, $t0, $t2
	maskeqz	$t0, $t0, $a7
	masknez	$t1, $t2, $a7
	or	$t0, $t0, $t1
	maskeqz	$t0, $t0, $a6
	masknez	$t1, $t2, $a6
	or	$t0, $t0, $t1
	sub.w	$t2, $s3, $a1
	slt	$t1, $t2, $t0
	masknez	$t3, $t0, $t1
	maskeqz	$t2, $t2, $t1
	or	$t2, $t2, $t3
	maskeqz	$t2, $t2, $t7
	masknez	$t0, $t0, $t7
	or	$t0, $t2, $t0
	sub.w	$t3, $ra, $t5
	slt	$t2, $t3, $t0
	masknez	$t4, $t0, $t2
	maskeqz	$t3, $t3, $t2
	or	$t3, $t3, $t4
	maskeqz	$t3, $t3, $t6
	masknez	$t0, $t0, $t6
	or	$t0, $t3, $t0
	bge	$fp, $a2, .LBB0_94
# %bb.91:                               #   in Loop: Header=BB0_14 Depth=1
	sub.w	$t3, $a2, $fp
	bge	$t3, $t0, .LBB0_94
# %bb.92:                               # %.thread850
                                        #   in Loop: Header=BB0_14 Depth=1
	bstrpick.d	$a0, $t3, 31, 31
	add.w	$a0, $t3, $a0
	srai.d	$a1, $a0, 1
	sub.d	$a0, $t3, $a1
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	add.w	$a3, $a1, $a3
	sub.w	$a5, $a5, $a0
	add.w	$a1, $a1, $ra
	pcalau12i	$a2, %got_pc_hi20(blockt)
	ld.d	$a2, $a2, %got_pc_lo12(blockt)
	ld.w	$a2, $a2, 0
	bge	$a2, $a1, .LBB0_115
# %bb.93:                               #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a1, $a2
	b	.LBB0_112
.LBB0_94:                               #   in Loop: Header=BB0_14 Depth=1
	and	$a3, $a6, $a7
	masknez	$a6, $a3, $t1
	ori	$a7, $zero, 2
	maskeqz	$a7, $a7, $t1
	or	$a6, $a7, $a6
	maskeqz	$a6, $a6, $t7
	masknez	$a3, $a3, $t7
	or	$a3, $a6, $a3
	masknez	$a7, $a3, $t2
	ori	$a6, $zero, 3
	maskeqz	$a6, $a6, $t2
	or	$a6, $a6, $a7
	maskeqz	$a6, $a6, $t6
	masknez	$a3, $a3, $t6
	or	$a7, $a6, $a3
	beqz	$a7, .LBB0_99
# %bb.95:                               #   in Loop: Header=BB0_14 Depth=1
	bstrpick.d	$a3, $t0, 31, 31
	add.w	$a3, $t0, $a3
	srai.d	$t1, $a3, 1
	sub.d	$t0, $t0, $t1
	ori	$a6, $zero, 3
	beq	$a7, $a6, .LBB0_110
# %bb.96:                               #   in Loop: Header=BB0_14 Depth=1
	ori	$a2, $zero, 2
	bne	$a7, $a2, .LBB0_113
# %bb.97:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	add.w	$a2, $t1, $a2
	sub.w	$a4, $a4, $t0
	add.w	$a1, $t1, $t8
	pcalau12i	$a3, %got_pc_hi20(blockr)
	ld.d	$a3, $a3, %got_pc_lo12(blockr)
	ld.w	$a3, $a3, 0
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	bge	$a3, $a1, .LBB0_116
# %bb.98:                               #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a1, $a3
	sub.w	$a4, $a4, $a0
	sub.w	$a2, $a2, $a0
	b	.LBB0_100
.LBB0_99:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
.LBB0_100:                              # %.thread840
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
.LBB0_101:                              # %.thread840
                                        #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s8
	move	$a1, $s1
	pcaddu18i	$ra, %call36(usiteo2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_103
# %bb.102:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a1, $sp, 320                   # 8-byte Folded Reload
	ld.w	$a0, $a1, %pc_lo12(flips)
	addi.d	$a0, $a0, 1
	st.w	$a0, $a1, %pc_lo12(flips)
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 2
	b	.LBB0_11
.LBB0_103:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 2
	st.d	$a0, $sp, 384                   # 8-byte Folded Spill
	b	.LBB0_12
.LBB0_104:                              #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a0, $a0, $a7
	pcalau12i	$a1, %got_pc_hi20(blockl)
	ld.d	$a1, $a1, %got_pc_lo12(blockl)
	ld.w	$a1, $a1, 0
	bge	$a0, $a1, .LBB0_106
.LBB0_105:                              #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a1, $a0
	add.w	$a4, $a0, $a4
	add.w	$a2, $a0, $a2
.LBB0_106:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a3, $sp, 280                   # 8-byte Folded Reload
	move	$a5, $t6
	b	.LBB0_9
.LBB0_107:                              #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a0, $a6, $a7
	pcalau12i	$a1, %got_pc_hi20(blockb)
	ld.d	$a1, $a1, %got_pc_lo12(blockb)
	ld.w	$a1, $a1, 0
	bge	$a0, $a1, .LBB0_8
.LBB0_108:                              #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a1, $a0
	add.w	$a5, $a0, $a5
	add.w	$a3, $a0, $a3
	b	.LBB0_8
.LBB0_109:                              #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a0, $a1, $a7
	pcalau12i	$a1, %got_pc_hi20(blockl)
	ld.d	$a1, $a1, %got_pc_lo12(blockl)
	ld.w	$a1, $a1, 0
	blt	$a0, $a1, .LBB0_105
	b	.LBB0_106
.LBB0_110:                              #   in Loop: Header=BB0_14 Depth=1
	add.w	$a5, $t1, $a5
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	sub.w	$a3, $a3, $t0
	add.w	$a0, $t1, $a2
	pcalau12i	$a1, %got_pc_hi20(blockt)
	ld.d	$a1, $a1, %got_pc_lo12(blockt)
	ld.w	$a1, $a1, 0
	bge	$a1, $a0, .LBB0_117
# %bb.111:                              #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a0, $a1
.LBB0_112:                              # %.thread840
                                        #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a5, $a5, $a0
	sub.w	$a3, $a3, $a0
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	b	.LBB0_101
.LBB0_113:                              #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	add.w	$a4, $t1, $a4
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	sub.w	$a2, $a2, $t0
	add.w	$a0, $t1, $s3
	pcalau12i	$a3, %got_pc_hi20(blockr)
	ld.d	$a3, $a3, %got_pc_lo12(blockr)
	ld.w	$t1, $a3, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	bge	$t1, $a0, .LBB0_120
# %bb.114:                              #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a0, $t1
	sub.w	$a4, $a4, $a0
	sub.w	$a2, $a2, $a0
	b	.LBB0_101
.LBB0_115:                              #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a0, $t5, $a0
	b	.LBB0_118
.LBB0_116:                              #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a0, $a0, $t0
	pcalau12i	$a1, %got_pc_hi20(blockl)
	ld.d	$a1, $a1, %got_pc_lo12(blockl)
	ld.w	$a1, $a1, 0
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB0_101
	b	.LBB0_121
.LBB0_117:                              #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a0, $fp, $t0
.LBB0_118:                              #   in Loop: Header=BB0_14 Depth=1
	pcalau12i	$a1, %got_pc_hi20(blockb)
	ld.d	$a1, $a1, %got_pc_lo12(blockb)
	ld.w	$a1, $a1, 0
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	bge	$a0, $a1, .LBB0_101
# %bb.119:                              #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a1, $a0
	add.w	$a5, $a0, $a5
	add.w	$a3, $a0, $a3
	b	.LBB0_101
.LBB0_120:                              #   in Loop: Header=BB0_14 Depth=1
	sub.w	$a0, $a1, $t0
	pcalau12i	$a1, %got_pc_hi20(blockl)
	ld.d	$a1, $a1, %got_pc_lo12(blockl)
	ld.w	$a1, $a1, 0
	bge	$a0, $a1, .LBB0_101
.LBB0_121:                              #   in Loop: Header=BB0_14 Depth=1
	sub.d	$a0, $a1, $a0
	add.w	$a4, $a0, $a4
	add.w	$a2, $a0, $a2
	b	.LBB0_101
.Lfunc_end0:
	.size	uloop, .Lfunc_end0-uloop
                                        # -- End function
	.globl	pickSpot                        # -- Begin function pickSpot
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	pickSpot,@function
pickSpot:                               # @pickSpot
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
	move	$fp, $a7
	move	$s0, $a6
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(spotXhash)
	ld.d	$a0, $a0, %got_pc_lo12(spotXhash)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	sub.w	$a2, $a2, $a0
	pcalau12i	$a6, %got_pc_hi20(spotSize)
	ld.d	$a6, $a6, %got_pc_lo12(spotSize)
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	ld.w	$a6, $a6, 0
	div.w	$s8, $a2, $a6
	sub.w	$a0, $a3, $a0
	div.w	$a0, $a0, $a6
	pcalau12i	$a2, %got_pc_hi20(spotYhash)
	ld.d	$a2, $a2, %got_pc_lo12(spotYhash)
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	ld.w	$a2, $a2, 0
	sub.w	$a3, $a4, $a2
	div.w	$s7, $a3, $a6
	sub.w	$a2, $a5, $a2
	div.w	$a2, $a2, $a6
	alsl.d	$a1, $a1, $s1, 3
	ld.d	$s6, $a1, 152
	sub.d	$a0, $a0, $s8
	addi.d	$a0, $a0, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $s1, 12
	ld.w	$a1, $s6, 56
	ld.w	$a3, $s6, 60
	sub.d	$a2, $a2, $s7
	ld.w	$a4, $s1, 16
	add.w	$s3, $a1, $a0
	add.w	$s4, $a3, $a0
	ld.w	$a0, $s6, 64
	ld.w	$a1, $s6, 68
	fld.d	$fa0, $s6, 8
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	add.w	$s2, $a0, $a4
	add.w	$s5, $a1, $a4
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 16
	sub.w	$s3, $s3, $a0
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 24
	add.w	$s4, $a0, $s4
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 32
	move	$s6, $a0
	move	$a0, $s5
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	ld.d	$t8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$t7, $sp, 40                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a1, $t7, 0
	ld.w	$a2, $t6, 0
	add.d	$a0, $a0, $s5
	sub.w	$a3, $s3, $a1
	ld.w	$a7, $t8, 0
	div.w	$a3, $a3, $a2
	sub.w	$a4, $s4, $a1
	div.w	$a4, $a4, $a2
	add.d	$a5, $s6, $a7
	sub.w	$a5, $s2, $a5
	div.w	$a5, $a5, $a2
	ld.w	$t0, $s1, 12
	sub.w	$a0, $a0, $a7
	ld.w	$t1, $s1, 16
	div.w	$a6, $a0, $a2
	sub.w	$a0, $t0, $a1
	div.w	$a0, $a0, $a2
	sub.w	$a1, $t1, $a7
	div.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa1, $fa0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	movgr2fr.w	$fa0, $a2
	ffint.d.w	$fa2, $fa0
	pcalau12i	$a2, %got_pc_hi20(spots)
	ld.d	$a2, $a2, %got_pc_lo12(spots)
	ld.d	$a7, $a2, 0
	addi.d	$a2, $zero, -2
	sub.d	$t0, $a2, $a0
	sub.d	$t1, $a2, $a1
	pcalau12i	$a0, %got_pc_hi20(randVar)
	ld.d	$a0, $a0, %got_pc_lo12(randVar)
	lu12i.w	$a1, 269412
	ori	$a1, $a1, 3693
	lu12i.w	$a2, 3
	ori	$a2, $a2, 57
	lu12i.w	$t2, -1024
	lu52i.d	$t2, $t2, 1053
	movgr2fr.d	$fa0, $t2
	addi.w	$t5, $zero, -3
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t2, $a0, 0
	mul.d	$t2, $t2, $a1
	add.d	$t2, $t2, $a2
	st.w	$t2, $a0, 0
	bstrpick.d	$t2, $t2, 30, 0
	movgr2fr.w	$fa3, $t2
	ffint.d.w	$fa3, $fa3
	fdiv.d	$fa3, $fa3, $fa0
	fmul.d	$fa3, $fa3, $fa2
	ftintrz.w.d	$fa3, $fa3
	movfr2gr.s	$t2, $fa3
	add.d	$t2, $s8, $t2
	st.w	$t2, $s0, 0
	ld.w	$t2, $a0, 0
	mul.d	$t2, $t2, $a1
	add.d	$t2, $t2, $a2
	st.w	$t2, $a0, 0
	bstrpick.d	$t2, $t2, 30, 0
	movgr2fr.w	$fa3, $t2
	ffint.d.w	$fa3, $fa3
	fdiv.d	$fa3, $fa3, $fa0
	fmul.d	$fa3, $fa3, $fa1
	ftintrz.w.d	$fa3, $fa3
	movfr2gr.s	$t2, $fa3
	add.w	$t3, $s7, $t2
	st.w	$t3, $fp, 0
	ld.w	$t2, $s0, 0
	slli.d	$t4, $t2, 3
	ldx.d	$t4, $a7, $t4
	ldx.bu	$t4, $t4, $t3
	beqz	$t4, .LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	blt	$t2, $a3, .LBB1_1
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	blt	$a4, $t2, .LBB1_1
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	blt	$t3, $a5, .LBB1_1
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	blt	$a6, $t3, .LBB1_1
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	add.w	$t4, $t2, $t0
	bltu	$t4, $t5, .LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	add.w	$t3, $t3, $t1
	addi.w	$t4, $zero, -4
	bltu	$t4, $t3, .LBB1_1
.LBB1_8:
	ld.w	$a3, $t6, 0
	ld.w	$a4, $t7, 0
	mul.d	$a3, $a3, $t2
	add.d	$a3, $a3, $a4
	st.w	$a3, $s0, 0
	ld.w	$a3, $fp, 0
	ld.w	$a4, $t6, 0
	ld.w	$a5, $t8, 0
	mul.d	$a3, $a4, $a3
	add.d	$a3, $a3, $a5
	st.w	$a3, $fp, 0
	ld.w	$a3, $t6, 0
	ld.w	$a4, $a0, 0
	movgr2fr.w	$fa1, $a3
	ffint.d.w	$fa1, $fa1
	mul.d	$a3, $a4, $a1
	add.d	$a3, $a3, $a2
	st.w	$a3, $a0, 0
	bstrpick.d	$a3, $a3, 30, 0
	movgr2fr.w	$fa2, $a3
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa2, $fa2, $fa0
	ld.w	$a3, $s0, 0
	fmul.d	$fa1, $fa2, $fa1
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a4, $fa1
	add.d	$a3, $a3, $a4
	st.w	$a3, $s0, 0
	ld.w	$a3, $t6, 0
	ld.w	$a4, $a0, 0
	movgr2fr.w	$fa1, $a3
	ffint.d.w	$fa1, $fa1
	mul.d	$a1, $a4, $a1
	add.d	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	bstrpick.d	$a0, $a1, 30, 0
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fa0, $fa2, $fa0
	ld.w	$a0, $fp, 0
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	add.d	$a0, $a0, $a1
	st.w	$a0, $fp, 0
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
.Lfunc_end1:
	.size	pickSpot, .Lfunc_end1-pickSpot
                                        # -- End function
	.globl	forceGrid                       # -- Begin function forceGrid
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	forceGrid,@function
forceGrid:                              # @forceGrid
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(gOffsetX)
	ld.d	$a2, $a2, %got_pc_lo12(gOffsetX)
	ld.w	$a2, $a2, 0
	sub.w	$a3, $a0, $a2
	pcalau12i	$a4, %got_pc_hi20(gridX)
	ld.d	$a4, $a4, %got_pc_lo12(gridX)
	ld.w	$a4, $a4, 0
	mod.w	$a5, $a3, $a4
	sub.d	$a3, $a3, $a5
	add.d	$a2, $a3, $a2
	add.d	$a3, $a2, $a4
	sub.w	$a4, $a3, $a0
	srai.d	$a5, $a4, 31
	xor	$a4, $a4, $a5
	sub.w	$a4, $a4, $a5
	sub.w	$a0, $a2, $a0
	srai.d	$a5, $a0, 31
	xor	$a0, $a0, $a5
	sub.w	$a0, $a0, $a5
	sltu	$a0, $a4, $a0
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	pcalau12i	$a2, %pc_hi20(newxx)
	st.w	$a0, $a2, %pc_lo12(newxx)
	pcalau12i	$a0, %got_pc_hi20(gOffsetY)
	ld.d	$a0, $a0, %got_pc_lo12(gOffsetY)
	ld.w	$a0, $a0, 0
	sub.w	$a2, $a1, $a0
	pcalau12i	$a3, %got_pc_hi20(gridY)
	ld.d	$a3, $a3, %got_pc_lo12(gridY)
	ld.w	$a3, $a3, 0
	mod.w	$a4, $a2, $a3
	sub.d	$a2, $a2, $a4
	add.d	$a0, $a2, $a0
	add.d	$a2, $a0, $a3
	sub.w	$a3, $a2, $a1
	srai.d	$a4, $a3, 31
	xor	$a3, $a3, $a4
	sub.w	$a3, $a3, $a4
	sub.w	$a1, $a0, $a1
	srai.d	$a4, $a1, 31
	xor	$a1, $a1, $a4
	sub.w	$a1, $a1, $a4
	sltu	$a1, $a3, $a1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(newyy)
	st.w	$a0, $a1, %pc_lo12(newyy)
	ret
.Lfunc_end2:
	.size	forceGrid, .Lfunc_end2-forceGrid
                                        # -- End function
	.globl	fixSpot                         # -- Begin function fixSpot
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	fixSpot,@function
fixSpot:                                # @fixSpot
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s5, $a0, 152
	slli.d	$a0, $a3, 3
	ldx.d	$s6, $s5, $a0
	ld.w	$a0, $s6, 56
	add.w	$s2, $a0, $a1
	ld.w	$a0, $s6, 60
	ld.w	$a3, $s6, 64
	ld.w	$a4, $s6, 68
	fld.d	$fa0, $s6, 8
	add.w	$s3, $a0, $a1
	add.w	$s0, $a3, $a2
	add.w	$s1, $a4, $a2
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 16
	sub.w	$s4, $s2, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 24
	add.w	$s3, $a0, $s3
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 32
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(spotXhash)
	ld.d	$s6, $a1, %got_pc_lo12(spotXhash)
	ld.w	$a1, $s6, 0
	sub.w	$a3, $s4, $a1
	pcalau12i	$a2, %got_pc_hi20(spotSize)
	ld.d	$s7, $a2, %got_pc_lo12(spotSize)
	ld.w	$a2, $s7, 0
	div.w	$a4, $a3, $a2
	sub.w	$a1, $s3, $a1
	div.w	$a1, $a1, $a2
	pcalau12i	$a3, %got_pc_hi20(spotYhash)
	ld.d	$s4, $a3, %got_pc_lo12(spotYhash)
	addi.w	$a3, $a4, 1
	bge	$a3, $a1, .LBB3_17
# %bb.1:                                # %.lr.ph106
	ld.w	$a3, $s4, 0
	add.d	$a0, $a0, $s1
	sub.w	$a0, $a0, $a3
	div.w	$a0, $a0, $a2
	add.d	$a3, $s2, $a3
	sub.w	$a3, $s0, $a3
	div.w	$a2, $a3, $a2
	addi.w	$a3, $a2, 1
	bge	$a3, $a0, .LBB3_17
# %bb.2:                                # %.lr.ph.us.preheader
	addi.d	$a4, $a4, 1
	sub.d	$a5, $a0, $a2
	addi.w	$a5, $a5, -2
	bstrpick.d	$a6, $a5, 31, 0
	addi.d	$a6, $a6, 1
	andi	$a7, $a6, 48
	bstrpick.d	$t0, $a6, 32, 6
	slli.d	$t0, $t0, 6
	add.d	$t1, $a3, $t0
	bstrpick.d	$t3, $a6, 32, 4
	slli.d	$t2, $t3, 4
	alsl.w	$t3, $t3, $a3, 4
	addi.d	$t4, $a2, 33
	sub.d	$t5, $zero, $t2
	addi.d	$t6, $a2, 1
	pcalau12i	$t7, %got_pc_hi20(spots)
	ld.d	$t7, $t7, %got_pc_lo12(spots)
	ori	$t8, $zero, 15
	ori	$s0, $zero, 63
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %..loopexit100_crit_edge.us
                                        #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a4, $a4, 1
	addi.w	$s1, $a4, 0
	beq	$a1, $s1, .LBB3_17
.LBB3_4:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_16 Depth 2
	ld.d	$s1, $t7, 0
	slli.d	$s2, $a4, 3
	ldx.d	$s2, $s1, $s2
	add.d	$s3, $s2, $a2
	bgeu	$a5, $t8, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$s8, $a3
	move	$s1, $s3
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_6:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_4 Depth=1
	bgeu	$a5, $s0, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	move	$ra, $zero
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_8:                                # %vector.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	add.d	$s1, $s3, $t0
	add.d	$s8, $s2, $t4
	move	$ra, $t0
	.p2align	4, , 16
.LBB3_9:                                # %vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s8, -32
	xvld	$xr1, $s8, 0
	xvsubi.bu	$xr0, $xr0, 1
	xvsubi.bu	$xr1, $xr1, 1
	xvst	$xr0, $s8, -32
	xvst	$xr1, $s8, 0
	addi.d	$ra, $ra, -64
	addi.d	$s8, $s8, 64
	bnez	$ra, .LBB3_9
# %bb.10:                               # %middle.block
                                        #   in Loop: Header=BB3_4 Depth=1
	beq	$a6, $t0, .LBB3_3
# %bb.11:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$ra, $t0
	move	$s8, $t1
	beqz	$a7, .LBB3_15
.LBB3_12:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_4 Depth=1
	add.d	$s1, $s3, $t2
	add.d	$s3, $t5, $ra
	add.d	$s2, $s2, $t6
	add.d	$s2, $s2, $ra
	.p2align	4, , 16
.LBB3_13:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s2, 0
	vsubi.bu	$vr0, $vr0, 1
	vst	$vr0, $s2, 0
	addi.d	$s3, $s3, 16
	addi.d	$s2, $s2, 16
	bnez	$s3, .LBB3_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$s8, $t3
	beq	$a6, $t2, .LBB3_3
.LBB3_15:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	sub.d	$s2, $a0, $s8
	addi.d	$s1, $s1, 1
	.p2align	4, , 16
.LBB3_16:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$s3, $s1, 0
	addi.d	$s3, $s3, -1
	st.b	$s3, $s1, 0
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, 1
	bnez	$s2, .LBB3_16
	b	.LBB3_3
.LBB3_17:                               # %._crit_edge
	ld.w	$a0, $fp, 56
	slli.d	$a0, $a0, 3
	ldx.d	$s5, $s5, $a0
	ld.w	$a0, $fp, 12
	ld.w	$a1, $s5, 56
	ld.w	$a2, $fp, 16
	add.w	$s1, $a1, $a0
	ld.w	$a1, $s5, 60
	ld.w	$a3, $s5, 64
	ld.w	$a4, $s5, 68
	fld.d	$fa0, $s5, 8
	add.w	$s2, $a1, $a0
	add.w	$fp, $a3, $a2
	add.w	$s0, $a4, $a2
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s5, 16
	sub.w	$s3, $s1, $a0
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s5, 24
	add.w	$s2, $a0, $s2
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s5, 32
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s7, 0
	sub.w	$a3, $s3, $a1
	div.w	$a4, $a3, $a2
	sub.w	$a1, $s2, $a1
	div.w	$a1, $a1, $a2
	addi.w	$a3, $a4, 1
	bge	$a3, $a1, .LBB3_34
# %bb.18:                               # %.lr.ph114
	ld.w	$a3, $s4, 0
	add.d	$a0, $a0, $s0
	sub.w	$a0, $a0, $a3
	div.w	$a0, $a0, $a2
	add.d	$a3, $s1, $a3
	sub.w	$a3, $fp, $a3
	div.w	$a2, $a3, $a2
	addi.w	$a3, $a2, 1
	bge	$a3, $a0, .LBB3_34
# %bb.19:                               # %.lr.ph.us116.preheader
	addi.d	$a4, $a4, 1
	sub.d	$a5, $a0, $a2
	addi.w	$a5, $a5, -2
	bstrpick.d	$a6, $a5, 31, 0
	addi.d	$a6, $a6, 1
	andi	$a7, $a6, 48
	bstrpick.d	$t0, $a6, 32, 6
	slli.d	$t0, $t0, 6
	add.d	$t1, $a3, $t0
	bstrpick.d	$t3, $a6, 32, 4
	slli.d	$t2, $t3, 4
	alsl.w	$t3, $t3, $a3, 4
	addi.d	$t4, $a2, 33
	sub.d	$t5, $zero, $t2
	addi.d	$t6, $a2, 1
	pcalau12i	$t7, %got_pc_hi20(spots)
	ld.d	$t7, $t7, %got_pc_lo12(spots)
	ori	$t8, $zero, 15
	ori	$fp, $zero, 63
	b	.LBB3_21
	.p2align	4, , 16
.LBB3_20:                               # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB3_21 Depth=1
	addi.d	$a4, $a4, 1
	addi.w	$s0, $a4, 0
	beq	$a1, $s0, .LBB3_34
.LBB3_21:                               # %iter.check158
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_33 Depth 2
	ld.d	$s0, $t7, 0
	slli.d	$s1, $a4, 3
	ldx.d	$s1, $s0, $s1
	add.d	$s2, $s1, $a2
	bgeu	$a5, $t8, .LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	move	$s3, $a3
	move	$s0, $s2
	b	.LBB3_32
	.p2align	4, , 16
.LBB3_23:                               # %vector.main.loop.iter.check142
                                        #   in Loop: Header=BB3_21 Depth=1
	bgeu	$a5, $fp, .LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_21 Depth=1
	move	$s4, $zero
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_25:                               # %vector.ph144
                                        #   in Loop: Header=BB3_21 Depth=1
	add.d	$s0, $s2, $t0
	add.d	$s3, $s1, $t4
	move	$s4, $t0
	.p2align	4, , 16
.LBB3_26:                               # %vector.body148
                                        #   Parent Loop BB3_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s3, -32
	xvld	$xr1, $s3, 0
	xvaddi.bu	$xr0, $xr0, 1
	xvaddi.bu	$xr1, $xr1, 1
	xvst	$xr0, $s3, -32
	xvst	$xr1, $s3, 0
	addi.d	$s4, $s4, -64
	addi.d	$s3, $s3, 64
	bnez	$s4, .LBB3_26
# %bb.27:                               # %middle.block154
                                        #   in Loop: Header=BB3_21 Depth=1
	beq	$a6, $t0, .LBB3_20
# %bb.28:                               # %vec.epilog.iter.check160
                                        #   in Loop: Header=BB3_21 Depth=1
	move	$s4, $t0
	move	$s3, $t1
	beqz	$a7, .LBB3_32
.LBB3_29:                               # %vec.epilog.ph162
                                        #   in Loop: Header=BB3_21 Depth=1
	add.d	$s0, $s2, $t2
	add.d	$s2, $t5, $s4
	add.d	$s1, $s1, $t6
	add.d	$s1, $s1, $s4
	.p2align	4, , 16
.LBB3_30:                               # %vec.epilog.vector.body166
                                        #   Parent Loop BB3_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s1, 0
	vaddi.bu	$vr0, $vr0, 1
	vst	$vr0, $s1, 0
	addi.d	$s2, $s2, 16
	addi.d	$s1, $s1, 16
	bnez	$s2, .LBB3_30
# %bb.31:                               # %vec.epilog.middle.block171
                                        #   in Loop: Header=BB3_21 Depth=1
	move	$s3, $t3
	beq	$a6, $t2, .LBB3_20
.LBB3_32:                               # %vec.epilog.scalar.ph159.preheader
                                        #   in Loop: Header=BB3_21 Depth=1
	sub.d	$s1, $a0, $s3
	addi.d	$s0, $s0, 1
	.p2align	4, , 16
.LBB3_33:                               # %vec.epilog.scalar.ph159
                                        #   Parent Loop BB3_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$s2, $s0, 0
	addi.d	$s2, $s2, 1
	st.b	$s2, $s0, 0
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 1
	bnez	$s1, .LBB3_33
	b	.LBB3_20
.LBB3_34:                               # %._crit_edge115
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end3:
	.size	fixSpot, .Lfunc_end3-fixSpot
                                        # -- End function
	.globl	fixSpotAsp                      # -- Begin function fixSpotAsp
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	fixSpotAsp,@function
fixSpotAsp:                             # @fixSpotAsp
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a4
	move	$s0, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$fp, $a0
	move	$a0, $a1
	move	$a1, $a3
	move	$a2, $a4
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	add.d	$s7, $a0, $s3
	move	$a0, $s0
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	move	$s2, $a0
                                        # implicit-def: $f0_64
	move	$a0, $s1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(spotXhash)
	ld.d	$s6, $a1, %got_pc_lo12(spotXhash)
	ld.w	$a1, $s6, 0
	add.d	$a2, $s5, $a1
	sub.w	$a3, $s4, $a2
	pcalau12i	$a2, %got_pc_hi20(spotSize)
	ld.d	$s5, $a2, %got_pc_lo12(spotSize)
	ld.w	$a2, $s5, 0
	div.w	$a4, $a3, $a2
	sub.w	$a1, $s7, $a1
	div.w	$a1, $a1, $a2
	pcalau12i	$a3, %got_pc_hi20(spotYhash)
	ld.d	$s4, $a3, %got_pc_lo12(spotYhash)
	addi.w	$a3, $a4, 1
	bge	$a3, $a1, .LBB4_17
# %bb.1:                                # %.lr.ph101
	ld.w	$a3, $s4, 0
	add.d	$a0, $a0, $a3
	sub.w	$a0, $s1, $a0
	div.w	$a0, $a0, $a2
	add.d	$a3, $s2, $a3
	sub.w	$a3, $s0, $a3
	div.w	$a2, $a3, $a2
	addi.w	$a3, $a2, 1
	bge	$a3, $a0, .LBB4_17
# %bb.2:                                # %.lr.ph.us.preheader
	addi.d	$a4, $a4, 1
	sub.d	$a5, $a0, $a2
	addi.w	$a5, $a5, -2
	bstrpick.d	$a6, $a5, 31, 0
	addi.d	$a6, $a6, 1
	andi	$a7, $a6, 48
	bstrpick.d	$t0, $a6, 32, 6
	slli.d	$t0, $t0, 6
	add.d	$t1, $a3, $t0
	bstrpick.d	$t3, $a6, 32, 4
	slli.d	$t2, $t3, 4
	alsl.w	$t3, $t3, $a3, 4
	addi.d	$t4, $a2, 33
	sub.d	$t5, $zero, $t2
	addi.d	$t6, $a2, 1
	pcalau12i	$t7, %got_pc_hi20(spots)
	ld.d	$t7, $t7, %got_pc_lo12(spots)
	ori	$t8, $zero, 15
	ori	$s0, $zero, 63
	b	.LBB4_4
	.p2align	4, , 16
.LBB4_3:                                # %..loopexit95_crit_edge.us
                                        #   in Loop: Header=BB4_4 Depth=1
	addi.d	$a4, $a4, 1
	addi.w	$s1, $a4, 0
	beq	$a1, $s1, .LBB4_17
.LBB4_4:                                # %iter.check
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_16 Depth 2
	ld.d	$s1, $t7, 0
	slli.d	$s2, $a4, 3
	ldx.d	$s2, $s1, $s2
	add.d	$s3, $s2, $a2
	bgeu	$a5, $t8, .LBB4_6
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	move	$s7, $a3
	move	$s1, $s3
	b	.LBB4_15
	.p2align	4, , 16
.LBB4_6:                                # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB4_4 Depth=1
	bgeu	$a5, $s0, .LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=1
	move	$s8, $zero
	b	.LBB4_12
	.p2align	4, , 16
.LBB4_8:                                # %vector.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	add.d	$s1, $s3, $t0
	add.d	$s7, $s2, $t4
	move	$s8, $t0
	.p2align	4, , 16
.LBB4_9:                                # %vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s7, -32
	xvld	$xr1, $s7, 0
	xvsubi.bu	$xr0, $xr0, 1
	xvsubi.bu	$xr1, $xr1, 1
	xvst	$xr0, $s7, -32
	xvst	$xr1, $s7, 0
	addi.d	$s8, $s8, -64
	addi.d	$s7, $s7, 64
	bnez	$s8, .LBB4_9
# %bb.10:                               # %middle.block
                                        #   in Loop: Header=BB4_4 Depth=1
	beq	$a6, $t0, .LBB4_3
# %bb.11:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB4_4 Depth=1
	move	$s8, $t0
	move	$s7, $t1
	beqz	$a7, .LBB4_15
.LBB4_12:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB4_4 Depth=1
	add.d	$s1, $s3, $t2
	add.d	$s3, $t5, $s8
	add.d	$s2, $s2, $t6
	add.d	$s2, $s2, $s8
	.p2align	4, , 16
.LBB4_13:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s2, 0
	vsubi.bu	$vr0, $vr0, 1
	vst	$vr0, $s2, 0
	addi.d	$s3, $s3, 16
	addi.d	$s2, $s2, 16
	bnez	$s3, .LBB4_13
# %bb.14:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB4_4 Depth=1
	move	$s7, $t3
	beq	$a6, $t2, .LBB4_3
.LBB4_15:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB4_4 Depth=1
	sub.d	$s2, $a0, $s7
	addi.d	$s1, $s1, 1
	.p2align	4, , 16
.LBB4_16:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB4_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$s3, $s1, 0
	addi.d	$s3, $s3, -1
	st.b	$s3, $s1, 0
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, 1
	bnez	$s2, .LBB4_16
	b	.LBB4_3
.LBB4_17:                               # %._crit_edge
	ld.w	$a0, $fp, 56
	alsl.d	$a0, $a0, $fp, 3
	ld.d	$s7, $a0, 152
	ld.w	$a0, $fp, 12
	ld.w	$a1, $s7, 56
	ld.w	$a2, $fp, 16
	add.w	$s1, $a1, $a0
	ld.w	$a1, $s7, 60
	ld.w	$a3, $s7, 64
	ld.w	$a4, $s7, 68
	fld.d	$fa0, $s7, 8
	add.w	$s2, $a1, $a0
	add.w	$fp, $a3, $a2
	add.w	$s0, $a4, $a2
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s7, 16
	sub.w	$s3, $s1, $a0
	move	$a0, $s2
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s7, 24
	add.w	$s2, $a0, $s2
	move	$a0, $fp
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s7, 32
	move	$s1, $a0
	move	$a0, $s0
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(wireesty)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s6, 0
	ld.w	$a2, $s5, 0
	sub.w	$a3, $s3, $a1
	div.w	$a4, $a3, $a2
	sub.w	$a1, $s2, $a1
	div.w	$a1, $a1, $a2
	addi.w	$a3, $a4, 1
	bge	$a3, $a1, .LBB4_34
# %bb.18:                               # %.lr.ph109
	ld.w	$a3, $s4, 0
	add.d	$a0, $a0, $s0
	sub.w	$a0, $a0, $a3
	div.w	$a0, $a0, $a2
	add.d	$a3, $s1, $a3
	sub.w	$a3, $fp, $a3
	div.w	$a2, $a3, $a2
	addi.w	$a3, $a2, 1
	bge	$a3, $a0, .LBB4_34
# %bb.19:                               # %.lr.ph.us111.preheader
	addi.d	$a4, $a4, 1
	sub.d	$a5, $a0, $a2
	addi.w	$a5, $a5, -2
	bstrpick.d	$a6, $a5, 31, 0
	addi.d	$a6, $a6, 1
	andi	$a7, $a6, 48
	bstrpick.d	$t0, $a6, 32, 6
	slli.d	$t0, $t0, 6
	add.d	$t1, $a3, $t0
	bstrpick.d	$t3, $a6, 32, 4
	slli.d	$t2, $t3, 4
	alsl.w	$t3, $t3, $a3, 4
	addi.d	$t4, $a2, 33
	sub.d	$t5, $zero, $t2
	addi.d	$t6, $a2, 1
	pcalau12i	$t7, %got_pc_hi20(spots)
	ld.d	$t7, $t7, %got_pc_lo12(spots)
	ori	$t8, $zero, 15
	ori	$fp, $zero, 63
	b	.LBB4_21
	.p2align	4, , 16
.LBB4_20:                               # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB4_21 Depth=1
	addi.d	$a4, $a4, 1
	addi.w	$s0, $a4, 0
	beq	$a1, $s0, .LBB4_34
.LBB4_21:                               # %iter.check153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_26 Depth 2
                                        #     Child Loop BB4_30 Depth 2
                                        #     Child Loop BB4_33 Depth 2
	ld.d	$s0, $t7, 0
	slli.d	$s1, $a4, 3
	ldx.d	$s1, $s0, $s1
	add.d	$s2, $s1, $a2
	bgeu	$a5, $t8, .LBB4_23
# %bb.22:                               #   in Loop: Header=BB4_21 Depth=1
	move	$s3, $a3
	move	$s0, $s2
	b	.LBB4_32
	.p2align	4, , 16
.LBB4_23:                               # %vector.main.loop.iter.check137
                                        #   in Loop: Header=BB4_21 Depth=1
	bgeu	$a5, $fp, .LBB4_25
# %bb.24:                               #   in Loop: Header=BB4_21 Depth=1
	move	$s4, $zero
	b	.LBB4_29
	.p2align	4, , 16
.LBB4_25:                               # %vector.ph139
                                        #   in Loop: Header=BB4_21 Depth=1
	add.d	$s0, $s2, $t0
	add.d	$s3, $s1, $t4
	move	$s4, $t0
	.p2align	4, , 16
.LBB4_26:                               # %vector.body143
                                        #   Parent Loop BB4_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $s3, -32
	xvld	$xr1, $s3, 0
	xvaddi.bu	$xr0, $xr0, 1
	xvaddi.bu	$xr1, $xr1, 1
	xvst	$xr0, $s3, -32
	xvst	$xr1, $s3, 0
	addi.d	$s4, $s4, -64
	addi.d	$s3, $s3, 64
	bnez	$s4, .LBB4_26
# %bb.27:                               # %middle.block149
                                        #   in Loop: Header=BB4_21 Depth=1
	beq	$a6, $t0, .LBB4_20
# %bb.28:                               # %vec.epilog.iter.check155
                                        #   in Loop: Header=BB4_21 Depth=1
	move	$s4, $t0
	move	$s3, $t1
	beqz	$a7, .LBB4_32
.LBB4_29:                               # %vec.epilog.ph157
                                        #   in Loop: Header=BB4_21 Depth=1
	add.d	$s0, $s2, $t2
	add.d	$s2, $t5, $s4
	add.d	$s1, $s1, $t6
	add.d	$s1, $s1, $s4
	.p2align	4, , 16
.LBB4_30:                               # %vec.epilog.vector.body161
                                        #   Parent Loop BB4_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $s1, 0
	vaddi.bu	$vr0, $vr0, 1
	vst	$vr0, $s1, 0
	addi.d	$s2, $s2, 16
	addi.d	$s1, $s1, 16
	bnez	$s2, .LBB4_30
# %bb.31:                               # %vec.epilog.middle.block166
                                        #   in Loop: Header=BB4_21 Depth=1
	move	$s3, $t3
	beq	$a6, $t2, .LBB4_20
.LBB4_32:                               # %vec.epilog.scalar.ph154.preheader
                                        #   in Loop: Header=BB4_21 Depth=1
	sub.d	$s1, $a0, $s3
	addi.d	$s0, $s0, 1
	.p2align	4, , 16
.LBB4_33:                               # %vec.epilog.scalar.ph154
                                        #   Parent Loop BB4_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$s2, $s0, 0
	addi.d	$s2, $s2, 1
	st.b	$s2, $s0, 0
	addi.w	$s1, $s1, -1
	addi.d	$s0, $s0, 1
	bnez	$s1, .LBB4_33
	b	.LBB4_20
.LBB4_34:                               # %._crit_edge110
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end4:
	.size	fixSpotAsp, .Lfunc_end4-fixSpotAsp
                                        # -- End function
	.type	flips,@object                   # @flips
	.comm	flips,4,4
	.type	flipp,@object                   # @flipp
	.comm	flipp,4,4
	.type	attp,@object                    # @attp
	.comm	attp,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"range limiter:%d units either way in x"
	.size	.L.str, 39

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"   compared to bdxlength:%d\n"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"range limiter:%d units either way in y"
	.size	.L.str.2, 39

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"   compared to bdylength:%d\n"
	.size	.L.str.3, 29

	.type	newxx,@object                   # @newxx
	.comm	newxx,4,4
	.type	newyy,@object                   # @newyy
	.comm	newyy,4,4
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"acceptance breakdown:\n"
	.size	.L.str.4, 23

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"              single cell: %d / %d\n"
	.size	.L.str.5, 36

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"     single w/ orient chg: %d / %d\n"
	.size	.L.str.6, 36

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"               orient chg: %d / %d\n"
	.size	.L.str.7, 36

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"                pin moves: %d / %d\n"
	.size	.L.str.8, 36

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"        aspect ratio chgs: %d / %d\n"
	.size	.L.str.9, 36

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"        cell interchanges: %d / %d\n"
	.size	.L.str.10, 36

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"      interchgs w/ orient: %d / %d\n"
	.size	.L.str.11, 36

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\tno. of accepted flips: %d\n"
	.size	.L.str.12, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
