	.file	"findcheck.c"
	.text
	.globl	finalcheck                      # -- Begin function finalcheck
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	finalcheck,@function
finalcheck:                             # @finalcheck
# %bb.0:
	addi.d	$sp, $sp, -1184
	st.d	$ra, $sp, 1176                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1096                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$a0, $a0, %got_pc_lo12(cktName)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(fcost)
	ld.d	$a0, $a0, %got_pc_lo12(fcost)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fwire)
	ld.d	$a0, $a0, %got_pc_lo12(fwire)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fwirex)
	ld.d	$a0, $a0, %got_pc_lo12(fwirex)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(fwirey)
	ld.d	$a0, $a0, %got_pc_lo12(fwirey)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(numcells)
	ld.d	$s7, $a0, %got_pc_lo12(numcells)
	ld.w	$a1, $s7, 0
	pcalau12i	$a0, %got_pc_hi20(numpads)
	ld.d	$s6, $a0, %got_pc_lo12(numpads)
	ld.w	$a2, $s6, 0
	add.w	$a0, $a2, $a1
	blez	$a0, .LBB0_12
# %bb.1:                                # %.lr.ph169.preheader
	pcalau12i	$a0, %got_pc_hi20(cellarray)
	ld.d	$a0, $a0, %got_pc_lo12(cellarray)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a0, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(termarray)
	ld.d	$a2, $a2, %got_pc_lo12(termarray)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$a2, $a2, %pc_lo12(.L.str.3)
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ori	$a3, $zero, 1
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %.loopexit158
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s6, 0
	add.w	$a4, $a2, $a1
	addi.d	$a3, $s1, 1
	bge	$s1, $a4, .LBB0_12
.LBB0_3:                                # %.lr.ph169
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_11 Depth 2
	move	$s1, $a3
	slli.d	$s8, $a3, 3
	blt	$a1, $a3, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ldx.d	$a0, $a0, $s8
	ld.w	$a1, $a0, 56
	alsl.d	$a1, $a1, $a0, 3
	move	$s0, $s6
	ld.d	$s6, $a1, 152
	ld.w	$a1, $a0, 12
	ld.w	$a2, $s6, 56
	ld.w	$a3, $a0, 16
	add.w	$s2, $a2, $a1
	ld.w	$a4, $s6, 60
	ld.w	$a5, $s6, 64
	ld.w	$a6, $s6, 68
	ld.d	$a2, $a0, 0
	add.w	$s3, $a4, $a1
	add.w	$s5, $a5, $a3
	add.w	$s4, $a6, $a3
	move	$a0, $fp
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 8
	move	$a0, $s2
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s6, 8
	move	$a2, $a0
	move	$a0, $fp
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 16
	move	$a0, $s3
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s6, 16
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 24
	move	$a0, $s5
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s6, 24
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $s6, 32
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(wireestx)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s6, 32
	move	$s6, $s0
	ori	$s0, $zero, 1
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	ldx.d	$a1, $a0, $s8
	ld.w	$a2, $a1, 56
	alsl.d	$a2, $a2, $a1, 3
	ld.d	$a2, $a2, 152
	ld.d	$a3, $a2, 88
	beqz	$a3, .LBB0_8
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a4, $a4, 0
	ld.w	$a5, $a1, 12
	ld.w	$a6, $a1, 16
	.p2align	4, , 16
.LBB0_7:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a3, 24
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a4, $a7
	ld.w	$t0, $a3, 8
	ld.d	$a7, $a7, 8
	ld.w	$t1, $a3, 12
	ld.d	$a3, $a3, 0
	add.d	$t0, $a5, $t0
	st.w	$t0, $a7, 8
	add.d	$t0, $a6, $t1
	st.w	$t0, $a7, 12
	bnez	$a3, .LBB0_7
.LBB0_8:                                # %._crit_edge
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a3, $a1, 76
	bne	$a3, $s0, .LBB0_2
# %bb.9:                                # %.preheader157
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a5, $a1, 132
	blez	$a5, .LBB0_2
