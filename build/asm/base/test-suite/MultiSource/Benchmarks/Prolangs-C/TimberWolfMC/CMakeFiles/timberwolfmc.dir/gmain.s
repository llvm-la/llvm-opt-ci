	.file	"gmain.c"
	.text
	.globl	gmain                           # -- Begin function gmain
	.p2align	5
	.type	gmain,@function
gmain:                                  # @gmain
# %bb.0:
	addi.d	$sp, $sp, -1136
	st.d	$ra, $sp, 1128                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1056                  # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(cktName)
	ld.d	$fp, $a0, %got_pc_lo12(cktName)
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(fpdebug)
	ld.d	$s1, $a1, %got_pc_lo12(fpdebug)
	st.d	$a0, $s1, 0
	beqz	$a0, .LBB0_52
# %bb.1:
	ld.d	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_53
# %bb.2:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(readgeo)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(makelink)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(hprobes)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(vprobes)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Vptrs)
	ld.d	$s2, $a0, %got_pc_lo12(Vptrs)
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Hptrs)
	ld.d	$s3, $a0, %got_pc_lo12(Hptrs)
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$s4, $a0, %got_pc_lo12(Vroot)
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB0_5
# %bb.3:                                # %.preheader90.preheader
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$s0, $a0, %got_pc_lo12(Vroot)
	.p2align	4, , 16
.LBB0_4:                                # %.preheader90
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 1048
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1048
	bnez	$a0, .LBB0_4
.LBB0_5:                                # %.loopexit91
	pcalau12i	$a0, %got_pc_hi20(Hroot)
	ld.d	$s5, $a0, %got_pc_lo12(Hroot)
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB0_8
# %bb.6:                                # %.preheader88.preheader
	pcalau12i	$a0, %got_pc_hi20(Hroot)
	ld.d	$s0, $a0, %got_pc_lo12(Hroot)
	.p2align	4, , 16
.LBB0_7:                                # %.preheader88
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 1048
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1048
	bnez	$a0, .LBB0_7
