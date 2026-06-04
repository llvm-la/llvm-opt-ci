	.file	"MSalignmm.c"
	.text
	.globl	MSalignmm                       # -- Begin function MSalignmm
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	MSalignmm,@function
MSalignmm:                              # @MSalignmm
# %bb.0:
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
	fst.d	$fs0, $sp, 176                  # 8-byte Folded Spill
	move	$s4, $a7
	move	$s0, $a5
	move	$s1, $a4
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	move	$s5, $a2
	move	$fp, $a1
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(penalty)
	ld.d	$a0, $a0, %got_pc_lo12(penalty)
	fld.s	$fs0, $a0, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	move	$s7, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	add.d	$a0, $s7, $a0
	addi.w	$s3, $a0, 200
	move	$a0, $s1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$a0, $zero, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.w	$s3, $s7, 102
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s6, $sp, 128                   # 8-byte Folded Spill
	addi.w	$s6, $s6, 102
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$a1, $zero, 27
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ori	$a1, $zero, 27
	move	$a0, $s6
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 104                   # 8-byte Folded Spill
	addi.w	$s6, $s7, 0
	blez	$s1, .LBB0_4
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	move	$s7, $s1
	move	$s8, $s2
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_48
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$s3, $s3, 1
	addi.d	$s7, $s7, -1
	addi.d	$s8, $s8, 8
	bnez	$s7, .LBB0_2
.LBB0_4:                                # %.preheader209
	st.d	$s0, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.w	$s3, $a0, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	blez	$a0, .LBB0_8
# %bb.5:                                # %.lr.ph216
	move	$s8, $zero
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	move	$s0, $fp
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_49
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s8, $s8, 1
	addi.d	$s7, $s7, -1
	addi.d	$s0, $s0, 8
	bnez	$s7, .LBB0_6
.LBB0_8:                                # %._crit_edge
	ffint.s.w	$fs0, $fs0
	move	$a0, $s2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $s5
	move	$a3, $s6
	move	$a4, $s1
	pcaddu18i	$ra, %call36(MScpmx_calc_new)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $s8
	move	$a3, $s3
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	move	$a4, $s7
	pcaddu18i	$ra, %call36(MScpmx_calc_new)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB0_10