# %bb.10:                               # %.lr.ph165
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a6, $a1, 144
	ld.d	$a2, $a2, 96
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $a3, 0
	ld.w	$a4, $a1, 12
	ld.w	$a1, $a1, 16
	addi.d	$a5, $a5, 1
	bstrpick.d	$a7, $a5, 31, 0
	addi.d	$a5, $a6, 48
	addi.d	$a6, $a7, -1
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a7, $a5, -4
	ld.w	$t0, $a5, 0
	slli.d	$a7, $a7, 3
	ldx.d	$a7, $a3, $a7
	alsl.d	$t1, $t0, $a2, 4
	slli.d	$t0, $t0, 4
	ldx.w	$t0, $a2, $t0
	ld.d	$a7, $a7, 8
	ld.w	$t1, $t1, 4
	add.d	$t0, $a4, $t0
	st.w	$t0, $a7, 8
	add.d	$t0, $a1, $t1
	st.w	$t0, $a7, 12
	addi.d	$a6, $a6, -1
	addi.d	$a5, $a5, 44
	bnez	$a6, .LBB0_11
	b	.LBB0_2
.LBB0_12:                               # %.preheader156
	pcalau12i	$a0, %got_pc_hi20(numnets)
	ld.d	$a0, $a0, %got_pc_lo12(numnets)
	ld.w	$a7, $a0, 0
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	blez	$a7, .LBB0_31
# %bb.13:                               # %.lr.ph177
	ld.w	$a3, $fp, 0
	ld.w	$a0, $s0, 0
	ld.d	$a4, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a4, $a4, 0
	ld.w	$a5, $s1, 0
	pcalau12i	$a6, %got_pc_hi20(netarray)
	ld.d	$a6, $a6, %got_pc_lo12(netarray)
	ld.d	$a6, $a6, 0
	addi.d	$a7, $a7, 1
	bstrpick.d	$a7, $a7, 31, 0
	ori	$t0, $zero, 1
	ori	$t1, $zero, 1
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_14:                               # %._crit_edge174
                                        #   in Loop: Header=BB0_16 Depth=1
	ld.w	$t3, $t2, 20
	ld.w	$t4, $t2, 12
	ld.w	$t5, $t2, 40
	ld.w	$t6, $t2, 28
	sub.d	$t7, $t3, $t4
	add.d	$a5, $a5, $t7
	st.w	$a5, $s1, 0
	sub.d	$t8, $t5, $t6
	add.d	$a4, $a4, $t8
	st.w	$a4, $s2, 0
	add.d	$t3, $t3, $t5
	add.d	$t4, $t4, $t6
	sub.d	$t3, $t3, $t4
	add.d	$a0, $t3, $a0
	fld.d	$fa0, $t2, 48
	st.w	$a0, $s0, 0
	movgr2fr.w	$fa1, $t7
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	fld.d	$fa1, $t2, 56
	movfr2gr.s	$t2, $fa0
	movgr2fr.w	$fa0, $t8
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$t3, $fa0
	add.d	$a3, $a3, $t2
	add.d	$a3, $a3, $t3
	st.w	$a3, $fp, 0
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=1
	addi.d	$t1, $t1, 1
	beq	$t1, $a7, .LBB0_31
.LBB0_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_23 Depth 2
	slli.d	$t2, $t1, 3
	ldx.d	$t2, $a6, $t2
	ld.w	$t3, $t2, 8
	beq	$t3, $t0, .LBB0_15
# %bb.17:                               # %.preheader155.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	move	$t3, $t2
	.p2align	4, , 16
.LBB0_18:                               # %.preheader155
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t3, $t3, 0
	beqz	$t3, .LBB0_14
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	ld.w	$t4, $t3, 40
	beq	$t4, $t0, .LBB0_18
# %bb.20:                               # %.loopexit
                                        #   in Loop: Header=BB0_16 Depth=1
	ld.w	$t4, $t3, 8
	ld.w	$t5, $t3, 12
	ld.d	$t3, $t3, 0
	st.w	$t4, $t2, 20
	st.w	$t4, $t2, 12
	st.w	$t5, $t2, 40
	st.w	$t5, $t2, 28
	bnez	$t3, .LBB0_23
	b	.LBB0_14
	.p2align	4, , 16
