	.file	"analyze.c"
	.text
	.globl	analyze                         # -- Begin function analyze
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	analyze,@function
analyze:                                # @analyze
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
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$s2, $a0, %got_pc_lo12(numcells)
	ld.w	$a0, $s2, 0
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %got_pc_hi20(numnets)
	ld.d	$s3, $a0, %got_pc_lo12(numnets)
	ld.w	$a0, $s3, 0
	slli.d	$a0, $a0, 3
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	move	$fp, $a0
	slli.d	$a0, $a1, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	pcalau12i	$s4, %pc_hi20(how_many)
	st.d	$a0, $s4, %pc_lo12(how_many)
	slli.d	$a0, $a1, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	move	$s0, $a0
	movgr2fr.d	$fs0, $zero
	bltz	$a1, .LBB0_18
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$s5, $zero, -1
	move	$s6, $fp
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	st.d	$a0, $s6, 0
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 8
	blt	$s5, $a1, .LBB0_2
# %bb.3:                                # %.preheader140
	blez	$a1, .LBB0_18
# %bb.4:                                # %.preheader139.lr.ph
	pcalau12i	$a0, %got_pc_hi20(netarray)
	ld.d	$a0, $a0, %got_pc_lo12(netarray)
	ld.d	$a0, $a0, 0
	ld.w	$a5, $s2, 0
	addi.d	$a1, $s1, 4
	ori	$a2, $zero, 1
	ori	$a6, $zero, 1
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                # %._crit_edge157
                                        #   in Loop: Header=BB0_6 Depth=1
	ld.w	$a4, $s3, 0
	addi.d	$a6, $a3, 1
	bge	$a3, $a4, .LBB0_19
.LBB0_6:                                # %.preheader139
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_16 Depth 2
	move	$a3, $a6
	slli.d	$a4, $a6, 3
	bltz	$a5, .LBB0_9
# %bb.7:                                # %.lr.ph148
                                        #   in Loop: Header=BB0_6 Depth=1
	ldx.d	$a6, $fp, $a4
	addi.w	$a7, $zero, -1
	move	$t0, $s1
	.p2align	4, , 16
.LBB0_8:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$zero, $a6, 0
	ld.w	$a5, $s2, 0
	st.w	$zero, $t0, 0
	addi.d	$a7, $a7, 1
	addi.d	$a6, $a6, 4
	addi.d	$t0, $t0, 4
	blt	$a7, $a5, .LBB0_8
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
	blt	$a5, $a6, .LBB0_10
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	slli.d	$a6, $a6, 2
	stx.w	$a2, $s1, $a6
	b	.LBB0_10
	.p2align	4, , 16
.LBB0_13:                               # %.preheader138
                                        #   in Loop: Header=BB0_6 Depth=1
	blez	$a5, .LBB0_5
# %bb.14:                               # %.lr.ph156
                                        #   in Loop: Header=BB0_6 Depth=1
	move	$a4, $zero
	alsl.d	$a6, $a3, $fp, 3
	ori	$a7, $zero, 1
	move	$t0, $a1
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=2
	addi.d	$a4, $a4, 1
	addi.d	$a7, $a7, 1
	addi.d	$t0, $t0, 4
	bge	$a4, $a5, .LBB0_5
.LBB0_16:                               #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t1, $t0, 0
	bne	$t1, $a2, .LBB0_15
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=2
	ld.d	$a5, $a6, 0
	ld.w	$t1, $a5, 0
	addi.w	$t1, $t1, 1
	st.w	$t1, $a5, 0
	slli.d	$t1, $t1, 2
	stx.w	$a7, $a5, $t1
	ld.w	$a5, $s2, 0
	b	.LBB0_15
.LBB0_18:
	fmov.d	$fs1, $fs0
	b	.LBB0_28
.LBB0_19:                               # %.preheader137
	fmov.d	$fs1, $fs0
	blez	$a4, .LBB0_28
# %bb.20:                               # %.lr.ph165.preheader
	ori	$a1, $zero, 4
	ori	$a0, $zero, 1
	bgeu	$a4, $a1, .LBB0_22
