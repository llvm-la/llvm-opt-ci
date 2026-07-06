	.file	"statistics.c"
	.text
	.globl	HistogramElement_new            # -- Begin function HistogramElement_new
	.p2align	5
	.type	HistogramElement_new,@function
HistogramElement_new:                   # @HistogramElement_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	st.w	$fp, $a0, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 4
	st.d	$zero, $a0, 8
.LBB0_2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	HistogramElement_new, .Lfunc_end0-HistogramElement_new
                                        # -- End function
	.globl	HistogramElement_updateList     # -- Begin function HistogramElement_updateList
	.p2align	5
	.type	HistogramElement_updateList,@function
HistogramElement_updateList:            # @HistogramElement_updateList
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s1, $a0, 0
	move	$s0, $a1
	bnez	$s1, .LBB1_6
.LBB1_1:                                # %._crit_edge
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_11
# %bb.2:                                # %HistogramElement_new.exit30
	st.w	$s0, $a0, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 4
	st.d	$zero, $a1, 8
.LBB1_3:                                # %.critedge
	st.d	$a1, $fp, 0
	b	.LBB1_14
	.p2align	4, , 16
.LBB1_4:                                #   in Loop: Header=BB1_6 Depth=1
	addi.d	$fp, $s1, 8
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	ld.d	$s1, $s1, 8
	beqz	$s1, .LBB1_1
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	blt	$a0, $s0, .LBB1_4
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	beq	$a0, $s0, .LBB1_12
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	bge	$s0, $a0, .LBB1_5
# %bb.9:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_13
# %bb.10:
	st.w	$s0, $a0, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 4
	st.d	$s1, $a1, 8
	b	.LBB1_3
.LBB1_11:                               # %HistogramElement_new.exit30.thread
	move	$a0, $zero
	st.d	$zero, $fp, 0
	b	.LBB1_14
.LBB1_12:
	ld.w	$a0, $s1, 4
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 4
	ori	$a0, $zero, 1
	b	.LBB1_14
.LBB1_13:
	move	$a0, $zero
.LBB1_14:                               # %.critedge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	HistogramElement_updateList, .Lfunc_end1-HistogramElement_updateList
                                        # -- End function
	.globl	Stats_new                       # -- Begin function Stats_new
	.p2align	5
	.type	Stats_new,@function
Stats_new:                              # @Stats_new
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_4
# %bb.1:
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(IntVector_new)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$a1, $fp, 0
	st.d	$zero, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 24
	lu12i.w	$a2, 524287
	ori	$a2, $a2, 4095
	st.d	$a2, $fp, 8
	beqz	$a1, .LBB2_3
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB2_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	Stats_new, .Lfunc_end2-Stats_new
                                        # -- End function
	.globl	Stats_delete                    # -- Begin function Stats_delete
	.p2align	5
	.type	Stats_delete,@function
Stats_delete:                           # @Stats_delete
# %bb.0:
	beqz	$a0, .LBB3_4
# %bb.1:
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB3_3
# %bb.2:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB3_3:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB3_4:
	ret
.Lfunc_end3:
	.size	Stats_delete, .Lfunc_end3-Stats_delete
                                        # -- End function
	.globl	Stats_logPath                   # -- Begin function Stats_logPath
	.p2align	5
	.type	Stats_logPath,@function
Stats_logPath:                          # @Stats_logPath
# %bb.0:
	beqz	$a0, .LBB4_6
# %bb.1:
	beqz	$a1, .LBB4_6
# %bb.2:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB4_6
# %bb.3:
	ld.w	$a1, $a1, 0
	ld.w	$a3, $a0, 8
	blt	$a1, $a3, .LBB4_7
# %bb.4:
	ld.w	$a3, $a0, 12
	blt	$a3, $a1, .LBB4_8
.LBB4_5:
	move	$a0, $a2
	pcaddu18i	$t8, %call36(IntVector_insertEnd)
	jr	$t8
.LBB4_6:
	move	$a0, $zero
	ret
.LBB4_7:
	st.w	$a1, $a0, 8
	ld.w	$a3, $a0, 12
	bge	$a3, $a1, .LBB4_5
.LBB4_8:
	st.w	$a1, $a0, 12
	move	$a0, $a2
	pcaddu18i	$t8, %call36(IntVector_insertEnd)
	jr	$t8
.Lfunc_end4:
	.size	Stats_logPath, .Lfunc_end4-Stats_logPath
                                        # -- End function
	.globl	Stats_calculate                 # -- Begin function Stats_calculate
	.p2align	5
	.type	Stats_calculate,@function