.LBB0_21:                               #   in Loop: Header=BB0_23 Depth=2
	st.w	$t4, $t2, 28
.LBB0_22:                               #   in Loop: Header=BB0_23 Depth=2
	ld.d	$t3, $t3, 0
	beqz	$t3, .LBB0_14
.LBB0_23:                               #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$t4, $t3, 40
	beq	$t4, $t0, .LBB0_22
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$t5, $t3, 8
	ld.w	$t6, $t2, 12
	ld.w	$t4, $t3, 12
	bge	$t5, $t6, .LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_23 Depth=2
	st.w	$t5, $t2, 12
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_26:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$t6, $t2, 20
	bge	$t6, $t5, .LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_23 Depth=2
	st.w	$t5, $t2, 20
.LBB0_28:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$t5, $t2, 28
	blt	$t4, $t5, .LBB0_21
# %bb.29:                               #   in Loop: Header=BB0_23 Depth=2
	ld.w	$t5, $t2, 40
	bge	$t5, $t4, .LBB0_22
# %bb.30:                               #   in Loop: Header=BB0_23 Depth=2
	st.w	$t4, $t2, 40
	b	.LBB0_22
.LBB0_31:                               # %.preheader
	add.w	$a0, $a2, $a1
	addi.w	$a3, $zero, -3
	bge	$a0, $a3, .LBB0_33
# %bb.32:
	move	$a2, $zero
	b	.LBB0_39
.LBB0_33:                               # %.lr.ph181.preheader
	ori	$fp, $zero, 1
	ori	$s0, $zero, 8
	pcalau12i	$a3, %got_pc_hi20(overlapf)
	ld.d	$s1, $a3, %got_pc_lo12(overlapf)
	pcalau12i	$a3, %got_pc_hi20(cellarray)
	ld.d	$s2, $a3, %got_pc_lo12(cellarray)
	move	$s3, $zero
	move	$s4, $zero
	b	.LBB0_36
	.p2align	4, , 16
.LBB0_34:                               #   in Loop: Header=BB0_36 Depth=1
	ld.d	$a0, $s2, 0
	ldx.d	$a0, $a0, $s0
	ld.d	$a7, $s1, 0
	ld.w	$a1, $a0, 12
	ld.w	$a2, $a0, 16
	ld.w	$a3, $a0, 56
	ori	$a5, $zero, 1
	move	$a0, $fp
	move	$a4, $zero
	move	$a6, $zero
	jirl	$ra, $a7, 0
	ld.w	$a1, $s7, 0
	ld.w	$a2, $s6, 0
	add.w	$s4, $a0, $s4
.LBB0_35:                               #   in Loop: Header=BB0_36 Depth=1
	add.w	$a0, $a2, $a1
	addi.w	$a3, $a0, 4
	addi.w	$fp, $fp, 1
	addi.d	$s0, $s0, 8
	bge	$s3, $a3, .LBB0_38
.LBB0_36:                               # %.lr.ph181
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s3, $s3, 1
	bge	$a1, $s3, .LBB0_34
# %bb.37:                               # %.lr.ph181
                                        #   in Loop: Header=BB0_36 Depth=1
	bge	$a0, $s3, .LBB0_35
	b	.LBB0_34
.LBB0_38:                               # %._crit_edge182.loopexit
	bstrpick.d	$a0, $s4, 31, 31
	add.w	$a0, $s4, $a0
	srai.d	$a2, $a0, 1