# %bb.21:
	move	$a3, $zero
	move	$a5, $zero
	ori	$a1, $zero, 1
	b	.LBB0_25
.LBB0_22:                               # %vector.ph
	bstrpick.d	$a1, $a4, 30, 2
	slli.d	$a2, $a1, 2
	srli.d	$a3, $a4, 2
	ori	$a1, $zero, 1
	bstrins.d	$a1, $a3, 30, 2
	addi.d	$a3, $fp, 32
	vrepli.b	$vr0, 0
	vrepli.w	$vr1, 1
	move	$a5, $a2
	vori.b	$vr4, $vr0, 0
	vori.b	$vr2, $vr0, 0
	vori.b	$vr3, $vr0, 0
	.p2align	4, , 16
.LBB0_23:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a3, -24
	ld.d	$a7, $a3, -16
	ld.w	$a6, $a6, 0
	ld.w	$a7, $a7, 0
	ld.d	$t0, $a3, -8
	ld.d	$t1, $a3, 0
	vinsgr2vr.w	$vr5, $a6, 0
	vinsgr2vr.w	$vr5, $a7, 1
	ld.w	$a6, $t0, 0
	ld.w	$a7, $t1, 0
	vinsgr2vr.w	$vr5, $a0, 2
	vinsgr2vr.w	$vr5, $a0, 3
	vinsgr2vr.w	$vr6, $a6, 0
	vinsgr2vr.w	$vr6, $a7, 1
	vinsgr2vr.w	$vr6, $a0, 2
	vinsgr2vr.w	$vr6, $a0, 3
	vslt.w	$vr7, $vr1, $vr5
	vslt.w	$vr8, $vr1, $vr6
	vsub.w	$vr2, $vr2, $vr7
	vsub.w	$vr3, $vr3, $vr8
	vand.v	$vr5, $vr7, $vr5
	vand.v	$vr6, $vr8, $vr6
	vadd.w	$vr0, $vr5, $vr0
	vadd.w	$vr4, $vr6, $vr4
	addi.d	$a5, $a5, -4
	addi.d	$a3, $a3, 32
	bnez	$a5, .LBB0_23
# %bb.24:                               # %middle.block
	vadd.w	$vr0, $vr4, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a3, $vr0, 0
	vadd.w	$vr0, $vr3, $vr2
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a2, $a4, .LBB0_27
.LBB0_25:                               # %.lr.ph165.preheader285
	addi.d	$a2, $a4, 1
	bstrpick.d	$a4, $a2, 31, 0
	alsl.d	$a2, $a1, $fp, 3
	sub.d	$a1, $a4, $a1
	.p2align	4, , 16
.LBB0_26:                               # %.lr.ph165
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.w	$a4, $a4, 0
	slt	$a6, $a0, $a4
	add.w	$a5, $a5, $a6
	maskeqz	$a4, $a4, $a6
	add.w	$a3, $a4, $a3
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB0_26
.LBB0_27:                               # %._crit_edge166.loopexit
	bstrpick.d	$a0, $a3, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fs1, $fa0
	bstrpick.d	$a0, $a5, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fs0, $fa0
.LBB0_28:                               # %._crit_edge166
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$s1, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
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
	ld.w	$a0, $s3, 0
	blez	$a0, .LBB0_49
# %bb.29:                               # %.lr.ph180
	ld.d	$a0, $s4, %pc_lo12(how_many)
	ori	$a3, $zero, 1
	b	.LBB0_33
	.p2align	4, , 16
.LBB0_30:                               #   in Loop: Header=BB0_33 Depth=1
	st.w	$zero, $a2, 0
.LBB0_31:                               # %.loopexit136.sink.split
                                        #   in Loop: Header=BB0_33 Depth=1
	stx.w	$zero, $a0, $a3
.LBB0_32:                               # %.loopexit136
                                        #   in Loop: Header=BB0_33 Depth=1
	ld.w	$a2, $s3, 0
	addi.d	$a3, $a1, 1
	bge	$a1, $a2, .LBB0_44
