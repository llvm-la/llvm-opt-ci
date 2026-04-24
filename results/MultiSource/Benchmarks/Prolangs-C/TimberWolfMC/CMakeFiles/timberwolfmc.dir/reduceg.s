	.file	"reduceg.c"
	.text
	.globl	reduceg                         # -- Begin function reduceg
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	reduceg,@function
reduceg:                                # @reduceg
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	st.d	$zero, $sp, 192
	ori	$a0, $zero, 808
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $sp, 212
	pcalau12i	$a0, %got_pc_hi20(eNum)
	ld.d	$a0, $a0, %got_pc_lo12(eNum)
	ld.w	$a1, $a0, 0
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a1, %got_pc_hi20(eArray)
	ld.d	$a1, $a1, %got_pc_lo12(eArray)
	ld.d	$a2, $a1, 0
	move	$a1, $zero
	addi.d	$a2, $a2, 100
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a2, 0
	ld.w	$a3, $a0, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, 56
	blt	$a1, $a3, .LBB0_2
.LBB0_3:                                # %.preheader727
	pcalau12i	$a0, %got_pc_hi20(numRects)
	ld.d	$a3, $a0, %got_pc_lo12(numRects)
	ld.w	$a0, $a3, 0
	vrepli.b	$vr8, 0
	blez	$a0, .LBB0_6
# %bb.4:                                # %.lr.ph741
	pcalau12i	$a0, %got_pc_hi20(rectArray)
	ld.d	$a0, $a0, %got_pc_lo12(rectArray)
	ld.d	$a1, $a0, 0
	move	$a0, $zero
	addi.d	$a1, $a1, 84
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	vst	$vr8, $a1, 0
	ld.w	$a2, $a3, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 52
	blt	$a0, $a2, .LBB0_5
.LBB0_6:                                # %.preheader726
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numXnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numXnodes)
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	lu12i.w	$a2, -251659
	lu12i.w	$a3, 20971
	lu12i.w	$a4, 10485
	vst	$vr8, $sp, 160                  # 16-byte Folded Spill
	blez	$a0, .LBB0_32