.LBB0_39:                               # %._crit_edge182
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	ld.d	$s8, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1176                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1184
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	finalcheck, .Lfunc_end0-finalcheck
                                        # -- End function
	.globl	initcheck                       # -- Begin function initcheck
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	initcheck,@function
initcheck:                              # @initcheck
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(icost)
	ld.d	$a0, $a0, %got_pc_lo12(icost)
	st.w	$zero, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(iwire)
	ld.d	$a1, $a1, %got_pc_lo12(iwire)
	st.w	$zero, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(iwirex)
	ld.d	$a2, $a2, %got_pc_lo12(iwirex)
	st.w	$zero, $a2, 0
	pcalau12i	$a3, %got_pc_hi20(iwirey)
	ld.d	$a3, $a3, %got_pc_lo12(iwirey)
	st.w	$zero, $a3, 0
	pcalau12i	$a4, %got_pc_hi20(numnets)
	ld.d	$a4, $a4, %got_pc_lo12(numnets)
	ld.w	$a4, $a4, 0
	blez	$a4, .LBB1_9
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a5, %got_pc_hi20(netarray)
	ld.d	$a5, $a5, %got_pc_lo12(netarray)
	ld.d	$a5, $a5, 0
	ori	$a6, $zero, 8
	bgeu	$a4, $a6, .LBB1_3
# %bb.2:
	move	$t0, $zero
	move	$t1, $zero
	move	$t2, $zero
	move	$t3, $zero
	ori	$a6, $zero, 1
	b	.LBB1_6