.LBB0_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_39 Depth 2
                                        #       Child Loop BB0_42 Depth 3
	move	$a1, $a3
	slli.d	$a2, $a3, 3
	ldx.d	$a2, $fp, $a2
	ld.w	$a4, $a2, 0
	slli.d	$a3, $a3, 2
	beqz	$a4, .LBB0_31
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	beq	$a4, $s5, .LBB0_30
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	stx.w	$s5, $a0, $a3
	ld.w	$a5, $s3, 0
	bge	$a1, $a5, .LBB0_32
# %bb.36:                               # %.lr.ph176.preheader
                                        #   in Loop: Header=BB0_33 Depth=1
	alsl.d	$a3, $a1, $a0, 2
	addi.d	$a4, $a2, 4
	move	$a6, $a1
	b	.LBB0_39
	.p2align	4, , 16
.LBB0_37:                               # %.critedge
                                        #   in Loop: Header=BB0_39 Depth=2
	st.w	$zero, $a7, 0
	ld.w	$a5, $a3, 0
	addi.d	$a5, $a5, 1
	st.w	$a5, $a3, 0
	ld.w	$a5, $s3, 0
.LBB0_38:                               # %.loopexit
                                        #   in Loop: Header=BB0_39 Depth=2
	addi.w	$a7, $a6, 0
	bge	$a7, $a5, .LBB0_32
.LBB0_39:                               # %.lr.ph176
                                        #   Parent Loop BB0_33 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_42 Depth 3
	addi.d	$a6, $a6, 1
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $fp, $a7
	ld.w	$t0, $a7, 0
	ld.w	$t1, $a2, 0
	bne	$t0, $t1, .LBB0_38
# %bb.40:                               # %.preheader
                                        #   in Loop: Header=BB0_39 Depth=2
	ld.w	$t0, $s2, 0
	blez	$t0, .LBB0_37
# %bb.41:                               # %.lr.ph171.preheader
                                        #   in Loop: Header=BB0_39 Depth=2
	addi.d	$t0, $t0, 1
	bstrpick.d	$t1, $t0, 31, 0
	addi.d	$t0, $a7, 4
	addi.d	$t1, $t1, -1
	move	$t2, $a4
	.p2align	4, , 16
.LBB0_42:                               # %.lr.ph171
                                        #   Parent Loop BB0_33 Depth=1
                                        #     Parent Loop BB0_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$t3, $t0, 0
	ld.w	$t4, $t2, 0
	bne	$t3, $t4, .LBB0_38
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	addi.d	$t2, $t2, 4
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 4
	bnez	$t1, .LBB0_42
	b	.LBB0_37
.LBB0_44:                               # %._crit_edge181
	st.w	$zero, $s0, 0
	blez	$a2, .LBB0_49
# %bb.45:                               # %.lr.ph186
	ld.d	$a0, $s4, %pc_lo12(how_many)
	addi.d	$a1, $a2, 1
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, -1
	ori	$a2, $zero, 1
	b	.LBB0_47
	.p2align	4, , 16
.LBB0_46:                               #   in Loop: Header=BB0_47 Depth=1
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 4
	beqz	$a1, .LBB0_50
.LBB0_47:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	blez	$a3, .LBB0_46
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	ld.w	$a3, $s0, 0
	addi.w	$a3, $a3, 1
	st.w	$a3, $s0, 0
	slli.d	$a3, $a3, 2
	stx.w	$a2, $s0, $a3
	b	.LBB0_46
.LBB0_49:
	move	$a0, $zero
	move	$a1, $zero
	b	.LBB0_51
.LBB0_50:                               # %._crit_edge187.loopexit
	ld.w	$a1, $s0, 0
	slli.d	$a0, $a1, 2
	ldx.w	$a0, $s0, $a0
.LBB0_51:                               # %._crit_edge187
	st.w	$a0, $s0, 0
	ori	$a2, $zero, 4
	ori	$s4, $zero, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(qsortx)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 0
	blez	$a1, .LBB0_54
# %bb.52:                               # %.lr.ph193.preheader
	ori	$a0, $zero, 1
	bgeu	$a1, $s4, .LBB0_55
# %bb.53:
	move	$a4, $zero
	move	$a5, $zero
	ori	$a2, $zero, 1
	b	.LBB0_58
