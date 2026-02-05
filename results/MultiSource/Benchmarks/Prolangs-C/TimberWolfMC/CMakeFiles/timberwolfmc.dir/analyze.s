	.file	"analyze.c"
	.text
	.globl	analyze                         # -- Begin function analyze
	.p2align	5
	.type	analyze,@function
analyze:                                # @analyze
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
	fst.d	$fs0, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 24                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$s3, $a0, %got_pc_lo12(numcells)
	ld.w	$s6, $s3, 0
	slli.d	$a0, $s6, 2
	addi.d	$s2, $a0, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(numnets)
	ld.d	$s4, $a0, %got_pc_lo12(numnets)
	ld.w	$s7, $s4, 0
	addi.w	$s8, $s7, 1
	slli.d	$a0, $s8, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	slli.d	$s0, $s8, 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(how_many)
	st.d	$a0, $fp, %pc_lo12(how_many)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	movgr2fr.d	$fs0, $zero
	bltz	$s7, .LBB0_21
# %bb.1:                                # %.lr.ph.preheader
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	bstrpick.d	$s8, $s8, 31, 0
	move	$fp, $s5
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	addi.d	$s8, $s8, -1
	addi.d	$fp, $fp, 8
	bnez	$s8, .LBB0_2
# %bb.3:                                # %.preheader140
	beqz	$s7, .LBB0_22
# %bb.4:                                # %.preheader139.lr.ph
	pcalau12i	$a0, %got_pc_hi20(netarray)
	ld.d	$a0, $a0, %got_pc_lo12(netarray)
	ld.d	$a0, $a0, 0
	addi.d	$a1, $s1, 4
	ori	$a2, $zero, 1
	addi.w	$a3, $zero, -1
	ori	$a6, $zero, 1
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %._crit_edge157
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a4, $s4, 0
	addi.d	$a6, $a5, 1
	bge	$a5, $a4, .LBB0_18
.LBB0_6:                                # %.preheader139
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_16 Depth 2
	move	$a5, $a6
	slli.d	$a4, $a6, 3
	bltz	$s6, .LBB0_9
# %bb.7:                                # %.lr.ph148
                                        #   in Loop: Header=BB0_6 Depth=1
	ldx.d	$a6, $s5, $a4
	move	$a7, $s1
	move	$t0, $a3
	.p2align	4, , 16
.LBB0_8:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$zero, $a6, 0
	ld.w	$s6, $s3, 0
	st.w	$zero, $a7, 0
	addi.d	$t0, $t0, 1
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	blt	$t0, $s6, .LBB0_8
.LBB0_9:                                # %._crit_edge
                                        #   in Loop: Header=BB0_6 Depth=1
	ldx.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB0_10:                               # %._crit_edge
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $a4, 0
	beqz	$a4, .LBB0_13
# %bb.11:                               # %.lr.ph153
                                        #   in Loop: Header=BB0_10 Depth=2
	ld.w	$a6, $a4, 32
	blt	$s6, $a6, .LBB0_10
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	slli.d	$a6, $a6, 2
	stx.w	$a2, $s1, $a6
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_13:                               # %.preheader138
                                        #   in Loop: Header=BB0_6 Depth=1
	blez	$s6, .LBB0_5
# %bb.14:                               # %.lr.ph156
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a4, $zero
	alsl.d	$a6, $a5, $s5, 3
	ori	$a7, $zero, 1
	move	$t0, $a1
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	bge	$a4, $s6, .LBB0_5
.LBB0_16:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $t0, 0
	bne	$t1, $a2, .LBB0_15
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	ld.d	$t1, $a6, 0
	ld.w	$t2, $t1, 0
	addi.w	$t2, $t2, 1
	st.w	$t2, $t1, 0
	slli.d	$t2, $t2, 2
	stx.w	$a7, $t1, $t2
	ld.w	$s6, $s3, 0
	b	.LBB0_15
.LBB0_18:                               # %.preheader137
	fmov.d	$fs1, $fs0
	blez	$a4, .LBB0_29
# %bb.19:                               # %.lr.ph165.preheader
	ori	$a1, $zero, 8
	ori	$a0, $zero, 1
	bgeu	$a4, $a1, .LBB0_23
# %bb.20:
	move	$a3, $zero
	move	$a5, $zero
	ori	$a1, $zero, 1
	b	.LBB0_26
.LBB0_21:
	fmov.d	$fs1, $fs0
	b	.LBB0_29
.LBB0_22:
	fmov.d	$fs1, $fs0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	b	.LBB0_29
.LBB0_23:                               # %vector.ph
	bstrpick.d	$a1, $a4, 30, 3
	slli.d	$a2, $a1, 3
	srli.d	$a3, $a4, 3
	ori	$a1, $zero, 1
	bstrins.d	$a1, $a3, 30, 3
	addi.d	$a3, $s5, 32
	vrepli.b	$vr0, 0
	vrepli.w	$vr2, 1
	move	$a5, $a2
	vori.b	$vr4, $vr0, 0
	vori.b	$vr1, $vr0, 0
	vori.b	$vr3, $vr0, 0
	.p2align	4, , 16