# %bb.7:                                # %.lr.ph755.preheader
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	ori	$s1, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(xNodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(xNodeArray)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	ori	$s2, $a2, 3113
	ori	$s5, $a3, 2128
	ori	$s8, $a4, 3112
	pcalau12i	$a1, %got_pc_hi20(eArray)
	ld.d	$s3, $a1, %got_pc_lo12(eArray)
	ori	$s4, $zero, 56
	pcalau12i	$a1, %got_pc_hi20(rectArray)
	ld.d	$a1, $a1, %got_pc_lo12(rectArray)
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	ori	$s0, $zero, 52
	ori	$a1, $zero, 1
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_8:                                # %._crit_edge751.loopexit
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
.LBB0_9:                                # %._crit_edge751
                                        #   in Loop: Header=BB0_10 Depth=1
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bge	$a2, $a0, .LBB0_32
.LBB0_10:                               # %.lr.ph755
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_14 Depth 2
                                        #       Child Loop BB0_23 Depth 3
                                        #       Child Loop BB0_28 Depth 3
                                        #       Child Loop BB0_31 Depth 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$s6, $a2, $a1
	bnez	$s6, .LBB0_14
	b	.LBB0_9
.LBB0_11:                               #   in Loop: Header=BB0_14 Depth=2
	move	$a5, $zero
.LBB0_12:                               # %._crit_edge
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.w	$a2, $sp, 212
	addi.w	$a0, $a5, 0
	div.w	$a0, $a0, $s7
	st.w	$a0, $sp, 208
	slli.d	$a1, $a2, 3
	stx.d	$s6, $fp, $a1
	sub.w	$a1, $zero, $a0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	ld.d	$a0, $s6, 8
	ld.w	$a1, $a0, 4
	ld.d	$a2, $s3, 0
	mul.d	$a1, $a1, $s4
	add.d	$a3, $a2, $a1
	ld.w	$a3, $a3, 4
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	ldx.w	$a1, $a2, $a1
	mul.d	$a3, $a3, $s0
	add.d	$a3, $a4, $a3
	st.w	$s1, $a3, 44
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a4, $a1
	st.w	$s1, $a1, 36
	slli.d	$a1, $s7, 2
	ldx.w	$a0, $a0, $a1
	mul.d	$a0, $a0, $s4
	add.d	$a1, $a2, $a0
	ld.w	$a1, $a1, 4
	ldx.w	$a0, $a2, $a0
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a4, $a1
	st.w	$s1, $a1, 40
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a4, $a0
	st.w	$s1, $a0, 32
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=2
	ld.d	$s6, $s6, 24
	beqz	$s6, .LBB0_8
.LBB0_14:                               # %.lr.ph750
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_23 Depth 3
                                        #       Child Loop BB0_28 Depth 3
                                        #       Child Loop BB0_31 Depth 3
	ld.w	$a0, $s6, 0
	beq	$a0, $s1, .LBB0_13
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a1, $s6, 8
	ld.w	$a0, $sp, 212
	ld.w	$s7, $a1, 0
	addi.d	$a1, $a0, 1
	mul.d	$a2, $a1, $s2
	add.d	$a2, $a2, $s5
	rotri.w	$a2, $a2, 2
	st.w	$a1, $sp, 212
	bgeu	$s8, $a2, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=2
	bgtz	$s7, .LBB0_18
	b	.LBB0_11
.LBB0_17:                               #   in Loop: Header=BB0_14 Depth=2
	slli.d	$a0, $a0, 3
	addi.d	$a1, $a0, 808
	move	$a0, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	move	$fp, $a0
	blez	$s7, .LBB0_11
.LBB0_18:                               # %iter.check
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s6, 8
	ori	$a2, $zero, 4
	bgeu	$s7, $a2, .LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_14 Depth=2
	move	$a5, $zero
	ori	$a2, $zero, 1
	b	.LBB0_30
.LBB0_20:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB0_14 Depth=2
	ori	$a2, $zero, 16
	bgeu	$s7, $a2, .LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_14 Depth=2
	move	$a3, $zero
	move	$a5, $zero
	b	.LBB0_27
.LBB0_22:                               # %vector.ph
                                        #   in Loop: Header=BB0_14 Depth=2
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	andi	$a2, $s7, 12
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	bstrpick.d	$a2, $s7, 30, 4
	slli.d	$a3, $a2, 4
	srli.d	$a5, $s7, 4
	ori	$a2, $zero, 1
	bstrins.d	$a2, $a5, 30, 4
	addi.d	$a5, $a1, 36
	move	$a6, $a3
	xvld	$xr1, $sp, 96                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB0_23:                               # %vector.body
                                        #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr2, $a5, -32
	xvld	$xr3, $a5, 0
	xvpermi.q	$xr4, $xr2, 1
	vpickve2gr.w	$a7, $vr4, 2
	vinsgr2vr.d	$vr5, $a7, 0
	vpickve2gr.w	$a7, $vr4, 3
	vinsgr2vr.d	$vr5, $a7, 1
	xvpermi.q	$xr5, $xr5, 2
	vpickve2gr.w	$a7, $vr4, 0
	vinsgr2vr.d	$vr6, $a7, 0
	vpickve2gr.w	$a7, $vr4, 1
	vinsgr2vr.d	$vr6, $a7, 1
	vpickve2gr.w	$a7, $vr2, 2
	vinsgr2vr.d	$vr4, $a7, 0
	vpickve2gr.w	$a7, $vr2, 3
	vinsgr2vr.d	$vr4, $a7, 1
	xvpermi.q	$xr4, $xr4, 2
	vpickve2gr.w	$a7, $vr2, 0
	vinsgr2vr.d	$vr7, $a7, 0
	vpickve2gr.w	$a7, $vr2, 1
	vinsgr2vr.d	$vr7, $a7, 1
	xvpickve2gr.d	$a7, $xr7, 0
	xvpickve2gr.d	$t0, $xr7, 1
	xvpickve2gr.d	$t1, $xr4, 2
	xvpickve2gr.d	$t2, $xr4, 3
	xvpickve2gr.d	$t3, $xr6, 0
	xvpickve2gr.d	$t4, $xr6, 1
	xvpickve2gr.d	$t5, $xr5, 2
	xvpickve2gr.d	$t6, $xr5, 3
	xvpermi.q	$xr2, $xr3, 1
	vpickve2gr.w	$t7, $vr2, 2
	vinsgr2vr.d	$vr4, $t7, 0
	vpickve2gr.w	$t7, $vr2, 3
	vinsgr2vr.d	$vr4, $t7, 1
	xvpermi.q	$xr4, $xr4, 2
	vpickve2gr.w	$t7, $vr2, 0
	vinsgr2vr.d	$vr5, $t7, 0
	vpickve2gr.w	$t7, $vr2, 1
	vinsgr2vr.d	$vr5, $t7, 1
	vpickve2gr.w	$t7, $vr3, 2
	vinsgr2vr.d	$vr2, $t7, 0
	vpickve2gr.w	$t7, $vr3, 3
	vinsgr2vr.d	$vr2, $t7, 1
	xvpermi.q	$xr2, $xr2, 2
	vpickve2gr.w	$t7, $vr3, 0
	vinsgr2vr.d	$vr6, $t7, 0
	vpickve2gr.w	$t7, $vr3, 1
	vinsgr2vr.d	$vr6, $t7, 1
	xvpickve2gr.d	$t7, $xr6, 0
	xvpickve2gr.d	$t8, $xr6, 1
	xvpickve2gr.d	$ra, $xr2, 2
	xvpickve2gr.d	$s8, $xr2, 3
	xvpickve2gr.d	$s2, $xr5, 0
	xvpickve2gr.d	$a4, $xr5, 1
	xvpickve2gr.d	$s5, $xr4, 2
	xvpickve2gr.d	$fp, $xr4, 3
	mul.d	$a7, $a7, $s4
	add.d	$a7, $a0, $a7
	mul.d	$t0, $t0, $s4
	add.d	$t0, $a0, $t0
	mul.d	$t1, $t1, $s4
	add.d	$t1, $a0, $t1
	mul.d	$t2, $t2, $s4
	add.d	$t2, $a0, $t2
	mul.d	$t3, $t3, $s4
	add.d	$t3, $a0, $t3
	mul.d	$t4, $t4, $s4
	add.d	$t4, $a0, $t4
	mul.d	$t5, $t5, $s4
	add.d	$t5, $a0, $t5
	mul.d	$t6, $t6, $s4
	add.d	$t6, $a0, $t6
	mul.d	$t7, $t7, $s4
	add.d	$t7, $a0, $t7
	mul.d	$t8, $t8, $s4
	add.d	$t8, $a0, $t8
	mul.d	$ra, $ra, $s4
	add.d	$ra, $a0, $ra
	mul.d	$s8, $s8, $s4
	add.d	$s8, $a0, $s8
	mul.d	$s2, $s2, $s4
	add.d	$s2, $a0, $s2
	mul.d	$a4, $a4, $s4
	add.d	$a4, $a0, $a4
	mul.d	$s5, $s5, $s4
	add.d	$s5, $a0, $s5
	mul.d	$fp, $fp, $s4
	add.d	$fp, $a0, $fp
	ld.w	$a7, $a7, 20
	ld.w	$t0, $t0, 20
	ld.w	$t1, $t1, 20
	ld.w	$t2, $t2, 20
	ld.w	$t3, $t3, 20
	ld.w	$t4, $t4, 20
	ld.w	$t5, $t5, 20
	ld.w	$t6, $t6, 20
	vinsgr2vr.w	$vr2, $t3, 0
	vinsgr2vr.w	$vr2, $t4, 1
	vinsgr2vr.w	$vr2, $t5, 2
	vinsgr2vr.w	$vr2, $t6, 3
	vinsgr2vr.w	$vr3, $a7, 0
	vinsgr2vr.w	$vr3, $t0, 1
	vinsgr2vr.w	$vr3, $t1, 2
	vinsgr2vr.w	$vr3, $t2, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$a7, $t7, 20
	ld.w	$t0, $t8, 20
	ld.w	$t1, $ra, 20
	ld.w	$t2, $s8, 20
	ld.w	$t3, $s2, 20
	ld.w	$a4, $a4, 20
	ld.w	$t4, $s5, 20
	ld.w	$t5, $fp, 20
	vinsgr2vr.w	$vr2, $t3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vinsgr2vr.w	$vr2, $t4, 2
	vinsgr2vr.w	$vr2, $t5, 3
	vinsgr2vr.w	$vr4, $a7, 0
	vinsgr2vr.w	$vr4, $t0, 1
	vinsgr2vr.w	$vr4, $t1, 2
	vinsgr2vr.w	$vr4, $t2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvadd.w	$xr0, $xr0, $xr3
	xvadd.w	$xr1, $xr1, $xr4
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB0_23
# %bb.24:                               # %middle.block
                                        #   in Loop: Header=BB0_14 Depth=2
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a5, $xr0, 0
	bne	$a3, $s7, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_14 Depth=2
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_12
.LBB0_26:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB0_14 Depth=2
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	beqz	$a4, .LBB0_30
.LBB0_27:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB0_14 Depth=2
	bstrpick.d	$a2, $s7, 30, 2
	slli.d	$a4, $a2, 2
	srli.d	$a6, $s7, 2
	ori	$a2, $zero, 1
	bstrins.d	$a2, $a6, 30, 2
	vori.b	$vr0, $vr8, 0
	vinsgr2vr.w	$vr0, $a5, 0
	alsl.d	$a5, $a3, $a1, 2
	addi.d	$a5, $a5, 4
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB0_28:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a5, 0
	vpickve2gr.w	$a6, $vr1, 2
	vinsgr2vr.d	$vr2, $a6, 0
	vpickve2gr.w	$a6, $vr1, 3
	vinsgr2vr.d	$vr2, $a6, 1
	xvpermi.q	$xr2, $xr2, 2
	vpickve2gr.w	$a6, $vr1, 0
	vinsgr2vr.d	$vr3, $a6, 0
	vpickve2gr.w	$a6, $vr1, 1
	vinsgr2vr.d	$vr3, $a6, 1
	xvpickve2gr.d	$a6, $xr3, 0
	xvpickve2gr.d	$a7, $xr3, 1
	xvpickve2gr.d	$t0, $xr2, 2
	xvpickve2gr.d	$t1, $xr2, 3
	mul.d	$a6, $a6, $s4
	add.d	$a6, $a0, $a6
	mul.d	$a7, $a7, $s4
	add.d	$a7, $a0, $a7
	mul.d	$t0, $t0, $s4
	add.d	$t0, $a0, $t0
	mul.d	$t1, $t1, $s4
	add.d	$t1, $a0, $t1
	ld.w	$a6, $a6, 20
	ld.w	$a7, $a7, 20
	ld.w	$t0, $t0, 20
	ld.w	$t1, $t1, 20
	vinsgr2vr.w	$vr1, $a6, 0
	vinsgr2vr.w	$vr1, $a7, 1
	vinsgr2vr.w	$vr1, $t0, 2
	vinsgr2vr.w	$vr1, $t1, 3
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_28
# %bb.29:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB0_14 Depth=2
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $s7, .LBB0_12
.LBB0_30:                               # %vec.epilog.scalar.ph.preheader
                                        #   in Loop: Header=BB0_14 Depth=2
	addi.d	$a3, $s7, 1
	bstrpick.d	$a3, $a3, 31, 0
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB0_31:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB0_10 Depth=1
                                        #     Parent Loop BB0_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a1, 0
	mul.d	$a3, $a3, $s4
	add.d	$a3, $a0, $a3
	ld.w	$a3, $a3, 20
	add.d	$a5, $a5, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_31
	b	.LBB0_12
.LBB0_32:                               # %.preheader725
	pcalau12i	$a0, %got_pc_hi20(numYnodes)
	ld.d	$a0, $a0, %got_pc_lo12(numYnodes)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.w	$a0, $a0, 0
	blez	$a0, .LBB0_58
# %bb.33:                               # %.lr.ph774.preheader
	ori	$s6, $zero, 1
	pcalau12i	$a1, %got_pc_hi20(yNodeArray)
	ld.d	$a1, $a1, %got_pc_lo12(yNodeArray)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$a1, -251659
	ori	$s3, $a1, 3113
	lu12i.w	$a1, 20971
	ori	$s5, $a1, 2128
	lu12i.w	$a1, 10485
	ori	$s7, $a1, 3112
	pcalau12i	$a1, %got_pc_hi20(eArray)
	ld.d	$s8, $a1, %got_pc_lo12(eArray)
	ori	$s4, $zero, 56
	pcalau12i	$a1, %got_pc_hi20(rectArray)
	ld.d	$a1, $a1, %got_pc_lo12(rectArray)
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ori	$s0, $zero, 52
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	ori	$a1, $zero, 1
	st.d	$s3, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_34:                               # %._crit_edge769.loopexit
                                        #   in Loop: Header=BB0_36 Depth=1
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
.LBB0_35:                               # %._crit_edge769
                                        #   in Loop: Header=BB0_36 Depth=1
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	addi.d	$a1, $a2, 1
	bge	$a2, $a0, .LBB0_58
.LBB0_36:                               # %.lr.ph774
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_40 Depth 2
                                        #       Child Loop BB0_49 Depth 3
                                        #       Child Loop BB0_54 Depth 3
                                        #       Child Loop BB0_57 Depth 3
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 3
	ldx.d	$s1, $a2, $a1
	bnez	$s1, .LBB0_40
	b	.LBB0_35
.LBB0_37:                               #   in Loop: Header=BB0_40 Depth=2
	move	$a5, $zero
.LBB0_38:                               # %._crit_edge762
                                        #   in Loop: Header=BB0_40 Depth=2
	ld.w	$a2, $sp, 212
	addi.w	$a0, $a5, 0
	div.w	$a0, $a0, $s2
	st.w	$a0, $sp, 208
	slli.d	$a1, $a2, 3
	stx.d	$s1, $fp, $a1
	sub.w	$a1, $zero, $a0
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(tinsert)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	ld.d	$a0, $s1, 8
	ld.w	$a1, $a0, 4
	ld.d	$a2, $s8, 0
	mul.d	$a1, $a1, $s4
	add.d	$a3, $a2, $a1
	ld.w	$a3, $a3, 4
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	ldx.w	$a1, $a2, $a1
	mul.d	$a3, $a3, $s0
	add.d	$a3, $a4, $a3
	st.w	$s6, $a3, 44
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a4, $a1
	st.w	$s6, $a1, 40
	slli.d	$a1, $s2, 2
	ldx.w	$a0, $a0, $a1
	mul.d	$a0, $a0, $s4
	add.d	$a1, $a2, $a0
	ld.w	$a1, $a1, 4
	ldx.w	$a0, $a2, $a0
	mul.d	$a1, $a1, $s0
	add.d	$a1, $a4, $a1
	st.w	$s6, $a1, 36
	mul.d	$a0, $a0, $s0
	add.d	$a0, $a4, $a0
	st.w	$s6, $a0, 32
.LBB0_39:                               #   in Loop: Header=BB0_40 Depth=2
	ld.d	$s1, $s1, 24
	beqz	$s1, .LBB0_34
.LBB0_40:                               # %.lr.ph768
                                        #   Parent Loop BB0_36 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_49 Depth 3
                                        #       Child Loop BB0_54 Depth 3
                                        #       Child Loop BB0_57 Depth 3
	ld.w	$a0, $s1, 0
	beq	$a0, $s6, .LBB0_39
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	ld.d	$a1, $s1, 8
	ld.w	$a0, $sp, 212
	ld.w	$s2, $a1, 0
	addi.d	$a1, $a0, 1
	mul.d	$a2, $a1, $s3
	add.d	$a2, $a2, $s5
	rotri.w	$a2, $a2, 2
	st.w	$a1, $sp, 212
	bgeu	$s7, $a2, .LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	bgtz	$s2, .LBB0_44
	b	.LBB0_37
.LBB0_43:                               #   in Loop: Header=BB0_40 Depth=2
	slli.d	$a0, $a0, 3
	addi.d	$a1, $a0, 808
	move	$a0, $fp
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	vld	$vr8, $sp, 160                  # 16-byte Folded Reload
	move	$fp, $a0
	blez	$s2, .LBB0_37
.LBB0_44:                               # %iter.check1132
                                        #   in Loop: Header=BB0_40 Depth=2
	ld.d	$a0, $s8, 0
	ld.d	$a1, $s1, 8
	ori	$a2, $zero, 4
	bgeu	$s2, $a2, .LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=2
	move	$a5, $zero
	ori	$a2, $zero, 1
	b	.LBB0_56
.LBB0_46:                               # %vector.main.loop.iter.check1114
                                        #   in Loop: Header=BB0_40 Depth=2
	ori	$a2, $zero, 16
	bgeu	$s2, $a2, .LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_40 Depth=2
	move	$a3, $zero
	move	$a5, $zero
	b	.LBB0_53
.LBB0_48:                               # %vector.ph1116
                                        #   in Loop: Header=BB0_40 Depth=2
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	andi	$a2, $s2, 12
	st.d	$a2, $sp, 136                   # 8-byte Folded Spill
	bstrpick.d	$a2, $s2, 30, 4
	slli.d	$a3, $a2, 4
	srli.d	$a5, $s2, 4
	ori	$a2, $zero, 1
	bstrins.d	$a2, $a5, 30, 4
	addi.d	$a5, $a1, 36
	move	$a6, $a3
	xvld	$xr1, $sp, 32                   # 32-byte Folded Reload
	xvori.b	$xr0, $xr1, 0
	.p2align	4, , 16
.LBB0_49:                               # %vector.body1119
                                        #   Parent Loop BB0_36 Depth=1
                                        #     Parent Loop BB0_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr2, $a5, -32
	xvld	$xr3, $a5, 0
	xvpermi.q	$xr4, $xr2, 1
	vpickve2gr.w	$a7, $vr4, 2
	vinsgr2vr.d	$vr5, $a7, 0
	vpickve2gr.w	$a7, $vr4, 3
	vinsgr2vr.d	$vr5, $a7, 1
	xvpermi.q	$xr5, $xr5, 2
	vpickve2gr.w	$a7, $vr4, 0
	vinsgr2vr.d	$vr6, $a7, 0
	vpickve2gr.w	$a7, $vr4, 1
	vinsgr2vr.d	$vr6, $a7, 1
	vpickve2gr.w	$a7, $vr2, 2
	vinsgr2vr.d	$vr4, $a7, 0
	vpickve2gr.w	$a7, $vr2, 3
	vinsgr2vr.d	$vr4, $a7, 1
	xvpermi.q	$xr4, $xr4, 2
	vpickve2gr.w	$a7, $vr2, 0
	vinsgr2vr.d	$vr7, $a7, 0
	vpickve2gr.w	$a7, $vr2, 1
	vinsgr2vr.d	$vr7, $a7, 1
	xvpickve2gr.d	$a7, $xr7, 0
	xvpickve2gr.d	$t0, $xr7, 1
	xvpickve2gr.d	$t1, $xr4, 2
	xvpickve2gr.d	$t2, $xr4, 3
	xvpickve2gr.d	$t3, $xr6, 0
	xvpickve2gr.d	$t4, $xr6, 1
	xvpickve2gr.d	$t5, $xr5, 2
	xvpickve2gr.d	$t6, $xr5, 3
	xvpermi.q	$xr2, $xr3, 1
	vpickve2gr.w	$t7, $vr2, 2
	vinsgr2vr.d	$vr4, $t7, 0
	vpickve2gr.w	$t7, $vr2, 3
	vinsgr2vr.d	$vr4, $t7, 1
	xvpermi.q	$xr4, $xr4, 2
	vpickve2gr.w	$t7, $vr2, 0
	vinsgr2vr.d	$vr5, $t7, 0
	vpickve2gr.w	$t7, $vr2, 1
	vinsgr2vr.d	$vr5, $t7, 1
	vpickve2gr.w	$t7, $vr3, 2
	vinsgr2vr.d	$vr2, $t7, 0
	vpickve2gr.w	$t7, $vr3, 3
	vinsgr2vr.d	$vr2, $t7, 1
	xvpermi.q	$xr2, $xr2, 2
	vpickve2gr.w	$t7, $vr3, 0
	vinsgr2vr.d	$vr6, $t7, 0
	vpickve2gr.w	$t7, $vr3, 1
	vinsgr2vr.d	$vr6, $t7, 1
	xvpickve2gr.d	$t7, $xr6, 0
	xvpickve2gr.d	$t8, $xr6, 1
	xvpickve2gr.d	$fp, $xr2, 2
	xvpickve2gr.d	$ra, $xr2, 3
	xvpickve2gr.d	$a4, $xr5, 0
	xvpickve2gr.d	$s3, $xr5, 1
	xvpickve2gr.d	$s5, $xr4, 2
	xvpickve2gr.d	$s7, $xr4, 3
	mul.d	$a7, $a7, $s4
	add.d	$a7, $a0, $a7
	mul.d	$t0, $t0, $s4
	add.d	$t0, $a0, $t0
	mul.d	$t1, $t1, $s4
	add.d	$t1, $a0, $t1
	mul.d	$t2, $t2, $s4
	add.d	$t2, $a0, $t2
	mul.d	$t3, $t3, $s4
	add.d	$t3, $a0, $t3
	mul.d	$t4, $t4, $s4
	add.d	$t4, $a0, $t4
	mul.d	$t5, $t5, $s4
	add.d	$t5, $a0, $t5
	mul.d	$t6, $t6, $s4
	add.d	$t6, $a0, $t6
	mul.d	$t7, $t7, $s4
	add.d	$t7, $a0, $t7
	mul.d	$t8, $t8, $s4
	add.d	$t8, $a0, $t8
	mul.d	$fp, $fp, $s4
	add.d	$fp, $a0, $fp
	mul.d	$ra, $ra, $s4
	add.d	$ra, $a0, $ra
	mul.d	$a4, $a4, $s4
	add.d	$a4, $a0, $a4
	mul.d	$s3, $s3, $s4
	add.d	$s3, $a0, $s3
	mul.d	$s5, $s5, $s4
	add.d	$s5, $a0, $s5
	mul.d	$s7, $s7, $s4
	add.d	$s7, $a0, $s7
	ld.w	$a7, $a7, 20
	ld.w	$t0, $t0, 20
	ld.w	$t1, $t1, 20
	ld.w	$t2, $t2, 20
	ld.w	$t3, $t3, 20
	ld.w	$t4, $t4, 20
	ld.w	$t5, $t5, 20
	ld.w	$t6, $t6, 20
	vinsgr2vr.w	$vr2, $t3, 0
	vinsgr2vr.w	$vr2, $t4, 1
	vinsgr2vr.w	$vr2, $t5, 2
	vinsgr2vr.w	$vr2, $t6, 3
	vinsgr2vr.w	$vr3, $a7, 0
	vinsgr2vr.w	$vr3, $t0, 1
	vinsgr2vr.w	$vr3, $t1, 2
	vinsgr2vr.w	$vr3, $t2, 3
	xvpermi.q	$xr3, $xr2, 2
	ld.w	$a7, $t7, 20
	ld.w	$t0, $t8, 20
	ld.w	$t1, $fp, 20
	ld.w	$t2, $ra, 20
	ld.w	$a4, $a4, 20
	ld.w	$t3, $s3, 20
	ld.w	$t4, $s5, 20
	ld.w	$t5, $s7, 20
	vinsgr2vr.w	$vr2, $a4, 0
	vinsgr2vr.w	$vr2, $t3, 1
	vinsgr2vr.w	$vr2, $t4, 2
	vinsgr2vr.w	$vr2, $t5, 3
	vinsgr2vr.w	$vr4, $a7, 0
	vinsgr2vr.w	$vr4, $t0, 1
	vinsgr2vr.w	$vr4, $t1, 2
	vinsgr2vr.w	$vr4, $t2, 3
	xvpermi.q	$xr4, $xr2, 2
	xvadd.w	$xr0, $xr0, $xr3
	xvadd.w	$xr1, $xr1, $xr4
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB0_49
# %bb.50:                               # %middle.block1127
                                        #   in Loop: Header=BB0_40 Depth=2
	xvadd.w	$xr0, $xr1, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a5, $xr0, 0
	bne	$a3, $s2, .LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_40 Depth=2
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	b	.LBB0_38
.LBB0_52:                               # %vec.epilog.iter.check1134
                                        #   in Loop: Header=BB0_40 Depth=2
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	beqz	$a4, .LBB0_56
.LBB0_53:                               # %vec.epilog.ph1136
                                        #   in Loop: Header=BB0_40 Depth=2
	bstrpick.d	$a2, $s2, 30, 2
	slli.d	$a4, $a2, 2
	srli.d	$a6, $s2, 2
	ori	$a2, $zero, 1
	bstrins.d	$a2, $a6, 30, 2
	vori.b	$vr0, $vr8, 0
	vinsgr2vr.w	$vr0, $a5, 0
	alsl.d	$a5, $a3, $a1, 2
	addi.d	$a5, $a5, 4
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB0_54:                               # %vec.epilog.vector.body1139
                                        #   Parent Loop BB0_36 Depth=1
                                        #     Parent Loop BB0_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr1, $a5, 0
	vpickve2gr.w	$a6, $vr1, 2
	vinsgr2vr.d	$vr2, $a6, 0
	vpickve2gr.w	$a6, $vr1, 3
	vinsgr2vr.d	$vr2, $a6, 1
	xvpermi.q	$xr2, $xr2, 2
	vpickve2gr.w	$a6, $vr1, 0
	vinsgr2vr.d	$vr3, $a6, 0
	vpickve2gr.w	$a6, $vr1, 1
	vinsgr2vr.d	$vr3, $a6, 1
	xvpickve2gr.d	$a6, $xr3, 0
	xvpickve2gr.d	$a7, $xr3, 1
	xvpickve2gr.d	$t0, $xr2, 2
	xvpickve2gr.d	$t1, $xr2, 3
	mul.d	$a6, $a6, $s4
	add.d	$a6, $a0, $a6
	mul.d	$a7, $a7, $s4
	add.d	$a7, $a0, $a7
	mul.d	$t0, $t0, $s4
	add.d	$t0, $a0, $t0
	mul.d	$t1, $t1, $s4
	add.d	$t1, $a0, $t1
	ld.w	$a6, $a6, 20
	ld.w	$a7, $a7, 20
	ld.w	$t0, $t0, 20
	ld.w	$t1, $t1, 20
	vinsgr2vr.w	$vr1, $a6, 0
	vinsgr2vr.w	$vr1, $a7, 1
	vinsgr2vr.w	$vr1, $t0, 2
	vinsgr2vr.w	$vr1, $t1, 3
	vadd.w	$vr0, $vr0, $vr1
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_54
# %bb.55:                               # %vec.epilog.middle.block1144
                                        #   in Loop: Header=BB0_40 Depth=2
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a4, $s2, .LBB0_38
.LBB0_56:                               # %vec.epilog.scalar.ph1133.preheader
                                        #   in Loop: Header=BB0_40 Depth=2
	addi.d	$a3, $s2, 1
	bstrpick.d	$a3, $a3, 31, 0
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB0_57:                               # %vec.epilog.scalar.ph1133
                                        #   Parent Loop BB0_36 Depth=1
                                        #     Parent Loop BB0_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a3, $a1, 0
	mul.d	$a3, $a3, $s4
	add.d	$a3, $a0, $a3
	ld.w	$a3, $a3, 20
	add.d	$a5, $a5, $a3
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB0_57
	b	.LBB0_38
.LBB0_58:                               # %.preheader724
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	ori	$s0, $zero, 1
	pcalau12i	$a0, %got_pc_hi20(edgeTransition)
	ld.d	$a0, $a0, %got_pc_lo12(edgeTransition)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(eArray)
	ld.d	$s2, $a0, %got_pc_lo12(eArray)
	pcalau12i	$a0, %got_pc_hi20(rectArray)
	ld.d	$s3, $a0, %got_pc_lo12(rectArray)
	ori	$s4, $zero, 56
	ori	$s5, $zero, 52
	lu12i.w	$a0, 2441
	ori	$a0, $a0, 1664
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
                                        # implicit-def: $r31
	.p2align	4, , 16
.LBB0_59:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_64 Depth 2
                                        #       Child Loop BB0_71 Depth 3
                                        #       Child Loop BB0_68 Depth 3
                                        #       Child Loop BB0_85 Depth 3
	addi.d	$a0, $sp, 192
	addi.d	$a1, $sp, 200
	addi.d	$a2, $sp, 208
	addi.d	$a3, $sp, 212
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beqz	$a0, .LBB0_95
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	ld.w	$a0, $sp, 212
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ldx.d	$a0, $a1, $a0
	ld.d	$a0, $a0, 8
	ld.w	$a7, $a0, 0
	beq	$a7, $s0, .LBB0_59
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	move	$a1, $zero
	ld.w	$a3, $a0, 4
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	ld.w	$a4, $a2, 0
	ld.d	$a5, $s2, 0
	ld.d	$a6, $s3, 0
	ori	$t1, $zero, 1
	slt	$a2, $t1, $a7
	masknez	$t0, $t1, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	addi.w	$a7, $a2, 1
	ori	$t4, $zero, 2
	ori	$t0, $zero, 1
	b	.LBB0_64
	.p2align	4, , 16
.LBB0_62:                               # %._crit_edge793
                                        #   in Loop: Header=BB0_64 Depth=2
	move	$t0, $t3
.LBB0_63:                               #   in Loop: Header=BB0_64 Depth=2
	addi.w	$t4, $t2, 1
	addi.d	$a1, $a1, 1
	move	$t1, $t3
	beq	$t2, $a7, .LBB0_59
.LBB0_64:                               #   Parent Loop BB0_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_71 Depth 3
                                        #       Child Loop BB0_68 Depth 3
                                        #       Child Loop BB0_85 Depth 3
	slli.d	$a2, $t1, 2
	ldx.w	$a2, $a0, $a2
	mul.d	$t5, $a2, $s4
	ldx.w	$a2, $a5, $t5
	mul.d	$a2, $a2, $s5
	add.d	$a2, $a6, $a2
	ld.w	$a2, $a2, 32
	move	$t2, $t4
	addi.w	$t3, $t1, 1
	beqz	$a2, .LBB0_63
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	slli.d	$a2, $t0, 2
	ldx.w	$a2, $a0, $a2
	add.d	$t4, $a5, $t5
	ld.w	$t6, $t4, 16
	mul.d	$a2, $a2, $s4
	add.d	$t5, $a5, $a2
	ld.w	$a2, $t5, 12
	alsl.d	$t4, $t0, $a0, 2
	add.d	$a2, $a2, $t6
	bstrpick.d	$t7, $a2, 31, 31
	add.w	$a2, $a2, $t7
	srai.d	$t7, $a2, 1
	bge	$a4, $a3, .LBB0_69
# %bb.66:                               # %.preheader719
                                        #   in Loop: Header=BB0_64 Depth=2
	blt	$t1, $t0, .LBB0_72
# %bb.67:                               # %.lr.ph786.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	alsl.d	$t8, $t0, $a0, 2
	move	$ra, $t0
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_68:                               # %.lr.ph786
                                        #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $t8, 0
	mul.d	$a2, $a2, $s4
	ldx.w	$fp, $a5, $a2
	mul.d	$fp, $fp, $s5
	add.d	$fp, $a6, $fp
	ld.w	$fp, $fp, 4
	add.d	$a2, $a5, $a2
	ld.w	$a2, $a2, 4
	sub.w	$fp, $fp, $t7
	srai.d	$s6, $fp, 31
	xor	$fp, $fp, $s6
	sub.w	$fp, $fp, $s6
	slt	$s6, $fp, $s1
	mul.d	$a2, $a2, $s5
	add.d	$a2, $a6, $a2
	ld.w	$a2, $a2, 4
	maskeqz	$fp, $fp, $s6
	masknez	$s1, $s1, $s6
	or	$fp, $fp, $s1
	sub.w	$a2, $a2, $t7
	srai.d	$s1, $a2, 31
	xor	$a2, $a2, $s1
	sub.w	$a2, $a2, $s1
	slt	$s1, $a2, $fp
	masknez	$s7, $s8, $s1
	maskeqz	$s8, $ra, $s1
	or	$s7, $s8, $s7
	masknez	$s7, $s7, $s6
	maskeqz	$s6, $ra, $s6
	or	$s8, $s6, $s7
	masknez	$fp, $fp, $s1
	maskeqz	$a2, $a2, $s1
	or	$s1, $a2, $fp
	addi.w	$ra, $ra, 1
	addi.d	$t8, $t8, 4
	bne	$t2, $ra, .LBB0_68
	b	.LBB0_72
	.p2align	4, , 16
.LBB0_69:                               # %.preheader721
                                        #   in Loop: Header=BB0_64 Depth=2
	blt	$t1, $t0, .LBB0_72
# %bb.70:                               # %.lr.ph780.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	lu12i.w	$a2, 2441
	ori	$s1, $a2, 1664
	move	$t8, $t0
	move	$ra, $t4
	.p2align	4, , 16
.LBB0_71:                               # %.lr.ph780
                                        #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $ra, 0
	mul.d	$a2, $a2, $s4
	ldx.w	$fp, $a5, $a2
	mul.d	$fp, $fp, $s5
	ldx.w	$fp, $a6, $fp
	add.d	$a2, $a5, $a2
	ld.w	$a2, $a2, 4
	sub.w	$fp, $fp, $t7
	srai.d	$s7, $fp, 31
	xor	$fp, $fp, $s7
	sub.w	$fp, $fp, $s7
	slt	$s7, $fp, $s1
	mul.d	$a2, $a2, $s5
	ldx.w	$a2, $a6, $a2
	maskeqz	$fp, $fp, $s7
	masknez	$s1, $s1, $s7
	or	$fp, $fp, $s1
	sub.w	$a2, $a2, $t7
	srai.d	$s1, $a2, 31
	xor	$a2, $a2, $s1
	sub.w	$a2, $a2, $s1
	slt	$s1, $a2, $fp
	masknez	$s8, $s8, $s1
	maskeqz	$s6, $t8, $s1
	or	$s6, $s6, $s8
	masknez	$s6, $s6, $s7
	maskeqz	$s7, $t8, $s7
	or	$s8, $s7, $s6
	masknez	$fp, $fp, $s1
	maskeqz	$a2, $a2, $s1
	or	$s1, $a2, $fp
	addi.w	$t8, $t8, 1
	addi.d	$ra, $ra, 4
	bne	$t2, $t8, .LBB0_71
.LBB0_72:                               # %.loopexit720
                                        #   in Loop: Header=BB0_64 Depth=2
	blt	$t1, $t0, .LBB0_62
# %bb.73:                               # %.lr.ph792.preheader
                                        #   in Loop: Header=BB0_64 Depth=2
	addi.w	$t7, $s8, 0
	bne	$t0, $t7, .LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_64 Depth=2
	st.w	$t6, $t5, 16
	b	.LBB0_76
.LBB0_75:                               #   in Loop: Header=BB0_64 Depth=2
	st.w	$s0, $t5, 44
.LBB0_76:                               #   in Loop: Header=BB0_64 Depth=2
	ld.w	$a2, $t5, 0
	ld.w	$t6, $t5, 4
	mul.d	$a2, $a2, $s5
	add.d	$t5, $a6, $a2
	st.w	$s0, $t5, 32
	mul.d	$a2, $t6, $s5
	add.d	$t6, $a6, $a2
	bge	$a4, $a3, .LBB0_78
# %bb.77:                               # %.thread694.peel
                                        #   in Loop: Header=BB0_64 Depth=2
	st.w	$s0, $t6, 36
	ori	$a2, $zero, 40
	beq	$t0, $t1, .LBB0_79
	b	.LBB0_80
.LBB0_78:                               # %.thread.peel
                                        #   in Loop: Header=BB0_64 Depth=2
	st.w	$s0, $t6, 40
	ori	$a2, $zero, 36
	bne	$t0, $t1, .LBB0_80
.LBB0_79:                               # %.sink.split
                                        #   in Loop: Header=BB0_64 Depth=2
	stx.w	$s0, $t5, $a2
	st.w	$s0, $t6, 44
.LBB0_80:                               #   in Loop: Header=BB0_64 Depth=2
	addi.w	$a2, $t0, 1
	beq	$t2, $a2, .LBB0_62
# %bb.81:                               # %.lr.ph792.preheader1201
                                        #   in Loop: Header=BB0_64 Depth=2
	alsl.d	$t5, $t1, $a0, 2
	addi.d	$t6, $t7, -1
	addi.d	$a2, $a0, 4
	alsl.d	$t7, $t0, $a2, 2
	move	$t8, $t0
	move	$ra, $t0
	b	.LBB0_85
	.p2align	4, , 16
.LBB0_82:                               # %.thread
                                        #   in Loop: Header=BB0_85 Depth=3
	st.w	$s0, $a2, 36
.LBB0_83:                               #   in Loop: Header=BB0_85 Depth=3
	st.w	$s0, $s1, 44
.LBB0_84:                               #   in Loop: Header=BB0_85 Depth=3
	addi.w	$t8, $t8, 1
	addi.d	$t7, $t7, 4
	beq	$t1, $t8, .LBB0_62
.LBB0_85:                               # %.lr.ph792
                                        #   Parent Loop BB0_59 Depth=1
                                        #     Parent Loop BB0_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $t7, 0
	move	$s1, $ra
	mul.d	$s7, $a2, $s4
	add.d	$ra, $a5, $s7
	bne	$t6, $s1, .LBB0_91
# %bb.86:                               #   in Loop: Header=BB0_85 Depth=3
	ld.w	$a2, $t5, 0
	mul.d	$a2, $a2, $s4
	add.d	$a2, $a5, $a2
	ld.w	$a2, $a2, 16
	st.w	$a2, $ra, 16
	ld.w	$a2, $t4, 0
	mul.d	$a2, $a2, $s4
	ld.w	$fp, $t7, 0
	add.d	$a2, $a5, $a2
	ld.w	$a2, $a2, 12
	mul.d	$fp, $fp, $s4
	add.d	$fp, $a5, $fp
	st.w	$a2, $fp, 12
	ldx.w	$a2, $a5, $s7
	ld.w	$s7, $ra, 4
	addi.d	$ra, $s1, 1
	beq	$a1, $s1, .LBB0_92
.LBB0_87:                               #   in Loop: Header=BB0_85 Depth=3
	bge	$t0, $ra, .LBB0_84
# %bb.88:                               #   in Loop: Header=BB0_85 Depth=3
	bge	$ra, $t1, .LBB0_84
# %bb.89:                               #   in Loop: Header=BB0_85 Depth=3
	mul.d	$a2, $a2, $s5
	add.d	$s1, $a6, $a2
	mul.d	$a2, $s7, $s5
	add.d	$a2, $a6, $a2
	bge	$a4, $a3, .LBB0_94
# %bb.90:                               #   in Loop: Header=BB0_85 Depth=3
	st.w	$s0, $s1, 32
	st.w	$s0, $s1, 40
	st.w	$s0, $a2, 36
	st.w	$s0, $a2, 44
	b	.LBB0_84
	.p2align	4, , 16
.LBB0_91:                               #   in Loop: Header=BB0_85 Depth=3
	st.w	$s0, $ra, 44
	ldx.w	$a2, $a5, $s7
	ld.w	$s7, $ra, 4
	addi.d	$ra, $s1, 1
	bne	$a1, $s1, .LBB0_87
.LBB0_92:                               #   in Loop: Header=BB0_85 Depth=3
	mul.d	$a2, $a2, $s5
	add.d	$a2, $a6, $a2
	mul.d	$fp, $s7, $s5
	add.d	$s1, $a6, $fp
	bge	$a4, $a3, .LBB0_82
# %bb.93:                               # %.thread1052
                                        #   in Loop: Header=BB0_85 Depth=3
	st.w	$s0, $a2, 40
	b	.LBB0_83
.LBB0_94:                               #   in Loop: Header=BB0_85 Depth=3
	ori	$fp, $zero, 1
	lu32i.d	$fp, 1
	st.d	$fp, $s1, 32
	st.d	$fp, $a2, 40
	b	.LBB0_84
.LBB0_95:                               # %.preheader718
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a3, 0
	blez	$a0, .LBB0_98
# %bb.96:                               # %.lr.ph796
	ld.d	$a1, $s3, 0
	move	$a0, $zero
	addi.d	$a1, $a1, 100
	.p2align	4, , 16
.LBB0_97:                               # =>This Inner Loop Header: Depth=1
	st.w	$zero, $a1, 0
	ld.w	$a2, $a3, 0
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 52
	blt	$a0, $a2, .LBB0_97
.LBB0_98:                               # %.preheader717
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a6, $a0, 0
	blez	$a6, .LBB0_111
# %bb.99:                               # %.lr.ph809
	pcalau12i	$a0, %got_pc_hi20(xNodeArray)
	ld.d	$a0, $a0, %got_pc_lo12(xNodeArray)
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	ori	$a2, $zero, 56
	ori	$a3, $zero, 52
	ori	$a5, $zero, 1
	b	.LBB0_102
	.p2align	4, , 16
.LBB0_100:                              # %._crit_edge806.loopexit
                                        #   in Loop: Header=BB0_102 Depth=1
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	ld.w	$a6, $a5, 0
.LBB0_101:                              # %._crit_edge806
                                        #   in Loop: Header=BB0_102 Depth=1
	addi.d	$a5, $a4, 1
	bge	$a4, $a6, .LBB0_111
.LBB0_102:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_105 Depth 2
                                        #       Child Loop BB0_109 Depth 3
	move	$a4, $a5
	slli.d	$a5, $a5, 3
	ldx.d	$a5, $a0, $a5
	beqz	$a5, .LBB0_101
# %bb.103:                              # %.lr.ph805
                                        #   in Loop: Header=BB0_102 Depth=1
	ld.d	$a6, $s2, 0
	b	.LBB0_105
	.p2align	4, , 16
.LBB0_104:                              # %.loopexit716
                                        #   in Loop: Header=BB0_105 Depth=2
	ld.d	$a5, $a5, 24
	beqz	$a5, .LBB0_100
.LBB0_105:                              #   Parent Loop BB0_102 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_109 Depth 3
	ld.w	$a7, $a5, 0
	beq	$a7, $a1, .LBB0_104
# %bb.106:                              #   in Loop: Header=BB0_105 Depth=2
	ld.d	$t0, $a5, 8
	ld.w	$t1, $t0, 0
	blez	$t1, .LBB0_104
# %bb.107:                              # %.lr.ph800
                                        #   in Loop: Header=BB0_105 Depth=2
	ld.d	$a7, $s3, 0
	addi.d	$t1, $t1, 1
	bstrpick.d	$t1, $t1, 31, 0
	addi.d	$t0, $t0, 4
	addi.d	$t1, $t1, -1
	b	.LBB0_109
	.p2align	4, , 16
.LBB0_108:                              #   in Loop: Header=BB0_109 Depth=3
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 4
	beqz	$t1, .LBB0_104
.LBB0_109:                              #   Parent Loop BB0_102 Depth=1
                                        #     Parent Loop BB0_105 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t2, $t0, 0
	mul.d	$t2, $t2, $a2
	add.d	$t2, $a6, $t2
	ld.w	$t3, $t2, 44
	beq	$t3, $a1, .LBB0_108
# %bb.110:                              #   in Loop: Header=BB0_109 Depth=3
	ld.w	$t3, $t2, 4
	mul.d	$t3, $t3, $a3
	add.d	$t3, $a7, $t3
	ld.w	$t4, $t3, 48
	ld.w	$t2, $t2, 0
	addi.d	$t4, $t4, 1
	st.w	$t4, $t3, 48
	mul.d	$t2, $t2, $a3
	add.d	$t2, $a7, $t2
	ld.w	$t3, $t2, 48
	addi.d	$t3, $t3, 1
	st.w	$t3, $t2, 48
	b	.LBB0_108
.LBB0_111:                              # %.preheader715
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$t2, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(yNodeArray)
	ld.d	$a0, $a0, %got_pc_lo12(yNodeArray)
	ld.d	$a1, $a0, 0
	blez	$t2, .LBB0_125
# %bb.112:                              # %.lr.ph822.preheader
	ori	$a2, $zero, 1
	ori	$a3, $zero, 56
	ori	$a4, $zero, 52
	ori	$a6, $zero, 1
	b	.LBB0_115
	.p2align	4, , 16
.LBB0_113:                              # %._crit_edge819.loopexit
                                        #   in Loop: Header=BB0_115 Depth=1
	ld.d	$a6, $sp, 176                   # 8-byte Folded Reload
	ld.w	$t2, $a6, 0
.LBB0_114:                              # %._crit_edge819
                                        #   in Loop: Header=BB0_115 Depth=1
	addi.d	$a6, $a5, 1
	bge	$a5, $t2, .LBB0_124
.LBB0_115:                              # %.lr.ph822
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_118 Depth 2
                                        #       Child Loop BB0_122 Depth 3
	move	$a5, $a6
	slli.d	$a6, $a6, 3
	ldx.d	$a6, $a1, $a6
	beqz	$a6, .LBB0_114
# %bb.116:                              # %.lr.ph818
                                        #   in Loop: Header=BB0_115 Depth=1
	ld.d	$a7, $s2, 0
	b	.LBB0_118
	.p2align	4, , 16
.LBB0_117:                              # %.loopexit714
                                        #   in Loop: Header=BB0_118 Depth=2
	ld.d	$a6, $a6, 24
	beqz	$a6, .LBB0_113
.LBB0_118:                              #   Parent Loop BB0_115 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_122 Depth 3
	ld.w	$t0, $a6, 0
	beq	$t0, $a2, .LBB0_117
# %bb.119:                              #   in Loop: Header=BB0_118 Depth=2
	ld.d	$t1, $a6, 8
	ld.w	$t2, $t1, 0
	blez	$t2, .LBB0_117
# %bb.120:                              # %.lr.ph813
                                        #   in Loop: Header=BB0_118 Depth=2
	ld.d	$t0, $s3, 0
	addi.d	$t2, $t2, 1
	bstrpick.d	$t2, $t2, 31, 0
	addi.d	$t1, $t1, 4
	addi.d	$t2, $t2, -1
	b	.LBB0_122
	.p2align	4, , 16
.LBB0_121:                              #   in Loop: Header=BB0_122 Depth=3
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 4
	beqz	$t2, .LBB0_117
.LBB0_122:                              #   Parent Loop BB0_115 Depth=1
                                        #     Parent Loop BB0_118 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t1, 0
	mul.d	$t3, $t3, $a3
	add.d	$t3, $a7, $t3
	ld.w	$t4, $t3, 44
	beq	$t4, $a2, .LBB0_121
# %bb.123:                              #   in Loop: Header=BB0_122 Depth=3
	ld.w	$t4, $t3, 4
	mul.d	$t4, $t4, $a4
	add.d	$t4, $t0, $t4
	ld.w	$t5, $t4, 48
	ld.w	$t3, $t3, 0
	addi.d	$t5, $t5, 1
	st.w	$t5, $t4, 48
	mul.d	$t3, $t3, $a4
	add.d	$t3, $t0, $t3
	ld.w	$t4, $t3, 48
	addi.d	$t4, $t4, 1
	st.w	$t4, $t3, 48
	b	.LBB0_121
.LBB0_124:                              # %.preheader713.loopexit
	ld.d	$a1, $a0, 0
.LBB0_125:                              # %.preheader713
	pcalau12i	$a2, %got_pc_hi20(xNodeArray)
	ld.d	$a2, $a2, %got_pc_lo12(xNodeArray)
	ld.d	$a3, $a2, 0
	ori	$a4, $zero, 1
	ori	$a5, $zero, 56
	ori	$a6, $zero, 52
	b	.LBB0_127
	.p2align	4, , 16
.LBB0_126:                              # %.loopexit711
                                        #   in Loop: Header=BB0_127 Depth=1
	beqz	$a7, .LBB0_174
.LBB0_127:                              # %.preheader712
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_131 Depth 2
                                        #       Child Loop BB0_134 Depth 3
                                        #         Child Loop BB0_140 Depth 4
                                        #           Child Loop BB0_145 Depth 5
                                        #     Child Loop BB0_155 Depth 2
                                        #       Child Loop BB0_158 Depth 3
                                        #         Child Loop BB0_164 Depth 4
                                        #           Child Loop BB0_169 Depth 5
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	ld.w	$t3, $a7, 0
	blez	$t3, .LBB0_151
# %bb.128:                              # %.lr.ph840.preheader
                                        #   in Loop: Header=BB0_127 Depth=1
	move	$a7, $zero
	ori	$t1, $zero, 1
	b	.LBB0_131
	.p2align	4, , 16
.LBB0_129:                              # %._crit_edge835.loopexit
                                        #   in Loop: Header=BB0_131 Depth=2
	ld.d	$t1, $sp, 184                   # 8-byte Folded Reload
	ld.w	$t3, $t1, 0
.LBB0_130:                              # %._crit_edge835
                                        #   in Loop: Header=BB0_131 Depth=2
	addi.d	$t1, $t0, 1
	bge	$t0, $t3, .LBB0_150
.LBB0_131:                              # %.lr.ph840
                                        #   Parent Loop BB0_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_134 Depth 3
                                        #         Child Loop BB0_140 Depth 4
                                        #           Child Loop BB0_145 Depth 5
	move	$t0, $t1
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a3, $t1
	beqz	$t1, .LBB0_130
# %bb.132:                              # %.lr.ph834
                                        #   in Loop: Header=BB0_131 Depth=2
	ld.d	$t2, $s2, 0
	b	.LBB0_134
	.p2align	4, , 16
.LBB0_133:                              # %.loopexit709
                                        #   in Loop: Header=BB0_134 Depth=3
	ld.d	$t1, $t1, 24
	beqz	$t1, .LBB0_129
.LBB0_134:                              #   Parent Loop BB0_127 Depth=1
                                        #     Parent Loop BB0_131 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_140 Depth 4
                                        #           Child Loop BB0_145 Depth 5
	ld.w	$t3, $t1, 0
	beq	$t3, $a4, .LBB0_133
# %bb.135:                              #   in Loop: Header=BB0_134 Depth=3
	ld.d	$t3, $t1, 8
	ld.w	$t4, $t3, 0
	blez	$t4, .LBB0_133
# %bb.136:                              # %.lr.ph827
                                        #   in Loop: Header=BB0_134 Depth=3
	move	$t5, $zero
	ld.d	$t6, $s3, 0
	addi.d	$t7, $t4, 1
	bstrpick.d	$t7, $t7, 31, 0
	addi.d	$t8, $t3, 8
	ori	$fp, $zero, 1
	ori	$s0, $zero, 2
	move	$s1, $t3
	b	.LBB0_140
.LBB0_137:                              # %.critedge
                                        #   in Loop: Header=BB0_140 Depth=4
	ld.w	$a7, $a7, 0
	mul.d	$a7, $a7, $a5
	add.d	$a7, $t2, $a7
	ld.w	$s4, $a7, 16
	ld.w	$a7, $a7, 12
	ld.w	$s5, $s8, 12
	sub.d	$a7, $a7, $s4
	add.d	$a7, $a7, $s5
	st.w	$a7, $s8, 12
.LBB0_138:                              #   in Loop: Header=BB0_140 Depth=4
	ori	$a7, $zero, 1
.LBB0_139:                              #   in Loop: Header=BB0_140 Depth=4
	addi.d	$fp, $fp, 1
	addi.d	$s1, $s1, 4
	addi.d	$t5, $t5, 1
	addi.d	$t8, $t8, 4
	addi.w	$s0, $s0, 1
	beq	$fp, $t7, .LBB0_133
.LBB0_140:                              #   Parent Loop BB0_127 Depth=1
                                        #     Parent Loop BB0_131 Depth=2
                                        #       Parent Loop BB0_134 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_145 Depth 5
	slli.d	$s4, $fp, 2
	ldx.w	$s4, $t3, $s4
	mul.d	$s4, $s4, $a5
	add.d	$s4, $t2, $s4
	ld.w	$s5, $s4, 44
	beq	$s5, $a4, .LBB0_139
# %bb.141:                              #   in Loop: Header=BB0_140 Depth=4
	ld.w	$s5, $s4, 4
	ld.w	$s6, $s4, 0
	mul.d	$s5, $s5, $a6
	add.d	$s5, $t6, $s5
	ld.w	$s7, $s5, 48
	mul.d	$s6, $s6, $a6
	beq	$s7, $a4, .LBB0_143
# %bb.142:                              #   in Loop: Header=BB0_140 Depth=4
	add.d	$s8, $t6, $s6
	ld.w	$s8, $s8, 48
	bne	$s8, $a4, .LBB0_139
.LBB0_143:                              # %._crit_edge1001
                                        #   in Loop: Header=BB0_140 Depth=4
	addi.d	$a7, $s7, -1
	st.w	$a7, $s5, 48
	add.d	$s5, $t6, $s6
	ld.w	$s6, $s5, 48
	alsl.d	$a7, $fp, $t3, 2
	st.w	$a4, $s4, 44
	addi.d	$s4, $s6, -1
	st.w	$s4, $s5, 48
	move	$s4, $s0
	move	$s5, $t8
	move	$s6, $t5
	move	$s7, $s1
	b	.LBB0_145
	.p2align	4, , 16
.LBB0_144:                              #   in Loop: Header=BB0_145 Depth=5
	addi.d	$s7, $s7, -4
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 4
	addi.w	$s4, $s4, 1
.LBB0_145:                              #   Parent Loop BB0_127 Depth=1
                                        #     Parent Loop BB0_131 Depth=2
                                        #       Parent Loop BB0_134 Depth=3
                                        #         Parent Loop BB0_140 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	blt	$t4, $s4, .LBB0_147
# %bb.146:                              #   in Loop: Header=BB0_145 Depth=5
	ld.w	$s8, $s5, 0
	mul.d	$s8, $s8, $a5
	add.d	$s8, $t2, $s8
	ld.w	$ra, $s8, 44
	beqz	$ra, .LBB0_137
.LBB0_147:                              #   in Loop: Header=BB0_145 Depth=5
	blez	$s6, .LBB0_144
# %bb.148:                              #   in Loop: Header=BB0_145 Depth=5
	ld.w	$s8, $s7, 0
	mul.d	$s8, $s8, $a5
	add.d	$s8, $t2, $s8
	ld.w	$ra, $s8, 44
	bnez	$ra, .LBB0_144
# %bb.149:                              # %.critedge688
                                        #   in Loop: Header=BB0_140 Depth=4
	ld.w	$a7, $a7, 0
	mul.d	$a7, $a7, $a5
	add.d	$a7, $t2, $a7
	ld.w	$s4, $a7, 16
	ld.w	$a7, $a7, 12
	ld.w	$s5, $s8, 16
	sub.d	$a7, $s4, $a7
	add.d	$a7, $a7, $s5
	st.w	$a7, $s8, 16
	b	.LBB0_138
	.p2align	4, , 16
.LBB0_150:                              # %.preheader710.loopexit
                                        #   in Loop: Header=BB0_127 Depth=1
	ld.d	$t0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$t2, $t0, 0
	bgtz	$t2, .LBB0_152
	b	.LBB0_126
	.p2align	4, , 16
.LBB0_151:                              #   in Loop: Header=BB0_127 Depth=1
	move	$a7, $zero
	blez	$t2, .LBB0_126
.LBB0_152:                              # %.lr.ph859.preheader
                                        #   in Loop: Header=BB0_127 Depth=1
	ori	$t1, $zero, 1
	b	.LBB0_155
	.p2align	4, , 16
.LBB0_153:                              # %._crit_edge854.loopexit
                                        #   in Loop: Header=BB0_155 Depth=2
	ld.d	$t1, $sp, 176                   # 8-byte Folded Reload
	ld.w	$t2, $t1, 0
.LBB0_154:                              # %._crit_edge854
                                        #   in Loop: Header=BB0_155 Depth=2
	addi.d	$t1, $t0, 1
	bge	$t0, $t2, .LBB0_126
.LBB0_155:                              # %.lr.ph859
                                        #   Parent Loop BB0_127 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_158 Depth 3
                                        #         Child Loop BB0_164 Depth 4
                                        #           Child Loop BB0_169 Depth 5
	move	$t0, $t1
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a1, $t1
	beqz	$t1, .LBB0_154
# %bb.156:                              # %.lr.ph853
                                        #   in Loop: Header=BB0_155 Depth=2
	ld.d	$t2, $s2, 0
	b	.LBB0_158
	.p2align	4, , 16
.LBB0_157:                              # %.loopexit708
                                        #   in Loop: Header=BB0_158 Depth=3
	ld.d	$t1, $t1, 24
	beqz	$t1, .LBB0_153
.LBB0_158:                              #   Parent Loop BB0_127 Depth=1
                                        #     Parent Loop BB0_155 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_164 Depth 4
                                        #           Child Loop BB0_169 Depth 5
	ld.w	$t3, $t1, 0
	beq	$t3, $a4, .LBB0_157
# %bb.159:                              #   in Loop: Header=BB0_158 Depth=3
	ld.d	$t3, $t1, 8
	ld.w	$t4, $t3, 0
	blez	$t4, .LBB0_157
# %bb.160:                              # %.lr.ph846
                                        #   in Loop: Header=BB0_158 Depth=3
	move	$t5, $zero
	ld.d	$t6, $s3, 0
	addi.d	$t7, $t4, 1
	bstrpick.d	$t7, $t7, 31, 0
	addi.d	$t8, $t3, 8
	ori	$fp, $zero, 1
	ori	$s0, $zero, 2
	move	$s1, $t3
	b	.LBB0_164
.LBB0_161:                              # %.critedge690
                                        #   in Loop: Header=BB0_164 Depth=4
	ld.w	$a7, $a7, 0
	mul.d	$a7, $a7, $a5
	add.d	$a7, $t2, $a7
	ld.w	$s4, $a7, 16
	ld.w	$a7, $a7, 12
	ld.w	$s5, $s8, 12
	sub.d	$a7, $a7, $s4
	add.d	$a7, $a7, $s5
	st.w	$a7, $s8, 12
.LBB0_162:                              #   in Loop: Header=BB0_164 Depth=4
	ori	$a7, $zero, 1
.LBB0_163:                              #   in Loop: Header=BB0_164 Depth=4
	addi.d	$fp, $fp, 1
	addi.d	$s1, $s1, 4
	addi.d	$t5, $t5, 1
	addi.d	$t8, $t8, 4
	addi.w	$s0, $s0, 1
	beq	$fp, $t7, .LBB0_157
.LBB0_164:                              #   Parent Loop BB0_127 Depth=1
                                        #     Parent Loop BB0_155 Depth=2
                                        #       Parent Loop BB0_158 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_169 Depth 5
	slli.d	$s4, $fp, 2
	ldx.w	$s4, $t3, $s4
	mul.d	$s4, $s4, $a5
	add.d	$s4, $t2, $s4
	ld.w	$s5, $s4, 44
	beq	$s5, $a4, .LBB0_163
# %bb.165:                              #   in Loop: Header=BB0_164 Depth=4
	ld.w	$s5, $s4, 4
	ld.w	$s6, $s4, 0
	mul.d	$s5, $s5, $a6
	add.d	$s5, $t6, $s5
	ld.w	$s7, $s5, 48
	mul.d	$s6, $s6, $a6
	beq	$s7, $a4, .LBB0_167
# %bb.166:                              #   in Loop: Header=BB0_164 Depth=4
	add.d	$s8, $t6, $s6
	ld.w	$s8, $s8, 48
	bne	$s8, $a4, .LBB0_163
.LBB0_167:                              # %._crit_edge1002
                                        #   in Loop: Header=BB0_164 Depth=4
	addi.d	$a7, $s7, -1
	st.w	$a7, $s5, 48
	add.d	$s5, $t6, $s6
	ld.w	$s6, $s5, 48
	alsl.d	$a7, $fp, $t3, 2
	st.w	$a4, $s4, 44
	addi.d	$s4, $s6, -1
	st.w	$s4, $s5, 48
	move	$s4, $s0
	move	$s5, $t8
	move	$s6, $t5
	move	$s7, $s1
	b	.LBB0_169
	.p2align	4, , 16
.LBB0_168:                              #   in Loop: Header=BB0_169 Depth=5
	addi.d	$s7, $s7, -4
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 4
	addi.w	$s4, $s4, 1
.LBB0_169:                              #   Parent Loop BB0_127 Depth=1
                                        #     Parent Loop BB0_155 Depth=2
                                        #       Parent Loop BB0_158 Depth=3
                                        #         Parent Loop BB0_164 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	blt	$t4, $s4, .LBB0_171
# %bb.170:                              #   in Loop: Header=BB0_169 Depth=5
	ld.w	$s8, $s5, 0
	mul.d	$s8, $s8, $a5
	add.d	$s8, $t2, $s8
	ld.w	$ra, $s8, 44
	beqz	$ra, .LBB0_161
.LBB0_171:                              #   in Loop: Header=BB0_169 Depth=5
	blez	$s6, .LBB0_168
# %bb.172:                              #   in Loop: Header=BB0_169 Depth=5
	ld.w	$s8, $s7, 0
	mul.d	$s8, $s8, $a5
	add.d	$s8, $t2, $s8
	ld.w	$ra, $s8, 44
	bnez	$ra, .LBB0_168
# %bb.173:                              # %.critedge692
                                        #   in Loop: Header=BB0_164 Depth=4
	ld.w	$a7, $a7, 0
	mul.d	$a7, $a7, $a5
	add.d	$a7, $t2, $a7
	ld.w	$s4, $a7, 16
	ld.w	$a7, $a7, 12
	ld.w	$s5, $s8, 16
	sub.d	$a7, $s4, $a7
	add.d	$a7, $a7, $s5
	st.w	$a7, $s8, 16
	b	.LBB0_162
.LBB0_174:                              # %.preheader707
	ld.d	$a1, $a2, 0
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(edgeList)
	ld.d	$a2, $a2, %got_pc_lo12(edgeList)
	move	$a6, $zero
	ori	$a3, $zero, 1
	ori	$a4, $zero, 2
	ori	$a5, $zero, 56
	ori	$a7, $zero, 52
	b	.LBB0_176
	.p2align	4, , 16
.LBB0_175:                              # %._crit_edge887
                                        #   in Loop: Header=BB0_176 Depth=1
	andi	$t0, $a6, 1
	ori	$a6, $zero, 1
	bnez	$t0, .LBB0_259
.LBB0_176:                              # %.preheader706
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_180 Depth 2
                                        #       Child Loop BB0_184 Depth 3
                                        #         Child Loop BB0_188 Depth 4
                                        #         Child Loop BB0_204 Depth 4
                                        #     Child Loop BB0_222 Depth 2
                                        #       Child Loop BB0_226 Depth 3
                                        #         Child Loop BB0_230 Depth 4
                                        #         Child Loop BB0_246 Depth 4
	ld.d	$t0, $sp, 184                   # 8-byte Folded Reload
	ld.w	$t3, $t0, 0
	blez	$t3, .LBB0_218
# %bb.177:                              # %.lr.ph873.preheader
                                        #   in Loop: Header=BB0_176 Depth=1
	ori	$t1, $zero, 1
	b	.LBB0_180
	.p2align	4, , 16
.LBB0_178:                              # %._crit_edge870.loopexit
                                        #   in Loop: Header=BB0_180 Depth=2
	ld.d	$t1, $sp, 184                   # 8-byte Folded Reload
	ld.w	$t3, $t1, 0
.LBB0_179:                              # %._crit_edge870
                                        #   in Loop: Header=BB0_180 Depth=2
	addi.d	$t1, $t0, 1
	bge	$t0, $t3, .LBB0_217
.LBB0_180:                              # %.lr.ph873
                                        #   Parent Loop BB0_176 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_184 Depth 3
                                        #         Child Loop BB0_188 Depth 4
                                        #         Child Loop BB0_204 Depth 4
	move	$t0, $t1
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a1, $t1
	beqz	$t1, .LBB0_179
# %bb.181:                              # %.lr.ph869
                                        #   in Loop: Header=BB0_180 Depth=2
	ld.d	$t2, $s2, 0
	ld.d	$t3, $a2, 0
	ld.d	$t4, $s3, 0
	b	.LBB0_184
.LBB0_182:                              #   in Loop: Header=BB0_184 Depth=3
	st.w	$fp, $t6, 4
	st.w	$a3, $t6, 12
	.p2align	4, , 16
.LBB0_183:                              # %.loopexit704
                                        #   in Loop: Header=BB0_184 Depth=3
	ld.d	$t1, $t1, 24
	beqz	$t1, .LBB0_178
.LBB0_184:                              #   Parent Loop BB0_176 Depth=1
                                        #     Parent Loop BB0_180 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_188 Depth 4
                                        #         Child Loop BB0_204 Depth 4
	ld.w	$t5, $t1, 0
	beq	$t5, $a3, .LBB0_183
# %bb.185:                              #   in Loop: Header=BB0_184 Depth=3
	ld.d	$t6, $t1, 8
	ld.w	$t5, $t6, 0
	blt	$t5, $a4, .LBB0_183
# %bb.186:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$t7, $t6, 4
	mul.d	$t7, $t7, $a5
	add.d	$t7, $t2, $t7
	ld.w	$t8, $t7, 44
	bne	$t8, $a3, .LBB0_202
# %bb.187:                              # %.lr.ph864.preheader
                                        #   in Loop: Header=BB0_184 Depth=3
	ld.w	$t8, $t7, 32
	ld.w	$s0, $t7, 4
	ld.w	$s4, $t7, 0
	slli.d	$t7, $t8, 5
	alsl.d	$t7, $t8, $t7, 3
	add.d	$t8, $t3, $t7
	ld.w	$t7, $t8, 4
	ld.w	$fp, $t8, 8
	mul.d	$t8, $s0, $a7
	add.d	$s0, $t4, $t8
	ld.w	$s1, $s0, 4
	mul.d	$t8, $s4, $a7
	add.d	$t8, $t4, $t8
	ld.w	$t8, $t8, 4
	addi.d	$s4, $t5, 1
	bstrpick.d	$s5, $s4, 31, 0
	addi.d	$s4, $t6, 8
	addi.d	$s5, $s5, -2
	.p2align	4, , 16
.LBB0_188:                              # %.lr.ph864
                                        #   Parent Loop BB0_176 Depth=1
                                        #     Parent Loop BB0_180 Depth=2
                                        #       Parent Loop BB0_184 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s6, $s4, 0
	mul.d	$s6, $s6, $a5
	add.d	$s7, $t2, $s6
	ld.w	$s6, $s7, 44
	beqz	$s6, .LBB0_190
# %bb.189:                              #   in Loop: Header=BB0_188 Depth=4
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 4
	bnez	$s5, .LBB0_188
	b	.LBB0_202
.LBB0_190:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$s4, $s7, 4
	mul.d	$s4, $s4, $a7
	add.d	$s5, $t4, $s4
	ld.w	$s6, $s5, 4
	ld.w	$s4, $s7, 0
	bge	$s6, $s1, .LBB0_195
# %bb.191:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$s1, $s0, 28
	bge	$s1, $fp, .LBB0_193
# %bb.192:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$s1, $s0, 12
	beqz	$s1, .LBB0_200
.LBB0_193:                              #   in Loop: Header=BB0_184 Depth=3
	bge	$s6, $fp, .LBB0_195
# %bb.194:                              #   in Loop: Header=BB0_184 Depth=3
	st.w	$fp, $s5, 4
.LBB0_195:                              #   in Loop: Header=BB0_184 Depth=3
	mul.d	$fp, $s4, $a7
	add.d	$fp, $t4, $fp
	ld.w	$s0, $fp, 4
	bge	$t8, $s0, .LBB0_202
.LBB0_196:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$t8, $t6, 4
	mul.d	$t8, $t8, $a5
	ldx.w	$t8, $t2, $t8
	mul.d	$t8, $t8, $a7
	add.d	$t8, $t4, $t8
	ld.w	$s1, $t8, 24
	bge	$t7, $s1, .LBB0_198
# %bb.197:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$s1, $t8, 12
	beqz	$s1, .LBB0_201
.LBB0_198:                              #   in Loop: Header=BB0_184 Depth=3
	bge	$t7, $s0, .LBB0_202
# %bb.199:                              #   in Loop: Header=BB0_184 Depth=3
	st.w	$t7, $fp, 4
	b	.LBB0_202
.LBB0_200:                              #   in Loop: Header=BB0_184 Depth=3
	st.w	$s6, $s0, 4
	st.w	$a3, $s0, 12
	mul.d	$fp, $s4, $a7
	add.d	$fp, $t4, $fp
	ld.w	$s0, $fp, 4
	blt	$t8, $s0, .LBB0_196
	b	.LBB0_202
.LBB0_201:                              #   in Loop: Header=BB0_184 Depth=3
	st.w	$s0, $t8, 4
	st.w	$a3, $t8, 12
	.p2align	4, , 16
.LBB0_202:                              # %.loopexit705
                                        #   in Loop: Header=BB0_184 Depth=3
	slli.d	$t7, $t5, 2
	ldx.w	$t7, $t6, $t7
	mul.d	$t7, $t7, $a5
	add.d	$t7, $t2, $t7
	ld.w	$t8, $t7, 44
	bne	$t8, $a3, .LBB0_183
# %bb.203:                              # %.lr.ph1097
                                        #   in Loop: Header=BB0_184 Depth=3
	ld.w	$t8, $t7, 36
	ld.w	$s0, $t7, 4
	ld.w	$s4, $t7, 0
	slli.d	$t7, $t8, 5
	alsl.d	$t7, $t8, $t7, 3
	add.d	$t8, $t3, $t7
	ld.w	$t7, $t8, 4
	ld.w	$fp, $t8, 8
	mul.d	$t8, $s0, $a7
	add.d	$s0, $t4, $t8
	ld.w	$s1, $s0, 4
	mul.d	$t8, $s4, $a7
	add.d	$t8, $t4, $t8
	ld.w	$t8, $t8, 4
	alsl.d	$t6, $t5, $t6, 2
	addi.d	$s4, $t6, -4
	.p2align	4, , 16
.LBB0_204:                              #   Parent Loop BB0_176 Depth=1
                                        #     Parent Loop BB0_180 Depth=2
                                        #       Parent Loop BB0_184 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s5, $s4, 0
	mul.d	$s5, $s5, $a5
	add.d	$s6, $t2, $s5
	ld.w	$s5, $s6, 44
	beqz	$s5, .LBB0_206
# %bb.205:                              #   in Loop: Header=BB0_204 Depth=4
	addi.w	$t5, $t5, -1
	addi.d	$s4, $s4, -4
	bge	$t5, $a4, .LBB0_204
	b	.LBB0_183
.LBB0_206:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$t5, $s6, 4
	mul.d	$t5, $t5, $a7
	add.d	$s4, $t4, $t5
	ld.w	$s5, $s4, 4
	ld.w	$t5, $s6, 0
	bge	$s5, $s1, .LBB0_211
# %bb.207:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$s1, $s0, 28
	bge	$s1, $fp, .LBB0_209
# %bb.208:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$s1, $s0, 12
	beqz	$s1, .LBB0_216
.LBB0_209:                              #   in Loop: Header=BB0_184 Depth=3
	bge	$s5, $fp, .LBB0_211
# %bb.210:                              #   in Loop: Header=BB0_184 Depth=3
	st.w	$fp, $s4, 4
.LBB0_211:                              #   in Loop: Header=BB0_184 Depth=3
	mul.d	$t5, $t5, $a7
	add.d	$t5, $t4, $t5
	ld.w	$fp, $t5, 4
	bge	$t8, $fp, .LBB0_183
.LBB0_212:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$t6, $t6, 0
	mul.d	$t6, $t6, $a5
	ldx.w	$t6, $t2, $t6
	mul.d	$t6, $t6, $a7
	add.d	$t6, $t4, $t6
	ld.w	$t8, $t6, 24
	bge	$t7, $t8, .LBB0_214
# %bb.213:                              #   in Loop: Header=BB0_184 Depth=3
	ld.w	$t8, $t6, 12
	beqz	$t8, .LBB0_182
.LBB0_214:                              #   in Loop: Header=BB0_184 Depth=3
	bge	$t7, $fp, .LBB0_183
# %bb.215:                              #   in Loop: Header=BB0_184 Depth=3
	st.w	$t7, $t5, 4
	b	.LBB0_183
.LBB0_216:                              #   in Loop: Header=BB0_184 Depth=3
	st.w	$s5, $s0, 4
	st.w	$a3, $s0, 12
	mul.d	$t5, $t5, $a7
	add.d	$t5, $t4, $t5
	ld.w	$fp, $t5, 4
	bge	$t8, $fp, .LBB0_183
	b	.LBB0_212
	.p2align	4, , 16
.LBB0_217:                              # %.preheader.loopexit
                                        #   in Loop: Header=BB0_176 Depth=1
	ld.d	$t0, $sp, 176                   # 8-byte Folded Reload
	ld.w	$t2, $t0, 0
.LBB0_218:                              # %.preheader
                                        #   in Loop: Header=BB0_176 Depth=1
	blez	$t2, .LBB0_175
# %bb.219:                              # %.lr.ph886.preheader
                                        #   in Loop: Header=BB0_176 Depth=1
	ori	$t1, $zero, 1
	b	.LBB0_222
	.p2align	4, , 16
.LBB0_220:                              # %._crit_edge883.loopexit
                                        #   in Loop: Header=BB0_222 Depth=2
	ld.d	$t1, $sp, 176                   # 8-byte Folded Reload
	ld.w	$t2, $t1, 0
.LBB0_221:                              # %._crit_edge883
                                        #   in Loop: Header=BB0_222 Depth=2
	addi.d	$t1, $t0, 1
	bge	$t0, $t2, .LBB0_175
.LBB0_222:                              # %.lr.ph886
                                        #   Parent Loop BB0_176 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_226 Depth 3
                                        #         Child Loop BB0_230 Depth 4
                                        #         Child Loop BB0_246 Depth 4
	move	$t0, $t1
	slli.d	$t1, $t1, 3
	ldx.d	$t1, $a0, $t1
	beqz	$t1, .LBB0_221
# %bb.223:                              # %.lr.ph882
                                        #   in Loop: Header=BB0_222 Depth=2
	ld.d	$t2, $s2, 0
	ld.d	$t3, $a2, 0
	ld.d	$t4, $s3, 0
	b	.LBB0_226
.LBB0_224:                              #   in Loop: Header=BB0_226 Depth=3
	st.w	$fp, $t6, 0
	st.w	$a3, $t6, 8
	.p2align	4, , 16
.LBB0_225:                              # %.loopexit
                                        #   in Loop: Header=BB0_226 Depth=3
	ld.d	$t1, $t1, 24
	beqz	$t1, .LBB0_220
.LBB0_226:                              #   Parent Loop BB0_176 Depth=1
                                        #     Parent Loop BB0_222 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_230 Depth 4
                                        #         Child Loop BB0_246 Depth 4
	ld.w	$t5, $t1, 0
	beq	$t5, $a3, .LBB0_225
# %bb.227:                              #   in Loop: Header=BB0_226 Depth=3
	ld.d	$t6, $t1, 8
	ld.w	$t5, $t6, 0
	blt	$t5, $a4, .LBB0_225
# %bb.228:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$t7, $t6, 4
	mul.d	$t7, $t7, $a5
	add.d	$t7, $t2, $t7
	ld.w	$t8, $t7, 44
	bne	$t8, $a3, .LBB0_244
# %bb.229:                              # %.lr.ph877.preheader
                                        #   in Loop: Header=BB0_226 Depth=3
	ld.w	$t8, $t7, 32
	ld.w	$s0, $t7, 4
	ld.w	$s4, $t7, 0
	slli.d	$t7, $t8, 5
	alsl.d	$t7, $t8, $t7, 3
	add.d	$t8, $t3, $t7
	ld.w	$t7, $t8, 4
	ld.w	$fp, $t8, 8
	mul.d	$t8, $s0, $a7
	add.d	$s0, $t4, $t8
	ldx.w	$s1, $t4, $t8
	mul.d	$t8, $s4, $a7
	ldx.w	$t8, $t4, $t8
	addi.d	$s4, $t5, 1
	bstrpick.d	$s5, $s4, 31, 0
	addi.d	$s4, $t6, 8
	addi.d	$s5, $s5, -2
	.p2align	4, , 16
.LBB0_230:                              # %.lr.ph877
                                        #   Parent Loop BB0_176 Depth=1
                                        #     Parent Loop BB0_222 Depth=2
                                        #       Parent Loop BB0_226 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s6, $s4, 0
	mul.d	$s6, $s6, $a5
	add.d	$s7, $t2, $s6
	ld.w	$s6, $s7, 44
	beqz	$s6, .LBB0_232
# %bb.231:                              #   in Loop: Header=BB0_230 Depth=4
	addi.d	$s5, $s5, -1
	addi.d	$s4, $s4, 4
	bnez	$s5, .LBB0_230
	b	.LBB0_244
.LBB0_232:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$s4, $s7, 4
	mul.d	$s5, $s4, $a7
	ldx.w	$s6, $t4, $s5
	ld.w	$s4, $s7, 0
	bge	$s6, $s1, .LBB0_237
# %bb.233:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$s1, $s0, 20
	bge	$s1, $fp, .LBB0_235
# %bb.234:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$s1, $s0, 8
	beqz	$s1, .LBB0_242
.LBB0_235:                              #   in Loop: Header=BB0_226 Depth=3
	bge	$s6, $fp, .LBB0_237
# %bb.236:                              #   in Loop: Header=BB0_226 Depth=3
	add.d	$s0, $t4, $s5
	st.w	$fp, $s0, 0
.LBB0_237:                              #   in Loop: Header=BB0_226 Depth=3
	mul.d	$fp, $s4, $a7
	ldx.w	$s0, $t4, $fp
	bge	$t8, $s0, .LBB0_244
.LBB0_238:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$t8, $t6, 4
	mul.d	$t8, $t8, $a5
	ldx.w	$t8, $t2, $t8
	mul.d	$t8, $t8, $a7
	add.d	$t8, $t4, $t8
	ld.w	$s1, $t8, 16
	bge	$t7, $s1, .LBB0_240
# %bb.239:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$s1, $t8, 8
	beqz	$s1, .LBB0_243
.LBB0_240:                              #   in Loop: Header=BB0_226 Depth=3
	bge	$t7, $s0, .LBB0_244
# %bb.241:                              #   in Loop: Header=BB0_226 Depth=3
	add.d	$t8, $t4, $fp
	st.w	$t7, $t8, 0
	b	.LBB0_244
.LBB0_242:                              #   in Loop: Header=BB0_226 Depth=3
	st.w	$s6, $s0, 0
	st.w	$a3, $s0, 8
	mul.d	$fp, $s4, $a7
	ldx.w	$s0, $t4, $fp
	blt	$t8, $s0, .LBB0_238
	b	.LBB0_244
.LBB0_243:                              #   in Loop: Header=BB0_226 Depth=3
	st.w	$s0, $t8, 0
	st.w	$a3, $t8, 8
	.p2align	4, , 16
.LBB0_244:                              # %.loopexit703
                                        #   in Loop: Header=BB0_226 Depth=3
	slli.d	$t7, $t5, 2
	ldx.w	$t7, $t6, $t7
	mul.d	$t7, $t7, $a5
	add.d	$t7, $t2, $t7
	ld.w	$t8, $t7, 44
	bne	$t8, $a3, .LBB0_225
# %bb.245:                              # %.lr.ph1100
                                        #   in Loop: Header=BB0_226 Depth=3
	ld.w	$t8, $t7, 36
	ld.w	$s0, $t7, 4
	ld.w	$s4, $t7, 0
	slli.d	$t7, $t8, 5
	alsl.d	$t7, $t8, $t7, 3
	add.d	$t8, $t3, $t7
	ld.w	$t7, $t8, 4
	ld.w	$fp, $t8, 8
	mul.d	$s0, $s0, $a7
	ldx.w	$s1, $t4, $s0
	mul.d	$t8, $s4, $a7
	ldx.w	$t8, $t4, $t8
	alsl.d	$t6, $t5, $t6, 2
	add.d	$s0, $t4, $s0
	addi.d	$s4, $t6, -4
	.p2align	4, , 16
.LBB0_246:                              #   Parent Loop BB0_176 Depth=1
                                        #     Parent Loop BB0_222 Depth=2
                                        #       Parent Loop BB0_226 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$s5, $s4, 0
	mul.d	$s5, $s5, $a5
	add.d	$s6, $t2, $s5
	ld.w	$s5, $s6, 44
	beqz	$s5, .LBB0_248
# %bb.247:                              #   in Loop: Header=BB0_246 Depth=4
	addi.w	$t5, $t5, -1
	addi.d	$s4, $s4, -4
	bge	$t5, $a4, .LBB0_246
	b	.LBB0_225
.LBB0_248:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$t5, $s6, 4
	mul.d	$s4, $t5, $a7
	ldx.w	$s5, $t4, $s4
	ld.w	$t5, $s6, 0
	bge	$s5, $s1, .LBB0_253
# %bb.249:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$s1, $s0, 20
	bge	$s1, $fp, .LBB0_251
# %bb.250:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$s1, $s0, 8
	beqz	$s1, .LBB0_258
.LBB0_251:                              #   in Loop: Header=BB0_226 Depth=3
	bge	$s5, $fp, .LBB0_253
# %bb.252:                              #   in Loop: Header=BB0_226 Depth=3
	add.d	$s0, $t4, $s4
	st.w	$fp, $s0, 0
.LBB0_253:                              #   in Loop: Header=BB0_226 Depth=3
	mul.d	$t5, $t5, $a7
	ldx.w	$fp, $t4, $t5
	bge	$t8, $fp, .LBB0_225
.LBB0_254:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$t6, $t6, 0
	mul.d	$t6, $t6, $a5
	ldx.w	$t6, $t2, $t6
	mul.d	$t6, $t6, $a7
	add.d	$t6, $t4, $t6
	ld.w	$t8, $t6, 16
	bge	$t7, $t8, .LBB0_256
# %bb.255:                              #   in Loop: Header=BB0_226 Depth=3
	ld.w	$t8, $t6, 8
	beqz	$t8, .LBB0_224
.LBB0_256:                              #   in Loop: Header=BB0_226 Depth=3
	bge	$t7, $fp, .LBB0_225
# %bb.257:                              #   in Loop: Header=BB0_226 Depth=3
	add.d	$t5, $t4, $t5
	st.w	$t7, $t5, 0
	b	.LBB0_225
.LBB0_258:                              #   in Loop: Header=BB0_226 Depth=3
	st.w	$s5, $s0, 0
	st.w	$a3, $s0, 8
	mul.d	$t5, $t5, $a7
	ldx.w	$fp, $t4, $t5
	bge	$t8, $fp, .LBB0_225
	b	.LBB0_254
.LBB0_259:
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.Lfunc_end0:
	.size	reduceg, .Lfunc_end0-reduceg
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