.LBB0_54:
	movgr2fr.d	$fa0, $zero
	fmov.d	$fa1, $fa0
	b	.LBB0_61
.LBB0_55:                               # %vector.ph259
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a3, $a2, 2
	srli.d	$a4, $a1, 2
	ori	$a2, $zero, 1
	bstrins.d	$a2, $a4, 30, 2
	vrepli.b	$vr0, 0
	addi.d	$a4, $fp, 32
	move	$a5, $a3
	vori.b	$vr3, $vr0, 0
	vori.b	$vr4, $vr0, 0
	vori.b	$vr1, $vr0, 0
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB0_56:                               # %vector.body262
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -24
	ld.d	$a7, $a4, -16
	ld.d	$t0, $a4, -8
	ld.d	$t1, $a4, 0
	ld.w	$a6, $a6, 0
	ld.w	$a7, $a7, 0
	ld.w	$t0, $t0, 0
	ld.w	$t1, $t1, 0
	vinsgr2vr.w	$vr5, $a6, 0
	vinsgr2vr.w	$vr5, $a7, 1
	vinsgr2vr.w	$vr6, $t0, 0
	vinsgr2vr.w	$vr6, $t1, 1
	vslt.w	$vr7, $vr0, $vr5
	vslt.w	$vr8, $vr0, $vr6
	vsub.w	$vr1, $vr1, $vr7
	vsub.w	$vr2, $vr2, $vr8
	vmaxi.w	$vr5, $vr5, 1
	vmaxi.w	$vr6, $vr6, 1
	vadd.w	$vr3, $vr3, $vr5
	vadd.w	$vr4, $vr4, $vr6
	vsubi.wu	$vr3, $vr3, 1
	vsubi.wu	$vr4, $vr4, 1
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB0_56
# %bb.57:                               # %middle.block271
	vadd.w	$vr0, $vr4, $vr3
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	vadd.w	$vr0, $vr2, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a5, $vr0, 0
	beq	$a3, $a1, .LBB0_60
.LBB0_58:                               # %.lr.ph193.preheader278
	addi.d	$a3, $a1, 1
	bstrpick.d	$a6, $a3, 31, 0
	alsl.d	$a3, $a2, $fp, 3
	sub.d	$a2, $a6, $a2
	.p2align	4, , 16
.LBB0_59:                               # %.lr.ph193
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
	bnez	$a2, .LBB0_59
.LBB0_60:                               # %._crit_edge194.loopexit
	bstrpick.d	$a0, $a5, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	bstrpick.d	$a0, $a4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
.LBB0_61:                               # %._crit_edge194
	ld.w	$a0, $s2, 0
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
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
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
.Lfunc_end0:
	.size	analyze, .Lfunc_end0-analyze
                                        # -- End function
	.globl	qsortx                          # -- Begin function qsortx
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
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
	ori	$a5, $zero, 32
	bgeu	$a2, $a5, .LBB1_34
# %bb.30:
	move	$a7, $zero
.LBB1_31:                               # %vec.epilog.ph
	move	$t0, $a2
	bstrins.d	$t0, $zero, 3, 0
	add.d	$a5, $a4, $t0
	add.d	$a6, $a0, $t0
	sub.d	$t1, $a7, $t0
	add.d	$t2, $a0, $a7
	add.d	$a4, $a4, $a7
	.p2align	4, , 16
.LBB1_32:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t2, 0
	vld	$vr1, $a4, 0
	vst	$vr0, $a4, 0
	vst	$vr1, $t2, 0
	addi.d	$t1, $t1, 16
	addi.d	$t2, $t2, 16
	addi.d	$a4, $a4, 16
	bnez	$t1, .LBB1_32
# %bb.33:                               # %vec.epilog.middle.block
	bne	$a2, $t0, .LBB1_12
	b	.LBB1_13
.LBB1_34:                               # %vector.ph
	andi	$t0, $a2, 16
	move	$a7, $a2
	bstrins.d	$a7, $zero, 4, 0
	add.d	$a5, $a4, $a7
	add.d	$a6, $a0, $a7
	addi.d	$t1, $a0, 16
	addi.d	$t2, $a4, 16
	move	$t3, $a7
	.p2align	4, , 16