.LBB0_24:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, -24
	ld.d	$a7, $a3, -16
	ld.d	$t0, $a3, -8
	ld.d	$t1, $a3, 0
	ld.d	$t2, $a3, 8
	ld.d	$t3, $a3, 16
	ld.d	$t4, $a3, 24
	ld.d	$t5, $a3, 32
	ld.w	$a6, $a6, 0
	ld.w	$a7, $a7, 0
	ld.w	$t0, $t0, 0
	ld.w	$t1, $t1, 0
	vinsgr2vr.w	$vr5, $a6, 0
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr5, $t0, 2
	vinsgr2vr.w	$vr5, $t1, 3
	ld.w	$a6, $t2, 0
	ld.w	$a7, $t3, 0
	ld.w	$t0, $t4, 0
	ld.w	$t1, $t5, 0
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 2
	vinsgr2vr.w	$vr6, $t1, 3
	vslt.w	$vr7, $vr2, $vr5
	vslt.w	$vr8, $vr2, $vr6
	vsub.w	$vr1, $vr1, $vr7
	vsub.w	$vr3, $vr3, $vr8
	vand.v	$vr5, $vr7, $vr5
	vand.v	$vr6, $vr8, $vr6
	vadd.w	$vr0, $vr5, $vr0
	vadd.w	$vr4, $vr6, $vr4
	addi.d	$a5, $a5, -8
	addi.d	$a3, $a3, 64
	bnez	$a5, .LBB0_24
# %bb.25:                               # %middle.block
	vadd.w	$vr0, $vr4, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	vadd.w	$vr0, $vr3, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a2, $a4, .LBB0_28
.LBB0_26:                               # %.lr.ph165.preheader284
	addi.d	$a2, $a4, 1
	bstrpick.d	$a4, $a2, 31, 0
	alsl.d	$a2, $a1, $s5, 3
	sub.d	$a1, $a4, $a1
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph165
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.w	$a4, $a4, 0
	slt	$a6, $a0, $a4
	add.w	$a5, $a5, $a6
	maskeqz	$a4, $a4, $a6
	add.w	$a3, $a4, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB0_27
.LBB0_28:                               # %._crit_edge166.loopexit
	bstrpick.d	$a0, $a3, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fs1, $fa0
	bstrpick.d	$a0, $a5, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fs0, $fa0
.LBB0_29:                               # %._crit_edge166
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s1, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	fdiv.d	$fa0, $fs1, $fs0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, 0
	blez	$a0, .LBB0_50
# %bb.30:                               # %.lr.ph180
	ld.d	$a0, $fp, %pc_lo12(how_many)
	ori	$a3, $zero, 1
	b	.LBB0_34
	.p2align	4, , 16
.LBB0_31:                               #   in Loop: Header=BB0_34 Depth=1
	st.w	$zero, $a2, 0
.LBB0_32:                               # %.loopexit136.sink.split
                                        #   in Loop: Header=BB0_34 Depth=1
	stx.w	$zero, $a0, $a3
.LBB0_33:                               # %.loopexit136
                                        #   in Loop: Header=BB0_34 Depth=1
	ld.w	$a2, $s4, 0
	addi.d	$a3, $a1, 1
	bge	$a1, $a2, .LBB0_45
.LBB0_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_40 Depth 2
                                        #       Child Loop BB0_43 Depth 3
	move	$a1, $a3
	slli.d	$a2, $a3, 3
	ldx.d	$a2, $s5, $a2
	ld.w	$a4, $a2, 0
	slli.d	$a3, $a3, 2
	beqz	$a4, .LBB0_32
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	beq	$a4, $s2, .LBB0_31
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	stx.w	$s2, $a0, $a3
	ld.w	$a5, $s4, 0
	bge	$a1, $a5, .LBB0_33
# %bb.37:                               # %.lr.ph176.preheader
                                        #   in Loop: Header=BB0_34 Depth=1
	alsl.d	$a3, $a1, $a0, 2
	addi.d	$a4, $a2, 4
	move	$a6, $a1
	b	.LBB0_40
	.p2align	4, , 16
.LBB0_38:                               # %.critedge
                                        #   in Loop: Header=BB0_40 Depth=2
	st.w	$zero, $a7, 0
	ld.w	$a5, $a3, 0
	addi.d	$a5, $a5, 1
	st.w	$a5, $a3, 0
	ld.w	$a5, $s4, 0
.LBB0_39:                               # %.loopexit
                                        #   in Loop: Header=BB0_40 Depth=2
	addi.w	$a7, $a6, 0
	bge	$a7, $a5, .LBB0_33
.LBB0_40:                               # %.lr.ph176
                                        #   Parent Loop BB0_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_43 Depth 3
	addi.d	$a6, $a6, 1
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $s5, $a7
	ld.w	$t0, $a7, 0
	ld.w	$t1, $a2, 0
	bne	$t0, $t1, .LBB0_39
# %bb.41:                               # %.preheader
                                        #   in Loop: Header=BB0_40 Depth=2
	ld.w	$t0, $s3, 0
	blez	$t0, .LBB0_38
# %bb.42:                               # %.lr.ph171.preheader
                                        #   in Loop: Header=BB0_40 Depth=2
	addi.d	$t0, $t0, 1
	bstrpick.d	$t1, $t0, 31, 0
	addi.d	$t0, $a7, 4
	addi.d	$t1, $t1, -1
	move	$t2, $a4
	.p2align	4, , 16