# %bb.9:
	move	$a5, $s4
	ld.d	$s4, $sp, 288
	ld.d	$s7, $sp, 272
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(new_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s3
	move	$a5, $s7
	ld.d	$s7, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(new_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s6
	move	$a5, $s4
	pcaddu18i	$ra, %call36(new_FinalGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s3
	move	$a5, $s4
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(new_FinalGapCount)
	jirl	$ra, $ra, 0
	b	.LBB0_11
.LBB0_10:
	ld.d	$s0, $sp, 112                   # 8-byte Folded Reload
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	move	$a0, $s4
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s3
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s6
	pcaddu18i	$ra, %call36(st_FinalGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $s8
	move	$a4, $s3
	pcaddu18i	$ra, %call36(st_FinalGapCount)
	jirl	$ra, $ra, 0
.LBB0_11:
	fcvt.d.s	$fa0, $fs0
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	blez	$s6, .LBB0_18
# %bb.12:                               # %.lr.ph219
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 30, 0
	ori	$a1, $zero, 4
	bltu	$a0, $a1, .LBB0_15
# %bb.13:                               # %vector.memcheck
	alsl.d	$a1, $a0, $a5, 2
	bgeu	$s0, $a1, .LBB0_42
# %bb.14:                               # %vector.memcheck
	alsl.d	$a1, $a0, $s0, 2
	bgeu	$a5, $a1, .LBB0_42
.LBB0_15:
	move	$a1, $zero
.LBB0_16:                               # %scalar.ph.preheader
	alsl.d	$a2, $a1, $a5, 2
	alsl.d	$a3, $a1, $s0, 2
	sub.d	$a0, $a0, $a1
	vldi	$vr1, -912
	vldi	$vr2, -928
	.p2align	4, , 16
.LBB0_17:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $a3, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa3, $fa1, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a3, 0
	fld.s	$fa3, $a2, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa3, $fa1, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB0_17
.LBB0_18:                               # %.preheader208
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	blez	$s3, .LBB0_25
# %bb.19:                               # %.lr.ph221
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 30, 0
	ori	$a1, $zero, 4
	bltu	$a0, $a1, .LBB0_22
# %bb.20:                               # %vector.memcheck285
	alsl.d	$a1, $a0, $a6, 2
	bgeu	$s4, $a1, .LBB0_45
# %bb.21:                               # %vector.memcheck285
	alsl.d	$a1, $a0, $s4, 2
	bgeu	$a6, $a1, .LBB0_45
.LBB0_22:
	move	$a1, $zero
.LBB0_23:                               # %scalar.ph291.preheader
	alsl.d	$a2, $a1, $a6, 2
	alsl.d	$a3, $a1, $s4, 2
	sub.d	$a0, $a0, $a1
	vldi	$vr1, -912
	vldi	$vr2, -928
	.p2align	4, , 16
.LBB0_24:                               # %scalar.ph291
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa3, $a3, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa3, $fa1, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a3, 0
	fld.s	$fa3, $a2, 0
	fcvt.d.s	$fa3, $fa3
	fsub.d	$fa3, $fa1, $fa3
	fmul.d	$fa3, $fa3, $fa2
	fmul.d	$fa3, $fa3, $fa0
	fcvt.s.d	$fa3, $fa3
	fst.s	$fa3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a0, $a0, -1
	addi.d	$a3, $a3, 4
	bnez	$a0, .LBB0_24
.LBB0_25:                               # %._crit_edge222
	st.d	$s0, $s8, 0
	st.d	$a5, $s8, 8
	st.d	$s4, $s8, 16
	st.d	$a6, $s8, 24
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	addi.w	$a7, $a0, -1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$s8, $sp, 40
	st.d	$zero, $sp, 32
	st.d	$s6, $sp, 24
	st.d	$s5, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$zero, $sp, 0
	move	$a0, $s1
	move	$a1, $s7
	move	$a2, $s2
	move	$a3, $fp
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	move	$a6, $zero
	pcaddu18i	$ra, %call36(MSalignmm_rec)
	jirl	$ra, $ra, 0
	fmov.s	$fs0, $fa0
	blez	$s1, .LBB0_28
# %bb.26:                               # %.lr.ph225.preheader
	move	$s0, $s1
	move	$s3, $s2
	move	$s4, $s5
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph225
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 8
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB0_27
.LBB0_28:                               # %.preheader207
	blez	$s7, .LBB0_31
# %bb.29:                               # %.lr.ph227.preheader
	move	$s0, $s7
	move	$s3, $fp
	move	$s4, $s6
	.p2align	4, , 16
.LBB0_30:                               # %.lr.ph227
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s4, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 8
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, 8
	bnez	$s0, .LBB0_30
.LBB0_31:                               # %._crit_edge228
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	bne	$a0, $s3, .LBB0_54
# %bb.32:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	bne	$a0, $s3, .LBB0_55
# %bb.33:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s1, .LBB0_37
# %bb.34:                               # %.lr.ph231
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	addi.w	$s5, $a0, 0
	move	$s0, $s1
	.p2align	4, , 16
.LBB0_35:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s5, .LBB0_51
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	addi.w	$s4, $s4, 1
	addi.d	$s0, $s0, -1
	addi.d	$s2, $s2, 8
	bnez	$s0, .LBB0_35
.LBB0_37:                               # %.preheader
	blez	$s7, .LBB0_41
# %bb.38:                               # %.lr.ph233
	move	$s1, $zero
	addi.w	$s2, $s3, 0
	move	$s0, $s7
	.p2align	4, , 16
.LBB0_39:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s2, .LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$s0, $s0, -1
	addi.d	$fp, $fp, 8
	bnez	$s0, .LBB0_39
.LBB0_41:                               # %._crit_edge234
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 176                  # 8-byte Folded Reload
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
	ret
.LBB0_42:                               # %vector.ph
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 30, 2
	slli.d	$a1, $a1, 2
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr2, -912
	vldi	$vr3, -928
	move	$a2, $s0
	move	$a3, $a5
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_43:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a2, 0
	vfcvth.d.s	$vr5, $vr4
	vfcvtl.d.s	$vr4, $vr4
	vfsub.d	$vr4, $vr2, $vr4
	vfsub.d	$vr5, $vr2, $vr5
	vfmul.d	$vr5, $vr5, $vr3
	vfmul.d	$vr4, $vr4, $vr3
	vfmul.d	$vr4, $vr4, $vr1
	vld	$vr6, $a3, 0
	vfmul.d	$vr5, $vr5, $vr1
	vfcvt.s.d	$vr4, $vr5, $vr4
	vst	$vr4, $a2, 0
	vfcvth.d.s	$vr4, $vr6
	vfcvtl.d.s	$vr5, $vr6
	vfsub.d	$vr5, $vr2, $vr5
	vfsub.d	$vr4, $vr2, $vr4
	vfmul.d	$vr4, $vr4, $vr3
	vfmul.d	$vr5, $vr5, $vr3
	vfmul.d	$vr5, $vr5, $vr1
	vfmul.d	$vr4, $vr4, $vr1
	vfcvt.s.d	$vr4, $vr4, $vr5
	vst	$vr4, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	addi.d	$a2, $a2, 16
	bnez	$a4, .LBB0_43
# %bb.44:                               # %middle.block
	beq	$a0, $a1, .LBB0_18
	b	.LBB0_16
.LBB0_45:                               # %vector.ph293
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 30, 2
	slli.d	$a1, $a1, 2
	vreplvei.d	$vr1, $vr0, 0
	vldi	$vr2, -912
	vldi	$vr3, -928
	move	$a2, $s4
	move	$a3, $a6
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_46:                               # %vector.body298
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a2, 0
	vfcvth.d.s	$vr5, $vr4
	vfcvtl.d.s	$vr4, $vr4
	vfsub.d	$vr4, $vr2, $vr4
	vfsub.d	$vr5, $vr2, $vr5
	vfmul.d	$vr5, $vr5, $vr3
	vfmul.d	$vr4, $vr4, $vr3
	vfmul.d	$vr4, $vr4, $vr1
	vld	$vr6, $a3, 0
	vfmul.d	$vr5, $vr5, $vr1
	vfcvt.s.d	$vr4, $vr5, $vr4
	vst	$vr4, $a2, 0
	vfcvth.d.s	$vr4, $vr6
	vfcvtl.d.s	$vr5, $vr6
	vfsub.d	$vr5, $vr2, $vr5
	vfsub.d	$vr4, $vr2, $vr4
	vfmul.d	$vr4, $vr4, $vr3
	vfmul.d	$vr5, $vr5, $vr3
	vfmul.d	$vr5, $vr5, $vr1
	vfmul.d	$vr4, $vr4, $vr1
	vfcvt.s.d	$vr4, $vr4, $vr5
	vst	$vr4, $a3, 0
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 16
	addi.d	$a2, $a2, 16
	bnez	$a4, .LBB0_46
# %bb.47:                               # %middle.block303
	beq	$a0, $a1, .LBB0_25
	b	.LBB0_23
.LBB0_48:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s3
	move	$a3, $s1
	b	.LBB0_50
.LBB0_49:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $s8
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
.LBB0_50:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_51:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a2, $s4
	move	$a3, $s1
	b	.LBB0_53
.LBB0_52:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $s1
	move	$a3, $s7
.LBB0_53:
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 42
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_54:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$fp, $s0, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a3, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s2, 0
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_55:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$s0, $a0, 0
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	MSalignmm, .Lfunc_end0-MSalignmm
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function MSalignmm_rec
.LCPI1_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
.LCPI1_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	MSalignmm_rec,@function
MSalignmm_rec:                          # @MSalignmm_rec
# %bb.0:
	addi.d	$sp, $sp, -624
	st.d	$ra, $sp, 616                   # 8-byte Folded Spill
	st.d	$fp, $sp, 608                   # 8-byte Folded Spill
	st.d	$s0, $sp, 600                   # 8-byte Folded Spill
	st.d	$s1, $sp, 592                   # 8-byte Folded Spill
	st.d	$s2, $sp, 584                   # 8-byte Folded Spill
	st.d	$s3, $sp, 576                   # 8-byte Folded Spill
	st.d	$s4, $sp, 568                   # 8-byte Folded Spill
	st.d	$s5, $sp, 560                   # 8-byte Folded Spill
	st.d	$s6, $sp, 552                   # 8-byte Folded Spill
	st.d	$s7, $sp, 544                   # 8-byte Folded Spill
	st.d	$s8, $sp, 536                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 528                  # 8-byte Folded Spill
	move	$s2, $a6
	move	$t1, $a5
	move	$s0, $a2
	move	$s6, $a1
	move	$s1, $a0
	ld.d	$a2, $sp, 664
	ld.d	$a0, $sp, 648
	st.d	$a0, $sp, 272                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 640
	ld.d	$t0, $sp, 632
	ld.d	$s3, $sp, 624
	ld.d	$s8, $a2, 0
	pcalau12i	$a0, %pc_hi20(reccycle)
	ld.w	$a1, $a0, %pc_lo12(reccycle)
	ld.d	$a5, $a2, 8
	st.d	$a5, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a5, $a2, 16
	ld.d	$a6, $a2, 24
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(reccycle)
	sub.d	$fp, $a7, $s2
	addi.w	$a0, $fp, 0
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	sub.w	$s5, $t0, $s3
	addi.w	$a0, $fp, 1
	st.d	$a0, $sp, 432                   # 8-byte Folded Spill
	bltz	$s5, .LBB1_24
# %bb.1:
	st.d	$t1, $sp, 240                   # 8-byte Folded Spill
	st.d	$a4, $sp, 232                   # 8-byte Folded Spill
	st.d	$a6, $sp, 280                   # 8-byte Folded Spill
	st.d	$a5, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 264                   # 8-byte Folded Spill
	st.d	$t0, $sp, 128                   # 8-byte Folded Spill
	st.d	$a2, $sp, 160                   # 8-byte Folded Spill
	st.d	$a7, $sp, 104                   # 8-byte Folded Spill
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB1_9
# %bb.2:                                # %.lr.ph.preheader
	ori	$a1, $zero, 4
	move	$a4, $zero
	bltu	$s1, $a1, .LBB1_7
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	sub.d	$a1, $s4, $a1
	ori	$a2, $zero, 32
	bltu	$a1, $a2, .LBB1_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a4, $a1, 2
	addi.d	$a1, $s4, 16
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 16
	move	$a3, $a4
	.p2align	4, , 16
.LBB1_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a2, -16
	vld	$vr1, $a2, 0
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$a3, $a3, -4
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB1_5
# %bb.6:                                # %middle.block
	beq	$a4, $s1, .LBB1_9
.LBB1_7:                                # %.lr.ph.preheader411
	alsl.d	$a1, $a4, $s4, 3
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a2, 3
	sub.d	$a4, $s1, $a4
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a3, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB1_8
.LBB1_9:                                # %.preheader13
	addi.w	$a4, $s5, 1
	ld.d	$a5, $sp, 512                   # 8-byte Folded Reload
	blez	$s6, .LBB1_17
# %bb.10:                               # %.lr.ph25.preheader
	ori	$a1, $zero, 4
	move	$a6, $zero
	bltu	$s6, $a1, .LBB1_15
# %bb.11:                               # %.lr.ph25.preheader
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	sub.d	$a1, $a0, $a1
	ori	$a2, $zero, 32
	bltu	$a1, $a2, .LBB1_15
# %bb.12:                               # %vector.ph27
	bstrpick.d	$a1, $s6, 30, 2
	slli.d	$a6, $a1, 2
	addi.d	$a1, $a0, 16
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 16
	move	$a3, $a6
	.p2align	4, , 16
.LBB1_13:                               # %vector.body30
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a2, -16
	vld	$vr1, $a2, 0
	vst	$vr0, $a1, -16
	vst	$vr1, $a1, 0
	addi.d	$a3, $a3, -4
	addi.d	$a1, $a1, 32
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB1_13
# %bb.14:                               # %middle.block35
	beq	$a6, $s6, .LBB1_17
.LBB1_15:                               # %.lr.ph25.preheader410
	alsl.d	$a1, $a6, $a0, 3
	ld.d	$a2, $sp, 272                   # 8-byte Folded Reload
	alsl.d	$a2, $a6, $a2, 3
	sub.d	$a6, $s6, $a6
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph25
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a3, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a6, $a6, -1
	addi.d	$a2, $a2, 8
	bnez	$a6, .LBB1_16
.LBB1_17:                               # %._crit_edge
	st.d	$s4, $sp, 176                   # 8-byte Folded Spill
	st.d	$a4, $sp, 520                   # 8-byte Folded Spill
	ori	$a1, $zero, 99
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 296                   # 8-byte Folded Spill
	st.d	$s2, $sp, 288                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s5, $sp, 360                   # 8-byte Folded Spill
	st.d	$s6, $sp, 144                   # 8-byte Folded Spill
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	blt	$a5, $a1, .LBB1_32
# %bb.18:                               # %._crit_edge
	ori	$a1, $zero, 98
	bgeu	$a1, $s5, .LBB1_32
# %bb.19:                               # %.lr.ph28.preheader
	st.d	$s8, $sp, 224                   # 8-byte Folded Spill
	alsl.d	$a0, $s2, $s8, 2
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a0, $s2, $a0, 2
	st.d	$a0, $sp, 480                   # 8-byte Folded Spill
	move	$s0, $s5
	addi.w	$s5, $s5, 103
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s1, $sp, 512                   # 8-byte Folded Reload
	addi.w	$s7, $s1, 103
	move	$a0, $s7
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	move	$a0, $s7
	st.d	$fp, $sp, 504                   # 8-byte Folded Spill
	move	$fp, $s4
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	sltu	$a0, $s0, $s1
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s1, $a0
	or	$a0, $a0, $a1
	addi.w	$s5, $a0, 103
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	ori	$a1, $zero, 26
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a1, $zero, 26
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$s4, $s3, $a0, 3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$s7, $s2, $a0, 3
	ori	$a7, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $s8
	move	$a1, $s4
	move	$a2, $s7
	move	$a3, $zero
	ld.d	$a4, $sp, 432                   # 8-byte Folded Reload
	move	$a5, $s1
	move	$a6, $s5
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1
	move	$s3, $fp
	move	$a0, $fp
	st.d	$s7, $sp, 440                   # 8-byte Folded Spill
	move	$a1, $s7
	st.d	$s4, $sp, 448                   # 8-byte Folded Spill
	move	$a2, $s4
	move	$a3, $zero
	ld.d	$a4, $sp, 520                   # 8-byte Folded Reload
	st.d	$s1, $sp, 464                   # 8-byte Folded Spill
	move	$a5, $s1
	st.d	$s5, $sp, 456                   # 8-byte Folded Spill
	move	$a6, $s5
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ld.d	$a7, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 2
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $s8, 4
	alsl.d	$a2, $a0, $s8, 2
	addi.d	$s1, $a7, 4
	sltu	$a3, $a1, $s1
	sltu	$a4, $a7, $a2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_127
# %bb.20:                               # %.lr.ph28.preheader
	ld.d	$t1, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $t1, 2
	addi.d	$a3, $a3, -4
	sltu	$a1, $a1, $a3
	sltu	$a2, $t1, $a2
	and	$a1, $a1, $a2
	ld.d	$t2, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 280                   # 8-byte Folded Reload
	move	$s4, $s3
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 408                   # 8-byte Folded Reload
	bnez	$a1, .LBB1_128
# %bb.21:                               # %vector.ph46
	addi.d	$a1, $a0, -1
	move	$a2, $a1
	bstrins.d	$a2, $zero, 2, 0
	ori	$a3, $zero, 1
	move	$s0, $a1
	vldrepl.w	$vr0, $a7, 0
	bstrins.d	$s0, $a3, 2, 0
	addi.d	$a3, $t1, 16
	addi.d	$a4, $s8, 20
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_22:                               # %vector.body49
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a3, -16
	vld	$vr2, $a3, 0
	vld	$vr3, $a4, -16
	vld	$vr4, $a4, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr2, $vr0, $vr2
	vfadd.s	$vr1, $vr3, $vr1
	vfadd.s	$vr2, $vr4, $vr2
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a3, $a3, 32
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB1_22
# %bb.23:                               # %middle.block56
	bne	$a1, $a2, .LBB1_128
	b	.LBB1_130
.LBB1_24:                               # %.preheader1
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	blez	$s1, .LBB1_26
	.p2align	4, , 16
.LBB1_25:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s7, 0
	add.d	$a1, $a1, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, -1
	addi.d	$s7, $s7, 8
	bnez	$s1, .LBB1_25
.LBB1_26:                               # %.preheader
	movgr2fr.w	$fs0, $zero
	ld.d	$s4, $sp, 272                   # 8-byte Folded Reload
	blez	$s6, .LBB1_260
# %bb.27:                               # %.lr.ph117
	move	$fp, $zero
	ori	$s0, $zero, 45
	b	.LBB1_29
	.p2align	4, , 16
.LBB1_28:                               # %._crit_edge115
                                        #   in Loop: Header=BB1_29 Depth=1
	addi.d	$fp, $fp, 1
	beq	$fp, $s6, .LBB1_260
.LBB1_29:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_31 Depth 2
	slli.d	$a0, $fp, 3
	ldx.d	$a0, $s4, $a0
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	bltz	$a0, .LBB1_28
# %bb.30:                               # %.lr.ph114.preheader
                                        #   in Loop: Header=BB1_29 Depth=1
	alsl.d	$s2, $fp, $s4, 3
	ld.d	$s3, $sp, 432                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_31:                               # %.lr.ph114
                                        #   Parent Loop BB1_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s2, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	stx.h	$s0, $s1, $a0
	bnez	$s3, .LBB1_31
	b	.LBB1_28
.LBB1_32:
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 0
	move	$fp, $s2
	ld.d	$a3, $a1, 8
	ld.d	$a2, $a1, 16
	st.d	$a2, $sp, 424                   # 8-byte Folded Spill
	ld.d	$a1, $a1, 24
	st.d	$a1, $sp, 456                   # 8-byte Folded Spill
	alsl.d	$s0, $s2, $a0, 2
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	alsl.d	$a0, $s2, $a3, 2
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	addi.w	$s1, $s5, 103
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 512                   # 8-byte Folded Reload
	addi.w	$s5, $s8, 103
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s5
	ld.d	$s7, $sp, 360                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	slt	$a0, $s7, $s8
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a1
	addi.w	$s1, $a0, 103
	ori	$a1, $zero, 27
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a1, $zero, 27
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $s8, 102
	addi.w	$a1, $s7, 102
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$s7, $s3, $a0, 3
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$fp, $fp, $a0, 3
	ori	$a7, $zero, 1
	ori	$s3, $zero, 1
	st.d	$s2, $sp, 504                   # 8-byte Folded Spill
	move	$a0, $s2
	move	$a1, $s7
	move	$a2, $fp
	move	$a3, $zero
	ld.d	$a4, $sp, 432                   # 8-byte Folded Reload
	move	$a5, $s5
	move	$a6, $s1
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1
	move	$a0, $s4
	st.d	$fp, $sp, 440                   # 8-byte Folded Spill
	move	$a1, $fp
	st.d	$s7, $sp, 448                   # 8-byte Folded Spill
	move	$a2, $s7
	move	$a3, $zero
	ld.d	$a4, $sp, 520                   # 8-byte Folded Reload
	st.d	$s5, $sp, 480                   # 8-byte Folded Spill
	move	$a5, $s5
	st.d	$s1, $sp, 472                   # 8-byte Folded Spill
	move	$a6, $s1
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	addi.w	$t6, $s8, 2
	bltz	$s8, .LBB1_36
# %bb.33:                               # %.lr.ph.preheader.i
	ori	$a0, $zero, 2
	slt	$a1, $a0, $t6
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $t6, $a1
	or	$a0, $a1, $a0
	ori	$a2, $zero, 13
	ori	$a1, $zero, 1
	bge	$t6, $a2, .LBB1_68
.LBB1_34:                               # %.lr.ph.i.preheader
	sub.d	$a0, $a0, $a1
	slli.d	$a2, $a1, 2
	ld.d	$a3, $sp, 504                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a3, 2
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a2, $a3, $a2, 2
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	addi.d	$a2, $a2, -4
	.p2align	4, , 16
.LBB1_35:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $s0, 0
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $a1, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB1_35
.LBB1_36:                               # %.preheader3.i
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$ra, $a0, $a1, 2
	ld.d	$a6, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$s2, $a0, $a6, 2
	ld.d	$t8, $sp, 360                   # 8-byte Folded Reload
	addi.w	$t7, $t8, 2
	ori	$a0, $zero, 2
	slt	$a1, $a0, $t7
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $t7, $a1
	or	$a0, $a1, $a0
	ori	$a2, $zero, 13
	addi.d	$a1, $a0, -1
	bge	$t7, $a2, .LBB1_54
# %bb.37:
	ld.d	$t1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 400                   # 8-byte Folded Reload
.LBB1_38:                               # %.lr.ph12.i.preheader
	sub.d	$a2, $a0, $s3
	slli.d	$a4, $s3, 2
	alsl.d	$a3, $s3, $s4, 2
	ld.d	$a5, $sp, 304                   # 8-byte Folded Reload
	alsl.d	$a4, $a5, $a4, 2
	add.d	$a4, $a4, $a6
	addi.d	$a4, $a4, -4
	.p2align	4, , 16
.LBB1_39:                               # %.lr.ph12.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $ra, 0
	fld.s	$fa1, $a4, 0
	fld.s	$fa2, $a3, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB1_39
.LBB1_40:                               # %.lr.ph15.i
	st.d	$s0, $sp, 456                   # 8-byte Folded Spill
	addi.d	$a2, $s0, 4
	ori	$a3, $zero, 1
	ori	$a4, $zero, 13
	addi.d	$s0, $t3, 4
	bge	$t7, $a4, .LBB1_59
.LBB1_41:                               # %scalar.ph299.preheader
	sub.d	$a1, $a0, $a3
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 2
	alsl.d	$a5, $a3, $t3, 2
	alsl.d	$a3, $a3, $s4, 2
	addi.d	$a3, $a3, -4
	.p2align	4, , 16
.LBB1_42:                               # %scalar.ph299
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a3, 0
	fld.s	$fa1, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a5, 0
	st.w	$zero, $a4, 0
	addi.d	$a1, $a1, -1
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 4
	addi.d	$a3, $a3, 4
	bnez	$a1, .LBB1_42
.LBB1_43:                               # %._crit_edge.i
	slli.d	$a1, $t8, 2
	st.d	$a1, $sp, 424                   # 8-byte Folded Spill
	fldx.s	$fa0, $s4, $a1
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	fst.s	$fa0, $a1, 0
	st.d	$s4, $sp, 384                   # 8-byte Folded Spill
	st.d	$t6, $sp, 368                   # 8-byte Folded Spill
	st.d	$t7, $sp, 376                   # 8-byte Folded Spill
	bltz	$s8, .LBB1_64
# %bb.44:                               # %.lr.ph37.i
	ori	$a1, $zero, 2
	slt	$a2, $a1, $t6
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $t6, $a2
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 416                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	addi.d	$s8, $a0, -4
	addi.d	$s1, $ra, 4
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	addi.d	$fp, $a0, 4
	ori	$s5, $zero, 1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	move	$a4, $t1
	b	.LBB1_46
	.p2align	4, , 16
.LBB1_45:                               # %._crit_edge30.i
                                        #   in Loop: Header=BB1_46 Depth=1
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	fldx.s	$fa0, $s4, $a1
	addi.d	$s5, $s5, 1
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	move	$a0, $s7
	ld.d	$a4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	beq	$s5, $a1, .LBB1_65
.LBB1_46:                               # %.lr.ph29.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_48 Depth 2
	addi.d	$a1, $s5, -1
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 504                   # 8-byte Folded Reload
	fldx.s	$fa0, $a3, $a1
	move	$s7, $s4
	addi.d	$s6, $a0, 4
	fst.s	$fa0, $s4, 0
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	move	$a3, $s5
	ld.d	$a5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 472                   # 8-byte Folded Reload
	move	$a7, $zero
	move	$s3, $ra
	move	$s4, $a0
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	addi.d	$t3, $s5, -1
	move	$ra, $s3
	slli.d	$a0, $s5, 2
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	fst.s	$fa0, $s4, 0
	fld.s	$fa0, $s7, 0
	fld.s	$fa1, $s3, 4
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	slli.d	$a4, $s5, 3
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	ldx.d	$a6, $a5, $a4
	fadd.s	$fa0, $fa0, $fa1
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a4, $t3, $a4, 2
	ld.d	$a5, $sp, 456                   # 8-byte Folded Reload
	alsl.d	$a5, $s5, $a5, 2
	addi.d	$a6, $a6, 4
	addi.d	$a7, $zero, -1
	b	.LBB1_48
	.p2align	4, , 16
.LBB1_47:                               #   in Loop: Header=BB1_48 Depth=2
	fadd.s	$fa1, $fa1, $fa2
	fcmp.cult.s	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa1, $fa0, $fcc0
	movcf2gr	$t0, $fcc0
	fldx.s	$fa1, $s6, $a2
	masknez	$t1, $a1, $t0
	maskeqz	$a3, $a3, $t0
	or	$a3, $a3, $t1
	fadd.s	$fa1, $fs0, $fa1
	fstx.s	$fa1, $s6, $a2
	addi.d	$a7, $a7, -1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 1
	beq	$s8, $a2, .LBB1_45
.LBB1_48:                               #   Parent Loop BB1_46 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa2, $s2, $a2
	fldx.s	$fa1, $s7, $a2
	fadd.s	$fa2, $fa0, $fa2
	fcmp.cule.s	$fcc0, $fa2, $fa1
	stx.w	$zero, $a6, $a2
	fmov.s	$fs0, $fa1
	bcnez	$fcc0, .LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=2
	add.d	$t0, $a7, $a3
	stx.w	$t0, $a6, $a2
	fmov.s	$fs0, $fa2
.LBB1_50:                               #   in Loop: Header=BB1_48 Depth=2
	fldx.s	$fa3, $s0, $a2
	fld.s	$fa4, $a4, 0
	fldx.s	$fa2, $s1, $a2
	fadd.s	$fa4, $fa3, $fa4
	fcmp.cule.s	$fcc0, $fa4, $fs0
	bcnez	$fcc0, .LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_48 Depth=2
	ldx.w	$t0, $fp, $a2
	sub.d	$t0, $s5, $t0
	stx.w	$t0, $a6, $a2
	fmov.s	$fs0, $fa4
.LBB1_52:                               #   in Loop: Header=BB1_48 Depth=2
	fld.s	$fa4, $a5, 0
	fadd.s	$fa4, $fa1, $fa4
	fcmp.cult.s	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB1_47
# %bb.53:                               #   in Loop: Header=BB1_48 Depth=2
	fstx.s	$fa4, $s0, $a2
	stx.w	$t3, $fp, $a2
	b	.LBB1_47
.LBB1_54:                               # %vector.memcheck258
	addi.d	$a2, $s4, 4
	alsl.d	$a3, $a0, $s4, 2
	addi.d	$a4, $ra, 4
	sltu	$a4, $a2, $a4
	sltu	$a5, $ra, $a3
	and	$a4, $a4, $a5
	ld.d	$t1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 400                   # 8-byte Folded Reload
	bnez	$a4, .LBB1_38
# %bb.55:                               # %vector.memcheck258
	alsl.d	$a4, $a0, $s2, 2
	addi.d	$a4, $a4, -4
	sltu	$a2, $a2, $a4
	sltu	$a3, $s2, $a3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB1_38
# %bb.56:                               # %vector.ph272
	move	$a2, $a1
	bstrins.d	$a2, $zero, 2, 0
	ori	$a3, $zero, 1
	move	$s3, $a1
	vldrepl.w	$vr0, $ra, 0
	bstrins.d	$s3, $a3, 2, 0
	addi.d	$a3, $s2, 16
	addi.d	$a4, $s4, 20
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_57:                               # %vector.body275
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a3, -16
	vld	$vr2, $a3, 0
	vld	$vr3, $a4, -16
	vld	$vr4, $a4, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr2, $vr0, $vr2
	vfadd.s	$vr1, $vr3, $vr1
	vfadd.s	$vr2, $vr4, $vr2
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a3, $a3, 32
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB1_57
# %bb.58:                               # %middle.block284
	bne	$a1, $a2, .LBB1_38
	b	.LBB1_40
.LBB1_59:                               # %vector.memcheck287
	alsl.d	$a4, $a0, $t3, 2
	alsl.d	$a5, $a0, $s4, 2
	addi.d	$a5, $a5, -4
	sltu	$a5, $s0, $a5
	sltu	$a6, $s4, $a4
	and	$a5, $a5, $a6
	bnez	$a5, .LBB1_41
# %bb.60:                               # %vector.memcheck287
	ld.d	$a5, $sp, 456                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 8
	sltu	$a5, $s0, $a5
	sltu	$a4, $a2, $a4
	and	$a4, $a5, $a4
	bnez	$a4, .LBB1_41
# %bb.61:                               # %vector.ph301
	move	$a4, $a1
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a3, $a1
	bstrins.d	$a3, $a5, 2, 0
	vldrepl.w	$vr0, $a2, 0
	addi.d	$a5, $s4, 16
	addi.d	$a6, $t3, 20
	ld.d	$a7, $sp, 408                   # 8-byte Folded Reload
	addi.d	$a7, $a7, 20
	vrepli.b	$vr1, 0
	move	$t0, $a4
	.p2align	4, , 16
.LBB1_62:                               # %vector.body304
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a5, -16
	vld	$vr3, $a5, 0
	vfadd.s	$vr2, $vr2, $vr0
	vfadd.s	$vr3, $vr3, $vr0
	vst	$vr2, $a6, -16
	vst	$vr3, $a6, 0
	vst	$vr1, $a7, -16
	vst	$vr1, $a7, 0
	addi.d	$t0, $t0, -8
	addi.d	$a5, $a5, 32
	addi.d	$a6, $a6, 32
	addi.d	$a7, $a7, 32
	bnez	$t0, .LBB1_62
# %bb.63:                               # %middle.block311
	bne	$a1, $a4, .LBB1_41
	b	.LBB1_43
.LBB1_64:
	movgr2fr.w	$fs0, $zero
	move	$a4, $t1
.LBB1_65:                               # %._crit_edge38.i
	ld.d	$s6, $sp, 432                   # 8-byte Folded Reload
	add.w	$fp, $a4, $s6
	addi.w	$s1, $fp, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$t1, $a0
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 376                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB1_78
# %bb.66:                               # %.lr.ph.preheader.i.i
	ori	$a2, $zero, 4
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a3, 31, 0
	bgeu	$a3, $a2, .LBB1_73
# %bb.67:
	move	$a2, $zero
	b	.LBB1_76
.LBB1_68:                               # %vector.memcheck229
	ld.d	$a3, $sp, 504                   # 8-byte Folded Reload
	addi.d	$a2, $a3, 4
	alsl.d	$a3, $a0, $a3, 2
	addi.d	$a4, $s0, 4
	sltu	$a4, $a2, $a4
	sltu	$a5, $s0, $a3
	and	$a4, $a4, $a5
	bnez	$a4, .LBB1_34
# %bb.69:                               # %vector.memcheck229
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a5, 2
	addi.d	$a4, $a4, -4
	sltu	$a2, $a2, $a4
	sltu	$a3, $a5, $a3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB1_34
# %bb.70:                               # %vector.ph243
	addi.d	$a2, $a0, -1
	move	$a3, $a2
	bstrins.d	$a3, $zero, 2, 0
	ori	$a4, $zero, 1
	move	$a1, $a2
	vldrepl.w	$vr0, $s0, 0
	bstrins.d	$a1, $a4, 2, 0
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 16
	ld.d	$a5, $sp, 504                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 20
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_71:                               # %vector.body246
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, -16
	vld	$vr2, $a4, 0
	vld	$vr3, $a5, -16
	vld	$vr4, $a5, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr2, $vr0, $vr2
	vfadd.s	$vr1, $vr3, $vr1
	vfadd.s	$vr2, $vr4, $vr2
	vst	$vr1, $a5, -16
	vst	$vr2, $a5, 0
	addi.d	$a4, $a4, 32
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB1_71
# %bb.72:                               # %middle.block255
	bne	$a2, $a3, .LBB1_34
	b	.LBB1_36
.LBB1_73:                               # %vector.ph316
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_0)
	bstrpick.d	$a2, $a0, 31, 2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 496                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_74:                               # %vector.body319
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, -16
	ld.d	$a6, $a3, -8
	ld.d	$a7, $a3, 0
	ld.d	$t0, $a3, 8
	vshuf4i.w	$vr1, $vr0, 8
	vaddi.wu	$vr2, $vr1, 1
	vaddi.wu	$vr1, $vr1, 3
	vstelm.w	$vr2, $a5, 0, 0
	vstelm.w	$vr2, $a6, 0, 1
	vstelm.w	$vr1, $a7, 0, 0
	vstelm.w	$vr1, $t0, 0, 1
	vaddi.du	$vr0, $vr0, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB1_74
# %bb.75:                               # %middle.block324
	beq	$a2, $a0, .LBB1_78
.LBB1_76:                               # %.lr.ph.i.i.preheader
	ld.d	$a3, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a3, 3
	sub.d	$a0, $a0, $a2
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB1_77:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	st.w	$a2, $a4, 0
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB1_77
.LBB1_78:                               # %.lr.ph119.i.i
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ori	$a3, $zero, 6
	bstrpick.d	$a2, $t2, 31, 0
	ld.d	$ra, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 360                   # 8-byte Folded Reload
	bgeu	$a4, $a3, .LBB1_80
# %bb.79:
	move	$a3, $zero
	b	.LBB1_83
.LBB1_80:                               # %vector.ph329
	bstrpick.d	$a3, $a2, 31, 3
	pcalau12i	$a4, %pc_hi20(.LCPI1_1)
	vld	$vr0, $a4, %pc_lo12(.LCPI1_1)
	slli.d	$a3, $a3, 3
	addi.d	$a4, $a0, 16
	vrepli.w	$vr1, -5
	move	$a5, $a3
	.p2align	4, , 16
.LBB1_81:                               # %vector.body332
                                        # =>This Inner Loop Header: Depth=1
	vxori.b	$vr2, $vr0, 255
	vsub.w	$vr3, $vr1, $vr0
	vst	$vr2, $a4, -16
	vst	$vr3, $a4, 0
	vaddi.wu	$vr0, $vr0, 8
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB1_81
# %bb.82:                               # %middle.block338
	beq	$a3, $a2, .LBB1_85
.LBB1_83:                               # %scalar.ph327.preheader
	alsl.d	$a0, $a3, $a0, 2
	nor	$a4, $a3, $zero
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB1_84:                               # %scalar.ph327
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, -1
	bnez	$a2, .LBB1_84
.LBB1_85:                               # %._crit_edge.i.i
	st.d	$s0, $sp, 512                   # 8-byte Folded Spill
	add.d	$a0, $s0, $s6
	add.d	$s7, $a0, $ra
	stx.b	$zero, $a0, $ra
	st.d	$t1, $sp, 464                   # 8-byte Folded Spill
	add.d	$a0, $t1, $s6
	add.d	$s1, $a0, $ra
	stx.b	$zero, $a0, $ra
	bltz	$fp, .LBB1_119
# %bb.86:                               # %.lr.ph146.i.i.preheader
	move	$a7, $zero
	ori	$a0, $zero, 111
	ori	$a2, $zero, 45
	ori	$a3, $zero, 8
	vrepli.b	$vr0, 0
	vrepli.b	$vr1, 45
	vrepli.b	$vr2, 111
	ori	$a4, $zero, 32
	lu12i.w	$a5, 456438
	ori	$a5, $a5, 3951
	lu12i.w	$a6, 185042
	ori	$a6, $a6, 3373
	.p2align	4, , 16
.LBB1_87:                               # %.lr.ph146.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_108 Depth 2
                                        #     Child Loop BB1_112 Depth 2
                                        #     Child Loop BB1_114 Depth 2
                                        #     Child Loop BB1_99 Depth 2
                                        #     Child Loop BB1_104 Depth 2
	slli.d	$t0, $s6, 3
	ld.d	$t1, $sp, 496                   # 8-byte Folded Reload
	ldx.d	$t0, $t1, $t0
	slli.d	$t1, $ra, 2
	ldx.w	$t1, $t0, $t1
	bltz	$t1, .LBB1_94
# %bb.88:                               #   in Loop: Header=BB1_87 Depth=1
	beqz	$t1, .LBB1_106
# %bb.89:                               #   in Loop: Header=BB1_87 Depth=1
	sub.w	$t0, $s6, $t1
	move	$t1, $a1
	nor	$t2, $t0, $zero
	add.w	$t7, $s6, $t2
	beqz	$t7, .LBB1_95
.LBB1_90:                               # %iter.check
                                        #   in Loop: Header=BB1_87 Depth=1
	bltu	$t7, $a3, .LBB1_101
# %bb.91:                               # %iter.check
                                        #   in Loop: Header=BB1_87 Depth=1
	sub.d	$t3, $s7, $s1
	bltu	$t3, $a4, .LBB1_101
# %bb.92:                               # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB1_87 Depth=1
	bstrpick.d	$t6, $t7, 31, 0
	bgeu	$t7, $a4, .LBB1_107
# %bb.93:                               #   in Loop: Header=BB1_87 Depth=1
	move	$t8, $zero
	b	.LBB1_111
	.p2align	4, , 16
.LBB1_94:                               #   in Loop: Header=BB1_87 Depth=1
	addi.w	$t0, $s6, -1
	nor	$t2, $t0, $zero
	add.w	$t7, $s6, $t2
	bnez	$t7, .LBB1_90
	.p2align	4, , 16
.LBB1_95:                               # %._crit_edge126.i.i
                                        #   in Loop: Header=BB1_87 Depth=1
	beq	$t1, $a1, .LBB1_116
.LBB1_96:                               # %.lr.ph134.preheader.i.i
                                        #   in Loop: Header=BB1_87 Depth=1
	addi.w	$t2, $zero, -9
	nor	$t5, $t1, $zero
	bltu	$t2, $t1, .LBB1_102
# %bb.97:                               # %.lr.ph134.preheader.i.i
                                        #   in Loop: Header=BB1_87 Depth=1
	sub.d	$t2, $s7, $s1
	bltu	$t2, $a3, .LBB1_102
# %bb.98:                               # %vector.ph347
                                        #   in Loop: Header=BB1_87 Depth=1
	bstrpick.d	$t2, $t5, 30, 3
	slli.d	$t6, $t2, 3
	sub.d	$t4, $t5, $t6
	sub.d	$t2, $s1, $t6
	sub.d	$t3, $s7, $t6
	vori.b	$vr3, $vr0, 0
	vinsgr2vr.w	$vr3, $a7, 0
	addi.d	$a7, $s7, -4
	addi.d	$t7, $s1, -4
	move	$t8, $t6
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB1_99:                               # %vector.body350
                                        #   Parent Loop BB1_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vstelm.w	$vr1, $a7, 0, 0
	vstelm.w	$vr1, $a7, -4, 0
	vstelm.w	$vr2, $t7, 0, 0
	vstelm.w	$vr2, $t7, -4, 0
	vaddi.wu	$vr3, $vr3, 1
	vaddi.wu	$vr4, $vr4, 1
	addi.d	$t8, $t8, -8
	addi.d	$a7, $a7, -8
	addi.d	$t7, $t7, -8
	bnez	$t8, .LBB1_99
# %bb.100:                              # %middle.block355
                                        #   in Loop: Header=BB1_87 Depth=1
	vadd.w	$vr3, $vr4, $vr3
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$a7, $vr3, 0
	bne	$t6, $t5, .LBB1_103
	b	.LBB1_105
	.p2align	4, , 16
.LBB1_101:                              #   in Loop: Header=BB1_87 Depth=1
	move	$t3, $t7
	move	$t4, $s1
	move	$t5, $s7
	b	.LBB1_114
	.p2align	4, , 16
.LBB1_102:                              #   in Loop: Header=BB1_87 Depth=1
	move	$t4, $t5
	move	$t2, $s1
	move	$t3, $s7
.LBB1_103:                              # %.lr.ph134.i.i.preheader
                                        #   in Loop: Header=BB1_87 Depth=1
	add.d	$a7, $a7, $t4
	.p2align	4, , 16
.LBB1_104:                              # %.lr.ph134.i.i
                                        #   Parent Loop BB1_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a2, $t3, -1
	addi.d	$t3, $t3, -1
	st.b	$a0, $t2, -1
	addi.w	$t4, $t4, -1
	addi.d	$t2, $t2, -1
	bnez	$t4, .LBB1_104
.LBB1_105:                              # %._crit_edge135.i.i
                                        #   in Loop: Header=BB1_87 Depth=1
	bgtz	$s6, .LBB1_117
	b	.LBB1_120
	.p2align	4, , 16
.LBB1_106:                              #   in Loop: Header=BB1_87 Depth=1
	addi.w	$t0, $s6, -1
	move	$t1, $a1
	nor	$t2, $t0, $zero
	add.w	$t7, $s6, $t2
	bnez	$t7, .LBB1_90
	b	.LBB1_95
.LBB1_107:                              # %vector.ph367
                                        #   in Loop: Header=BB1_87 Depth=1
	andi	$s0, $t6, 24
	bstrpick.d	$t3, $t6, 31, 5
	slli.d	$t8, $t3, 5
	sub.d	$t3, $t7, $t8
	sub.d	$t4, $s1, $t8
	sub.d	$t5, $s7, $t8
	addi.d	$s2, $s7, -16
	addi.d	$s3, $s1, -16
	move	$s4, $t8
	.p2align	4, , 16
.LBB1_108:                              # %vector.body370
                                        #   Parent Loop BB1_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr2, $s2, 0
	vst	$vr2, $s2, -16
	vst	$vr1, $s3, 0
	vst	$vr1, $s3, -16
	addi.d	$s4, $s4, -32
	addi.d	$s2, $s2, -32
	addi.d	$s3, $s3, -32
	bnez	$s4, .LBB1_108
# %bb.109:                              # %middle.block375
                                        #   in Loop: Header=BB1_87 Depth=1
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 288                   # 8-byte Folded Reload
	beq	$t8, $t6, .LBB1_115
# %bb.110:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB1_87 Depth=1
	beqz	$s0, .LBB1_114
.LBB1_111:                              # %vec.epilog.ph
                                        #   in Loop: Header=BB1_87 Depth=1
	bstrpick.d	$t3, $t6, 31, 3
	slli.d	$s0, $t3, 3
	sub.d	$t3, $t7, $s0
	sub.d	$t4, $s1, $s0
	sub.d	$t5, $s7, $s0
	sub.d	$t7, $t8, $s0
	sub.d	$s2, $s7, $t8
	addi.d	$s2, $s2, -8
	sub.d	$t8, $s1, $t8
	addi.d	$t8, $t8, -8
	.p2align	4, , 16
.LBB1_112:                              # %vec.epilog.vector.body
                                        #   Parent Loop BB1_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s1, $a5
	bstrins.d	$s1, $a5, 62, 32
	st.d	$s1, $s2, 0
	move	$s1, $a6
	bstrins.d	$s1, $a6, 61, 32
	st.d	$s1, $t8, 0
	addi.d	$t7, $t7, 8
	addi.d	$s2, $s2, -8
	addi.d	$t8, $t8, -8
	bnez	$t7, .LBB1_112
# %bb.113:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB1_87 Depth=1
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	beq	$s0, $t6, .LBB1_115
	.p2align	4, , 16
.LBB1_114:                              # %.lr.ph125.i.i
                                        #   Parent Loop BB1_87 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a0, $t5, -1
	addi.d	$t5, $t5, -1
	st.b	$a2, $t4, -1
	addi.w	$t3, $t3, -1
	addi.d	$t4, $t4, -1
	bnez	$t3, .LBB1_114
.LBB1_115:                              # %._crit_edge126.loopexit.i.i
                                        #   in Loop: Header=BB1_87 Depth=1
	add.d	$a7, $s6, $a7
	add.d	$a7, $t2, $a7
	move	$s7, $t5
	move	$s1, $t4
	bne	$t1, $a1, .LBB1_96
.LBB1_116:                              #   in Loop: Header=BB1_87 Depth=1
	move	$t3, $s7
	move	$t2, $s1
	blez	$s6, .LBB1_120
.LBB1_117:                              # %._crit_edge135.i.i
                                        #   in Loop: Header=BB1_87 Depth=1
	blez	$ra, .LBB1_120
# %bb.118:                              #   in Loop: Header=BB1_87 Depth=1
	add.w	$ra, $t1, $ra
	addi.d	$s7, $t3, -1
	st.b	$a0, $t3, -1
	addi.d	$s1, $t2, -1
	addi.w	$a7, $a7, 2
	st.b	$a0, $t2, -1
	move	$s6, $t0
	bge	$fp, $a7, .LBB1_87
.LBB1_119:                              # %._crit_edge147.i.i
	ld.d	$s6, $sp, 176                   # 8-byte Folded Reload
	bgtz	$s2, .LBB1_121
	b	.LBB1_123
.LBB1_120:
	move	$s7, $t3
	move	$s1, $t2
	ld.d	$s6, $sp, 176                   # 8-byte Folded Reload
	blez	$s2, .LBB1_123
.LBB1_121:                              # %.lr.ph155.i.i
	move	$fp, $s6
	.p2align	4, , 16
.LBB1_122:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $fp, 0
	add.d	$a1, $a1, $s4
	move	$a2, $s7
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	addi.d	$fp, $fp, 8
	bnez	$s2, .LBB1_122
.LBB1_123:                              # %.preheader.i.i
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 304                   # 8-byte Folded Reload
	blez	$s5, .LBB1_126
# %bb.124:                              # %.lr.ph157.i.i
	move	$fp, $s7
	.p2align	4, , 16
.LBB1_125:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s8, 0
	ld.d	$a0, $fp, 0
	add.d	$a1, $a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s8, $s8, 8
	addi.d	$fp, $fp, 8
	bnez	$s5, .LBB1_125
.LBB1_126:                              # %MSalignmm_tanni.exit
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	b	.LBB1_259
.LBB1_127:
	ld.d	$t2, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 280                   # 8-byte Folded Reload
	move	$s4, $s3
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 408                   # 8-byte Folded Reload
.LBB1_128:                              # %.lr.ph28.preheader409
	slli.d	$a1, $s0, 2
	alsl.d	$a1, $s2, $a1, 2
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -4
	alsl.d	$a2, $s0, $s8, 2
	sub.d	$a0, $a0, $s0
	.p2align	4, , 16
.LBB1_129:                              # %.lr.ph28
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a7, 0
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB1_129
.LBB1_130:                              # %.lr.ph30.preheader
	alsl.d	$t4, $s3, $a6, 2
	alsl.d	$t3, $s3, $t5, 2
	addi.w	$t7, $t0, 2
	ori	$a0, $zero, 2
	slt	$a1, $a0, $t7
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $t7, $a1
	or	$a1, $a1, $a0
	addi.d	$a0, $a1, -1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 13
	alsl.d	$a2, $a1, $s4, 2
	bge	$t7, $a4, .LBB1_193
.LBB1_131:                              # %.lr.ph30.preheader408
	slli.d	$a4, $a3, 2
	alsl.d	$a4, $s3, $a4, 2
	add.d	$a4, $a4, $t5
	addi.d	$a4, $a4, -4
	alsl.d	$a5, $a3, $s4, 2
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB1_132:                              # %.lr.ph30
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t4, 0
	fld.s	$fa1, $a4, 0
	fld.s	$fa2, $a5, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, 4
	bnez	$a3, .LBB1_132
.LBB1_133:                              # %.lr.ph32
	ori	$a3, $zero, 1
	ori	$a4, $zero, 13
	addi.d	$s0, $s5, 4
	bge	$t7, $a4, .LBB1_198
.LBB1_134:                              # %scalar.ph100.preheader
	ori	$a0, $zero, 2
	slt	$a1, $a0, $t7
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $t7, $a1
	or	$a4, $a1, $a0
	alsl.d	$a0, $a3, $s4, 2
	addi.d	$a0, $a0, -4
	alsl.d	$a1, $a3, $s5, 2
	ld.d	$a2, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a2, $a3, $a2, 2
	sub.d	$a3, $a4, $a3
	.p2align	4, , 16
.LBB1_135:                              # %scalar.ph100
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $s1, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 0
	st.w	$zero, $a2, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB1_135
.LBB1_136:                              # %._crit_edge33
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$t7, $sp, 216                   # 8-byte Folded Spill
	st.d	$t3, $sp, 392                   # 8-byte Folded Spill
	st.d	$s8, $sp, 504                   # 8-byte Folded Spill
	slli.d	$a0, $t0, 2
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	fldx.s	$fa0, $s4, $a0
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	vldi	$vr2, -928
	fmul.d	$fa1, $fa1, $fa2
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a2, $fa1
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	fst.s	$fa0, $a0, 0
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	move	$t5, $s4
	st.d	$t4, $sp, 384                   # 8-byte Folded Spill
	st.d	$a2, $sp, 488                   # 8-byte Folded Spill
	blez	$a2, .LBB1_149
# %bb.137:                              # %.lr.ph52
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.d	$t6, $a0, 4
	ori	$a0, $zero, 2
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	slt	$a1, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	addi.d	$a1, $a2, 1
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $sp, 376                   # 8-byte Folded Spill
	addi.d	$s2, $t4, 4
	addi.d	$a1, $a0, -1
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	addi.d	$t4, $a1, 4
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	addi.d	$t7, $a1, 4
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	addi.d	$t8, $a1, 4
	ld.d	$a1, $sp, 424                   # 8-byte Folded Reload
	addi.d	$s8, $a1, 4
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	addi.d	$s3, $a1, 4
	slli.d	$a0, $a0, 2
	addi.d	$s1, $a0, -4
	ori	$s7, $zero, 1
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 120                   # 8-byte Folded Reload
	st.d	$t6, $sp, 416                   # 8-byte Folded Spill
	st.d	$t4, $sp, 344                   # 8-byte Folded Spill
	st.d	$t7, $sp, 336                   # 8-byte Folded Spill
	st.d	$t8, $sp, 328                   # 8-byte Folded Spill
	ld.d	$s4, $sp, 504                   # 8-byte Folded Reload
	b	.LBB1_139
	.p2align	4, , 16
.LBB1_138:                              # %._crit_edge46
                                        #   in Loop: Header=BB1_139 Depth=1
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	fldx.s	$fa0, $t5, $a1
	addi.d	$s7, $s7, 1
	ld.d	$a1, $sp, 400                   # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	move	$a0, $t5
	ld.d	$a1, $sp, 376                   # 8-byte Folded Reload
	beq	$s7, $a1, .LBB1_149
.LBB1_139:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_147 Depth 2
                                        #     Child Loop BB1_143 Depth 2
	addi.d	$fp, $s7, -1
	slli.d	$a1, $fp, 2
	fldx.s	$fa0, $s4, $a1
	move	$s6, $a0
	fst.s	$fa0, $a0, 0
	move	$a0, $s5
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	move	$a3, $s7
	move	$a4, $t2
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 456                   # 8-byte Folded Reload
	move	$a7, $zero
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	move	$t5, $s5
	slli.d	$a0, $s7, 2
	fldx.s	$fa0, $s4, $a0
	fst.s	$fa0, $s5, 0
	ld.d	$a1, $sp, 472                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	alsl.d	$a1, $s7, $a1, 2
	ld.d	$a2, $sp, 408                   # 8-byte Folded Reload
	fst.s	$fa0, $a2, 0
	ld.d	$a2, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a2, $fp, $a2, 2
	ld.d	$a3, $sp, 488                   # 8-byte Folded Reload
	bne	$s7, $a3, .LBB1_145
# %bb.140:                              # %.lr.ph45.split.us.preheader
                                        #   in Loop: Header=BB1_139 Depth=1
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	fst.s	$fa0, $a3, 0
	fld.s	$fa0, $s6, 0
	ld.d	$a3, $sp, 384                   # 8-byte Folded Reload
	fld.s	$fa1, $a3, 4
	move	$a3, $zero
	move	$a4, $zero
	move	$a6, $zero
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a5, $t5, 4
	ld.d	$t2, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 392                   # 8-byte Folded Reload
	move	$s5, $s6
	ld.d	$t6, $sp, 416                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 336                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 328                   # 8-byte Folded Reload
	b	.LBB1_143
	.p2align	4, , 16
.LBB1_141:                              # %.lr.ph45.split.us._crit_edge
                                        #   in Loop: Header=BB1_143 Depth=2
	ldx.w	$a7, $t6, $a4
.LBB1_142:                              #   in Loop: Header=BB1_143 Depth=2
	fadd.s	$fa4, $fa0, $fa4
	fcmp.clt.s	$fcc0, $fa3, $fa4
	fsel	$fa4, $fa3, $fa4, $fcc0
	fadd.s	$fa3, $fa3, $fa5
	fcmp.cult.s	$fcc0, $fa3, $fa0
	fsel	$fa0, $fa3, $fa0, $fcc0
	movcf2gr	$t0, $fcc0
	masknez	$t1, $a3, $t0
	maskeqz	$a6, $a6, $t0
	fldx.s	$fa3, $a5, $a4
	fadd.s	$fa1, $fa1, $fa2
	fcmp.clt.s	$fcc0, $fa4, $fa1
	fsel	$fa1, $fa4, $fa1, $fcc0
	fadd.s	$fa1, $fa1, $fa3
	fstx.s	$fa1, $a5, $a4
	fstx.s	$fa1, $t8, $a4
	fldx.s	$fa1, $s0, $a4
	or	$a6, $a6, $t1
	stx.w	$a7, $t4, $a4
	stx.w	$a6, $t7, $a4
	fstx.s	$fa1, $s8, $a4
	fstx.s	$fa0, $s3, $a4
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 1
	beq	$s1, $a4, .LBB1_138
.LBB1_143:                              # %.lr.ph45.split.us
                                        #   Parent Loop BB1_139 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa3, $s5, $a4
	fldx.s	$fa4, $t3, $a4
	fld.s	$fa6, $a1, 0
	fldx.s	$fa1, $s0, $a4
	fldx.s	$fa5, $s2, $a4
	fld.s	$fa2, $a2, 0
	fadd.s	$fa6, $fa3, $fa6
	fcmp.cle.s	$fcc0, $fa1, $fa6
	bceqz	$fcc0, .LBB1_141
# %bb.144:                              #   in Loop: Header=BB1_143 Depth=2
	fstx.s	$fa6, $s0, $a4
	stx.w	$fp, $t6, $a4
	move	$a7, $fp
	b	.LBB1_142
	.p2align	4, , 16
.LBB1_145:                              # %.lr.ph45.split.preheader
                                        #   in Loop: Header=BB1_139 Depth=1
	fld.s	$fa0, $s6, 0
	ld.d	$a3, $sp, 384                   # 8-byte Folded Reload
	fld.s	$fa1, $a3, 4
	addi.d	$a3, $t5, 4
	fadd.s	$fa0, $fa0, $fa1
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a5, $s2
	ld.d	$a6, $sp, 392                   # 8-byte Folded Reload
	move	$a7, $s0
	ld.d	$t0, $sp, 416                   # 8-byte Folded Reload
	move	$t1, $s6
	ld.d	$t2, $sp, 520                   # 8-byte Folded Reload
	move	$s5, $s6
	b	.LBB1_147
	.p2align	4, , 16
.LBB1_146:                              #   in Loop: Header=BB1_147 Depth=2
	fadd.s	$fa4, $fa0, $fa4
	fcmp.clt.s	$fcc0, $fa2, $fa4
	fsel	$fa4, $fa2, $fa4, $fcc0
	fadd.s	$fa2, $fa2, $fa5
	fcmp.cle.s	$fcc0, $fa0, $fa2
	fsel	$fa0, $fa0, $fa2, $fcc0
	fld.s	$fa2, $a3, 0
	fadd.s	$fa1, $fa1, $fa3
	fcmp.clt.s	$fcc0, $fa4, $fa1
	fsel	$fa1, $fa4, $fa1, $fcc0
	fadd.s	$fa1, $fa1, $fa2
	fst.s	$fa1, $a3, 0
	addi.d	$t1, $t1, 4
	addi.d	$t0, $t0, 4
	addi.d	$a7, $a7, 4
	addi.d	$a6, $a6, 4
	addi.d	$a5, $a5, 4
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	beqz	$a4, .LBB1_138
.LBB1_147:                              # %.lr.ph45.split
                                        #   Parent Loop BB1_139 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $t1, 0
	fld.s	$fa4, $a6, 0
	fld.s	$fa6, $a1, 0
	fld.s	$fa1, $a7, 0
	fld.s	$fa5, $a5, 0
	fld.s	$fa3, $a2, 0
	fadd.s	$fa6, $fa2, $fa6
	fcmp.cult.s	$fcc0, $fa6, $fa1
	bcnez	$fcc0, .LBB1_146
# %bb.148:                              #   in Loop: Header=BB1_147 Depth=2
	fst.s	$fa6, $a7, 0
	st.w	$fp, $t0, 0
	b	.LBB1_146
.LBB1_149:                              # %.lr.ph58
	st.d	$s5, $sp, 376                   # 8-byte Folded Spill
	ori	$a7, $zero, 1
	ld.d	$s5, $sp, 504                   # 8-byte Folded Reload
	move	$a0, $s5
	ld.d	$s1, $sp, 448                   # 8-byte Folded Reload
	move	$a1, $s1
	ld.d	$s4, $sp, 440                   # 8-byte Folded Reload
	move	$a2, $s4
	ld.d	$s0, $sp, 360                   # 8-byte Folded Reload
	move	$a3, $s0
	ld.d	$a4, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 464                   # 8-byte Folded Reload
	move	$a5, $s2
	ld.d	$s3, $sp, 456                   # 8-byte Folded Reload
	move	$a6, $s3
	move	$fp, $t2
	move	$s6, $t5
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1
	move	$s7, $s6
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $s1
	ld.d	$s1, $sp, 512                   # 8-byte Folded Reload
	move	$a3, $s1
	move	$a4, $fp
	move	$a5, $s2
	move	$a6, $s3
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	move	$t2, $s1
	bstrpick.d	$a1, $s1, 31, 0
	ori	$a2, $zero, 12
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	bgeu	$s1, $a2, .LBB1_203
# %bb.150:
	move	$a2, $zero
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 408                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 488                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
.LBB1_151:                              # %scalar.ph126.preheader
	move	$t8, $s7
.LBB1_152:                              # %scalar.ph126.preheader
	slli.d	$a4, $a2, 2
	alsl.d	$a3, $a2, $s5, 2
	sub.d	$a1, $a1, $a2
	alsl.d	$a2, $a6, $a4, 2
	add.d	$a2, $a2, $t0
	addi.d	$a2, $a2, 4
	.p2align	4, , 16
.LBB1_153:                              # %scalar.ph126
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $a3, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a3, 0
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 4
	bnez	$a1, .LBB1_153
.LBB1_154:                              # %.lr.ph60
	ld.d	$a1, $sp, 656
	alsl.d	$a0, $s0, $t4, 2
	ori	$a2, $zero, 1
	slt	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s0, $a3
	ori	$a4, $zero, 16
	or	$a2, $a3, $a2
	bge	$s0, $a4, .LBB1_208
# %bb.155:
	move	$a3, $zero
.LBB1_156:                              # %scalar.ph155.preheader
	slli.d	$a5, $a3, 2
	alsl.d	$a4, $a3, $t8, 2
	sub.d	$a2, $a2, $a3
	alsl.d	$a3, $a7, $a5, 2
	add.d	$a3, $a3, $t6
	addi.d	$a3, $a3, 4
	.p2align	4, , 16
.LBB1_157:                              # %scalar.ph155
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a3, 0
	fld.s	$fa2, $a4, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a4, 0
	addi.d	$a4, $a4, 4
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	bnez	$a2, .LBB1_157
.LBB1_158:                              # %.lr.ph62
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	slti	$a2, $s0, 1
	ori	$a1, $zero, 1
	masknez	$a3, $a1, $a2
	maskeqz	$a2, $s0, $a2
	or	$a2, $a2, $a3
	add.d	$a2, $a7, $a2
	ld.d	$a3, $sp, 128                   # 8-byte Folded Reload
	sub.d	$a4, $a3, $a2
	addi.w	$a3, $a4, 0
	ori	$a5, $zero, 19
	addi.d	$a2, $a0, -4
	bgeu	$a3, $a5, .LBB1_213
.LBB1_159:
	move	$a0, $s0
.LBB1_160:                              # %scalar.ph185.preheader
	addi.d	$a3, $a0, 1
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a4, 2
	alsl.d	$a5, $a0, $t8, 2
	alsl.d	$a0, $a0, $t3, 2
	addi.d	$a0, $a0, -4
	.p2align	4, , 16
.LBB1_161:                              # %scalar.ph185
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a5, 0
	fld.s	$fa1, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a0, 0
	st.w	$t2, $a4, 0
	addi.w	$a3, $a3, -1
	addi.d	$a4, $a4, -4
	addi.d	$a5, $a5, -4
	addi.d	$a0, $a0, -4
	blt	$a1, $a3, .LBB1_161
.LBB1_162:                              # %.preheader8
	blez	$t2, .LBB1_218
# %bb.163:                              # %.lr.ph72.lr.ph
	st.d	$zero, $sp, 280                 # 8-byte Folded Spill
	st.d	$zero, $sp, 416                 # 8-byte Folded Spill
	move	$s3, $zero
	addi.d	$a0, $s0, -1
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a1, $a0, $t4, 2
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	bstrpick.d	$a2, $t1, 31, 0
	alsl.d	$a1, $a2, $t3, 2
	addi.d	$s4, $a1, -8
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	st.d	$a2, $sp, 336                   # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a1, 2
	addi.d	$ra, $a1, -8
	addi.w	$a1, $t5, -1
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	ori	$a1, $zero, 1
	ld.d	$a3, $sp, 216                   # 8-byte Folded Reload
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	bstrpick.d	$s7, $t5, 31, 0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$s8, $a0, $a1, 2
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $a2, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 2
	st.d	$a1, $sp, 320                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 2
	st.d	$a1, $sp, 312                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	alsl.d	$a1, $a0, $a1, 2
	add.d	$s1, $t7, $a1
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a3, 2
	addi.d	$s2, $a0, 4
	add.d	$a0, $a1, $t6
	addi.d	$s5, $a0, 4
	addi.d	$a0, $a2, 8
	st.d	$a0, $sp, 208                   # 8-byte Folded Spill
	addi.d	$a0, $s0, -2
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	lu12i.w	$a0, -216695
	ori	$a0, $a0, 1664
	movgr2fr.w	$fs0, $a0
	move	$a0, $t2
	move	$s6, $t2
	ld.d	$t6, $sp, 376                   # 8-byte Folded Reload
	st.d	$ra, $sp, 328                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_164:                              # %.lr.ph72
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_166 Depth 2
                                        #     Child Loop BB1_180 Depth 2
                                        #     Child Loop BB1_182 Depth 2
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	st.d	$t2, $sp, 512                   # 8-byte Folded Spill
	slli.d	$a0, $s6, 2
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	st.d	$t6, $sp, 432                   # 8-byte Folded Spill
	st.d	$t8, $sp, 376                   # 8-byte Folded Spill
	addi.w	$s0, $t2, -1
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	fstx.s	$fa0, $t8, $a0
	move	$a0, $t6
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 448                   # 8-byte Folded Reload
	move	$a3, $s0
	move	$a4, $t1
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 456                   # 8-byte Folded Reload
	move	$a7, $zero
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 328                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 376                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 488                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 512                   # 8-byte Folded Reload
	slli.d	$a0, $s0, 2
	ld.d	$a1, $sp, 504                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	move	$a1, $zero
	ld.d	$a5, $sp, 432                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 496                   # 8-byte Folded Reload
	fstx.s	$fa0, $a5, $a3
	ld.d	$a4, $sp, 336                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $t6, 2
	fldx.s	$fa0, $t6, $a3
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	fld.s	$fa1, $a3, 0
	addi.d	$a2, $a2, -4
	alsl.d	$a3, $a4, $a5, 2
	addi.d	$a3, $a3, -8
	fadd.s	$fa0, $fa0, $fa1
	ld.d	$a4, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a4, $s6, $a4, 2
	ld.d	$t4, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a5, $s0, $t4, 2
	ld.d	$a6, $sp, 416                   # 8-byte Folded Reload
	xor	$a6, $s0, $a6
	sltui	$a6, $a6, 1
	xor	$a7, $s6, $s7
	sltui	$a7, $a7, 1
	or	$a6, $a7, $a6
	ld.d	$t0, $sp, 360                   # 8-byte Folded Reload
	move	$a7, $t0
	ld.d	$t7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 312                   # 8-byte Folded Reload
	b	.LBB1_166
	.p2align	4, , 16
.LBB1_165:                              #   in Loop: Header=BB1_166 Depth=2
	movcf2gr	$t1, $fcc0
	fldx.s	$fa2, $a3, $a1
	masknez	$t2, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $t2
	fadd.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $a3, $a1
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, -4
	blez	$a7, .LBB1_176
.LBB1_166:                              #   Parent Loop BB1_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $s5, $a1
	fldx.s	$fa2, $a2, $a1
	fadd.s	$fa1, $fa0, $fa1
	fldx.s	$fa4, $s4, $a1
	fld.s	$fa5, $a4, 0
	fcmp.clt.s	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa2, $fa1, $fcc0
	fldx.s	$fa3, $s1, $a1
	fadd.s	$fa5, $fa4, $fa5
	fcmp.cule.s	$fcc1, $fa5, $fa1
	bcnez	$fcc1, .LBB1_168
# %bb.167:                              #   in Loop: Header=BB1_166 Depth=2
	ldx.w	$t1, $ra, $a1
	fmov.s	$fa1, $fa5
	move	$t2, $a7
	fld.s	$fa5, $a5, 0
	fadd.s	$fa5, $fa2, $fa5
	fcmp.cult.s	$fcc0, $fa5, $fa4
	bceqz	$fcc0, .LBB1_169
	b	.LBB1_170
	.p2align	4, , 16
.LBB1_168:                              #   in Loop: Header=BB1_166 Depth=2
	movcf2gr	$t1, $fcc0
	masknez	$t2, $a7, $t1
	maskeqz	$t1, $t0, $t1
	or	$t2, $t1, $t2
	move	$t1, $t3
	fld.s	$fa5, $a5, 0
	fadd.s	$fa5, $fa2, $fa5
	fcmp.cult.s	$fcc0, $fa5, $fa4
	bcnez	$fcc0, .LBB1_170
.LBB1_169:                              #   in Loop: Header=BB1_166 Depth=2
	fstx.s	$fa5, $s4, $a1
	stx.w	$t3, $ra, $a1
.LBB1_170:                              #   in Loop: Header=BB1_166 Depth=2
	beqz	$a6, .LBB1_173
# %bb.171:                              #   in Loop: Header=BB1_166 Depth=2
	stx.w	$t1, $t8, $a1
	stx.w	$t2, $t7, $a1
	beq	$s0, $t5, .LBB1_174
.LBB1_172:                              #   in Loop: Header=BB1_166 Depth=2
	fadd.s	$fa2, $fa2, $fa3
	fcmp.cult.s	$fcc0, $fa2, $fa0
	fsel	$fa0, $fa2, $fa0, $fcc0
	bne	$s6, $s7, .LBB1_165
	b	.LBB1_175
	.p2align	4, , 16
.LBB1_173:                              #   in Loop: Header=BB1_166 Depth=2
	bne	$s0, $t5, .LBB1_172
.LBB1_174:                              #   in Loop: Header=BB1_166 Depth=2
	fldx.s	$fa4, $fp, $a1
	fadd.s	$fa4, $fa1, $fa4
	fstx.s	$fa4, $fp, $a1
	fldx.s	$fa4, $s4, $a1
	fldx.s	$fa5, $s2, $a1
	fadd.s	$fa4, $fa4, $fa5
	fstx.s	$fa4, $s2, $a1
	fadd.s	$fa2, $fa2, $fa3
	fcmp.cult.s	$fcc0, $fa2, $fa0
	fsel	$fa0, $fa2, $fa0, $fcc0
	bne	$s6, $s7, .LBB1_165
.LBB1_175:                              #   in Loop: Header=BB1_166 Depth=2
	fldx.s	$fa2, $s8, $a1
	fadd.s	$fa2, $fa0, $fa2
	fstx.s	$fa2, $s8, $a1
	b	.LBB1_165
	.p2align	4, , 16
.LBB1_176:                              # %._crit_edge73
                                        #   in Loop: Header=BB1_164 Depth=1
	fldx.s	$fa0, $a2, $a1
	fldx.s	$fa1, $t4, $a0
	fadd.s	$fa0, $fa0, $fa1
	fcmp.clt.s	$fcc0, $fs0, $fa0
	fsel	$fs0, $fs0, $fa0, $fcc0
	bne	$s0, $t5, .LBB1_178
# %bb.177:                              #   in Loop: Header=BB1_164 Depth=1
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	fld.s	$fa0, $a0, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $a0, 0
.LBB1_178:                              #   in Loop: Header=BB1_164 Depth=1
	ld.d	$t1, $sp, 520                   # 8-byte Folded Reload
	bne	$s6, $s7, .LBB1_190
# %bb.179:                              # %.lr.ph80.preheader
                                        #   in Loop: Header=BB1_164 Depth=1
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	fld.s	$fa0, $a0, 4
	move	$s3, $zero
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_180:                              # %.lr.ph80
                                        #   Parent Loop BB1_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc1, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc1
	movcf2gr	$a3, $fcc1
	masknez	$a4, $s3, $a3
	maskeqz	$a3, $a0, $a3
	or	$s3, $a3, $a4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB1_180
# %bb.181:                              # %.lr.ph86.preheader
                                        #   in Loop: Header=BB1_164 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_182:                              # %.lr.ph86
                                        #   Parent Loop BB1_164 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa1, $a2, 0
	fcmp.clt.s	$fcc1, $fa0, $fa1
	fsel	$fa0, $fa0, $fa1, $fcc1
	movcf2gr	$a3, $fcc1
	masknez	$a4, $s3, $a3
	maskeqz	$a3, $a0, $a3
	or	$s3, $a3, $a4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -1
	addi.w	$a0, $a0, 1
	bnez	$a1, .LBB1_182
# %bb.183:                              # %._crit_edge87
                                        #   in Loop: Header=BB1_164 Depth=1
	slli.d	$a0, $s3, 2
	ld.d	$a1, $sp, 352                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	addi.w	$a3, $s3, -1
	st.d	$a3, $sp, 280                   # 8-byte Folded Spill
	blez	$s3, .LBB1_188
# %bb.184:                              #   in Loop: Header=BB1_164 Depth=1
	slli.d	$a1, $a3, 2
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	fldx.s	$fa1, $a2, $a1
	fcmp.cule.s	$fcc1, $fa1, $fa0
	move	$a1, $a3
	bcnez	$fcc1, .LBB1_186
# %bb.185:                              #   in Loop: Header=BB1_164 Depth=1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a0
	fmov.s	$fa0, $fa1
.LBB1_186:                              #   in Loop: Header=BB1_164 Depth=1
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	fldx.s	$fa1, $a2, $a0
	fcmp.cule.s	$fcc1, $fa1, $fa0
	bcnez	$fcc1, .LBB1_189
.LBB1_187:                              #   in Loop: Header=BB1_164 Depth=1
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	b	.LBB1_190
.LBB1_188:                              #   in Loop: Header=BB1_164 Depth=1
	move	$a1, $a3
	ld.d	$a2, $sp, 424                   # 8-byte Folded Reload
	fldx.s	$fa1, $a2, $a0
	fcmp.cule.s	$fcc1, $fa1, $fa0
	bceqz	$fcc1, .LBB1_187
.LBB1_189:                              #   in Loop: Header=BB1_164 Depth=1
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
.LBB1_190:                              #   in Loop: Header=BB1_164 Depth=1
	movcf2gr	$a0, $fcc0
	ld.d	$a1, $sp, 368                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $t3, $a0
	or	$a0, $a0, $a1
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	beq	$s0, $a1, .LBB1_219
# %bb.191:                              #   in Loop: Header=BB1_164 Depth=1
	addi.d	$s6, $s6, -1
	addi.w	$t2, $s6, 0
	ld.d	$t8, $sp, 432                   # 8-byte Folded Reload
	bgtz	$t2, .LBB1_164
# %bb.192:
	move	$t1, $s3
	ld.d	$s6, $sp, 416                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	b	.LBB1_224
.LBB1_193:                              # %vector.memcheck59
	addi.d	$a4, $s4, 4
	addi.d	$a5, $t4, 4
	sltu	$a5, $a4, $a5
	sltu	$a6, $t4, $a2
	and	$a5, $a5, $a6
	bnez	$a5, .LBB1_131
# %bb.194:                              # %vector.memcheck59
	alsl.d	$a5, $a1, $t3, 2
	addi.d	$a5, $a5, -4
	sltu	$a4, $a4, $a5
	sltu	$a5, $t3, $a2
	and	$a4, $a4, $a5
	bnez	$a4, .LBB1_131
# %bb.195:                              # %vector.ph73
	move	$a4, $a0
	bstrins.d	$a4, $zero, 2, 0
	ori	$a5, $zero, 1
	move	$a3, $a0
	bstrins.d	$a3, $a5, 2, 0
	vldrepl.w	$vr0, $t4, 0
	alsl.d	$a5, $s3, $t5, 2
	addi.d	$a5, $a5, 16
	addi.d	$a6, $s4, 20
	move	$a7, $a4
	.p2align	4, , 16
.LBB1_196:                              # %vector.body76
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, -16
	vld	$vr2, $a5, 0
	vld	$vr3, $a6, -16
	vld	$vr4, $a6, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr2, $vr0, $vr2
	vfadd.s	$vr1, $vr3, $vr1
	vfadd.s	$vr2, $vr4, $vr2
	vst	$vr1, $a6, -16
	vst	$vr2, $a6, 0
	addi.d	$a5, $a5, 32
	addi.d	$a7, $a7, -8
	addi.d	$a6, $a6, 32
	bnez	$a7, .LBB1_196
# %bb.197:                              # %middle.block85
	ld.d	$a7, $sp, 472                   # 8-byte Folded Reload
	bne	$a0, $a4, .LBB1_131
	b	.LBB1_133
.LBB1_198:                              # %vector.memcheck88
	alsl.d	$a1, $a1, $s5, 2
	addi.d	$a2, $a2, -4
	sltu	$a2, $s0, $a2
	sltu	$a4, $s4, $a1
	and	$a2, $a2, $a4
	bnez	$a2, .LBB1_134
# %bb.199:                              # %vector.memcheck88
	addi.d	$a2, $a7, 8
	sltu	$a2, $s0, $a2
	sltu	$a1, $s1, $a1
	and	$a1, $a2, $a1
	bnez	$a1, .LBB1_134
# %bb.200:                              # %vector.ph102
	move	$a1, $a0
	bstrins.d	$a1, $zero, 2, 0
	ori	$a2, $zero, 1
	move	$a3, $a0
	bstrins.d	$a3, $a2, 2, 0
	vldrepl.w	$vr0, $s1, 0
	addi.d	$a2, $s4, 16
	addi.d	$a4, $s5, 20
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 20
	vrepli.b	$vr1, 0
	move	$a6, $a1
	.p2align	4, , 16
.LBB1_201:                              # %vector.body105
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a2, -16
	vld	$vr3, $a2, 0
	vfadd.s	$vr2, $vr2, $vr0
	vfadd.s	$vr3, $vr3, $vr0
	vst	$vr2, $a4, -16
	vst	$vr3, $a4, 0
	vst	$vr1, $a5, -16
	vst	$vr1, $a5, 0
	addi.d	$a6, $a6, -8
	addi.d	$a2, $a2, 32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB1_201
# %bb.202:                              # %middle.block112
	bne	$a0, $a1, .LBB1_134
	b	.LBB1_136
.LBB1_203:                              # %vector.memcheck115
	alsl.d	$a3, $a1, $s5, 2
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	add.d	$a2, $a6, $a1
	slli.d	$a2, $a2, 2
	addi.d	$a4, $a2, 4
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	sltu	$a2, $s5, $a2
	sltu	$a5, $a0, $a3
	and	$a5, $a2, $a5
	move	$a2, $zero
	ld.d	$a7, $sp, 304                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 408                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 392                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 280                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 224                   # 8-byte Folded Reload
	bnez	$a5, .LBB1_222
# %bb.204:                              # %vector.memcheck115
	add.d	$a4, $t0, $a4
	sltu	$a4, $s5, $a4
	ld.d	$a5, $sp, 208                   # 8-byte Folded Reload
	sltu	$a3, $a5, $a3
	and	$a3, $a4, $a3
	ld.d	$t1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 488                   # 8-byte Folded Reload
	move	$t8, $s7
	bnez	$a3, .LBB1_152
# %bb.205:                              # %vector.ph128
	bstrpick.d	$a2, $a1, 30, 3
	vldrepl.w	$vr0, $a0, 0
	slli.d	$a2, $a2, 3
	ld.d	$a3, $sp, 472                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 20
	addi.d	$a4, $s5, 16
	move	$a5, $a2
	.p2align	4, , 16
.LBB1_206:                              # %vector.body131
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a3, -16
	vld	$vr2, $a3, 0
	vld	$vr3, $a4, -16
	vld	$vr4, $a4, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr2, $vr0, $vr2
	vfadd.s	$vr1, $vr3, $vr1
	vfadd.s	$vr2, $vr4, $vr2
	vst	$vr1, $a4, -16
	vst	$vr2, $a4, 0
	addi.d	$a3, $a3, 32
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB1_206
# %bb.207:                              # %middle.block140
	bne	$a2, $a1, .LBB1_152
	b	.LBB1_154
.LBB1_208:                              # %vector.memcheck143
	alsl.d	$a4, $a2, $t8, 2
	add.d	$a3, $a7, $s0
	alsl.d	$a3, $a3, $t7, 2
	addi.d	$a3, $a3, 4
	sltu	$a3, $t8, $a3
	sltu	$a5, $a0, $a4
	and	$a5, $a3, $a5
	move	$a3, $zero
	bnez	$a5, .LBB1_156
# %bb.209:                              # %vector.memcheck143
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 4
	alsl.d	$a6, $a2, $a5, 2
	sltu	$a6, $t8, $a6
	sltu	$a4, $a5, $a4
	and	$a4, $a6, $a4
	bnez	$a4, .LBB1_156
# %bb.210:                              # %vector.ph157
	bstrpick.d	$a3, $a2, 30, 3
	vldrepl.w	$vr0, $a0, 0
	slli.d	$a3, $a3, 3
	ld.d	$a4, $sp, 384                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 20
	addi.d	$a5, $t8, 16
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_211:                              # %vector.body160
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, -16
	vld	$vr2, $a4, 0
	vld	$vr3, $a5, -16
	vld	$vr4, $a5, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr2, $vr0, $vr2
	vfadd.s	$vr1, $vr3, $vr1
	vfadd.s	$vr2, $vr4, $vr2
	vst	$vr1, $a5, -16
	vst	$vr2, $a5, 0
	addi.d	$a4, $a4, 32
	addi.d	$a6, $a6, -8
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB1_211
# %bb.212:                              # %middle.block169
	bne	$a3, $a2, .LBB1_156
	b	.LBB1_158
.LBB1_213:                              # %vector.memcheck172
	bstrpick.d	$a4, $a4, 31, 0
	slli.d	$a4, $a4, 2
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a4
	add.d	$a4, $a5, $t3
	addi.d	$a4, $a4, -4
	alsl.d	$a6, $s0, $t3, 2
	add.d	$a5, $t8, $a5
	alsl.d	$a7, $s0, $t8, 2
	addi.d	$a7, $a7, 4
	sltu	$a7, $a4, $a7
	sltu	$a5, $a5, $a6
	and	$a5, $a7, $a5
	bnez	$a5, .LBB1_159
# %bb.214:                              # %vector.memcheck172
	sltu	$a0, $a4, $a0
	sltu	$a4, $a2, $a6
	and	$a4, $a0, $a4
	move	$a0, $s0
	bnez	$a4, .LBB1_160
# %bb.215:                              # %vector.ph187
	bstrpick.d	$a0, $a3, 31, 0
	addi.d	$a3, $a0, 1
	bstrpick.d	$a0, $a3, 32, 2
	slli.d	$a4, $a0, 2
	vreplgr2vr.w	$vr0, $t2
	sub.d	$a0, $s0, $a4
	vldrepl.w	$vr1, $a2, 0
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	addi.d	$a7, $a5, -12
	ld.d	$a5, $sp, 192                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a7
	addi.d	$a6, $a6, -16
	add.d	$a7, $t8, $a7
	move	$t0, $a4
	.p2align	4, , 16
.LBB1_216:                              # %vector.body192
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a7, 0
	vfadd.s	$vr2, $vr2, $vr1
	vst	$vr2, $a6, 0
	vst	$vr0, $a5, 0
	addi.d	$t0, $t0, -4
	addi.d	$a5, $a5, -16
	addi.d	$a6, $a6, -16
	addi.d	$a7, $a7, -16
	bnez	$t0, .LBB1_216
# %bb.217:                              # %middle.block200
	bne	$a3, $a4, .LBB1_160
	b	.LBB1_162
.LBB1_218:
	move	$t1, $zero
	move	$s6, $zero
	move	$fp, $zero
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	b	.LBB1_225
.LBB1_219:
	ld.d	$s4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	beqz	$s3, .LBB1_223
# %bb.220:
	ld.d	$fp, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 224                   # 8-byte Folded Reload
	blt	$fp, $s3, .LBB1_225
# %bb.221:
	ld.d	$fp, $sp, 280                   # 8-byte Folded Reload
	slli.d	$a0, $fp, 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$t5, $a1, $a0
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ldx.w	$t1, $a1, $a0
	move	$s6, $s0
	b	.LBB1_225
.LBB1_222:
	ld.d	$t1, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t5, $sp, 488                   # 8-byte Folded Reload
	b	.LBB1_151
.LBB1_223:
	move	$fp, $zero
	addi.w	$s6, $a0, -1
	ori	$t1, $zero, 1
	move	$t5, $a0
.LBB1_224:                              # %.loopexit
	ld.d	$s5, $sp, 504                   # 8-byte Folded Reload
.LBB1_225:                              # %.loopexit
	st.d	$t1, $sp, 520                   # 8-byte Folded Spill
	st.d	$t5, $sp, 488                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	st.d	$s6, $sp, 224                   # 8-byte Folded Spill
	add.w	$a7, $s6, $a6
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	add.w	$a0, $fp, $a1
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	st.d	$a2, $sp, 40
	ld.d	$a2, $sp, 96                    # 8-byte Folded Reload
	st.d	$a2, $sp, 32
	st.d	$s7, $sp, 24
	st.d	$s1, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 0
	move	$a0, $s2
	move	$a1, $s4
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	move	$a2, $s3
	move	$a3, $s8
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MSalignmm_rec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	fmov.s	$fs0, $fa0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	nor	$a1, $fp, $zero
	ld.d	$a2, $sp, 520                   # 8-byte Folded Reload
	add.w	$s0, $a2, $a1
	blez	$s0, .LBB1_233
# %bb.226:                              # %.preheader6.preheader
	move	$s6, $fp
	move	$s5, $a0
	ori	$a1, $zero, 45
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	move	$a0, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s3, $s0
	add.w	$fp, $s0, $s5
	blez	$s2, .LBB1_229
# %bb.227:                              # %.lr.ph92
	ld.d	$s1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_228:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB1_228
.LBB1_229:                              # %.preheader5
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	blez	$s4, .LBB1_232
# %bb.230:                              # %.lr.ph94
	move	$s1, $s4
	ld.d	$s2, $sp, 272                   # 8-byte Folded Reload
	move	$s3, $s8
	.p2align	4, , 16
.LBB1_231:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s2, 0
	add.d	$a1, $a1, $s5
	add.d	$a1, $a1, $s6
	addi.d	$a1, $a1, 1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s3, $s3, 8
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB1_231
.LBB1_232:                              # %._crit_edge95
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a0, $s6, $a0, 2
	fld.s	$fa0, $a0, 4
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	fld.s	$fa1, $a0, -4
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fs0, $fs0, $fa0
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
.LBB1_233:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 224                   # 8-byte Folded Reload
	nor	$a1, $s8, $zero
	ld.d	$a2, $sp, 488                   # 8-byte Folded Reload
	add.w	$s0, $a2, $a1
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	blez	$s0, .LBB1_241
# %bb.234:                              # %.preheader4.preheader
	move	$s1, $a0
	ori	$a1, $zero, 45
	move	$a0, $s5
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s5, $s0
	add.w	$fp, $s0, $s1
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 264                   # 8-byte Folded Reload
	blez	$s2, .LBB1_237
# %bb.235:                              # %.lr.ph99
	ld.d	$s1, $sp, 296                   # 8-byte Folded Reload
	move	$s2, $s3
	.p2align	4, , 16
.LBB1_236:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s6, 0
	add.d	$a1, $a1, $s5
	add.d	$a1, $a1, $s8
	addi.d	$a1, $a1, 1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, -1
	addi.d	$s6, $s6, 8
	bnez	$s1, .LBB1_236
.LBB1_237:                              # %.preheader3
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 176                   # 8-byte Folded Reload
	blez	$s4, .LBB1_240
# %bb.238:                              # %.lr.ph101
	move	$s0, $s4
	.p2align	4, , 16
.LBB1_239:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s0, $s0, -1
	addi.d	$s1, $s1, 8
	bnez	$s0, .LBB1_239
.LBB1_240:                              # %._crit_edge102
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	fld.s	$fa0, $a0, 4
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	fld.s	$fa1, $a0, -4
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fs0, $fs0, $fa0
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	b	.LBB1_242
.LBB1_241:
	ld.d	$s6, $sp, 176                   # 8-byte Folded Reload
.LBB1_242:
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$s8, $sp, 520                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	blez	$s2, .LBB1_250
# %bb.243:                              # %.lr.ph105
	ori	$a1, $zero, 4
	bgeu	$s2, $a1, .LBB1_245
# %bb.244:
	move	$a1, $zero
	b	.LBB1_248
.LBB1_245:                              # %vector.ph205
	bstrpick.d	$a1, $s2, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $s6, 16
	vreplgr2vr.d	$vr0, $a0
	move	$a3, $a1
	.p2align	4, , 16
.LBB1_246:                              # %vector.body208
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a2, -16
	vld	$vr2, $a2, 0
	vadd.d	$vr1, $vr1, $vr0
	vadd.d	$vr2, $vr2, $vr0
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB1_246
# %bb.247:                              # %middle.block213
	beq	$a1, $s2, .LBB1_250
.LBB1_248:                              # %scalar.ph203.preheader
	alsl.d	$a2, $a1, $s6, 3
	sub.d	$a1, $s2, $a1
	.p2align	4, , 16
.LBB1_249:                              # %scalar.ph203
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	add.d	$a3, $a3, $a0
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB1_249
.LBB1_250:                              # %.preheader2
	ld.d	$a5, $sp, 488                   # 8-byte Folded Reload
	blez	$s4, .LBB1_258
# %bb.251:                              # %.lr.ph107
	ori	$a1, $zero, 4
	bgeu	$s4, $a1, .LBB1_253
# %bb.252:
	move	$a1, $zero
	b	.LBB1_256
.LBB1_253:                              # %vector.ph218
	bstrpick.d	$a1, $s4, 30, 2
	slli.d	$a1, $a1, 2
	addi.d	$a2, $s7, 16
	vreplgr2vr.d	$vr0, $a0
	move	$a3, $a1
	.p2align	4, , 16
.LBB1_254:                              # %vector.body221
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a2, -16
	vld	$vr2, $a2, 0
	vadd.d	$vr1, $vr1, $vr0
	vadd.d	$vr2, $vr2, $vr0
	vst	$vr1, $a2, -16
	vst	$vr2, $a2, 0
	addi.d	$a3, $a3, -4
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB1_254
# %bb.255:                              # %middle.block226
	beq	$a1, $s4, .LBB1_258
.LBB1_256:                              # %scalar.ph216.preheader
	alsl.d	$a2, $a1, $s7, 3
	sub.d	$a1, $s4, $a1
	.p2align	4, , 16
.LBB1_257:                              # %scalar.ph216
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	add.d	$a3, $a3, $a0
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB1_257
.LBB1_258:                              # %._crit_edge108
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.w	$a6, $a5, $a0
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	add.w	$a0, $s8, $a0
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	st.d	$a1, $sp, 40
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	st.d	$a1, $sp, 32
	st.d	$s7, $sp, 24
	st.d	$s6, $sp, 16
	st.d	$a4, $sp, 8
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s3
	ld.d	$a3, $sp, 168                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 240                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MSalignmm_rec)
	jirl	$ra, $ra, 0
	fadd.s	$fs0, $fs0, $fa0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_259:                              # %common.ret.sink.split
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_260:                              # %common.ret
	fmov.s	$fa0, $fs0
	fld.d	$fs0, $sp, 528                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 584                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 592                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 600                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 608                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 616                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 624
	ret
.Lfunc_end1:
	.size	MSalignmm_rec, .Lfunc_end1-MSalignmm_rec
                                        # -- End function
	.p2align	2                               # -- Begin function match_calc
	.prefalign	5, .Lfunc_end2, nop
	.type	match_calc,@function
match_calc:                             # @match_calc
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$fp, $sp, 184                   # 8-byte Folded Spill
	st.d	$s0, $sp, 176                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 168                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 160                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 152                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 144                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 120                  # 8-byte Folded Spill
	beqz	$a7, .LBB2_8
# %bb.1:
	blez	$a4, .LBB2_8
# %bb.2:                                # %.preheader62.preheader
	move	$a7, $zero
	movgr2fr.w	$fa0, $zero
	ori	$t0, $zero, 104
	addi.w	$t1, $zero, -1
	lu32i.d	$t1, 0
	b	.LBB2_4
	.p2align	4, , 16
.LBB2_3:                                #   in Loop: Header=BB2_4 Depth=1
	ld.d	$t2, $t6, 0
	slli.d	$t3, $t3, 2
	addi.d	$a7, $a7, 1
	stx.w	$t1, $t2, $t3
	beq	$a7, $a4, .LBB2_8
.LBB2_4:                                # %.preheader62
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
	slli.d	$t2, $a7, 3
	ldx.d	$t2, $a2, $t2
	move	$t4, $zero
	move	$t5, $zero
	move	$t3, $zero
	alsl.d	$t7, $a7, $a5, 3
	alsl.d	$t6, $a7, $a6, 3
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=2
	addi.d	$t4, $t4, 4
	addi.d	$t5, $t5, 1
	beq	$t4, $t0, .LBB2_3
.LBB2_6:                                #   Parent Loop BB2_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $t2, $t4
	fcmp.ceq.s	$fcc0, $fa1, $fa0
	bcnez	$fcc0, .LBB2_5
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=2
	ld.d	$t8, $t7, 0
	ld.d	$fp, $t6, 0
	slli.d	$s0, $t3, 2
	fstx.s	$fa1, $t8, $s0
	stx.w	$t5, $fp, $s0
	addi.w	$t3, $t3, 1
	b	.LBB2_5
.LBB2_8:                                # %.loopexit
	slli.d	$a2, $a3, 3
	ldx.d	$a1, $a1, $a2
	fld.s	$fa1, $a1, 40
	fld.s	$fa2, $a1, 44
	fld.s	$fa3, $a1, 48
	fld.s	$fa4, $a1, 52
	fld.s	$fa5, $a1, 56
	fld.s	$fa6, $a1, 60
	fld.s	$fa7, $a1, 64
	fld.s	$ft0, $a1, 0
	fld.s	$ft1, $a1, 4
	fld.s	$ft2, $a1, 8
	fld.s	$ft3, $a1, 12
	fld.s	$ft4, $a1, 16
	fld.s	$ft5, $a1, 20
	fld.s	$ft6, $a1, 24
	fld.s	$ft7, $a1, 28
	fld.s	$ft8, $a1, 32
	fld.s	$ft9, $a1, 36
	fld.s	$ft10, $a1, 68
	fld.s	$ft11, $a1, 72
	fld.s	$ft12, $a1, 76
	fld.s	$ft13, $a1, 80
	fld.s	$ft14, $a1, 84
	fld.s	$ft15, $a1, 88
	fld.s	$fs0, $a1, 92
	fld.s	$fs1, $a1, 96
	fld.s	$fs2, $a1, 100
	pcalau12i	$a1, %got_pc_hi20(n_dis)
	ld.d	$a1, $a1, %got_pc_lo12(n_dis)
	move	$a2, $zero
	movgr2fr.w	$fa0, $zero
	ori	$a3, $zero, 2080
	ori	$a7, $zero, 2184
	ori	$t0, $zero, 2288
	ori	$t1, $zero, 2392
	ori	$t2, $zero, 2496
	ori	$t3, $zero, 2600
	addi.d	$t4, $sp, 16
	ori	$t5, $zero, 104
	.p2align	4, , 16
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$fs3, $a1, $a2
	add.d	$t6, $a1, $a2
	fld.s	$fs4, $t6, 104
	ffint.s.w	$fs3, $fs3
	fmadd.s	$fs3, $fs3, $ft0, $fa0
	fld.s	$fs5, $t6, 208
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft1, $fs3
	fld.s	$fs4, $t6, 312
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft2, $fs3
	fld.s	$fs5, $t6, 416
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft3, $fs3
	fld.s	$fs4, $t6, 520
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft4, $fs3
	fld.s	$fs5, $t6, 624
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft5, $fs3
	fld.s	$fs4, $t6, 728
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft6, $fs3
	fld.s	$fs5, $t6, 832
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft7, $fs3
	fld.s	$fs4, $t6, 936
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft8, $fs3
	fld.s	$fs5, $t6, 1040
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft9, $fs3
	fld.s	$fs4, $t6, 1144
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $fa1, $fs3
	fld.s	$fs5, $t6, 1248
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $fa2, $fs3
	fld.s	$fs4, $t6, 1352
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $fa3, $fs3
	fld.s	$fs5, $t6, 1456
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $fa4, $fs3
	fld.s	$fs4, $t6, 1560
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $fa5, $fs3
	fld.s	$fs5, $t6, 1664
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $fa6, $fs3
	fld.s	$fs4, $t6, 1768
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $fa7, $fs3
	fld.s	$fs5, $t6, 1872
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft10, $fs3
	fld.s	$fs4, $t6, 1976
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft11, $fs3
	fldx.s	$fs5, $t6, $a3
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft12, $fs3
	fldx.s	$fs4, $t6, $a7
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft13, $fs3
	fldx.s	$fs5, $t6, $t0
	ffint.s.w	$fs4, $fs4
	fmadd.s	$fs3, $fs4, $ft14, $fs3
	fldx.s	$fs4, $t6, $t1
	ffint.s.w	$fs5, $fs5
	fmadd.s	$fs3, $fs5, $ft15, $fs3
	fldx.s	$fs5, $t6, $t2
	ffint.s.w	$fs4, $fs4
	fldx.s	$fs6, $t6, $t3
	fmadd.s	$fs3, $fs4, $fs0, $fs3
	ffint.s.w	$fs4, $fs5
	fmadd.s	$fs3, $fs4, $fs1, $fs3
	ffint.s.w	$fs4, $fs6
	fmadd.s	$fs3, $fs4, $fs2, $fs3
	fstx.s	$fs3, $a2, $t4
	addi.d	$a2, $a2, 4
	bne	$a2, $t5, .LBB2_9
# %bb.10:                               # %.preheader
	beqz	$a4, .LBB2_16
# %bb.11:
	addi.d	$a1, $sp, 16
	b	.LBB2_13
	.p2align	4, , 16
.LBB2_12:                               # %._crit_edge
                                        #   in Loop: Header=BB2_13 Depth=1
	addi.w	$a4, $a4, -1
	addi.d	$a0, $a0, 4
	addi.d	$a6, $a6, 8
	addi.d	$a5, $a5, 8
	beqz	$a4, .LBB2_16
.LBB2_13:                               # %.lr.ph74
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_15 Depth 2
	ld.d	$a7, $a6, 0
	ld.wu	$a2, $a7, 0
	addi.w	$a3, $a2, 0
	st.w	$zero, $a0, 0
	bltz	$a3, .LBB2_12
# %bb.14:                               # %.lr.ph
                                        #   in Loop: Header=BB2_13 Depth=1
	ld.d	$a3, $a5, 0
	addi.d	$a7, $a7, 4
	fmov.s	$fa1, $fa0
	.p2align	4, , 16
.LBB2_15:                               #   Parent Loop BB2_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a2, $a2, 2
	fldx.s	$fa2, $a2, $a1
	fld.s	$fa3, $a3, 0
	ld.wu	$a2, $a7, 0
	fmadd.s	$fa1, $fa2, $fa3, $fa1
	fst.s	$fa1, $a0, 0
	addi.w	$t0, $a2, 0
	addi.d	$a3, $a3, 4
	addi.d	$a7, $a7, 4
	bgez	$t0, .LBB2_15
	b	.LBB2_12
.LBB2_16:                               # %._crit_edge75
	fld.d	$fs6, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 136                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 144                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 152                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 160                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 168                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 176                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.Lfunc_end2:
	.size	match_calc, .Lfunc_end2-match_calc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"i = %d / %d\n"
	.size	.L.str, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"bug! hairetsu ga kowareta!\n"
	.size	.L.str.1, 28

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"j = %d / %d\n"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"bug! hairetsu ga kowareta! (nglen1) seqlen(seq1[0])=%d but nglen1=%d\n"
	.size	.L.str.3, 70

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"seq1[0] = %s\n"
	.size	.L.str.4, 14

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"bug! hairetsu ga kowareta! (nglen2) seqlen(seq2[0])=%d but nglen2=%d\n"
	.size	.L.str.5, 70

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"hairetsu ga kowareta (end of MSalignmm) !\n"
	.size	.L.str.6, 43

	.type	reccycle,@object                # @reccycle
	.local	reccycle
	.comm	reccycle,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