Stats_calculate:                        # @Stats_calculate
# %bb.0:
	beqz	$a0, .LBB5_15
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$s0, $a0, 0
	beqz	$s0, .LBB5_14
# %bb.2:
	ld.w	$a0, $fp, 12
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	beqz	$a0, .LBB5_14
# %bb.3:                                # %.preheader
	ld.wu	$a2, $s0, 0
	addi.w	$a1, $a2, 0
	blez	$a1, .LBB5_14
# %bb.4:                                # %.lr.ph
	ld.d	$a3, $s0, 8
	move	$a4, $zero
	move	$a5, $zero
                                        # implicit-def: $f0_64
	b	.LBB5_6
	.p2align	4, , 16
.LBB5_5:                                #   in Loop: Header=BB5_6 Depth=1
	addi.d	$a5, $a5, 1
	addi.d	$a3, $a3, 4
	addi.w	$a4, $a4, 1
	bgeu	$a5, $a1, .LBB5_8
.LBB5_6:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a3, 0
	blez	$a6, .LBB5_5
# %bb.7:                                #   in Loop: Header=BB5_6 Depth=1
	bstrpick.d	$a7, $a6, 31, 0
	slli.d	$a6, $a6, 2
	ldx.w	$t0, $a0, $a6
	movgr2fr.d	$fa1, $a7
	ffint.d.l	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a7, $t0, 1
	stx.w	$a7, $a0, $a6
	b	.LBB5_5
.LBB5_8:                                # %._crit_edge
	bstrpick.d	$a0, $a4, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	ld.d	$a0, $s0, 8
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 16
	movgr2fr.d	$fa0, $zero
	b	.LBB5_10
	.p2align	4, , 16
.LBB5_9:                                #   in Loop: Header=BB5_10 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	beqz	$a2, .LBB5_12
.LBB5_10:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a0, 0
	blez	$a3, .LBB5_9
# %bb.11:                               #   in Loop: Header=BB5_10 Depth=1
	fld.d	$fa1, $fp, 16
	bstrpick.d	$a3, $a3, 31, 0
	movgr2fr.d	$fa2, $a3
	ffint.d.l	$fa2, $fa2
	fsub.d	$fa1, $fa2, $fa1
	fmadd.d	$fa0, $fa1, $fa1, $fa0
	b	.LBB5_9
.LBB5_12:                               # %._crit_edge52
	bstrpick.d	$a0, $a1, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa1, $fa0, $fa1
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB5_16
.LBB5_13:                               # %._crit_edge52.split
	fst.d	$fa0, $fp, 24
.LBB5_14:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB5_15:                               # %._crit_edge52.thread
	ret
.LBB5_16:                               # %call.sqrt
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB5_13
.Lfunc_end5:
	.size	Stats_calculate, .Lfunc_end5-Stats_calculate
                                        # -- End function
	.globl	testStats                       # -- Begin function testStats
	.p2align	5
	.type	testStats,@function
testStats:                              # @testStats
# %bb.0:                                # %Stats_new.exit.split
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(IntVector_new)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 24
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB6_106
# %bb.1:                                # %Stats_new.exit.split.split.preheader
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 3
	bge	$a1, $a2, .LBB6_4
# %bb.2:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 1
	bge	$a2, $a1, .LBB6_5
.LBB6_3:                                # %Stats_logPath.exit
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_6
	b	.LBB6_106
.LBB6_4:
	ori	$a1, $zero, 2
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 1
	blt	$a2, $a1, .LBB6_3
.LBB6_5:
	ori	$a1, $zero, 2
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_6:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 4
	bge	$a1, $a2, .LBB6_9
# %bb.7:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 2
	bge	$a2, $a1, .LBB6_10
.LBB6_8:                                # %Stats_logPath.exit.1
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_11
	b	.LBB6_106
.LBB6_9:
	ori	$a1, $zero, 3
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 2
	blt	$a2, $a1, .LBB6_8
.LBB6_10:
	ori	$a1, $zero, 3
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 3
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_11:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 5
	bge	$a1, $a2, .LBB6_14
# %bb.12:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 3
	bge	$a2, $a1, .LBB6_15
.LBB6_13:                               # %Stats_logPath.exit.2
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_16
	b	.LBB6_106
.LBB6_14:
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 3
	blt	$a2, $a1, .LBB6_13
.LBB6_15:
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_16:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 6
	bge	$a1, $a2, .LBB6_19
# %bb.17:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	bge	$a2, $a1, .LBB6_20
.LBB6_18:                               # %Stats_logPath.exit.3
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_21
	b	.LBB6_106
.LBB6_19:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	blt	$a2, $a1, .LBB6_18
.LBB6_20:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_21:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 7
	bge	$a1, $a2, .LBB6_24