.LBB1_35:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vld	$vr2, $t2, -16
	vld	$vr3, $t2, 0
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	vst	$vr2, $t1, -16
	vst	$vr3, $t1, 0
	addi.d	$t3, $t3, -32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB1_35
# %bb.36:                               # %middle.block
	beq	$a2, $a7, .LBB1_13
# %bb.37:                               # %vec.epilog.iter.check
	beqz	$t0, .LBB1_12
	b	.LBB1_31
.Lfunc_end1:
	.size	qsortx, .Lfunc_end1-qsortx
                                        # -- End function
	.globl	comparex                        # -- Begin function comparex
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
	move	$t7, $a1
	move	$s0, $a0
	sub.w	$s8, $a1, $a0
	pcalau12i	$s3, %pc_hi20(qsz)
	pcalau12i	$t6, %pc_hi20(mthresh)
	pcalau12i	$s5, %pc_hi20(how_many)
	ori	$s6, $zero, 15
	ori	$s7, $zero, 31
	st.d	$t6, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s4, %pc_hi20(thresh)
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_1:                                #   in Loop: Header=BB3_3 Depth=1
	move	$t7, $s1
	move	$s8, $fp
	move	$s2, $s0
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s4, %pc_lo12(thresh)
	move	$s0, $s2
	blt	$s8, $a0, .LBB3_54
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_51 Depth 2
                                        #     Child Loop BB3_48 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #       Child Loop BB3_16 Depth 3
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_37 Depth 3
                                        #       Child Loop BB3_34 Depth 3
                                        #       Child Loop BB3_30 Depth 3
	ld.w	$a0, $s3, %pc_lo12(qsz)
	ld.w	$a2, $t6, %pc_lo12(mthresh)
	div.w	$a1, $s8, $a0
	srli.d	$a1, $a1, 1
	mul.w	$a1, $a1, $a0
	add.d	$s1, $s0, $a1
	blt	$s8, $a2, .LBB3_13
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a3, $s1, 0
	ld.d	$a2, $s5, %pc_lo12(how_many)
	ld.w	$a6, $s0, 0
	slli.d	$a4, $a3, 2
	ldx.w	$a4, $a2, $a4
	slli.d	$a5, $a6, 2
	ldx.w	$a5, $a2, $a5
	slt	$a5, $a5, $a4
	sub.d	$a4, $t7, $a0
	ld.w	$a7, $a4, 0
	masknez	$t0, $a3, $a5
	maskeqz	$t1, $a6, $a5
	or	$t0, $t1, $t0
	slli.d	$a7, $a7, 2
	ldx.w	$a7, $a2, $a7
	slli.d	$t0, $t0, 2
	ldx.w	$t0, $a2, $t0
	masknez	$t1, $s1, $a5
	maskeqz	$a5, $s0, $a5
	or	$a5, $a5, $t1
	bge	$t0, $a7, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	xor	$a5, $a5, $s0
	sltui	$a5, $a5, 1
	masknez	$a6, $a6, $a5
	maskeqz	$a3, $a3, $a5
	or	$a3, $a3, $a6
	slli.d	$a3, $a3, 2
	ldx.w	$a2, $a2, $a3
	masknez	$a3, $s0, $a5
	maskeqz	$a5, $s1, $a5
	or	$a3, $a5, $a3
	slt	$a2, $a7, $a2
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a5, $a2, $a3
.LBB3_6:                                #   in Loop: Header=BB3_3 Depth=1
	beq	$a5, $s1, .LBB3_13
# %bb.7:                                # %iter.check174
                                        #   in Loop: Header=BB3_3 Depth=1
	ori	$a2, $zero, 16
	bltu	$a0, $a2, .LBB3_10
# %bb.8:                                # %vector.memcheck146
                                        #   in Loop: Header=BB3_3 Depth=1
	addi.d	$a2, $a0, -1
	bstrpick.d	$a2, $a2, 31, 0
	add.d	$a3, $a5, $a2
	addi.d	$a3, $a3, 1
	bgeu	$s1, $a3, .LBB3_45