.LBB1_3:                                # %vector.ph
	bstrpick.d	$a6, $a4, 30, 3
	slli.d	$a7, $a6, 3
	srli.d	$t0, $a4, 3
	ori	$a6, $zero, 1
	bstrins.d	$a6, $t0, 30, 3
	vrepli.b	$vr0, 0
	addi.d	$t0, $a5, 32
	move	$t1, $a7
	vori.b	$vr7, $vr0, 0
	vori.b	$vr5, $vr0, 0
	vori.b	$vr6, $vr0, 0
	vori.b	$vr1, $vr0, 0
	vori.b	$vr3, $vr0, 0
	vori.b	$vr2, $vr0, 0
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB1_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t6, $t0, -24
	ld.d	$t7, $t0, -16
	ld.d	$t8, $t0, -8
	ld.d	$fp, $t0, 0
	ld.d	$t3, $t0, 8
	ld.d	$t2, $t0, 16
	ld.d	$t4, $t0, 24
	ld.d	$t5, $t0, 32
	ld.w	$s0, $t6, 20
	ld.w	$s1, $t7, 20
	ld.w	$s2, $t8, 20
	ld.w	$s3, $fp, 20
	vinsgr2vr.w	$vr12, $s0, 0
	vinsgr2vr.w	$vr12, $s1, 1
	vinsgr2vr.w	$vr12, $s2, 2
	vinsgr2vr.w	$vr12, $s3, 3
	ld.w	$s0, $t3, 20
	ld.w	$s1, $t2, 20
	ld.w	$s2, $t4, 20
	ld.w	$s3, $t5, 20
	vinsgr2vr.w	$vr13, $s0, 0
	vinsgr2vr.w	$vr13, $s1, 1
	vinsgr2vr.w	$vr13, $s2, 2
	vinsgr2vr.w	$vr13, $s3, 3
	ld.w	$s0, $t6, 12
	ld.w	$s1, $t7, 12
	ld.w	$s2, $t8, 12
	ld.w	$s3, $fp, 12
	vinsgr2vr.w	$vr14, $s0, 0
	vinsgr2vr.w	$vr14, $s1, 1
	vinsgr2vr.w	$vr14, $s2, 2
	vinsgr2vr.w	$vr14, $s3, 3
	ld.w	$s0, $t3, 12
	ld.w	$s1, $t2, 12
	ld.w	$s2, $t4, 12
	ld.w	$s3, $t5, 12
	vinsgr2vr.w	$vr15, $s0, 0
	vinsgr2vr.w	$vr15, $s1, 1
	vinsgr2vr.w	$vr15, $s2, 2
	vinsgr2vr.w	$vr15, $s3, 3
	vsub.w	$vr11, $vr12, $vr14
	vsub.w	$vr10, $vr13, $vr15
	vadd.w	$vr0, $vr0, $vr11
	vadd.w	$vr7, $vr7, $vr10
	ld.w	$s0, $t6, 40
	ld.w	$s1, $t7, 40
	ld.w	$s2, $t8, 40
	ld.w	$s3, $fp, 40
	vinsgr2vr.w	$vr16, $s0, 0
	vinsgr2vr.w	$vr16, $s1, 1
	vinsgr2vr.w	$vr16, $s2, 2
	vinsgr2vr.w	$vr16, $s3, 3
	ld.w	$s0, $t3, 40
	ld.w	$s1, $t2, 40
	ld.w	$s2, $t4, 40
	ld.w	$s3, $t5, 40
	vinsgr2vr.w	$vr17, $s0, 0
	vinsgr2vr.w	$vr17, $s1, 1
	vinsgr2vr.w	$vr17, $s2, 2
	vinsgr2vr.w	$vr17, $s3, 3
	ld.w	$s0, $t6, 28
	ld.w	$s1, $t7, 28
	ld.w	$s2, $t8, 28
	ld.w	$s3, $fp, 28
	vinsgr2vr.w	$vr18, $s0, 0
	vinsgr2vr.w	$vr18, $s1, 1
	vinsgr2vr.w	$vr18, $s2, 2
	vinsgr2vr.w	$vr18, $s3, 3
	ld.w	$s0, $t3, 28
	ld.w	$s1, $t2, 28
	ld.w	$s2, $t4, 28
	ld.w	$s3, $t5, 28
	vinsgr2vr.w	$vr19, $s0, 0
	vinsgr2vr.w	$vr19, $s1, 1
	vinsgr2vr.w	$vr19, $s2, 2
	vinsgr2vr.w	$vr19, $s3, 3
	vsub.w	$vr9, $vr16, $vr18
	vsub.w	$vr8, $vr17, $vr19
	vadd.w	$vr5, $vr5, $vr9
	vadd.w	$vr6, $vr6, $vr8
	vadd.w	$vr12, $vr12, $vr16
	vadd.w	$vr13, $vr13, $vr17
	vadd.w	$vr14, $vr14, $vr18
	vadd.w	$vr15, $vr15, $vr19
	vsub.w	$vr12, $vr12, $vr14
	vsub.w	$vr13, $vr13, $vr15
	vadd.w	$vr1, $vr12, $vr1
	fld.d	$ft4, $t8, 48
	fld.d	$ft6, $fp, 48
	vadd.w	$vr3, $vr13, $vr3
	fld.d	$ft5, $t6, 48
	fld.d	$ft7, $t7, 48
	vextrins.d	$vr12, $vr14, 16
	fld.d	$ft6, $t3, 48
	fld.d	$ft8, $t4, 48
	fld.d	$ft9, $t5, 48
	fld.d	$ft10, $t2, 48
	vextrins.d	$vr13, $vr15, 16
	xvpermi.q	$xr13, $xr12, 2
	vextrins.d	$vr16, $vr17, 16
	vextrins.d	$vr14, $vr18, 16
	xvpermi.q	$xr14, $xr16, 2
	vext2xv.d.w	$xr11, $xr11
	xvffint.d.l	$xr11, $xr11
	vext2xv.d.w	$xr10, $xr10
	xvffint.d.l	$xr10, $xr10
	xvfmul.d	$xr11, $xr13, $xr11
	xvfmul.d	$xr10, $xr14, $xr10
	xvftintrz.l.d	$xr11, $xr11
	xvpermi.d	$xr12, $xr11, 238
	xvpickev.w	$xr11, $xr12, $xr11
	xvftintrz.l.d	$xr10, $xr10
	xvpermi.d	$xr12, $xr10, 238
	fld.d	$ft5, $t8, 56
	fld.d	$ft6, $fp, 56
	xvpickev.w	$xr10, $xr12, $xr10
	fld.d	$ft4, $t6, 56
	fld.d	$ft7, $t7, 56
	vextrins.d	$vr13, $vr14, 16
	fld.d	$ft6, $t3, 56
	fld.d	$ft8, $t4, 56
	fld.d	$ft9, $t5, 56
	fld.d	$ft10, $t2, 56
	vextrins.d	$vr12, $vr15, 16
	xvpermi.q	$xr12, $xr13, 2
	vextrins.d	$vr16, $vr17, 16
	vextrins.d	$vr14, $vr18, 16
	xvpermi.q	$xr14, $xr16, 2
	vext2xv.d.w	$xr9, $xr9
	xvffint.d.l	$xr9, $xr9
	vext2xv.d.w	$xr8, $xr8
	xvffint.d.l	$xr8, $xr8
	xvfmul.d	$xr9, $xr12, $xr9
	xvfmul.d	$xr8, $xr14, $xr8
	xvftintrz.l.d	$xr9, $xr9
	xvpermi.d	$xr12, $xr9, 238
	xvpickev.w	$xr9, $xr12, $xr9
	xvftintrz.l.d	$xr8, $xr8
	xvpermi.d	$xr12, $xr8, 238
	xvpickev.w	$xr8, $xr12, $xr8
	vadd.w	$vr2, $vr2, $vr11
	vadd.w	$vr4, $vr4, $vr10
	vadd.w	$vr2, $vr2, $vr9
	vadd.w	$vr4, $vr4, $vr8
	addi.d	$t1, $t1, -8
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB1_4
# %bb.5:                                # %middle.block
	vadd.w	$vr0, $vr7, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t0, $vr0, 0
	vadd.w	$vr0, $vr6, $vr5
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t1, $vr0, 0
	vadd.w	$vr0, $vr3, $vr1
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t2, $vr0, 0
	vadd.w	$vr0, $vr4, $vr2
	vhaddw.d.w	$vr0, $vr0, $vr0
	vhaddw.q.d	$vr0, $vr0, $vr0
	vpickve2gr.d	$t3, $vr0, 0
	beq	$a7, $a4, .LBB1_8