# %bb.22:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 5
	bge	$a2, $a1, .LBB6_25
.LBB6_23:                               # %Stats_logPath.exit.4
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_26
	b	.LBB6_106
.LBB6_24:
	ori	$a1, $zero, 6
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 5
	blt	$a2, $a1, .LBB6_23
.LBB6_25:
	ori	$a1, $zero, 6
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 6
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_26:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 8
	bge	$a1, $a2, .LBB6_29
# %bb.27:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 6
	bge	$a2, $a1, .LBB6_30
.LBB6_28:                               # %Stats_logPath.exit.5
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_31
	b	.LBB6_106
.LBB6_29:
	ori	$a1, $zero, 7
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 6
	blt	$a2, $a1, .LBB6_28
.LBB6_30:
	ori	$a1, $zero, 7
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 7
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_31:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 9
	bge	$a1, $a2, .LBB6_34
# %bb.32:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 7
	bge	$a2, $a1, .LBB6_35
.LBB6_33:                               # %Stats_logPath.exit.6
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_36
	b	.LBB6_106
.LBB6_34:
	ori	$a1, $zero, 8
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 7
	blt	$a2, $a1, .LBB6_33
.LBB6_35:
	ori	$a1, $zero, 8
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_36:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 10
	bge	$a1, $a2, .LBB6_39
# %bb.37:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 8
	bge	$a2, $a1, .LBB6_40
.LBB6_38:                               # %Stats_logPath.exit.6.thread
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_41
	b	.LBB6_106
.LBB6_39:
	ori	$a1, $zero, 9
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 8
	blt	$a2, $a1, .LBB6_38
.LBB6_40:
	ori	$a1, $zero, 9
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 9
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_41:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 2
	bge	$a1, $a2, .LBB6_44
# %bb.42:
	ld.w	$a1, $fp, 12
	blez	$a1, .LBB6_45
.LBB6_43:
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_46
	b	.LBB6_106
.LBB6_44:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	bgtz	$a1, .LBB6_43
.LBB6_45:
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_46:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 5
	bge	$a1, $a2, .LBB6_49
# %bb.47:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 3
	bge	$a2, $a1, .LBB6_50
.LBB6_48:
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_51
	b	.LBB6_106
.LBB6_49:
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 3
	blt	$a2, $a1, .LBB6_48
.LBB6_50:
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_51:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 6
	bge	$a1, $a2, .LBB6_54
# %bb.52:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	bge	$a2, $a1, .LBB6_55
.LBB6_53:                               # %.thread72
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_56
	b	.LBB6_106
.LBB6_54:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	blt	$a2, $a1, .LBB6_53
.LBB6_55:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_56:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 7
	blt	$a1, $a2, .LBB6_58
# %bb.57:
	ori	$a1, $zero, 6
	st.w	$a1, $fp, 8
.LBB6_58:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 5
	blt	$a2, $a1, .LBB6_60
# %bb.59:
	ori	$a1, $zero, 6
	st.w	$a1, $fp, 12
.LBB6_60:
	ori	$a1, $zero, 6
	ori	$s0, $zero, 6
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
# %bb.61:
	ld.w	$a1, $fp, 8
	bge	$a1, $s0, .LBB6_64
# %bb.62:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	bge	$a2, $a1, .LBB6_65
.LBB6_63:                               # %.thread77
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_66
	b	.LBB6_106
.LBB6_64:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	blt	$a2, $a1, .LBB6_63
.LBB6_65:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_66:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 6
	blt	$a1, $a2, .LBB6_68
# %bb.67:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 8
.LBB6_68:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	blt	$a2, $a1, .LBB6_70
# %bb.69:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 12
.LBB6_70:
	ori	$a1, $zero, 5
	ori	$s0, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
# %bb.71:
	ld.w	$a1, $fp, 8
	bge	$a1, $s0, .LBB6_74
# %bb.72:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 3
	bge	$a2, $a1, .LBB6_75
.LBB6_73:                               # %.thread83
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_76
	b	.LBB6_106
.LBB6_74:
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 3
	blt	$a2, $a1, .LBB6_73
.LBB6_75:
	ori	$a1, $zero, 4
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_76:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 6
	bge	$a1, $a2, .LBB6_79
# %bb.77:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	bge	$a2, $a1, .LBB6_80
.LBB6_78:
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_81
	b	.LBB6_106
.LBB6_79:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	blt	$a2, $a1, .LBB6_78
.LBB6_80:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_81:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 7
	blt	$a1, $a2, .LBB6_83
# %bb.82:
	ori	$a1, $zero, 6
	st.w	$a1, $fp, 8