# %bb.9:                                # %vector.memcheck146
                                        #   in Loop: Header=BB3_3 Depth=1
	add.d	$a2, $s1, $a2
	addi.d	$a2, $a2, 1
	bgeu	$a5, $a2, .LBB3_45
.LBB3_10:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a2, $s1
	move	$a3, $a5
	move	$a4, $a0
	.p2align	4, , 16
.LBB3_11:                               # %.preheader
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.b	$a0, $a3, 0
	ld.b	$a1, $a2, 0
	st.b	$a0, $a2, 0
	addi.d	$a2, $a2, 1
	addi.d	$a0, $a3, 1
	addi.w	$a4, $a4, -1
	st.b	$a1, $a3, 0
	move	$a3, $a0
	bnez	$a4, .LBB3_11
.LBB3_12:                               # %.loopexit101.loopexit
                                        #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s3, %pc_lo12(qsz)
.LBB3_13:                               # %.loopexit101
                                        #   in Loop: Header=BB3_3 Depth=1
	sub.d	$a0, $t7, $a0
	move	$a1, $s0
	.p2align	4, , 16
.LBB3_14:                               #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_16 Depth 3
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_37 Depth 3
                                        #       Child Loop BB3_34 Depth 3
                                        #       Child Loop BB3_30 Depth 3
	bgeu	$a1, $s1, .LBB3_23
# %bb.15:                               # %.lr.ph
                                        #   in Loop: Header=BB3_14 Depth=2
	ld.w	$a2, $s1, 0
	ld.d	$a3, $s5, %pc_lo12(how_many)
	slli.d	$a2, $a2, 2
	ldx.w	$a4, $a3, $a2
	ld.w	$a5, $s3, %pc_lo12(qsz)
	move	$a2, $a1
	.p2align	4, , 16
.LBB3_16:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $a2, 0
	slli.d	$a1, $a1, 2
	ldx.w	$a1, $a3, $a1
	blt	$a1, $a4, .LBB3_18
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=3
	add.d	$a2, $a2, $a5
	bltu	$a2, $s1, .LBB3_16
.LBB3_18:                               # %.critedge
                                        #   in Loop: Header=BB3_14 Depth=2
	bgeu	$s1, $a0, .LBB3_24
.LBB3_19:                               # %.lr.ph107
                                        #   in Loop: Header=BB3_14 Depth=2
	ld.w	$a3, $s1, 0
	ld.d	$a1, $s5, %pc_lo12(how_many)
	slli.d	$a4, $a3, 2
	ld.w	$a3, $s3, %pc_lo12(qsz)
	ldx.w	$a6, $a1, $a4
	sub.d	$a5, $zero, $a3
	move	$a4, $a0
	.p2align	4, , 16
.LBB3_20:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a0, $a4, 0
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a1, $a0
	blt	$a6, $a0, .LBB3_26
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=3
	add.d	$a4, $a4, $a5
	bltu	$s1, $a4, .LBB3_20
# %bb.22:                               # %._crit_edge
                                        #   in Loop: Header=BB3_14 Depth=2
	ld.w	$a3, $s3, %pc_lo12(qsz)
	bne	$a2, $s1, .LBB3_25
	b	.LBB3_40
	.p2align	4, , 16
.LBB3_23:                               #   in Loop: Header=BB3_14 Depth=2
	move	$a2, $a1
	bltu	$s1, $a0, .LBB3_19
.LBB3_24:                               #   in Loop: Header=BB3_14 Depth=2
	move	$a4, $a0
	ld.w	$a3, $s3, %pc_lo12(qsz)
	beq	$a2, $s1, .LBB3_40
.LBB3_25:                               #   in Loop: Header=BB3_14 Depth=2
	sub.d	$a0, $a4, $a3
	move	$a4, $s1
	move	$s1, $a2
	move	$a1, $a2
	addi.d	$a6, $a3, -1
	addi.w	$a5, $a6, 0
	bgeu	$a5, $s6, .LBB3_27
	b	.LBB3_29
	.p2align	4, , 16