.LBB0_8:                                # %.loopexit89
	pcaddu18i	$ra, %call36(fulllink)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(findnodes)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(changraph)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(xgraph)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(ygraph)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(reduceg)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(printgph)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(gentwf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(rectArray)
	ld.d	$a0, $a0, %got_pc_lo12(rectArray)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(HRlist)
	ld.d	$a0, $a0, %got_pc_lo12(HRlist)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_10
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB0_9
.LBB0_10:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(VRlist)
	ld.d	$a0, $a0, %got_pc_lo12(VRlist)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_12
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph97
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB0_11
.LBB0_12:                               # %._crit_edge98
	pcalau12i	$a0, %got_pc_hi20(LEptrs)
	ld.d	$a0, $a0, %got_pc_lo12(LEptrs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(BEptrs)
	ld.d	$a0, $a0, %got_pc_lo12(BEptrs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(LEroot)
	ld.d	$a0, $a0, %got_pc_lo12(LEroot)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_15
# %bb.13:                               # %.preheader86.preheader
	pcalau12i	$a0, %got_pc_hi20(LEroot)
	ld.d	$s0, $a0, %got_pc_lo12(LEroot)
	.p2align	4, , 16
.LBB0_14:                               # %.preheader86
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 1048
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1048
	bnez	$a0, .LBB0_14
.LBB0_15:                               # %.loopexit87
	pcalau12i	$a0, %got_pc_hi20(BEroot)
	ld.d	$a0, $a0, %got_pc_lo12(BEroot)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_18
# %bb.16:                               # %.preheader84.preheader
	pcalau12i	$a0, %got_pc_hi20(BEroot)
	ld.d	$s0, $a0, %got_pc_lo12(BEroot)
	.p2align	4, , 16
.LBB0_17:                               # %.preheader84
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 1048
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1048
	bnez	$a0, .LBB0_17
.LBB0_18:                               # %.loopexit85
	pcalau12i	$a0, %got_pc_hi20(Hlist)
	ld.d	$a0, $a0, %got_pc_lo12(Hlist)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_20
	.p2align	4, , 16
.LBB0_19:                               # %.lr.ph102
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB0_19
.LBB0_20:                               # %._crit_edge103
	pcalau12i	$a0, %got_pc_hi20(Vlist)
	ld.d	$a0, $a0, %got_pc_lo12(Vlist)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_22
	.p2align	4, , 16
.LBB0_21:                               # %.lr.ph107
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB0_21
.LBB0_22:                               # %._crit_edge108
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB0_25
# %bb.23:                               # %.preheader82.preheader
	pcalau12i	$a0, %got_pc_hi20(Vroot)
	ld.d	$s0, $a0, %got_pc_lo12(Vroot)
	.p2align	4, , 16
.LBB0_24:                               # %.preheader82
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 1048
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1048
	bnez	$a0, .LBB0_24
.LBB0_25:                               # %.loopexit83
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB0_28
# %bb.26:                               # %.preheader80.preheader
	pcalau12i	$a0, %got_pc_hi20(Hroot)
	ld.d	$s0, $a0, %got_pc_lo12(Hroot)
	.p2align	4, , 16
.LBB0_27:                               # %.preheader80
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 1048
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1048
	bnez	$a0, .LBB0_27
.LBB0_28:                               # %.loopexit81
	pcalau12i	$a0, %got_pc_hi20(VDptrs)
	ld.d	$a0, $a0, %got_pc_lo12(VDptrs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(HRptrs)
	ld.d	$a0, $a0, %got_pc_lo12(HRptrs)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(VDroot)
	ld.d	$a0, $a0, %got_pc_lo12(VDroot)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_31
# %bb.29:                               # %.preheader78.preheader
	pcalau12i	$a0, %got_pc_hi20(VDroot)
	ld.d	$s0, $a0, %got_pc_lo12(VDroot)
	.p2align	4, , 16
.LBB0_30:                               # %.preheader78
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 1048
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1048
	bnez	$a0, .LBB0_30
.LBB0_31:                               # %.loopexit79
	pcalau12i	$a0, %got_pc_hi20(HRroot)
	ld.d	$a0, $a0, %got_pc_lo12(HRroot)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_34
# %bb.32:                               # %.preheader77.preheader
	pcalau12i	$a0, %got_pc_hi20(HRroot)
	ld.d	$s0, $a0, %got_pc_lo12(HRroot)
	.p2align	4, , 16
.LBB0_33:                               # %.preheader77
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $sp, 1048
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(tpop)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 1048
	bnez	$a0, .LBB0_33
.LBB0_34:                               # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(hFixedList)
	ld.d	$a0, $a0, %got_pc_lo12(hFixedList)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_36
	.p2align	4, , 16
.LBB0_35:                               # %.lr.ph112
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB0_35
.LBB0_36:                               # %._crit_edge113
	pcalau12i	$a0, %got_pc_hi20(vFixedList)
	ld.d	$a0, $a0, %got_pc_lo12(vFixedList)
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB0_38
	.p2align	4, , 16
.LBB0_37:                               # %.lr.ph117
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	bnez	$s0, .LBB0_37
.LBB0_38:                               # %.preheader
	pcalau12i	$a0, %got_pc_hi20(numberCells)
	ld.d	$s2, $a0, %got_pc_lo12(numberCells)
	ld.w	$a0, $s2, 0
	addi.w	$a1, $zero, -1
	bge	$a0, $a1, .LBB0_40
.LBB0_39:                               # %._crit_edge141
	pcalau12i	$a0, %got_pc_hi20(xNodules)
	ld.d	$a0, $a0, %got_pc_lo12(xNodules)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(yNodules)
	ld.d	$a0, $a0, %got_pc_lo12(yNodules)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1128                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1136
	ret
.LBB0_40:                               # %.lr.ph140.preheader
	pcalau12i	$a0, %got_pc_hi20(xNodules)
	ld.d	$s3, $a0, %got_pc_lo12(xNodules)
	pcalau12i	$a0, %got_pc_hi20(yNodules)
	ld.d	$s4, $a0, %got_pc_lo12(yNodules)
	move	$a1, $zero
	b	.LBB0_42
	.p2align	4, , 16
.LBB0_41:                               # %._crit_edge137
                                        #   in Loop: Header=BB0_42 Depth=1
	ld.w	$a0, $s2, 0
	addi.d	$a1, $s5, 1
	blt	$a0, $s5, .LBB0_39
.LBB0_42:                               # %.lr.ph140
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_46 Depth 2
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_51 Depth 2
	ld.d	$a0, $s3, 0
	move	$s5, $a1
	slli.d	$a1, $a1, 4
	alsl.d	$s6, $s5, $a1, 3
	add.d	$a1, $a0, $s6
	ld.d	$s0, $a1, 8
	beqz	$s0, .LBB0_45
	.p2align	4, , 16
.LBB0_43:                               # %.lr.ph121
                                        #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s7
	bnez	$s7, .LBB0_43
# %bb.44:                               # %._crit_edge122.loopexit
                                        #   in Loop: Header=BB0_42 Depth=1
	ld.d	$a0, $s3, 0
.LBB0_45:                               # %._crit_edge122
                                        #   in Loop: Header=BB0_42 Depth=1
	ldx.d	$s0, $a0, $s6
	beqz	$s0, .LBB0_47
	.p2align	4, , 16
.LBB0_46:                               # %.lr.ph126
                                        #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s7
	bnez	$s7, .LBB0_46
.LBB0_47:                               # %._crit_edge127
                                        #   in Loop: Header=BB0_42 Depth=1
	ld.d	$a0, $s4, 0
	add.d	$a1, $a0, $s6
	ld.d	$s0, $a1, 8
	beqz	$s0, .LBB0_50
	.p2align	4, , 16
.LBB0_48:                               # %.lr.ph131
                                        #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s7
	bnez	$s7, .LBB0_48
# %bb.49:                               # %._crit_edge132.loopexit
                                        #   in Loop: Header=BB0_42 Depth=1
	ld.d	$a0, $s4, 0
.LBB0_50:                               # %._crit_edge132
                                        #   in Loop: Header=BB0_42 Depth=1
	ldx.d	$s0, $a0, $s6
	beqz	$s0, .LBB0_41
	.p2align	4, , 16
.LBB0_51:                               # %.lr.ph136
                                        #   Parent Loop BB0_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s0, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$s0, $s6
	bnez	$s6, .LBB0_51
	b	.LBB0_41
.LBB0_52:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_53:
	ld.d	$a0, $s1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.5)
	addi.d	$a1, $a1, %pc_lo12(.L.str.5)
	addi.d	$a2, $sp, 24
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	gmain, .Lfunc_end0-gmain
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s.debug"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"w"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"can't open %s\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s.geo"
	.size	.L.str.3, 7

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Error: file: %s not present\n"
	.size	.L.str.5, 29

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Vroot
	.addrsig_sym Hroot
	.addrsig_sym LEroot
	.addrsig_sym BEroot
	.addrsig_sym VDroot
	.addrsig_sym HRroot