.LBB0_43:                               # %.lr.ph171
                                        #   Parent Loop BB0_34 Depth=1
                                        #     Parent Loop BB0_40 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t2, 0
	bne	$t3, $t4, .LBB0_39
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	addi.d	$t2, $t2, 4
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 4
	bnez	$t1, .LBB0_43
	b	.LBB0_38
.LBB0_45:                               # %._crit_edge181
	st.w	$zero, $s0, 0
	blez	$a2, .LBB0_50
# %bb.46:                               # %.lr.ph186
	ld.d	$a0, $fp, %pc_lo12(how_many)
	addi.d	$a1, $a2, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 1
	b	.LBB0_48
	.p2align	4, , 16
.LBB0_47:                               #   in Loop: Header=BB0_48 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	beqz	$a1, .LBB0_51
.LBB0_48:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	blez	$a3, .LBB0_47
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	ld.w	$a3, $s0, 0
	addi.w	$a3, $a3, 1
	st.w	$a3, $s0, 0
	slli.d	$a3, $a3, 2
	stx.w	$a2, $s0, $a3
	b	.LBB0_47
.LBB0_50:
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB0_52
.LBB0_51:                               # %._crit_edge187.loopexit
	ld.w	$a1, $s0, 0
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s0, $a0
.LBB0_52:                               # %._crit_edge187
	st.w	$a0, $s0, 0
	ori	$a2, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(qsortx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	blez	$a1, .LBB0_55
# %bb.53:                               # %.lr.ph193.preheader
	ori	$a2, $zero, 8
	ori	$a0, $zero, 1
	bgeu	$a1, $a2, .LBB0_56
# %bb.54:
	move	$a4, $zero
	move	$a5, $zero
	ori	$a2, $zero, 1
	b	.LBB0_59
.LBB0_55:
	movgr2fr.d	$fa0, $zero
	fmov.d	$fa1, $fa0
	b	.LBB0_62
.LBB0_56:                               # %vector.ph257
	bstrpick.d	$a2, $a1, 30, 3
	slli.d	$a3, $a2, 3
	srli.d	$a4, $a1, 3
	ori	$a2, $zero, 1
	bstrins.d	$a2, $a4, 30, 3
	addi.d	$a4, $s5, 32
	vrepli.b	$vr0, 0
	vrepli.b	$vr2, -1
	move	$a5, $a3
	vori.b	$vr4, $vr0, 0
	vori.b	$vr5, $vr0, 0
	vori.b	$vr1, $vr0, 0
	vori.b	$vr3, $vr0, 0
	.p2align	4, , 16
.LBB0_57:                               # %vector.body260
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -24
	ld.d	$a7, $a4, -16
	ld.d	$t0, $a4, -8
	ld.d	$t1, $a4, 0
	ld.d	$t2, $a4, 8
	ld.d	$t3, $a4, 16
	ld.d	$t4, $a4, 24
	ld.d	$t5, $a4, 32
	ld.w	$a6, $a6, 0
	ld.w	$a7, $a7, 0
	ld.w	$t0, $t0, 0
	ld.w	$t1, $t1, 0
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 2
	vinsgr2vr.w	$vr6, $t1, 3
	ld.w	$a6, $t2, 0
	ld.w	$a7, $t3, 0
	ld.w	$t0, $t4, 0
	ld.w	$t1, $t5, 0
	vinsgr2vr.w	$vr7, $a6, 0
	vinsgr2vr.w	$vr7, $a7, 1
	vinsgr2vr.w	$vr7, $t0, 2
	vinsgr2vr.w	$vr7, $t1, 3
	vslt.w	$vr8, $vr0, $vr6
	vslt.w	$vr9, $vr0, $vr7
	vsub.w	$vr1, $vr1, $vr8
	vsub.w	$vr3, $vr3, $vr9
	vmaxi.w	$vr6, $vr6, 1
	vmaxi.w	$vr7, $vr7, 1
	vadd.w	$vr4, $vr4, $vr6
	vadd.w	$vr5, $vr5, $vr7
	vadd.w	$vr4, $vr4, $vr2
	vadd.w	$vr5, $vr5, $vr2
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB0_57
# %bb.58:                               # %middle.block270
	vadd.w	$vr0, $vr5, $vr4
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	vadd.w	$vr0, $vr3, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a3, $a1, .LBB0_61
.LBB0_59:                               # %.lr.ph193.preheader277
	addi.d	$a3, $a1, 1
	bstrpick.d	$a6, $a3, 31, 0
	alsl.d	$a3, $a2, $s5, 3
	sub.d	$a2, $a6, $a2
	.p2align	4, , 16
.LBB0_60:                               # %.lr.ph193
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, 0
	ld.w	$a6, $a6, 0
	slt	$a7, $zero, $a6
	add.w	$a5, $a5, $a7
	slt	$a7, $a0, $a6
	masknez	$t0, $a0, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $t0
	add.d	$a4, $a4, $a6
	addi.w	$a4, $a4, -1
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 8
	bnez	$a2, .LBB0_60
.LBB0_61:                               # %._crit_edge194.loopexit
	bstrpick.d	$a0, $a5, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	bstrpick.d	$a0, $a4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
.LBB0_62:                               # %._crit_edge194
	ld.w	$a0, $s3, 0
	movgr2fr.w	$fa2, $a0
	ffint.d.w	$fa3, $fa2
	fdiv.d	$fa2, $fa0, $fa3
	fdiv.d	$fa0, $fa1, $fa0
	movgr2fr.w	$fa1, $a1
	ffint.d.w	$fa1, $fa1
	fdiv.d	$fa1, $fa1, $fa3
	fdiv.d	$fa1, $fa1, $fa2
	pcaddu18i	$ra, %call36(wireratio)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	fmov.d	$fs0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	fld.d	$fs1, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 32                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	analyze, .Lfunc_end0-analyze
                                        # -- End function
	.globl	qsortx                          # -- Begin function qsortx
	.p2align	5
	.type	qsortx,@function
qsortx:                                 # @qsortx
# %bb.0:
	ori	$a3, $zero, 2
	blt	$a1, $a3, .LBB1_28
# %bb.1:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(qsz)
	st.w	$a2, $s1, %pc_lo12(qsz)
	slli.d	$a3, $a2, 2
	pcalau12i	$s3, %pc_hi20(thresh)
	st.w	$a3, $s3, %pc_lo12(thresh)
	alsl.d	$a3, $a2, $a3, 1
	pcalau12i	$a4, %pc_hi20(mthresh)
	mul.w	$s2, $a2, $a1
	add.d	$fp, $a0, $s2
	ori	$a6, $zero, 4
	st.w	$a3, $a4, %pc_lo12(mthresh)
	move	$a5, $fp
	bltu	$a1, $a6, .LBB1_3
# %bb.2:
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(qst)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.w	$a1, $s3, %pc_lo12(thresh)
	ld.w	$a2, $s1, %pc_lo12(qsz)
	add.d	$a5, $s0, $a1
.LBB1_3:
	add.d	$a3, $a0, $a2
	pcalau12i	$a1, %pc_hi20(how_many)
	bgeu	$a3, $a5, .LBB1_14
# %bb.4:                                # %.lr.ph
	ld.d	$a6, $a1, %pc_lo12(how_many)
	ld.w	$a7, $a0, 0
	move	$t0, $a3
	move	$a4, $a0
	.p2align	4, , 16
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$t1, $t0, 0
	slli.d	$t2, $t1, 2
	ldx.w	$t2, $a6, $t2
	slli.d	$t3, $a7, 2
	ldx.w	$t3, $a6, $t3
	slt	$t2, $t3, $t2
	masknez	$a7, $a7, $t2
	maskeqz	$t1, $t1, $t2
	or	$a7, $t1, $a7
	masknez	$a4, $a4, $t2
	maskeqz	$t1, $t0, $t2
	add.d	$t0, $t0, $a2
	or	$a4, $t1, $a4
	bltu	$t0, $a5, .LBB1_5
# %bb.6:                                # %._crit_edge
	beq	$a4, $a0, .LBB1_14
# %bb.7:                                # %._crit_edge
	blez	$a2, .LBB1_14
# %bb.8:                                # %iter.check
	add.d	$a2, $a0, $a2
	addi.d	$a5, $a0, 1
	sltu	$a6, $a5, $a2
	maskeqz	$a2, $a2, $a6
	masknez	$a5, $a5, $a6
	or	$a5, $a2, $a5
	sub.d	$a2, $a5, $a0
	ori	$a6, $zero, 16
	bltu	$a2, $a6, .LBB1_11
# %bb.9:                                # %vector.memcheck
	bgeu	$a4, $a5, .LBB1_29
# %bb.10:                               # %vector.memcheck
	add.d	$a5, $a4, $a2
	bgeu	$a0, $a5, .LBB1_29
.LBB1_11:
	move	$a5, $a4
	move	$a6, $a0
	.p2align	4, , 16
.LBB1_12:                               # %.lr.ph69
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a2, $a6, 0
	ld.b	$a4, $a5, 0
	st.b	$a2, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a6, 1
	st.b	$a4, $a6, 0
	move	$a6, $a2
	bltu	$a2, $a3, .LBB1_12
.LBB1_13:                               # %.loopexit63.loopexit
	ld.w	$a2, $s1, %pc_lo12(qsz)
.LBB1_14:                               # %.loopexit63
	bge	$a2, $s2, .LBB1_27
# %bb.15:                               # %.preheader.preheader
	add.d	$a0, $a0, $a2
	b	.LBB1_18
	.p2align	4, , 16
.LBB1_16:                               # %.loopexit.loopexit
                                        #   in Loop: Header=BB1_18 Depth=1
	ld.w	$a2, $s1, %pc_lo12(qsz)
.LBB1_17:                               # %.loopexit
                                        #   in Loop: Header=BB1_18 Depth=1
	add.d	$a0, $a0, $a2
	bgeu	$a0, $fp, .LBB1_27
.LBB1_18:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_19 Depth 2
                                        #     Child Loop BB1_24 Depth 2
                                        #       Child Loop BB1_26 Depth 3
	ld.w	$a4, $a0, 0
	ld.d	$a3, $a1, %pc_lo12(how_many)
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a3, $a4
	move	$a5, $zero
	sub.d	$a6, $a0, $a2
	.p2align	4, , 16
.LBB1_19:                               #   Parent Loop BB1_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a7, $a6, $a5
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a3, $a7
	sub.d	$a5, $a5, $a2
	blt	$a7, $a4, .LBB1_19
# %bb.20:                               #   in Loop: Header=BB1_18 Depth=1
	add.d	$a3, $a2, $a5
	beqz	$a3, .LBB1_17
# %bb.21:                               #   in Loop: Header=BB1_18 Depth=1
	blez	$a2, .LBB1_17
# %bb.22:                               # %.lr.ph78.preheader
                                        #   in Loop: Header=BB1_18 Depth=1
	add.d	$a3, $a3, $a0
	add.d	$a2, $a0, $a2
	addi.d	$a2, $a2, -1
	b	.LBB1_24
	.p2align	4, , 16
.LBB1_23:                               # %._crit_edge74
                                        #   in Loop: Header=BB1_24 Depth=2
	addi.d	$a2, $a2, -1
	st.b	$a4, $a5, 0
	bltu	$a2, $a0, .LBB1_16
.LBB1_24:                               # %.lr.ph78
                                        #   Parent Loop BB1_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_26 Depth 3
	ld.w	$a5, $s1, %pc_lo12(qsz)
	ld.bu	$a4, $a2, 0
	sub.d	$a6, $a2, $a5
	move	$a5, $a2
	bltu	$a6, $a3, .LBB1_23
# %bb.25:                               # %.lr.ph73.preheader
                                        #   in Loop: Header=BB1_24 Depth=2
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_26:                               # %.lr.ph73
                                        #   Parent Loop BB1_18 Depth=1
                                        #     Parent Loop BB1_24 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	move	$a7, $a5
	move	$a5, $a6
	ld.b	$a6, $a6, 0
	st.b	$a6, $a7, 0
	ld.w	$a6, $s1, %pc_lo12(qsz)
	sub.d	$a6, $a5, $a6
	bgeu	$a6, $a3, .LBB1_26
	b	.LBB1_23
.LBB1_27:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB1_28:                               # %.loopexit62
	ret
.LBB1_29:                               # %vector.main.loop.iter.check
	ori	$a5, $zero, 64
	bgeu	$a2, $a5, .LBB1_31
# %bb.30:
	move	$a7, $zero
	b	.LBB1_35
.LBB1_31:                               # %vector.ph
	andi	$a5, $a2, 48
	move	$a7, $a2
	bstrins.d	$a7, $zero, 5, 0
	addi.d	$a6, $a0, 32
	addi.d	$t0, $a4, 32
	move	$t1, $a7
	.p2align	4, , 16
.LBB1_32:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a6, -32
	xvld	$xr1, $a6, 0
	xvld	$xr2, $t0, -32
	xvld	$xr3, $t0, 0
	xvst	$xr0, $t0, -32
	xvst	$xr1, $t0, 0
	xvst	$xr2, $a6, -32
	xvst	$xr3, $a6, 0
	addi.d	$t1, $t1, -64
	addi.d	$a6, $a6, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB1_32
# %bb.33:                               # %middle.block
	beq	$a2, $a7, .LBB1_13
# %bb.34:                               # %vec.epilog.iter.check
	beqz	$a5, .LBB1_38
.LBB1_35:                               # %vec.epilog.ph
	move	$t0, $a2
	bstrins.d	$t0, $zero, 3, 0
	add.d	$a5, $a4, $t0
	add.d	$a6, $a0, $t0
	sub.d	$t1, $a7, $t0
	add.d	$t2, $a0, $a7
	add.d	$a4, $a4, $a7
	.p2align	4, , 16
.LBB1_36:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t2, 0
	vld	$vr1, $a4, 0
	vst	$vr0, $a4, 0
	vst	$vr1, $t2, 0
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	addi.d	$a4, $a4, 16
	bnez	$t1, .LBB1_36
# %bb.37:                               # %vec.epilog.middle.block
	bne	$a2, $t0, .LBB1_12
	b	.LBB1_13
.LBB1_38:
	add.d	$a5, $a4, $a7
	add.d	$a6, $a0, $a7
	b	.LBB1_12
.Lfunc_end1:
	.size	qsortx, .Lfunc_end1-qsortx
                                        # -- End function
	.globl	comparex                        # -- Begin function comparex
	.p2align	5
	.type	comparex,@function
comparex:                               # @comparex
# %bb.0:
	pcalau12i	$a2, %pc_hi20(how_many)
	ld.w	$a1, $a1, 0
	ld.d	$a2, $a2, %pc_lo12(how_many)
	ld.w	$a0, $a0, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a2, $a1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	sub.w	$a0, $a1, $a0
	ret
.Lfunc_end2:
	.size	comparex, .Lfunc_end2-comparex
                                        # -- End function
	.globl	qst                             # -- Begin function qst
	.p2align	5
	.type	qst,@function
qst:                                    # @qst
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$t4, $a1
	move	$s0, $a0
	sub.w	$s8, $a1, $a0
	pcalau12i	$s3, %pc_hi20(qsz)
	pcalau12i	$t3, %pc_hi20(mthresh)
	pcalau12i	$s5, %pc_hi20(how_many)
	ori	$s6, $zero, 15
	ori	$s7, $zero, 63
	st.d	$t3, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(thresh)
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_3 Depth=1
	move	$t4, $s1
	move	$s8, $fp
	move	$s2, $s0
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s4, %pc_lo12(thresh)
	move	$s0, $s2
	blt	$s8, $a0, .LBB3_56
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_49 Depth 2
                                        #     Child Loop BB3_53 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #       Child Loop BB3_16 Depth 3
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_34 Depth 3
                                        #       Child Loop BB3_38 Depth 3
                                        #       Child Loop BB3_30 Depth 3
	ld.w	$a0, $s3, %pc_lo12(qsz)
	ld.w	$a2, $t3, %pc_lo12(mthresh)
	div.w	$a1, $s8, $a0
	srli.d	$a1, $a1, 1
	mul.w	$a1, $a1, $a0
	add.d	$s1, $s0, $a1
	blt	$s8, $a2, .LBB3_13
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a4, $s1, 0
	ld.d	$a3, $s5, %pc_lo12(how_many)
	ld.w	$a6, $s0, 0
	slli.d	$a2, $a4, 2
	ldx.w	$a2, $a3, $a2
	slli.d	$a5, $a6, 2
	ldx.w	$a5, $a3, $a5
	slt	$a2, $a5, $a2
	sub.d	$a5, $t4, $a0
	ld.w	$a7, $a5, 0
	masknez	$t0, $a4, $a2
	maskeqz	$t1, $a6, $a2
	or	$t0, $t1, $t0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a3, $a7
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a3, $t0
	masknez	$t1, $s1, $a2
	maskeqz	$a2, $s0, $a2
	or	$a2, $a2, $t1
	bge	$t0, $a7, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	xor	$a2, $a2, $s0
	sltui	$a2, $a2, 1
	masknez	$a6, $a6, $a2
	maskeqz	$a4, $a4, $a2
	or	$a4, $a4, $a6
	slli.d	$a4, $a4, 2
	ldx.w	$a3, $a3, $a4
	masknez	$a4, $s0, $a2
	maskeqz	$a2, $s1, $a2
	or	$a2, $a2, $a4
	slt	$a3, $a7, $a3
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a5, $a3
	or	$a2, $a3, $a2
.LBB3_6:                                #   in Loop: Header=BB3_3 Depth=1
	beq	$a2, $s1, .LBB3_13
# %bb.7:                                # %iter.check156
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$a3, $zero, 16
	bltu	$a0, $a3, .LBB3_10
# %bb.8:                                # %vector.memcheck146
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a3, $a0, -1
	bstrpick.d	$a3, $a3, 31, 0
	add.d	$a4, $a2, $a3
	addi.d	$a4, $a4, 1
	bgeu	$s1, $a4, .LBB3_46
# %bb.9:                                # %vector.memcheck146
                                        #   in Loop: Header=BB3_3 Depth=1
	add.d	$a3, $s1, $a3
	addi.d	$a3, $a3, 1
	bgeu	$a2, $a3, .LBB3_46
.LBB3_10:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a4, $s1
	move	$a5, $a2
	.p2align	4, , 16
.LBB3_11:                               # %.preheader
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a1, $a5, 0
	ld.b	$a2, $a4, 0
	st.b	$a1, $a4, 0
	addi.d	$a4, $a4, 1
	addi.d	$a1, $a5, 1
	addi.w	$a0, $a0, -1
	st.b	$a2, $a5, 0
	move	$a5, $a1
	bnez	$a0, .LBB3_11
.LBB3_12:                               # %.loopexit101.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s3, %pc_lo12(qsz)
.LBB3_13:                               # %.loopexit101
                                        #   in Loop: Header=BB3_3 Depth=1
	sub.d	$a0, $t4, $a0
	move	$a2, $s0
	.p2align	4, , 16
.LBB3_14:                               #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_16 Depth 3
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_34 Depth 3
                                        #       Child Loop BB3_38 Depth 3
                                        #       Child Loop BB3_30 Depth 3
	bgeu	$a2, $s1, .LBB3_23
# %bb.15:                               # %.lr.ph
                                        #   in Loop: Header=BB3_14 Depth=2
	ld.w	$a3, $s1, 0
	ld.d	$a1, $s5, %pc_lo12(how_many)
	slli.d	$a3, $a3, 2
	ldx.w	$a4, $a1, $a3
	ld.w	$a5, $s3, %pc_lo12(qsz)
	move	$a3, $a2
	.p2align	4, , 16
.LBB3_16:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a3, 0
	slli.d	$a2, $a2, 2
	ldx.w	$a2, $a1, $a2
	blt	$a2, $a4, .LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=3
	add.d	$a3, $a3, $a5
	bltu	$a3, $s1, .LBB3_16
.LBB3_18:                               # %.critedge
                                        #   in Loop: Header=BB3_14 Depth=2
	bgeu	$s1, $a0, .LBB3_24
.LBB3_19:                               # %.lr.ph107
                                        #   in Loop: Header=BB3_14 Depth=2
	ld.w	$a1, $s1, 0
	ld.d	$a2, $s5, %pc_lo12(how_many)
	slli.d	$a4, $a1, 2
	ld.w	$a1, $s3, %pc_lo12(qsz)
	ldx.w	$a6, $a2, $a4
	sub.d	$a5, $zero, $a1
	move	$a4, $a0
	.p2align	4, , 16
.LBB3_20:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $a4, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a2, $a0
	blt	$a6, $a0, .LBB3_26
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=3
	add.d	$a4, $a4, $a5
	bltu	$s1, $a4, .LBB3_20
# %bb.22:                               # %._crit_edge
                                        #   in Loop: Header=BB3_14 Depth=2
	ld.w	$a1, $s3, %pc_lo12(qsz)
	bne	$a3, $s1, .LBB3_25
	b	.LBB3_41
	.p2align	4, , 16
.LBB3_23:                               #   in Loop: Header=BB3_14 Depth=2
	move	$a3, $a2
	bltu	$s1, $a0, .LBB3_19
.LBB3_24:                               #   in Loop: Header=BB3_14 Depth=2
	move	$a4, $a0
	ld.w	$a1, $s3, %pc_lo12(qsz)
	beq	$a3, $s1, .LBB3_41
.LBB3_25:                               #   in Loop: Header=BB3_14 Depth=2
	sub.d	$a0, $a4, $a1
	move	$a4, $s1
	move	$s1, $a3
	move	$a2, $a3
	addi.d	$a5, $a1, -1
	addi.w	$a6, $a5, 0
	bgeu	$a6, $s6, .LBB3_27
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_26:                               #   in Loop: Header=BB3_14 Depth=2
	add.d	$a2, $a3, $a1
	xor	$a0, $a3, $s1
	sltui	$a6, $a0, 1
	masknez	$a0, $a5, $a6
	add.d	$a0, $a4, $a0
	masknez	$a5, $s1, $a6
	maskeqz	$a6, $a4, $a6
	or	$s1, $a6, $a5
	addi.d	$a5, $a1, -1
	addi.w	$a6, $a5, 0
	bltu	$a6, $s6, .LBB3_29
.LBB3_27:                               # %vector.memcheck
                                        #   in Loop: Header=BB3_14 Depth=2
	bstrpick.d	$a5, $a5, 31, 0
	add.d	$a7, $a4, $a5
	addi.d	$a7, $a7, 1
	bgeu	$a3, $a7, .LBB3_31
# %bb.28:                               # %vector.memcheck
                                        #   in Loop: Header=BB3_14 Depth=2
	add.d	$a5, $a3, $a5
	addi.d	$a5, $a5, 1
	bgeu	$a4, $a5, .LBB3_31
.LBB3_29:                               #   in Loop: Header=BB3_14 Depth=2
	move	$a6, $a3
	move	$a7, $a4
	.p2align	4, , 16
.LBB3_30:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a3, $a7, 0
	ld.b	$a4, $a6, 0
	st.b	$a3, $a6, 0
	addi.d	$a6, $a6, 1
	addi.d	$a3, $a7, 1
	addi.w	$a1, $a1, -1
	st.b	$a4, $a7, 0
	move	$a7, $a3
	bnez	$a1, .LBB3_30
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_31:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_14 Depth=2
	bstrpick.d	$a5, $a6, 31, 0
	addi.d	$a5, $a5, 1
	bgeu	$a6, $s7, .LBB3_33
# %bb.32:                               #   in Loop: Header=BB3_14 Depth=2
	move	$t0, $zero
	b	.LBB3_37
.LBB3_33:                               # %vector.ph
                                        #   in Loop: Header=BB3_14 Depth=2
	andi	$a6, $a5, 48
	bstrpick.d	$a7, $a5, 32, 6
	slli.d	$t0, $a7, 6
	addi.d	$a7, $a4, 32
	addi.d	$t1, $a3, 32
	move	$t2, $t0
	.p2align	4, , 16
.LBB3_34:                               # %vector.body
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xvld	$xr0, $a7, -32
	xvld	$xr1, $a7, 0
	xvld	$xr2, $t1, -32
	xvld	$xr3, $t1, 0
	xvst	$xr0, $t1, -32
	xvst	$xr1, $t1, 0
	xvst	$xr2, $a7, -32
	xvst	$xr3, $a7, 0
	addi.d	$t2, $t2, -64
	addi.d	$a7, $a7, 64
	addi.d	$t1, $t1, 64
	bnez	$t2, .LBB3_34
# %bb.35:                               # %middle.block
                                        #   in Loop: Header=BB3_14 Depth=2
	beq	$a5, $t0, .LBB3_14
# %bb.36:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_14 Depth=2
	beqz	$a6, .LBB3_40
.LBB3_37:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_14 Depth=2
	bstrpick.d	$a7, $a5, 32, 4
	slli.d	$t1, $a7, 4
	alsl.d	$a6, $a7, $a3, 4
	alsl.d	$a7, $a7, $a4, 4
	sub.d	$a1, $a1, $t1
	sub.d	$t2, $t0, $t1
	add.d	$a4, $a4, $t0
	add.d	$a3, $a3, $t0
	.p2align	4, , 16
.LBB3_38:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a4, 0
	vld	$vr1, $a3, 0
	vst	$vr0, $a3, 0
	vst	$vr1, $a4, 0
	addi.d	$t2, $t2, 16
	addi.d	$a4, $a4, 16
	addi.d	$a3, $a3, 16
	bnez	$t2, .LBB3_38
# %bb.39:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_14 Depth=2
	beq	$a5, $t1, .LBB3_14
	b	.LBB3_30
.LBB3_40:                               #   in Loop: Header=BB3_14 Depth=2
	add.d	$a6, $a3, $t0
	add.d	$a7, $a4, $t0
	sub.d	$a1, $a1, $t0
	b	.LBB3_30
	.p2align	4, , 16
.LBB3_41:                               #   in Loop: Header=BB3_3 Depth=1
	add.d	$s2, $s1, $a1
	ld.w	$a0, $s4, %pc_lo12(thresh)
	sub.w	$fp, $s1, $s0
	sub.w	$s8, $t4, $s2
	bge	$s8, $fp, .LBB3_44
# %bb.42:                               #   in Loop: Header=BB3_3 Depth=1
	blt	$s8, $a0, .LBB3_1
# %bb.43:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s2
	move	$a1, $t4
	pcaddu18i	$ra, %call36(qst)
	jirl	$ra, $ra, 0
	ld.d	$t3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_1
	.p2align	4, , 16
.LBB3_44:                               #   in Loop: Header=BB3_3 Depth=1
	blt	$fp, $a0, .LBB3_2
# %bb.45:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$fp, $t4
	pcaddu18i	$ra, %call36(qst)
	jirl	$ra, $ra, 0
	move	$t4, $fp
	ld.d	$t3, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_2
.LBB3_46:                               # %vector.main.loop.iter.check158
                                        #   in Loop: Header=BB3_3 Depth=1
	bstrpick.d	$a3, $a0, 31, 0
	ori	$a4, $zero, 64
	bgeu	$a0, $a4, .LBB3_48
# %bb.47:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a6, $zero
	b	.LBB3_52
.LBB3_48:                               # %vector.ph159
                                        #   in Loop: Header=BB3_3 Depth=1
	andi	$a4, $a3, 48
	bstrpick.d	$a5, $a3, 31, 6
	slli.d	$a6, $a5, 6
	addi.d	$a5, $a2, 32
	add.d	$a7, $s0, $a1
	addi.d	$a7, $a7, 32
	move	$t0, $a6
	.p2align	4, , 16
.LBB3_49:                               # %vector.body162
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvld	$xr2, $a7, -32
	xvld	$xr3, $a7, 0
	xvst	$xr0, $a7, -32
	xvst	$xr1, $a7, 0
	xvst	$xr2, $a5, -32
	xvst	$xr3, $a5, 0
	addi.d	$t0, $t0, -64
	addi.d	$a5, $a5, 64
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB3_49
# %bb.50:                               # %middle.block171
                                        #   in Loop: Header=BB3_3 Depth=1
	beq	$a6, $a3, .LBB3_12
# %bb.51:                               # %vec.epilog.iter.check175
                                        #   in Loop: Header=BB3_3 Depth=1
	beqz	$a4, .LBB3_55
.LBB3_52:                               # %vec.epilog.ph177
                                        #   in Loop: Header=BB3_3 Depth=1
	bstrpick.d	$a5, $a3, 31, 4
	slli.d	$a7, $a5, 4
	alsl.d	$a4, $a5, $s1, 4
	alsl.d	$a5, $a5, $a2, 4
	sub.d	$a0, $a0, $a7
	sub.d	$t0, $a6, $a7
	add.d	$a2, $a2, $a6
	add.d	$a1, $a6, $a1
	add.d	$a1, $s0, $a1
	.p2align	4, , 16
.LBB3_53:                               # %vec.epilog.vector.body181
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a2, 0
	vld	$vr1, $a1, 0
	vst	$vr0, $a1, 0
	vst	$vr1, $a2, 0
	addi.d	$t0, $t0, 16
	addi.d	$a2, $a2, 16
	addi.d	$a1, $a1, 16
	bnez	$t0, .LBB3_53
# %bb.54:                               # %vec.epilog.middle.block188
                                        #   in Loop: Header=BB3_3 Depth=1
	bne	$a7, $a3, .LBB3_11
	b	.LBB3_12
.LBB3_55:                               #   in Loop: Header=BB3_3 Depth=1
	add.d	$a4, $s1, $a6
	add.d	$a5, $a2, $a6
	sub.d	$a0, $a0, $a6
	b	.LBB3_11
.LBB3_56:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end3:
	.size	qst, .Lfunc_end3-qst
                                        # -- End function
	.type	how_many,@object                # @how_many
	.comm	how_many,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\n*************************************\n"
	.size	.L.str, 41

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"AVERAGE NUMBER OF CELLS PER NET: %f\n"
	.size	.L.str.1, 37

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"*************************************\n\n\n"
	.size	.L.str.2, 41

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Expected Wire Reduction Relative to Random:%6.2f\n\n"
	.size	.L.str.3, 51

	.type	qsz,@object                     # @qsz
	.comm	qsz,4,4
	.type	thresh,@object                  # @thresh
	.comm	thresh,4,4
	.type	mthresh,@object                 # @mthresh
	.comm	mthresh,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