.LBB1_6:                                # %scalar.ph.preheader
	addi.d	$a4, $a4, 1
	bstrpick.d	$a7, $a4, 31, 0
	alsl.d	$a4, $a6, $a5, 3
	sub.d	$a5, $a7, $a6
	.p2align	4, , 16
.LBB1_7:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, 0
	ld.w	$a7, $a6, 20
	ld.w	$t4, $a6, 12
	ld.w	$t5, $a6, 40
	ld.w	$t6, $a6, 28
	sub.d	$t7, $a7, $t4
	add.d	$t0, $t0, $t7
	sub.d	$t8, $t5, $t6
	add.d	$t1, $t1, $t8
	add.d	$a7, $a7, $t5
	add.d	$t4, $t4, $t6
	sub.d	$a7, $a7, $t4
	fld.d	$fa0, $a6, 48
	add.d	$t2, $a7, $t2
	movgr2fr.w	$fa1, $t7
	ffint.d.w	$fa1, $fa1
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	fld.d	$fa1, $a6, 56
	movfr2gr.s	$a6, $fa0
	movgr2fr.w	$fa0, $t8
	ffint.d.w	$fa0, $fa0
	fmul.d	$fa0, $fa1, $fa0
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a7, $fa0
	add.d	$a6, $t3, $a6
	add.d	$t3, $a6, $a7
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB1_7
.LBB1_8:                                # %._crit_edge
	st.w	$t0, $a2, 0
	st.w	$t1, $a3, 0
	st.w	$t2, $a1, 0
	st.w	$t3, $a0, 0
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB1_9:
	ret
.Lfunc_end1:
	.size	initcheck, .Lfunc_end1-initcheck
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.wat"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Cell wire estimation weighting factors per side:\n"
	.size	.L.str.2, 50

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"  Cell: %s\n"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"        Border for left:%d  Pin_Factor:%g\n"
	.size	.L.str.4, 43

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"        Border for rite:%d  Pin_Factor:%g\n"
	.size	.L.str.5, 43

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"        Border for  bot:%d  Pin_Factor:%g\n"
	.size	.L.str.6, 43

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"        Border for  top:%d  Pin_Factor:%g\n"
	.size	.L.str.7, 43

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\nFinal Overlap Penalty Function Value: %d\n"
	.size	.L.str.8, 43

	.section	".note.GNU-stack","",@progbits
	.addrsig