.LBB6_83:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 5
	blt	$a2, $a1, .LBB6_85
# %bb.84:
	ori	$a1, $zero, 6
	st.w	$a1, $fp, 12
.LBB6_85:                               # %.thread89
	ori	$a1, $zero, 6
	ori	$s0, $zero, 6
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
# %bb.86:
	ld.w	$a1, $fp, 8
	bge	$a1, $s0, .LBB6_89
# %bb.87:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	bge	$a2, $a1, .LBB6_90
.LBB6_88:
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB6_91
	b	.LBB6_106
.LBB6_89:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	blt	$a2, $a1, .LBB6_88
.LBB6_90:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB6_106
.LBB6_91:
	ld.w	$a1, $fp, 8
	ori	$a2, $zero, 6
	bge	$a1, $a2, .LBB6_94
# %bb.92:
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	bge	$a2, $a1, .LBB6_95
.LBB6_93:                               # %.thread95
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	bnez	$s0, .LBB6_96
	b	.LBB6_106
.LBB6_94:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 8
	ld.w	$a1, $fp, 12
	ori	$a2, $zero, 4
	blt	$a2, $a1, .LBB6_93
.LBB6_95:
	ori	$a1, $zero, 5
	st.w	$a1, $fp, 12
	ori	$a1, $zero, 5
	pcaddu18i	$ra, %call36(IntVector_insertEnd)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 0
	beqz	$s0, .LBB6_106
.LBB6_96:
	ld.w	$a0, $fp, 12
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 4
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	beqz	$a0, .LBB6_106
# %bb.97:                               # %.preheader.i
	ld.w	$a1, $s0, 0
	blez	$a1, .LBB6_106
# %bb.98:                               # %.lr.ph.i
	ld.d	$a2, $s0, 8
	move	$a3, $a2
	move	$a4, $a1
                                        # implicit-def: $f0_64
	b	.LBB6_100
.LBB6_99:                               #   in Loop: Header=BB6_100 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	beqz	$a4, .LBB6_102
.LBB6_100:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	blez	$a5, .LBB6_99
# %bb.101:                              #   in Loop: Header=BB6_100 Depth=1
	bstrpick.d	$a6, $a5, 31, 0
	slli.d	$a5, $a5, 2
	ldx.w	$a7, $a0, $a5
	movgr2fr.d	$fa1, $a6
	ffint.d.l	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	addi.d	$a6, $a7, 1
	stx.w	$a6, $a0, $a5
	b	.LBB6_99
.LBB6_102:                              # %._crit_edge.i
	bstrpick.d	$a0, $a1, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fdiv.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $fp, 16
	movgr2fr.d	$fa2, $zero
.LBB6_103:                              # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $a2, 0
	addi.w	$a3, $a0, 0
	slt	$a3, $zero, $a3
	movgr2fr.d	$fa3, $a0
	ffint.d.l	$fa3, $fa3
	fsub.d	$fa3, $fa3, $fa0
	fmadd.d	$fa3, $fa3, $fa3, $fa2
	movgr2cf	$fcc0, $a3
	fsel	$fa2, $fa2, $fa3, $fcc0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB6_103
# %bb.104:                              # %._crit_edge52.i
	fdiv.d	$fa1, $fa2, $fa1
	fsqrt.d	$fa0, $fa1
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB6_110
.LBB6_105:                              # %._crit_edge52.i.split
	fst.d	$fa0, $fp, 24
.LBB6_106:                              # %Stats_calculate.exit
	ld.d	$a2, $fp, 24
	ld.d	$a1, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$s2, $fp, 8
	ld.w	$a0, $fp, 12
	bge	$s2, $a0, .LBB6_109
# %bb.107:                              # %.lr.ph
	slli.d	$s3, $s2, 2
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	move	$s1, $s2
	.p2align	4, , 16
.LBB6_108:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 32
	ldx.w	$a2, $a0, $s3
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	addi.d	$s2, $s2, 1
	addi.w	$s1, $s1, 1
	addi.d	$s3, $s3, 4
	blt	$s2, $a0, .LBB6_108
.LBB6_109:                              # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB6_110:                              # %call.sqrt
	fmov.d	$fa0, $fa1
	pcaddu18i	$ra, %call36(sqrt)
	jirl	$ra, $ra, 0
	b	.LBB6_105
.Lfunc_end6:
	.size	testStats, .Lfunc_end6-testStats
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"avg: %f\nstd dev: %f\n"
	.size	.L.str, 21

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\tlength %d appeared %d times\n"
	.size	.L.str.2, 30

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Histogram:"
	.size	.Lstr, 11

	.section	".note.GNU-stack","",@progbits
	.addrsig