.LBB3_26:                               #   in Loop: Header=BB3_14 Depth=2
	add.d	$a1, $a2, $a3
	xor	$a0, $a2, $s1
	sltui	$a6, $a0, 1
	masknez	$a0, $a5, $a6
	add.d	$a0, $a4, $a0
	masknez	$a5, $s1, $a6
	maskeqz	$a6, $a4, $a6
	or	$s1, $a6, $a5
	addi.d	$a6, $a3, -1
	addi.w	$a5, $a6, 0
	bltu	$a5, $s6, .LBB3_29
.LBB3_27:                               # %vector.memcheck
                                        #   in Loop: Header=BB3_14 Depth=2
	bstrpick.d	$a6, $a6, 31, 0
	add.d	$a7, $a4, $a6
	addi.d	$a7, $a7, 1
	bgeu	$a2, $a7, .LBB3_31
# %bb.28:                               # %vector.memcheck
                                        #   in Loop: Header=BB3_14 Depth=2
	add.d	$a6, $a2, $a6
	addi.d	$a6, $a6, 1
	bgeu	$a4, $a6, .LBB3_31
.LBB3_29:                               #   in Loop: Header=BB3_14 Depth=2
	move	$a5, $a2
	move	$a6, $a4
	move	$a7, $a3
	.p2align	4, , 16
.LBB3_30:                               # %vec.epilog.scalar.ph
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a2, $a6, 0
	ld.b	$a3, $a5, 0
	st.b	$a2, $a5, 0
	addi.d	$a5, $a5, 1
	addi.d	$a2, $a6, 1
	addi.w	$a7, $a7, -1
	st.b	$a3, $a6, 0
	move	$a6, $a2
	bnez	$a7, .LBB3_30
	b	.LBB3_14
	.p2align	4, , 16
.LBB3_31:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB3_14 Depth=2
	bstrpick.d	$a6, $a5, 31, 0
	addi.d	$t0, $a6, 1
	bgeu	$a5, $s7, .LBB3_36
# %bb.32:                               #   in Loop: Header=BB3_14 Depth=2
	move	$t1, $zero
.LBB3_33:                               # %vec.epilog.ph
                                        #   in Loop: Header=BB3_14 Depth=2
	bstrpick.d	$a6, $t0, 32, 4
	slli.d	$t2, $a6, 4
	alsl.d	$a5, $a6, $a2, 4
	alsl.d	$a6, $a6, $a4, 4
	sub.d	$a7, $a3, $t2
	sub.d	$a3, $t1, $t2
	add.d	$a4, $a4, $t1
	add.d	$a2, $a2, $t1
	.p2align	4, , 16
.LBB3_34:                               # %vec.epilog.vector.body
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $a4, 0
	vld	$vr1, $a2, 0
	vst	$vr0, $a2, 0
	vst	$vr1, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a2, $a2, 16
	bnez	$a3, .LBB3_34
# %bb.35:                               # %vec.epilog.middle.block
                                        #   in Loop: Header=BB3_14 Depth=2
	beq	$t0, $t2, .LBB3_14
	b	.LBB3_30
.LBB3_36:                               # %vector.ph
                                        #   in Loop: Header=BB3_14 Depth=2
	andi	$t2, $t0, 16
	bstrpick.d	$a5, $t0, 32, 5
	slli.d	$t1, $a5, 5
	add.d	$a5, $a2, $t1
	add.d	$a6, $a4, $t1
	sub.d	$a7, $a3, $t1
	addi.d	$t3, $a4, 16
	addi.d	$t4, $a2, 16
	move	$t5, $t1
	.p2align	4, , 16
.LBB3_37:                               # %vector.body
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vld	$vr2, $t4, -16
	vld	$vr3, $t4, 0
	vst	$vr0, $t4, -16
	vst	$vr1, $t4, 0
	vst	$vr2, $t3, -16
	vst	$vr3, $t3, 0
	addi.d	$t5, $t5, -32
	addi.d	$t3, $t3, 32
	addi.d	$t4, $t4, 32
	bnez	$t5, .LBB3_37
# %bb.38:                               # %middle.block
                                        #   in Loop: Header=BB3_14 Depth=2
	beq	$t0, $t1, .LBB3_14
# %bb.39:                               # %vec.epilog.iter.check
                                        #   in Loop: Header=BB3_14 Depth=2
	beqz	$t2, .LBB3_30
	b	.LBB3_33
	.p2align	4, , 16
.LBB3_40:                               #   in Loop: Header=BB3_3 Depth=1
	add.d	$s2, $s1, $a3
	ld.w	$a0, $s4, %pc_lo12(thresh)
	sub.w	$fp, $s1, $s0
	sub.w	$s8, $t7, $s2
	bge	$s8, $fp, .LBB3_43
# %bb.41:                               #   in Loop: Header=BB3_3 Depth=1
	blt	$s8, $a0, .LBB3_1
# %bb.42:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s2
	move	$a1, $t7
	pcaddu18i	$ra, %call36(qst)
	jirl	$ra, $ra, 0
	ld.d	$t6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_1
	.p2align	4, , 16
.LBB3_43:                               #   in Loop: Header=BB3_3 Depth=1
	blt	$fp, $a0, .LBB3_2
# %bb.44:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a0, $s0
	move	$a1, $s1
	move	$fp, $t7
	pcaddu18i	$ra, %call36(qst)
	jirl	$ra, $ra, 0
	move	$t7, $fp
	ld.d	$t6, $sp, 16                    # 8-byte Folded Reload
	b	.LBB3_2
.LBB3_45:                               # %vector.main.loop.iter.check155
                                        #   in Loop: Header=BB3_3 Depth=1
	bstrpick.d	$a6, $a0, 31, 0
	ori	$a2, $zero, 32
	bgeu	$a0, $a2, .LBB3_50
# %bb.46:                               #   in Loop: Header=BB3_3 Depth=1
	move	$a7, $zero
.LBB3_47:                               # %vec.epilog.ph178
                                        #   in Loop: Header=BB3_3 Depth=1
	bstrpick.d	$a3, $a6, 31, 4
	slli.d	$t0, $a3, 4
	alsl.d	$a2, $a3, $s1, 4
	alsl.d	$a3, $a3, $a5, 4
	sub.d	$a4, $a0, $t0
	sub.d	$a0, $a7, $t0
	add.d	$a5, $a5, $a7
	add.d	$a1, $a7, $a1
	add.d	$a1, $s0, $a1
	.p2align	4, , 16
.LBB3_48:                               # %vec.epilog.vector.body181
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $a5, 0
	vld	$vr1, $a1, 0
	vst	$vr0, $a1, 0
	vst	$vr1, $a5, 0
	addi.d	$a0, $a0, 16
	addi.d	$a5, $a5, 16
	addi.d	$a1, $a1, 16
	bnez	$a0, .LBB3_48
# %bb.49:                               # %vec.epilog.middle.block188
                                        #   in Loop: Header=BB3_3 Depth=1
	bne	$t0, $a6, .LBB3_11
	b	.LBB3_12
.LBB3_50:                               # %vector.ph157
                                        #   in Loop: Header=BB3_3 Depth=1
	andi	$t0, $a6, 16
	bstrpick.d	$a2, $a6, 31, 5
	slli.d	$a7, $a2, 5
	add.d	$a2, $s1, $a7
	add.d	$a3, $a5, $a7
	sub.d	$a4, $a0, $a7
	addi.d	$t1, $a5, 16
	addi.d	$t2, $s1, 16
	move	$t3, $a7
	.p2align	4, , 16
.LBB3_51:                               # %vector.body160
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vld	$vr2, $t2, -16
	vld	$vr3, $t2, 0
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	vst	$vr2, $t1, -16
	vst	$vr3, $t1, 0
	addi.d	$t3, $t3, -32
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB3_51
# %bb.52:                               # %middle.block169
                                        #   in Loop: Header=BB3_3 Depth=1
	beq	$a7, $a6, .LBB3_12
# %bb.53:                               # %vec.epilog.iter.check176
                                        #   in Loop: Header=BB3_3 Depth=1
	beqz	$t0, .LBB3_11
	b	.LBB3_47
.LBB3_54:
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
