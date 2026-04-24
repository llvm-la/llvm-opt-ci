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
	st.d	$a7, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	move	$s5, $a2
	move	$s6, $a1
	move	$s2, $a0
	pcalau12i	$a0, %got_pc_hi20(penalty)
	ld.d	$a0, $a0, %got_pc_lo12(penalty)
	fld.s	$fs0, $a0, 0
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 0
	move	$s4, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	add.d	$a0, $s4, $a0
	addi.w	$s3, $a0, 200
	move	$a0, $s0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$s1, $fp
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$a0, $zero, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.w	$s3, $s4, 102
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	addi.w	$s7, $s7, 102
	move	$a0, $s7
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	move	$a0, $s7
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ori	$a1, $zero, 27
	move	$a0, $s3
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ori	$a1, $zero, 27
	move	$a0, $s7
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s4, $sp, 112                   # 8-byte Folded Spill
	addi.w	$s8, $s4, 0
	move	$s4, $s0
	blez	$s0, .LBB0_4
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	move	$fp, $s4
	move	$s7, $s2
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s8, .LBB0_48
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	addi.w	$s3, $s3, 1
	addi.d	$fp, $fp, -1
	addi.d	$s7, $s7, 8
	bnez	$fp, .LBB0_2
.LBB0_4:                                # %.preheader209
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.w	$s3, $a0, 0
	blez	$s1, .LBB0_8
# %bb.5:                                # %.lr.ph216
	move	$s7, $zero
	move	$fp, $s1
	move	$s0, $s6
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB0_49
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	addi.w	$s7, $s7, 1
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 8
	bnez	$fp, .LBB0_6
.LBB0_8:                                # %._crit_edge
	ffint.s.w	$fs0, $fs0
	move	$a0, $s2
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	move	$a2, $s5
	move	$a3, $s8
	move	$a4, $s4
	pcaddu18i	$ra, %call36(MScpmx_calc_new)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	move	$a2, $s0
	move	$a3, $s3
	move	$s7, $s1
	move	$a4, $s1
	pcaddu18i	$ra, %call36(MScpmx_calc_new)
	jirl	$ra, $ra, 0
	ld.d	$a5, $sp, 64                    # 8-byte Folded Reload
	beqz	$a5, .LBB0_10
# %bb.9:
	ld.d	$s7, $sp, 288
	ld.d	$fp, $sp, 272
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s8
	pcaddu18i	$ra, %call36(new_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s6
	move	$a3, $s0
	move	$a4, $s3
	move	$a5, $fp
	move	$fp, $a0
	pcaddu18i	$ra, %call36(new_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s8
	move	$a5, $s7
	pcaddu18i	$ra, %call36(new_FinalGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s1
	move	$a2, $s6
	move	$a3, $s0
	move	$a4, $s3
	move	$a5, $s7
	move	$s7, $s1
	pcaddu18i	$ra, %call36(new_FinalGapCount)
	jirl	$ra, $ra, 0
	b	.LBB0_11
.LBB0_10:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s8
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	move	$a0, $fp
	move	$a1, $s7
	move	$a2, $s6
	move	$a3, $s0
	move	$a4, $s3
	pcaddu18i	$ra, %call36(st_OpeningGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s5
	move	$a4, $s8
	pcaddu18i	$ra, %call36(st_FinalGapCount)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	move	$a1, $s7
	move	$a2, $s6
	move	$a3, $s0
	move	$a4, $s3
	pcaddu18i	$ra, %call36(st_FinalGapCount)
	jirl	$ra, $ra, 0
.LBB0_11:
	move	$s1, $s4
	fcvt.d.s	$fa0, $fs0
	ld.d	$s4, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	blez	$s8, .LBB0_18
# %bb.12:                               # %.lr.ph219
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 30, 0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB0_15
# %bb.13:                               # %vector.memcheck
	alsl.d	$a1, $a0, $a5, 2
	bgeu	$a7, $a1, .LBB0_42
# %bb.14:                               # %vector.memcheck
	alsl.d	$a1, $a0, $a7, 2
	bgeu	$a5, $a1, .LBB0_42
.LBB0_15:
	move	$a1, $zero
.LBB0_16:                               # %scalar.ph.preheader
	alsl.d	$a2, $a1, $a5, 2
	alsl.d	$a3, $a1, $a7, 2
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
	ld.d	$s8, $sp, 80                    # 8-byte Folded Reload
	blez	$s3, .LBB0_25
# %bb.19:                               # %.lr.ph221
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 30, 0
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB0_22
# %bb.20:                               # %vector.memcheck285
	alsl.d	$a1, $a0, $a6, 2
	bgeu	$fp, $a1, .LBB0_45
# %bb.21:                               # %vector.memcheck285
	alsl.d	$a1, $a0, $fp, 2
	bgeu	$a6, $a1, .LBB0_45
.LBB0_22:
	move	$a1, $zero
.LBB0_23:                               # %scalar.ph291.preheader
	alsl.d	$a2, $a1, $a6, 2
	alsl.d	$a3, $a1, $fp, 2
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
	st.d	$a7, $s8, 0
	st.d	$a5, $s8, 8
	st.d	$fp, $s8, 16
	st.d	$a6, $s8, 24
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	addi.w	$a7, $a0, -1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	addi.w	$a0, $a0, -1
	st.d	$s8, $sp, 40
	st.d	$zero, $sp, 32
	st.d	$s5, $sp, 24
	st.d	$s4, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$zero, $sp, 0
	move	$a0, $s1
	move	$a1, $s7
	move	$a2, $s2
	move	$a3, $s6
	ld.d	$a4, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	move	$a6, $zero
	pcaddu18i	$ra, %call36(MSalignmm_rec)
	jirl	$ra, $ra, 0
	fmov.s	$fs0, $fa0
	blez	$s1, .LBB0_28
# %bb.26:                               # %.lr.ph225.preheader
	move	$fp, $s1
	move	$s0, $s2
	move	$s3, $s4
	.p2align	4, , 16
.LBB0_27:                               # %.lr.ph225
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 8
	bnez	$fp, .LBB0_27
.LBB0_28:                               # %.preheader207
	blez	$s7, .LBB0_31
# %bb.29:                               # %.lr.ph227.preheader
	move	$fp, $s7
	move	$s0, $s6
	move	$s3, $s5
	.p2align	4, , 16
.LBB0_30:                               # %.lr.ph227
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s3, 0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 8
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 8
	bnez	$fp, .LBB0_30
.LBB0_31:                               # %._crit_edge228
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 104                   # 8-byte Folded Reload
	bne	$a0, $s3, .LBB0_54
# %bb.32:
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	bne	$a0, $s0, .LBB0_55
# %bb.33:
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	move	$a0, $fp
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
	move	$a0, $s4
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(FreeCharMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s1, .LBB0_37
# %bb.34:                               # %.lr.ph231
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	addi.w	$fp, $a0, 0
	move	$s0, $s1
	.p2align	4, , 16
.LBB0_35:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_51
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	addi.w	$s4, $s4, 1
	addi.d	$s0, $s0, -1
	addi.d	$s2, $s2, 8
	bnez	$s0, .LBB0_35
.LBB0_37:                               # %.preheader
	blez	$s7, .LBB0_41
# %bb.38:                               # %.lr.ph233
	move	$s1, $zero
	addi.w	$fp, $s3, 0
	move	$s0, $s7
	.p2align	4, , 16
.LBB0_39:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	addi.w	$s1, $s1, 1
	addi.d	$s0, $s0, -1
	addi.d	$s6, $s6, 8
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
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 30, 3
	slli.d	$a1, $a1, 3
	xvreplve0.d	$xr1, $xr0
	xvldi	$xr2, -912
	xvldi	$xr3, -928
	move	$a2, $a7
	move	$a3, $a5
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_43:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $a2, 0
	xvpermi.q	$xr5, $xr4, 1
	vreplvei.w	$vr6, $vr5, 3
	fcvt.d.s	$fa6, $fa6
	vreplvei.w	$vr7, $vr5, 2
	fcvt.d.s	$fa7, $fa7
	vextrins.d	$vr7, $vr6, 16
	vreplvei.w	$vr6, $vr5, 1
	fcvt.d.s	$fa6, $fa6
	vreplvei.w	$vr5, $vr5, 0
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr6, 16
	xvpermi.q	$xr5, $xr7, 2
	vreplvei.w	$vr6, $vr4, 3
	fcvt.d.s	$fa6, $fa6
	vreplvei.w	$vr7, $vr4, 2
	fcvt.d.s	$fa7, $fa7
	vextrins.d	$vr7, $vr6, 16
	vreplvei.w	$vr6, $vr4, 1
	fcvt.d.s	$fa6, $fa6
	vreplvei.w	$vr4, $vr4, 0
	fcvt.d.s	$fa4, $fa4
	vextrins.d	$vr4, $vr6, 16
	xvpermi.q	$xr4, $xr7, 2
	xvfsub.d	$xr5, $xr2, $xr5
	xvfsub.d	$xr4, $xr2, $xr4
	xvfmul.d	$xr5, $xr5, $xr3
	xvfmul.d	$xr4, $xr4, $xr3
	xvfmul.d	$xr5, $xr5, $xr1
	xvfmul.d	$xr4, $xr4, $xr1
	xvld	$xr6, $a3, 0
	xvfcvt.s.d	$xr4, $xr5, $xr4
	xvpermi.d	$xr4, $xr4, 216
	xvst	$xr4, $a2, 0
	xvpermi.q	$xr4, $xr6, 1
	vreplvei.w	$vr5, $vr4, 3
	fcvt.d.s	$fa5, $fa5
	vreplvei.w	$vr7, $vr4, 2
	fcvt.d.s	$fa7, $fa7
	vextrins.d	$vr7, $vr5, 16
	vreplvei.w	$vr5, $vr4, 1
	fcvt.d.s	$fa5, $fa5
	vreplvei.w	$vr4, $vr4, 0
	fcvt.d.s	$fa4, $fa4
	vextrins.d	$vr4, $vr5, 16
	xvpermi.q	$xr4, $xr7, 2
	vreplvei.w	$vr5, $vr6, 3
	fcvt.d.s	$fa5, $fa5
	vreplvei.w	$vr7, $vr6, 2
	fcvt.d.s	$fa7, $fa7
	vextrins.d	$vr7, $vr5, 16
	vreplvei.w	$vr5, $vr6, 1
	fcvt.d.s	$fa5, $fa5
	vreplvei.w	$vr6, $vr6, 0
	fcvt.d.s	$fa6, $fa6
	vextrins.d	$vr6, $vr5, 16
	xvpermi.q	$xr6, $xr7, 2
	xvfsub.d	$xr4, $xr2, $xr4
	xvfsub.d	$xr5, $xr2, $xr6
	xvfmul.d	$xr4, $xr4, $xr3
	xvfmul.d	$xr5, $xr5, $xr3
	xvfmul.d	$xr4, $xr4, $xr1
	xvfmul.d	$xr5, $xr5, $xr1
	xvfcvt.s.d	$xr4, $xr4, $xr5
	xvpermi.d	$xr4, $xr4, 216
	xvst	$xr4, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	addi.d	$a2, $a2, 32
	bnez	$a4, .LBB0_43
# %bb.44:                               # %middle.block
	beq	$a0, $a1, .LBB0_18
	b	.LBB0_16
.LBB0_45:                               # %vector.ph293
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	bstrpick.d	$a1, $a1, 30, 3
	slli.d	$a1, $a1, 3
	xvreplve0.d	$xr1, $xr0
	xvldi	$xr2, -912
	xvldi	$xr3, -928
	move	$a2, $fp
	move	$a3, $a6
	move	$a4, $a1
	.p2align	4, , 16
.LBB0_46:                               # %vector.body298
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $a2, 0
	xvpermi.q	$xr5, $xr4, 1
	vreplvei.w	$vr6, $vr5, 3
	fcvt.d.s	$fa6, $fa6
	vreplvei.w	$vr7, $vr5, 2
	fcvt.d.s	$fa7, $fa7
	vextrins.d	$vr7, $vr6, 16
	vreplvei.w	$vr6, $vr5, 1
	fcvt.d.s	$fa6, $fa6
	vreplvei.w	$vr5, $vr5, 0
	fcvt.d.s	$fa5, $fa5
	vextrins.d	$vr5, $vr6, 16
	xvpermi.q	$xr5, $xr7, 2
	vreplvei.w	$vr6, $vr4, 3
	fcvt.d.s	$fa6, $fa6
	vreplvei.w	$vr7, $vr4, 2
	fcvt.d.s	$fa7, $fa7
	vextrins.d	$vr7, $vr6, 16
	vreplvei.w	$vr6, $vr4, 1
	fcvt.d.s	$fa6, $fa6
	vreplvei.w	$vr4, $vr4, 0
	fcvt.d.s	$fa4, $fa4
	vextrins.d	$vr4, $vr6, 16
	xvpermi.q	$xr4, $xr7, 2
	xvfsub.d	$xr5, $xr2, $xr5
	xvfsub.d	$xr4, $xr2, $xr4
	xvfmul.d	$xr5, $xr5, $xr3
	xvfmul.d	$xr4, $xr4, $xr3
	xvfmul.d	$xr5, $xr5, $xr1
	xvfmul.d	$xr4, $xr4, $xr1
	xvld	$xr6, $a3, 0
	xvfcvt.s.d	$xr4, $xr5, $xr4
	xvpermi.d	$xr4, $xr4, 216
	xvst	$xr4, $a2, 0
	xvpermi.q	$xr4, $xr6, 1
	vreplvei.w	$vr5, $vr4, 3
	fcvt.d.s	$fa5, $fa5
	vreplvei.w	$vr7, $vr4, 2
	fcvt.d.s	$fa7, $fa7
	vextrins.d	$vr7, $vr5, 16
	vreplvei.w	$vr5, $vr4, 1
	fcvt.d.s	$fa5, $fa5
	vreplvei.w	$vr4, $vr4, 0
	fcvt.d.s	$fa4, $fa4
	vextrins.d	$vr4, $vr5, 16
	xvpermi.q	$xr4, $xr7, 2
	vreplvei.w	$vr5, $vr6, 3
	fcvt.d.s	$fa5, $fa5
	vreplvei.w	$vr7, $vr6, 2
	fcvt.d.s	$fa7, $fa7
	vextrins.d	$vr7, $vr5, 16
	vreplvei.w	$vr5, $vr6, 1
	fcvt.d.s	$fa5, $fa5
	vreplvei.w	$vr6, $vr6, 0
	fcvt.d.s	$fa6, $fa6
	vextrins.d	$vr6, $vr5, 16
	xvpermi.q	$xr6, $xr7, 2
	xvfsub.d	$xr4, $xr2, $xr4
	xvfsub.d	$xr5, $xr2, $xr6
	xvfmul.d	$xr4, $xr4, $xr3
	xvfmul.d	$xr5, $xr5, $xr3
	xvfmul.d	$xr4, $xr4, $xr1
	xvfmul.d	$xr5, $xr5, $xr1
	xvfcvt.s.d	$xr4, $xr4, $xr5
	xvpermi.d	$xr4, $xr4, 216
	xvst	$xr4, $a3, 0
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	addi.d	$a2, $a2, 32
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
	move	$a3, $s4
	b	.LBB0_50
.LBB0_49:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	move	$a2, $s7
	move	$a3, $s1
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
	ld.d	$fp, $a0, 0
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(seqlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	move	$a3, $s0
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
.LCPI1_2:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI1_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
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
	move	$s7, $a7
	move	$s5, $a6
	move	$a7, $a5
	move	$s0, $a2
	move	$s4, $a1
	move	$s1, $a0
	ld.d	$a2, $sp, 664
	ld.d	$a0, $sp, 648
	st.d	$a0, $sp, 280                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 640
	st.d	$a0, $sp, 296                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 632
	ld.d	$s2, $sp, 624
	ld.d	$a0, $a2, 0
	st.d	$a0, $sp, 328                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(reccycle)
	ld.w	$a1, $a0, %pc_lo12(reccycle)
	ld.d	$a5, $a2, 8
	st.d	$a5, $sp, 320                   # 8-byte Folded Spill
	ld.d	$s3, $a2, 16
	ld.d	$s6, $a2, 24
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, %pc_lo12(reccycle)
	sub.d	$fp, $s7, $s5
	addi.w	$a0, $fp, 0
	st.d	$a0, $sp, 504                   # 8-byte Folded Spill
	sub.w	$s8, $a6, $s2
	addi.w	$a0, $fp, 1
	st.d	$a0, $sp, 424                   # 8-byte Folded Spill
	bltz	$s8, .LBB1_28
# %bb.1:
	st.d	$a7, $sp, 232                   # 8-byte Folded Spill
	st.d	$a4, $sp, 224                   # 8-byte Folded Spill
	st.d	$a3, $sp, 176                   # 8-byte Folded Spill
	st.d	$a6, $sp, 120                   # 8-byte Folded Spill
	st.d	$a2, $sp, 152                   # 8-byte Folded Spill
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(AllocateCharMtx)
	jirl	$ra, $ra, 0
	move	$a5, $a0
	blez	$s1, .LBB1_9
# %bb.2:                                # %.lr.ph.preheader
	ori	$a1, $zero, 8
	move	$a0, $zero
	bltu	$s1, $a1, .LBB1_7
# %bb.3:                                # %.lr.ph.preheader
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 264                   # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB1_7
# %bb.4:                                # %vector.ph
	bstrpick.d	$a0, $s1, 30, 3
	slli.d	$a0, $a0, 3
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 32
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 32
	move	$a3, $a0
	.p2align	4, , 16
.LBB1_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a2, -32
	xvld	$xr1, $a2, 0
	xvst	$xr0, $a1, -32
	xvst	$xr1, $a1, 0
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 64
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB1_5
# %bb.6:                                # %middle.block
	beq	$a0, $s1, .LBB1_9
.LBB1_7:                                # %.lr.ph.preheader619
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 3
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 3
	sub.d	$a0, $s1, $a0
	.p2align	4, , 16
.LBB1_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a3, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB1_8
.LBB1_9:                                # %.preheader13
	addi.w	$a0, $s8, 1
	st.d	$a0, $sp, 512                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 504                   # 8-byte Folded Reload
	blez	$s4, .LBB1_17
# %bb.10:                               # %.lr.ph25.preheader
	ori	$a1, $zero, 8
	move	$a0, $zero
	bltu	$s4, $a1, .LBB1_15
# %bb.11:                               # %.lr.ph25.preheader
	ld.d	$a1, $sp, 280                   # 8-byte Folded Reload
	sub.d	$a1, $a5, $a1
	ori	$a2, $zero, 64
	bltu	$a1, $a2, .LBB1_15
# %bb.12:                               # %vector.ph27
	bstrpick.d	$a0, $s4, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a1, $a5, 32
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	addi.d	$a2, $a2, 32
	move	$a3, $a0
	.p2align	4, , 16
.LBB1_13:                               # %vector.body30
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a2, -32
	xvld	$xr1, $a2, 0
	xvst	$xr0, $a1, -32
	xvst	$xr1, $a1, 0
	addi.d	$a3, $a3, -8
	addi.d	$a1, $a1, 64
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB1_13
# %bb.14:                               # %middle.block35
	beq	$a0, $s4, .LBB1_17
.LBB1_15:                               # %.lr.ph25.preheader618
	alsl.d	$a1, $a0, $a5, 3
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 3
	sub.d	$a0, $s4, $a0
	.p2align	4, , 16
.LBB1_16:                               # %.lr.ph25
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	st.d	$a3, $a1, 0
	addi.d	$a1, $a1, 8
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 8
	bnez	$a0, .LBB1_16
.LBB1_17:                               # %._crit_edge
	ori	$a0, $zero, 99
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 304                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 128                   # 8-byte Folded Spill
	st.d	$a5, $sp, 160                   # 8-byte Folded Spill
	blt	$a4, $a0, .LBB1_36
# %bb.18:                               # %._crit_edge
	ori	$a0, $zero, 98
	bgeu	$a0, $s8, .LBB1_36
# %bb.19:                               # %iter.check
	st.d	$s6, $sp, 240                   # 8-byte Folded Spill
	st.d	$s3, $sp, 312                   # 8-byte Folded Spill
	st.d	$s7, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 2
	st.d	$a0, $sp, 448                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	alsl.d	$a0, $s5, $a0, 2
	st.d	$a0, $sp, 472                   # 8-byte Folded Spill
	addi.w	$s5, $s8, 103
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 416                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$s0, $sp, 504                   # 8-byte Folded Reload
	addi.w	$s7, $s0, 103
	move	$a0, $s7
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	sltu	$a0, $s8, $s0
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	addi.w	$s5, $a0, 103
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ori	$a1, $zero, 26
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	ori	$a1, $zero, 26
	move	$a0, $s5
	ld.d	$s0, $sp, 288                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$s6, $s2, $a0, 3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s3, $s0, $a0, 3
	ori	$a7, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $s1
	move	$a1, $s6
	move	$a2, $s3
	move	$a3, $zero
	ld.d	$a4, $sp, 424                   # 8-byte Folded Reload
	move	$a5, $s7
	move	$a6, $s5
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$s3, $sp, 432                   # 8-byte Folded Spill
	move	$a1, $s3
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	move	$a2, $s6
	move	$a3, $zero
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	st.d	$s7, $sp, 464                   # 8-byte Folded Spill
	move	$a5, $s7
	st.d	$s5, $sp, 456                   # 8-byte Folded Spill
	move	$a6, $s5
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	move	$t5, $s1
	addi.d	$a0, $fp, 2
	ld.d	$t2, $sp, 448                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a1, $s1, 4
	alsl.d	$a2, $a0, $s1, 2
	addi.d	$s5, $t2, 4
	sltu	$a3, $a1, $s5
	sltu	$a4, $t2, $a2
	and	$a3, $a3, $a4
	bnez	$a3, .LBB1_140
# %bb.20:                               # %iter.check
	ld.d	$t1, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a3, $a0, $t1, 2
	addi.d	$a3, $a3, -4
	sltu	$a1, $a1, $a3
	sltu	$a2, $t1, $a2
	and	$a1, $a1, $a2
	ld.d	$t4, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 240                   # 8-byte Folded Reload
	bnez	$a1, .LBB1_141
# %bb.21:                               # %vector.ph46
	addi.d	$a1, $a0, -1
	andi	$a3, $a1, 12
	move	$a2, $a1
	bstrins.d	$a2, $zero, 3, 0
	xvldrepl.w	$xr0, $t2, 0
	ori	$a4, $zero, 1
	move	$s0, $a1
	bstrins.d	$s0, $a4, 3, 0
	addi.d	$a4, $t1, 32
	addi.d	$a5, $t5, 36
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_22:                               # %vector.body49
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a4, -32
	xvld	$xr2, $a4, 0
	xvld	$xr3, $a5, -32
	xvld	$xr4, $a5, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $a5, -32
	xvst	$xr2, $a5, 0
	addi.d	$a4, $a4, 64
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_22
# %bb.23:                               # %middle.block56
	beq	$a1, $a2, .LBB1_143
# %bb.24:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB1_141
# %bb.25:                               # %vec.epilog.ph
	move	$a3, $a1
	bstrins.d	$a3, $zero, 1, 0
	vldrepl.w	$vr0, $t2, 0
	ori	$a4, $zero, 1
	move	$s0, $a1
	bstrins.d	$s0, $a4, 1, 0
	slli.d	$a5, $a1, 2
	bstrins.d	$a5, $zero, 5, 0
	ld.d	$a4, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a4, $a4, $a5, 2
	ld.d	$a6, $sp, 320                   # 8-byte Folded Reload
	add.d	$a4, $a6, $a4
	add.d	$a5, $a5, $t5
	addi.d	$a5, $a5, 4
	sub.d	$a2, $a3, $a2
	.p2align	4, , 16
.LBB1_26:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, 0
	vld	$vr2, $a5, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a2, $a2, -4
	addi.d	$a5, $a5, 16
	bnez	$a2, .LBB1_26
# %bb.27:                               # %vec.epilog.middle.block
	bne	$a1, $a3, .LBB1_141
	b	.LBB1_143
.LBB1_28:                               # %.preheader1
	ld.d	$fp, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	blez	$s1, .LBB1_30
	.p2align	4, , 16
.LBB1_29:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, 0
	add.d	$a1, $a1, $s5
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s0, $s0, 8
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB1_29
.LBB1_30:                               # %.preheader
	movgr2fr.w	$fs0, $zero
	ld.d	$s5, $sp, 280                   # 8-byte Folded Reload
	blez	$s4, .LBB1_268
# %bb.31:                               # %.lr.ph117
	move	$fp, $zero
	ori	$s1, $zero, 45
	b	.LBB1_33
	.p2align	4, , 16
.LBB1_32:                               # %._crit_edge115
                                        #   in Loop: Header=BB1_33 Depth=1
	addi.d	$fp, $fp, 1
	beq	$fp, $s4, .LBB1_268
.LBB1_33:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_35 Depth 2
	slli.d	$a0, $fp, 3
	ldx.d	$a0, $s5, $a0
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	bltz	$a0, .LBB1_32
# %bb.34:                               # %.lr.ph114.preheader
                                        #   in Loop: Header=BB1_33 Depth=1
	alsl.d	$s2, $fp, $s5, 3
	ld.d	$s3, $sp, 424                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_35:                               # %.lr.ph114
                                        #   Parent Loop BB1_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s0, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s3, $s3, -1
	stx.h	$s1, $s0, $a0
	bnez	$s3, .LBB1_35
	b	.LBB1_32
.LBB1_36:
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $a1, 0
	ld.d	$a3, $a1, 8
	ld.d	$a2, $a1, 16
	st.d	$a2, $sp, 432                   # 8-byte Folded Spill
	ld.d	$a1, $a1, 24
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	alsl.d	$s7, $s5, $a0, 2
	st.d	$a3, $sp, 416                   # 8-byte Folded Spill
	alsl.d	$a0, $s5, $a3, 2
	st.d	$a0, $sp, 464                   # 8-byte Folded Spill
	addi.w	$s0, $s8, 103
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 392                   # 8-byte Folded Spill
	ld.d	$s6, $sp, 504                   # 8-byte Folded Reload
	addi.w	$s5, $s6, 103
	move	$a0, $s5
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s5
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateFloatVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 400                   # 8-byte Folded Spill
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateIntVec)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	slt	$a0, $s8, $s6
	masknez	$a1, $s8, $a0
	maskeqz	$a0, $s6, $a0
	or	$a0, $a0, $a1
	addi.w	$s0, $a0, 103
	ori	$a1, $zero, 27
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateFloatMtx)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	ori	$a1, $zero, 27
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $s6, 102
	addi.w	$a1, $s8, 102
	pcaddu18i	$ra, %call36(AllocateIntMtx)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 496                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	alsl.d	$s2, $s2, $a0, 3
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	alsl.d	$s8, $s1, $a0, 3
	ori	$a7, $zero, 1
	ori	$s1, $zero, 1
	st.d	$fp, $sp, 520                   # 8-byte Folded Spill
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $s8
	move	$a3, $zero
	ld.d	$a4, $sp, 424                   # 8-byte Folded Reload
	move	$a5, $s5
	move	$a6, $s0
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1
	move	$a0, $s3
	st.d	$s8, $sp, 448                   # 8-byte Folded Spill
	move	$a1, $s8
	st.d	$s2, $sp, 456                   # 8-byte Folded Spill
	move	$a2, $s2
	move	$a3, $zero
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	st.d	$s5, $sp, 480                   # 8-byte Folded Spill
	move	$a5, $s5
	st.d	$s0, $sp, 472                   # 8-byte Folded Spill
	move	$a6, $s0
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	move	$t7, $s7
	move	$t3, $s6
	addi.w	$t8, $s6, 2
	bltz	$s6, .LBB1_40
# %bb.37:                               # %iter.check352
	ori	$a0, $zero, 2
	slt	$a1, $a0, $t8
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $t8, $a1
	or	$a0, $a1, $a0
	ori	$a2, $zero, 5
	ori	$a1, $zero, 1
	bge	$t8, $a2, .LBB1_70
.LBB1_38:                               # %.lr.ph.i.preheader
	sub.d	$a0, $a0, $a1
	slli.d	$a2, $a1, 2
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a3, 2
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a2, $a3, $a2, 2
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	addi.d	$a2, $a2, -4
	.p2align	4, , 16
.LBB1_39:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t7, 0
	fld.s	$fa1, $a2, 0
	fld.s	$fa2, $a1, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a1, 0
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 4
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB1_39
.LBB1_40:                               # %iter.check402
	ld.d	$a7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	alsl.d	$s2, $a7, $a0, 2
	ld.d	$t0, $sp, 440                   # 8-byte Folded Reload
	alsl.d	$s6, $a7, $t0, 2
	ld.d	$t2, $sp, 352                   # 8-byte Folded Reload
	addi.w	$fp, $t2, 2
	ori	$a0, $zero, 2
	slt	$a1, $a0, $fp
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a0, $a1, $a0
	ori	$a2, $zero, 5
	addi.d	$a1, $a0, -1
	bge	$fp, $a2, .LBB1_58
# %bb.41:
	ld.d	$t4, $sp, 400                   # 8-byte Folded Reload
.LBB1_42:                               # %.lr.ph12.i.preheader
	sub.d	$a2, $a0, $s1
	slli.d	$a4, $s1, 2
	alsl.d	$a3, $s1, $s3, 2
	alsl.d	$a4, $a7, $a4, 2
	add.d	$a4, $a4, $t0
	addi.d	$a4, $a4, -4
	.p2align	4, , 16
.LBB1_43:                               # %.lr.ph12.i
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $s2, 0
	fld.s	$fa1, $a4, 0
	fld.s	$fa2, $a3, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB1_43
.LBB1_44:                               # %iter.check450
	addi.d	$a2, $t7, 4
	ori	$a3, $zero, 1
	ori	$a4, $zero, 5
	addi.d	$s1, $t4, 4
	bge	$fp, $a4, .LBB1_62
.LBB1_45:                               # %vec.epilog.scalar.ph451.preheader
	sub.d	$a1, $a0, $a3
	ld.d	$a4, $sp, 408                   # 8-byte Folded Reload
	alsl.d	$a4, $a3, $a4, 2
	alsl.d	$a5, $a3, $t4, 2
	alsl.d	$a3, $a3, $s3, 2
	addi.d	$a3, $a3, -4
	.p2align	4, , 16
.LBB1_46:                               # %vec.epilog.scalar.ph451
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
	bnez	$a1, .LBB1_46
.LBB1_47:                               # %._crit_edge.i
	st.d	$fp, $sp, 376                   # 8-byte Folded Spill
	slli.d	$a1, $t2, 2
	st.d	$a1, $sp, 440                   # 8-byte Folded Spill
	fldx.s	$fa0, $s3, $a1
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	fst.s	$fa0, $a1, 0
	st.d	$s3, $sp, 384                   # 8-byte Folded Spill
	st.d	$t8, $sp, 368                   # 8-byte Folded Spill
	bltz	$t3, .LBB1_66
# %bb.48:                               # %.lr.ph37.i
	ori	$a1, $zero, 2
	slt	$a2, $a1, $t8
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $t8, $a2
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 416                   # 8-byte Folded Spill
	slli.d	$a0, $a0, 2
	addi.d	$s8, $a0, -4
	addi.d	$s7, $s2, 4
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	addi.d	$fp, $a0, 4
	ori	$s5, $zero, 1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	st.d	$s6, $sp, 432                   # 8-byte Folded Spill
	b	.LBB1_50
	.p2align	4, , 16
.LBB1_49:                               # %._crit_edge30.i
                                        #   in Loop: Header=BB1_50 Depth=1
	ld.d	$a1, $sp, 440                   # 8-byte Folded Reload
	fldx.s	$fa0, $t2, $a1
	addi.d	$s5, $s5, 1
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	move	$s3, $t2
	move	$a0, $s0
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	beq	$s5, $a1, .LBB1_67
.LBB1_50:                               # %.lr.ph29.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_52 Depth 2
	addi.d	$a1, $s5, -1
	slli.d	$a1, $a1, 2
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	fldx.s	$fa0, $a3, $a1
	move	$s0, $s3
	addi.d	$s3, $a0, 4
	fst.s	$fa0, $s0, 0
	ld.d	$a1, $sp, 448                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 456                   # 8-byte Folded Reload
	move	$a3, $s5
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 472                   # 8-byte Folded Reload
	move	$a7, $zero
	move	$s4, $s2
	move	$s2, $t7
	move	$s6, $a0
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	addi.d	$t3, $s5, -1
	move	$t2, $s6
	move	$t7, $s2
	move	$s2, $s4
	slli.d	$a0, $s5, 2
	ld.d	$a1, $sp, 520                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	ld.d	$s6, $sp, 432                   # 8-byte Folded Reload
	fst.s	$fa0, $t2, 0
	fld.s	$fa0, $s0, 0
	fld.s	$fa1, $s4, 4
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	slli.d	$a4, $s5, 3
	ld.d	$a5, $sp, 496                   # 8-byte Folded Reload
	ldx.d	$a6, $a5, $a4
	fadd.s	$fa0, $fa0, $fa1
	ld.d	$a4, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a4, $t3, $a4, 2
	alsl.d	$a5, $s5, $t7, 2
	addi.d	$a6, $a6, 4
	addi.d	$a7, $zero, -1
	b	.LBB1_52
	.p2align	4, , 16
.LBB1_51:                               #   in Loop: Header=BB1_52 Depth=2
	fadd.s	$fa1, $fa1, $fa2
	fcmp.cult.s	$fcc0, $fa1, $fa0
	fsel	$fa0, $fa1, $fa0, $fcc0
	movcf2gr	$t0, $fcc0
	fldx.s	$fa1, $s3, $a2
	masknez	$t1, $a1, $t0
	maskeqz	$a3, $a3, $t0
	or	$a3, $a3, $t1
	fadd.s	$fa1, $fs0, $fa1
	fstx.s	$fa1, $s3, $a2
	addi.d	$a7, $a7, -1
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, 1
	beq	$s8, $a2, .LBB1_49
.LBB1_52:                               #   Parent Loop BB1_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa2, $s6, $a2
	fldx.s	$fa1, $s0, $a2
	fadd.s	$fa2, $fa0, $fa2
	fcmp.cule.s	$fcc0, $fa2, $fa1
	stx.w	$zero, $a6, $a2
	fmov.s	$fs0, $fa1
	bcnez	$fcc0, .LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=2
	add.d	$t0, $a7, $a3
	stx.w	$t0, $a6, $a2
	fmov.s	$fs0, $fa2
.LBB1_54:                               #   in Loop: Header=BB1_52 Depth=2
	fldx.s	$fa3, $s1, $a2
	fld.s	$fa4, $a4, 0
	fldx.s	$fa2, $s7, $a2
	fadd.s	$fa4, $fa3, $fa4
	fcmp.cule.s	$fcc0, $fa4, $fs0
	bcnez	$fcc0, .LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_52 Depth=2
	ldx.w	$t0, $fp, $a2
	sub.d	$t0, $s5, $t0
	stx.w	$t0, $a6, $a2
	fmov.s	$fs0, $fa4
.LBB1_56:                               #   in Loop: Header=BB1_52 Depth=2
	fld.s	$fa4, $a5, 0
	fadd.s	$fa4, $fa1, $fa4
	fcmp.cult.s	$fcc0, $fa4, $fa3
	bcnez	$fcc0, .LBB1_51
# %bb.57:                               #   in Loop: Header=BB1_52 Depth=2
	fstx.s	$fa4, $s1, $a2
	stx.w	$t3, $fp, $a2
	b	.LBB1_51
.LBB1_58:                               # %vector.memcheck369
	addi.d	$a2, $s3, 4
	alsl.d	$a3, $a0, $s3, 2
	addi.d	$a4, $s2, 4
	sltu	$a4, $a2, $a4
	sltu	$a5, $s2, $a3
	and	$a4, $a4, $a5
	ld.d	$t4, $sp, 400                   # 8-byte Folded Reload
	bnez	$a4, .LBB1_42
# %bb.59:                               # %vector.memcheck369
	alsl.d	$a4, $a0, $s6, 2
	addi.d	$a4, $a4, -4
	sltu	$a2, $a2, $a4
	sltu	$a3, $s6, $a3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB1_42
# %bb.60:                               # %vector.main.loop.iter.check383
	ori	$a2, $zero, 17
	bge	$fp, $a2, .LBB1_269
# %bb.61:
	move	$a2, $zero
	b	.LBB1_273
.LBB1_62:                               # %vector.memcheck419
	alsl.d	$a4, $a0, $t4, 2
	alsl.d	$a5, $a0, $s3, 2
	addi.d	$a5, $a5, -4
	sltu	$a5, $s1, $a5
	sltu	$a6, $s3, $a4
	and	$a5, $a5, $a6
	bnez	$a5, .LBB1_45
# %bb.63:                               # %vector.memcheck419
	addi.d	$a5, $t7, 8
	sltu	$a5, $s1, $a5
	sltu	$a4, $a2, $a4
	and	$a4, $a5, $a4
	bnez	$a4, .LBB1_45
# %bb.64:                               # %vector.main.loop.iter.check433
	ori	$a3, $zero, 17
	bge	$fp, $a3, .LBB1_276
# %bb.65:
	move	$a4, $zero
	b	.LBB1_280
.LBB1_66:
	movgr2fr.w	$fs0, $zero
.LBB1_67:                               # %._crit_edge38.i
	ld.d	$s6, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 424                   # 8-byte Folded Reload
	add.w	$fp, $s6, $s4
	addi.w	$s0, $fp, 1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AllocateCharVec)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	move	$t1, $a0
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	blt	$a0, $a1, .LBB1_79
# %bb.68:                               # %.lr.ph.preheader.i.i
	ori	$a2, $zero, 4
	ld.d	$a3, $sp, 368                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a3, 31, 0
	bgeu	$a3, $a2, .LBB1_74
# %bb.69:
	move	$a2, $zero
	b	.LBB1_77
.LBB1_70:                               # %vector.memcheck319
	ld.d	$a3, $sp, 520                   # 8-byte Folded Reload
	addi.d	$a2, $a3, 4
	alsl.d	$a3, $a0, $a3, 2
	addi.d	$a4, $t7, 4
	sltu	$a4, $a2, $a4
	sltu	$a5, $t7, $a3
	and	$a4, $a4, $a5
	bnez	$a4, .LBB1_38
# %bb.71:                               # %vector.memcheck319
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a5, 2
	addi.d	$a4, $a4, -4
	sltu	$a2, $a2, $a4
	sltu	$a3, $a5, $a3
	and	$a2, $a2, $a3
	bnez	$a2, .LBB1_38
# %bb.72:                               # %vector.main.loop.iter.check333
	ori	$a1, $zero, 17
	addi.d	$a2, $a0, -1
	bge	$t8, $a1, .LBB1_312
# %bb.73:
	move	$a3, $zero
	b	.LBB1_316
.LBB1_74:                               # %vector.ph468
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_0)
	bstrpick.d	$a2, $a0, 31, 2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 496                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 16
	move	$a4, $a2
	.p2align	4, , 16
.LBB1_75:                               # %vector.body471
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
	bnez	$a4, .LBB1_75
# %bb.76:                               # %middle.block476
	beq	$a2, $a0, .LBB1_79
.LBB1_77:                               # %.lr.ph.i.i.preheader
	ld.d	$a3, $sp, 496                   # 8-byte Folded Reload
	alsl.d	$a3, $a2, $a3, 3
	sub.d	$a0, $a0, $a2
	addi.d	$a2, $a2, 1
	.p2align	4, , 16
.LBB1_78:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 0
	st.w	$a2, $a4, 0
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 1
	bnez	$a0, .LBB1_78
.LBB1_79:                               # %iter.check495
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ori	$a3, $zero, 2
	ld.d	$a2, $sp, 376                   # 8-byte Folded Reload
	bstrpick.d	$a2, $a2, 31, 0
	ld.d	$a4, $sp, 352                   # 8-byte Folded Reload
	bgeu	$a4, $a3, .LBB1_81
# %bb.80:
	move	$a3, $zero
	b	.LBB1_90
.LBB1_81:                               # %vector.main.loop.iter.check481
	ori	$a3, $zero, 14
	bgeu	$a4, $a3, .LBB1_83
# %bb.82:
	move	$a3, $zero
	b	.LBB1_87
.LBB1_83:                               # %vector.ph483
	andi	$a4, $a2, 12
	bstrpick.d	$a3, $a2, 31, 4
	pcalau12i	$a5, %pc_hi20(.LCPI1_1)
	xvld	$xr0, $a5, %pc_lo12(.LCPI1_1)
	slli.d	$a3, $a3, 4
	addi.d	$a5, $a0, 32
	xvrepli.w	$xr1, -9
	move	$a6, $a3
	.p2align	4, , 16
.LBB1_84:                               # %vector.body486
                                        # =>This Inner Loop Header: Depth=1
	xvxori.b	$xr2, $xr0, 255
	xvsub.w	$xr3, $xr1, $xr0
	xvst	$xr2, $a5, -32
	xvst	$xr3, $a5, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_84
# %bb.85:                               # %middle.block492
	beq	$a3, $a2, .LBB1_92
# %bb.86:                               # %vec.epilog.iter.check497
	beqz	$a4, .LBB1_90
.LBB1_87:                               # %vec.epilog.ph499
	move	$a5, $a3
	pcalau12i	$a3, %pc_hi20(.LCPI1_2)
	vld	$vr0, $a3, %pc_lo12(.LCPI1_2)
	bstrpick.d	$a3, $a2, 31, 2
	slli.d	$a3, $a3, 2
	vreplgr2vr.w	$vr1, $a5
	vor.v	$vr0, $vr1, $vr0
	sub.d	$a4, $a5, $a3
	alsl.d	$a5, $a5, $a0, 2
	.p2align	4, , 16
.LBB1_88:                               # %vec.epilog.vector.body504
                                        # =>This Inner Loop Header: Depth=1
	vxori.b	$vr1, $vr0, 255
	vst	$vr1, $a5, 0
	vaddi.wu	$vr0, $vr0, 4
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	bnez	$a4, .LBB1_88
# %bb.89:                               # %vec.epilog.middle.block509
	beq	$a3, $a2, .LBB1_92
.LBB1_90:                               # %vec.epilog.scalar.ph496.preheader
	alsl.d	$a0, $a3, $a0, 2
	nor	$a4, $a3, $zero
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB1_91:                               # %vec.epilog.scalar.ph496
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a4, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, -1
	bnez	$a2, .LBB1_91
.LBB1_92:                               # %._crit_edge.i.i
	st.d	$s1, $sp, 504                   # 8-byte Folded Spill
	add.d	$a0, $s1, $s4
	add.d	$s7, $a0, $s6
	stx.b	$zero, $a0, $s6
	st.d	$t1, $sp, 464                   # 8-byte Folded Spill
	add.d	$a0, $t1, $s4
	add.d	$s0, $a0, $s6
	stx.b	$zero, $a0, $s6
	bltz	$fp, .LBB1_132
# %bb.93:                               # %.lr.ph146.i.i.preheader
	move	$t1, $zero
	ori	$a0, $zero, 111
	ori	$a2, $zero, 45
	ori	$a3, $zero, 16
	vrepli.b	$vr0, 0
	lu12i.w	$a4, 185042
	ori	$a4, $a4, 3373
	lu12i.w	$a5, 456438
	ori	$a5, $a5, 3951
	xvrepli.b	$xr1, 0
	vrepli.b	$vr2, 45
	vrepli.b	$vr3, 111
	ori	$a6, $zero, 64
	xvrepli.b	$xr4, 111
	xvrepli.b	$xr5, 45
	.p2align	4, , 16
.LBB1_94:                               # %.lr.ph146.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_111 Depth 2
                                        #     Child Loop BB1_115 Depth 2
                                        #     Child Loop BB1_117 Depth 2
                                        #     Child Loop BB1_121 Depth 2
                                        #     Child Loop BB1_125 Depth 2
                                        #     Child Loop BB1_128 Depth 2
	slli.d	$a7, $s4, 3
	ld.d	$t0, $sp, 496                   # 8-byte Folded Reload
	ldx.d	$a7, $t0, $a7
	slli.d	$t0, $s6, 2
	ldx.w	$t0, $a7, $t0
	bltz	$t0, .LBB1_101
# %bb.95:                               #   in Loop: Header=BB1_94 Depth=1
	beqz	$t0, .LBB1_109
# %bb.96:                               #   in Loop: Header=BB1_94 Depth=1
	sub.w	$a7, $s4, $t0
	move	$t0, $a1
	nor	$t2, $a7, $zero
	add.w	$t7, $s4, $t2
	beqz	$t7, .LBB1_102
.LBB1_97:                               # %iter.check581
                                        #   in Loop: Header=BB1_94 Depth=1
	bltu	$t7, $a3, .LBB1_107
# %bb.98:                               # %iter.check581
                                        #   in Loop: Header=BB1_94 Depth=1
	sub.d	$t3, $s7, $s0
	bltu	$t3, $a6, .LBB1_107
# %bb.99:                               # %vector.main.loop.iter.check562
                                        #   in Loop: Header=BB1_94 Depth=1
	bstrpick.d	$t6, $t7, 31, 0
	bgeu	$t7, $a6, .LBB1_110
# %bb.100:                              #   in Loop: Header=BB1_94 Depth=1
	move	$t8, $zero
	b	.LBB1_114
	.p2align	4, , 16
.LBB1_101:                              #   in Loop: Header=BB1_94 Depth=1
	addi.w	$a7, $s4, -1
	nor	$t2, $a7, $zero
	add.w	$t7, $s4, $t2
	bnez	$t7, .LBB1_97
	.p2align	4, , 16
.LBB1_102:                              # %._crit_edge126.i.i
                                        #   in Loop: Header=BB1_94 Depth=1
	beq	$t0, $a1, .LBB1_119
.LBB1_103:                              # %iter.check536
                                        #   in Loop: Header=BB1_94 Depth=1
	addi.w	$t2, $zero, -5
	nor	$t5, $t0, $zero
	bltu	$t2, $t0, .LBB1_108
# %bb.104:                              # %iter.check536
                                        #   in Loop: Header=BB1_94 Depth=1
	sub.d	$t2, $s7, $s0
	bltu	$t2, $a3, .LBB1_108
# %bb.105:                              # %vector.main.loop.iter.check518
                                        #   in Loop: Header=BB1_94 Depth=1
	addi.w	$t2, $zero, -17
	bgeu	$t2, $t0, .LBB1_120
# %bb.106:                              #   in Loop: Header=BB1_94 Depth=1
	move	$t6, $zero
	b	.LBB1_124
	.p2align	4, , 16
.LBB1_107:                              #   in Loop: Header=BB1_94 Depth=1
	move	$t3, $t7
	move	$t4, $s0
	move	$t5, $s7
	b	.LBB1_117
	.p2align	4, , 16
.LBB1_108:                              #   in Loop: Header=BB1_94 Depth=1
	move	$t4, $t5
	move	$t2, $s0
	move	$t3, $s7
	b	.LBB1_127
	.p2align	4, , 16
.LBB1_109:                              #   in Loop: Header=BB1_94 Depth=1
	addi.w	$a7, $s4, -1
	move	$t0, $a1
	nor	$t2, $a7, $zero
	add.w	$t7, $s4, $t2
	bnez	$t7, .LBB1_97
	b	.LBB1_102
.LBB1_110:                              # %vector.ph564
                                        #   in Loop: Header=BB1_94 Depth=1
	move	$ra, $s4
	andi	$s1, $t6, 48
	bstrpick.d	$t3, $t6, 31, 6
	slli.d	$t8, $t3, 6
	sub.d	$t3, $t7, $t8
	sub.d	$t4, $s0, $t8
	sub.d	$t5, $s7, $t8
	addi.d	$s2, $s7, -32
	addi.d	$s3, $s0, -32
	move	$s4, $t8
	.p2align	4, , 16
.LBB1_111:                              # %vector.body568
                                        #   Parent Loop BB1_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvst	$xr4, $s2, 0
	xvst	$xr4, $s2, -32
	xvst	$xr5, $s3, 0
	xvst	$xr5, $s3, -32
	addi.d	$s4, $s4, -64
	addi.d	$s2, $s2, -64
	addi.d	$s3, $s3, -64
	bnez	$s4, .LBB1_111
# %bb.112:                              # %middle.block575
                                        #   in Loop: Header=BB1_94 Depth=1
	ld.d	$s3, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	move	$s4, $ra
	beq	$t8, $t6, .LBB1_118
# %bb.113:                              # %vec.epilog.iter.check583
                                        #   in Loop: Header=BB1_94 Depth=1
	beqz	$s1, .LBB1_117
.LBB1_114:                              # %vec.epilog.ph585
                                        #   in Loop: Header=BB1_94 Depth=1
	bstrpick.d	$t3, $t6, 31, 4
	slli.d	$s1, $t3, 4
	sub.d	$t3, $t7, $s1
	sub.d	$t4, $s0, $s1
	sub.d	$t5, $s7, $s1
	sub.d	$t7, $t8, $s1
	sub.d	$s2, $s7, $t8
	addi.d	$s2, $s2, -16
	sub.d	$t8, $s0, $t8
	addi.d	$t8, $t8, -16
	.p2align	4, , 16
.LBB1_115:                              # %vec.epilog.vector.body589
                                        #   Parent Loop BB1_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr3, $s2, 0
	vst	$vr2, $t8, 0
	addi.d	$t7, $t7, 16
	addi.d	$s2, $s2, -16
	addi.d	$t8, $t8, -16
	bnez	$t7, .LBB1_115
# %bb.116:                              # %vec.epilog.middle.block594
                                        #   in Loop: Header=BB1_94 Depth=1
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	beq	$s1, $t6, .LBB1_118
	.p2align	4, , 16
.LBB1_117:                              # %.lr.ph125.i.i
                                        #   Parent Loop BB1_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a0, $t5, -1
	addi.d	$t5, $t5, -1
	st.b	$a2, $t4, -1
	addi.w	$t3, $t3, -1
	addi.d	$t4, $t4, -1
	bnez	$t3, .LBB1_117
.LBB1_118:                              # %._crit_edge126.loopexit.i.i
                                        #   in Loop: Header=BB1_94 Depth=1
	add.d	$t1, $s4, $t1
	add.d	$t1, $t2, $t1
	move	$s7, $t5
	move	$s0, $t4
	bne	$t0, $a1, .LBB1_103
.LBB1_119:                              #   in Loop: Header=BB1_94 Depth=1
	move	$t3, $s7
	move	$t2, $s0
	bgtz	$s4, .LBB1_130
	b	.LBB1_133
.LBB1_120:                              # %vector.ph520
                                        #   in Loop: Header=BB1_94 Depth=1
	andi	$t7, $t5, 12
	bstrpick.d	$t2, $t5, 30, 4
	slli.d	$t6, $t2, 4
	sub.d	$t4, $t5, $t6
	sub.d	$t2, $s0, $t6
	sub.d	$t3, $s7, $t6
	xvori.b	$xr6, $xr1, 0
	xvinsgr2vr.w	$xr6, $t1, 0
	addi.d	$t1, $s7, -8
	addi.d	$t8, $s0, -8
	move	$s1, $t6
	xvori.b	$xr7, $xr1, 0
	.p2align	4, , 16
.LBB1_121:                              # %vector.body523
                                        #   Parent Loop BB1_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vst	$vr2, $t1, -8
	vst	$vr3, $t8, -8
	xvaddi.wu	$xr6, $xr6, 1
	xvaddi.wu	$xr7, $xr7, 1
	addi.d	$s1, $s1, -16
	addi.d	$t1, $t1, -16
	addi.d	$t8, $t8, -16
	bnez	$s1, .LBB1_121
# %bb.122:                              # %middle.block530
                                        #   in Loop: Header=BB1_94 Depth=1
	xvadd.w	$xr6, $xr7, $xr6
	xvhaddw.d.w	$xr6, $xr6, $xr6
	xvhaddw.q.d	$xr6, $xr6, $xr6
	xvpermi.d	$xr7, $xr6, 2
	xvadd.d	$xr6, $xr7, $xr6
	xvpickve2gr.d	$t1, $xr6, 0
	beq	$t6, $t5, .LBB1_129
# %bb.123:                              # %vec.epilog.iter.check538
                                        #   in Loop: Header=BB1_94 Depth=1
	beqz	$t7, .LBB1_127
.LBB1_124:                              # %vec.epilog.ph540
                                        #   in Loop: Header=BB1_94 Depth=1
	bstrpick.d	$t2, $t5, 30, 2
	slli.d	$t7, $t2, 2
	sub.d	$t4, $t5, $t7
	sub.d	$t2, $s0, $t7
	sub.d	$t3, $s7, $t7
	vori.b	$vr6, $vr0, 0
	vinsgr2vr.w	$vr6, $t1, 0
	sub.d	$t1, $t6, $t7
	sub.d	$t8, $s7, $t6
	addi.d	$t8, $t8, -4
	sub.d	$t6, $s0, $t6
	addi.d	$t6, $t6, -4
	.p2align	4, , 16
.LBB1_125:                              # %vec.epilog.vector.body544
                                        #   Parent Loop BB1_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.w	$a4, $t8, 0
	st.w	$a5, $t6, 0
	vaddi.wu	$vr6, $vr6, 1
	addi.d	$t1, $t1, 4
	addi.d	$t8, $t8, -4
	addi.d	$t6, $t6, -4
	bnez	$t1, .LBB1_125
# %bb.126:                              # %vec.epilog.middle.block550
                                        #   in Loop: Header=BB1_94 Depth=1
	vhaddw.d.w	$vr6, $vr6, $vr6
	vhaddw.q.d	$vr6, $vr6, $vr6
	vpickve2gr.d	$t1, $vr6, 0
	beq	$t7, $t5, .LBB1_129
.LBB1_127:                              # %.lr.ph134.i.i.preheader
                                        #   in Loop: Header=BB1_94 Depth=1
	add.d	$t1, $t1, $t4
	.p2align	4, , 16
.LBB1_128:                              # %.lr.ph134.i.i
                                        #   Parent Loop BB1_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	st.b	$a2, $t3, -1
	addi.d	$t3, $t3, -1
	st.b	$a0, $t2, -1
	addi.w	$t4, $t4, -1
	addi.d	$t2, $t2, -1
	bnez	$t4, .LBB1_128
.LBB1_129:                              # %._crit_edge135.i.i
                                        #   in Loop: Header=BB1_94 Depth=1
	blez	$s4, .LBB1_133
.LBB1_130:                              # %._crit_edge135.i.i
                                        #   in Loop: Header=BB1_94 Depth=1
	blez	$s6, .LBB1_133
# %bb.131:                              #   in Loop: Header=BB1_94 Depth=1
	add.w	$s6, $t0, $s6
	addi.d	$s7, $t3, -1
	st.b	$a0, $t3, -1
	addi.d	$s0, $t2, -1
	addi.w	$t1, $t1, 2
	st.b	$a0, $t2, -1
	move	$s4, $a7
	bge	$fp, $t1, .LBB1_94
.LBB1_132:                              # %._crit_edge147.i.i
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	bgtz	$s2, .LBB1_134
	b	.LBB1_136
.LBB1_133:
	move	$s7, $t3
	move	$s0, $t2
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	blez	$s2, .LBB1_136
.LBB1_134:                              # %.lr.ph155.i.i
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_135:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $fp, 0
	add.d	$a1, $a1, $s1
	move	$a2, $s7
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -1
	addi.d	$s3, $s3, 8
	addi.d	$fp, $fp, 8
	bnez	$s2, .LBB1_135
.LBB1_136:                              # %.preheader.i.i
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	blez	$s5, .LBB1_139
# %bb.137:                              # %.lr.ph157.i.i
	move	$fp, $s6
	.p2align	4, , 16
.LBB1_138:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s8, 0
	ld.d	$a0, $fp, 0
	add.d	$a1, $a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(gapireru)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s8, $s8, 8
	addi.d	$fp, $fp, 8
	bnez	$s5, .LBB1_138
.LBB1_139:                              # %MSalignmm_tanni.exit
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
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
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
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
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	b	.LBB1_267
.LBB1_140:
	ld.d	$t4, $sp, 400                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 240                   # 8-byte Folded Reload
.LBB1_141:                              # %.lr.ph28.preheader
	slli.d	$a1, $s0, 2
	ld.d	$a2, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a1, $a2, $a1, 2
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -4
	alsl.d	$a2, $s0, $t5, 2
	sub.d	$a0, $a0, $s0
	.p2align	4, , 16
.LBB1_142:                              # %.lr.ph28
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t2, 0
	fld.s	$fa1, $a1, 0
	fld.s	$fa2, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a2, 0
	addi.d	$a1, $a1, 4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 4
	bnez	$a0, .LBB1_142
.LBB1_143:                              # %iter.check102
	alsl.d	$t7, $s2, $a7, 2
	alsl.d	$t6, $s2, $t8, 2
	addi.w	$fp, $s8, 2
	ori	$a0, $zero, 2
	slt	$a1, $a0, $fp
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a1, $a1, $a0
	addi.d	$a0, $a1, -1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 5
	ld.d	$t3, $sp, 144                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $t3, 2
	bge	$fp, $a4, .LBB1_206
.LBB1_144:                              # %.lr.ph30.preheader
	slli.d	$a4, $a3, 2
	alsl.d	$a4, $s2, $a4, 2
	add.d	$a4, $a4, $t8
	addi.d	$a4, $a4, -4
	alsl.d	$a5, $a3, $t3, 2
	sub.d	$a3, $a1, $a3
	.p2align	4, , 16
.LBB1_145:                              # %.lr.ph30
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $t7, 0
	fld.s	$fa1, $a4, 0
	fld.s	$fa2, $a5, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fa0, $fa2, $fa0
	fst.s	$fa0, $a5, 0
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, -1
	addi.d	$a5, $a5, 4
	bnez	$a3, .LBB1_145
.LBB1_146:                              # %iter.check150
	ori	$a3, $zero, 1
	ori	$a4, $zero, 5
	addi.d	$s1, $t4, 4
	st.d	$t7, $sp, 384                   # 8-byte Folded Spill
	bge	$fp, $a4, .LBB1_210
.LBB1_147:                              # %vec.epilog.scalar.ph151.preheader
	ori	$a0, $zero, 2
	slt	$a1, $a0, $fp
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$a4, $a1, $a0
	alsl.d	$a0, $a3, $t3, 2
	addi.d	$a0, $a0, -4
	alsl.d	$a1, $a3, $t4, 2
	ld.d	$a2, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a2, $a3, $a2, 2
	sub.d	$a3, $a4, $a3
	.p2align	4, , 16
.LBB1_148:                              # %vec.epilog.scalar.ph151
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $s5, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a1, 0
	st.w	$zero, $a2, 0
	addi.d	$a0, $a0, 4
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB1_148
.LBB1_149:                              # %._crit_edge33
	st.d	$s5, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$t6, $sp, 376                   # 8-byte Folded Spill
	slli.d	$a0, $s8, 2
	st.d	$a0, $sp, 488                   # 8-byte Folded Spill
	fldx.s	$fa0, $t3, $a0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	vldi	$vr2, -928
	fmul.d	$fa1, $fa1, $fa2
	ftintrz.w.d	$fa1, $fa1
	movfr2gr.s	$a2, $fa1
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	fst.s	$fa0, $a0, 0
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	st.d	$t5, $sp, 496                   # 8-byte Folded Spill
	st.d	$a2, $sp, 480                   # 8-byte Folded Spill
	blez	$a2, .LBB1_162
# %bb.150:                              # %.lr.ph52
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	addi.d	$t4, $a0, 4
	ori	$a0, $zero, 2
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	slt	$a1, $a0, $a3
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a0, $a1, $a0
	addi.d	$a1, $a2, 1
	bstrpick.d	$a1, $a1, 31, 0
	st.d	$a1, $sp, 408                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 384                   # 8-byte Folded Reload
	addi.d	$s2, $a1, 4
	addi.d	$a1, $a0, -1
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	addi.d	$t6, $a1, 4
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	addi.d	$t7, $a1, 4
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	addi.d	$s6, $a1, 4
	ld.d	$a1, $sp, 416                   # 8-byte Folded Reload
	addi.d	$s8, $a1, 4
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	addi.d	$s3, $a1, 4
	slli.d	$a0, $a0, 2
	addi.d	$s0, $a0, -4
	ori	$s7, $zero, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	st.d	$t4, $sp, 520                   # 8-byte Folded Spill
	st.d	$t6, $sp, 360                   # 8-byte Folded Spill
	st.d	$t7, $sp, 336                   # 8-byte Folded Spill
	b	.LBB1_152
	.p2align	4, , 16
.LBB1_151:                              # %._crit_edge46
                                        #   in Loop: Header=BB1_152 Depth=1
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	fldx.s	$fa0, $t3, $a1
	addi.d	$s7, $s7, 1
	ld.d	$a1, $sp, 392                   # 8-byte Folded Reload
	fstx.s	$fa0, $a1, $a0
	move	$a0, $t3
	ld.d	$a1, $sp, 408                   # 8-byte Folded Reload
	beq	$s7, $a1, .LBB1_162
.LBB1_152:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_160 Depth 2
                                        #     Child Loop BB1_156 Depth 2
	addi.d	$fp, $s7, -1
	slli.d	$a1, $fp, 2
	fldx.s	$fa0, $t5, $a1
	move	$s4, $s5
	move	$s5, $a0
	fst.s	$fa0, $a0, 0
	move	$a0, $s4
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	move	$a3, $s7
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 456                   # 8-byte Folded Reload
	move	$a7, $zero
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	move	$t3, $s4
	ld.d	$t5, $sp, 496                   # 8-byte Folded Reload
	slli.d	$a0, $s7, 2
	fldx.s	$fa0, $t5, $a0
	fst.s	$fa0, $s4, 0
	ld.d	$a1, $sp, 448                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	alsl.d	$a1, $s7, $a1, 2
	ld.d	$a2, $sp, 400                   # 8-byte Folded Reload
	fst.s	$fa0, $a2, 0
	ld.d	$a2, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a2, $fp, $a2, 2
	ld.d	$a3, $sp, 480                   # 8-byte Folded Reload
	bne	$s7, $a3, .LBB1_158
# %bb.153:                              # %.lr.ph45.split.us.preheader
                                        #   in Loop: Header=BB1_152 Depth=1
	ld.d	$a3, $sp, 416                   # 8-byte Folded Reload
	fst.s	$fa0, $a3, 0
	fld.s	$fa0, $s5, 0
	ld.d	$a3, $sp, 384                   # 8-byte Folded Reload
	fld.s	$fa1, $a3, 4
	move	$a3, $zero
	move	$a4, $zero
	move	$a6, $zero
	fadd.s	$fa0, $fa0, $fa1
	addi.d	$a5, $t3, 4
	ld.d	$t2, $sp, 376                   # 8-byte Folded Reload
	ld.d	$t4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 360                   # 8-byte Folded Reload
	ld.d	$t7, $sp, 336                   # 8-byte Folded Reload
	b	.LBB1_156
	.p2align	4, , 16
.LBB1_154:                              # %.lr.ph45.split.us._crit_edge
                                        #   in Loop: Header=BB1_156 Depth=2
	ldx.w	$a7, $t4, $a4
.LBB1_155:                              #   in Loop: Header=BB1_156 Depth=2
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
	fstx.s	$fa1, $s6, $a4
	fldx.s	$fa1, $s1, $a4
	or	$a6, $a6, $t1
	stx.w	$a7, $t6, $a4
	stx.w	$a6, $t7, $a4
	fstx.s	$fa1, $s8, $a4
	fstx.s	$fa0, $s3, $a4
	addi.d	$a4, $a4, 4
	addi.d	$a3, $a3, 1
	beq	$s0, $a4, .LBB1_151
.LBB1_156:                              # %.lr.ph45.split.us
                                        #   Parent Loop BB1_152 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa3, $s5, $a4
	fldx.s	$fa4, $t2, $a4
	fld.s	$fa6, $a1, 0
	fldx.s	$fa1, $s1, $a4
	fldx.s	$fa5, $s2, $a4
	fld.s	$fa2, $a2, 0
	fadd.s	$fa6, $fa3, $fa6
	fcmp.cle.s	$fcc0, $fa1, $fa6
	bceqz	$fcc0, .LBB1_154
# %bb.157:                              #   in Loop: Header=BB1_156 Depth=2
	fstx.s	$fa6, $s1, $a4
	stx.w	$fp, $t4, $a4
	move	$a7, $fp
	b	.LBB1_155
	.p2align	4, , 16
.LBB1_158:                              # %.lr.ph45.split.preheader
                                        #   in Loop: Header=BB1_152 Depth=1
	fld.s	$fa0, $s5, 0
	ld.d	$a3, $sp, 384                   # 8-byte Folded Reload
	fld.s	$fa1, $a3, 4
	addi.d	$a3, $t3, 4
	fadd.s	$fa0, $fa0, $fa1
	ld.d	$a4, $sp, 368                   # 8-byte Folded Reload
	move	$a5, $s2
	ld.d	$a6, $sp, 376                   # 8-byte Folded Reload
	move	$a7, $s1
	ld.d	$t0, $sp, 520                   # 8-byte Folded Reload
	move	$t1, $s5
	b	.LBB1_160
	.p2align	4, , 16
.LBB1_159:                              #   in Loop: Header=BB1_160 Depth=2
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
	beqz	$a4, .LBB1_151
.LBB1_160:                              # %.lr.ph45.split
                                        #   Parent Loop BB1_152 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fld.s	$fa2, $t1, 0
	fld.s	$fa4, $a6, 0
	fld.s	$fa6, $a1, 0
	fld.s	$fa1, $a7, 0
	fld.s	$fa5, $a5, 0
	fld.s	$fa3, $a2, 0
	fadd.s	$fa6, $fa2, $fa6
	fcmp.cult.s	$fcc0, $fa6, $fa1
	bcnez	$fcc0, .LBB1_159
# %bb.161:                              #   in Loop: Header=BB1_160 Depth=2
	fst.s	$fa6, $a7, 0
	st.w	$fp, $t0, 0
	b	.LBB1_159
.LBB1_162:                              # %iter.check196
	ori	$a7, $zero, 1
	move	$a0, $t5
	ld.d	$fp, $sp, 440                   # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	move	$a2, $s1
	ld.d	$s0, $sp, 352                   # 8-byte Folded Reload
	move	$a3, $s0
	ld.d	$a4, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 464                   # 8-byte Folded Reload
	move	$a5, $s2
	ld.d	$s3, $sp, 456                   # 8-byte Folded Reload
	move	$a6, $s3
	move	$s4, $t5
	move	$s6, $t3
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 1
	move	$s7, $s6
	move	$a0, $s6
	move	$a1, $s1
	move	$a2, $fp
	ld.d	$s1, $sp, 504                   # 8-byte Folded Reload
	move	$a3, $s1
	ld.d	$fp, $sp, 512                   # 8-byte Folded Reload
	move	$a4, $fp
	move	$a5, $s2
	move	$a6, $s3
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	bstrpick.d	$a1, $s1, 31, 0
	ori	$a2, $zero, 4
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	bgeu	$s1, $a2, .LBB1_214
# %bb.163:
	move	$a2, $zero
	ld.d	$a7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 400                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 376                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 240                   # 8-byte Folded Reload
.LBB1_164:
	ld.d	$t6, $sp, 480                   # 8-byte Folded Reload
	move	$t4, $s7
.LBB1_165:                              # %vec.epilog.scalar.ph197.preheader
	slli.d	$a4, $a2, 2
	alsl.d	$a3, $a2, $s4, 2
	sub.d	$a1, $a1, $a2
	alsl.d	$a2, $a7, $a4, 2
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	addi.d	$a2, $a2, 4
	.p2align	4, , 16
.LBB1_166:                              # %vec.epilog.scalar.ph197
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
	bnez	$a1, .LBB1_166
.LBB1_167:                              # %iter.check244
	ld.d	$a1, $sp, 656
	alsl.d	$a0, $s0, $t1, 2
	ori	$a2, $zero, 1
	slt	$a3, $a2, $s0
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s0, $a3
	ori	$a4, $zero, 4
	or	$a2, $a3, $a2
	bge	$s0, $a4, .LBB1_218
# %bb.168:
	move	$a3, $zero
.LBB1_169:                              # %vec.epilog.scalar.ph245.preheader
	slli.d	$a5, $a3, 2
	alsl.d	$a4, $a3, $t4, 2
	sub.d	$a2, $a2, $a3
	alsl.d	$a3, $t0, $a5, 2
	add.d	$a3, $a3, $t2
	addi.d	$a3, $a3, 4
	.p2align	4, , 16
.LBB1_170:                              # %vec.epilog.scalar.ph245
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
	bnez	$a2, .LBB1_170
.LBB1_171:                              # %.lr.ph62
	addi.w	$a1, $a1, 1
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	slti	$a2, $s0, 1
	ori	$a1, $zero, 1
	masknez	$a3, $a1, $a2
	maskeqz	$a2, $s0, $a2
	or	$a2, $a2, $a3
	add.d	$a2, $t0, $a2
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	sub.d	$a4, $a3, $a2
	addi.w	$a3, $a4, 0
	ori	$a5, $zero, 23
	addi.d	$a2, $a0, -4
	bgeu	$a3, $a5, .LBB1_222
.LBB1_172:
	move	$a0, $s0
.LBB1_173:                              # %scalar.ph274.preheader
	addi.d	$a3, $a0, 1
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a4, $a0, $a4, 2
	alsl.d	$a5, $a0, $t4, 2
	alsl.d	$a0, $a0, $t8, 2
	addi.d	$a0, $a0, -4
	.p2align	4, , 16
.LBB1_174:                              # %scalar.ph274
                                        # =>This Inner Loop Header: Depth=1
	fld.s	$fa0, $a5, 0
	fld.s	$fa1, $a2, 0
	fadd.s	$fa0, $fa0, $fa1
	fst.s	$fa0, $a0, 0
	st.w	$s1, $a4, 0
	addi.w	$a3, $a3, -1
	addi.d	$a4, $a4, -4
	addi.d	$a5, $a5, -4
	addi.d	$a0, $a0, -4
	blt	$a1, $a3, .LBB1_174
.LBB1_175:                              # %.preheader8
	blez	$s1, .LBB1_227
# %bb.176:                              # %.lr.ph72.lr.ph
	st.d	$s5, $sp, 424                   # 8-byte Folded Spill
	st.d	$zero, $sp, 240                 # 8-byte Folded Spill
	st.d	$zero, $sp, 408                 # 8-byte Folded Spill
	move	$s3, $zero
	addi.d	$a0, $s0, -1
	bstrpick.d	$a0, $a0, 31, 0
	alsl.d	$a1, $a0, $t1, 2
	st.d	$a1, $sp, 336                   # 8-byte Folded Spill
	bstrpick.d	$a2, $fp, 31, 0
	alsl.d	$a1, $a2, $t8, 2
	addi.d	$s4, $a1, -8
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	alsl.d	$a1, $a2, $a1, 2
	addi.d	$t8, $a1, -8
	addi.w	$a1, $t6, -1
	st.d	$a1, $sp, 216                   # 8-byte Folded Spill
	ori	$a1, $zero, 1
	ld.d	$a3, $sp, 208                   # 8-byte Folded Reload
	slt	$a2, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	bstrpick.d	$s7, $t6, 31, 0
	move	$a2, $s0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	alsl.d	$s8, $a0, $a1, 2
	ld.d	$a3, $sp, 344                   # 8-byte Folded Reload
	alsl.d	$fp, $a0, $a3, 2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	alsl.d	$ra, $a0, $a1, 2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 2
	st.d	$a1, $sp, 520                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	slli.d	$a1, $a1, 2
	alsl.d	$a1, $a0, $a1, 2
	add.d	$s5, $t3, $a1
	ld.d	$a4, $sp, 416                   # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a4, 2
	addi.d	$s0, $a0, 4
	add.d	$a0, $a1, $t2
	addi.d	$s2, $a0, 4
	addi.d	$a0, $a3, 8
	st.d	$a0, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a0, $a2, -2
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	lu12i.w	$a0, -216695
	ori	$a0, $a0, 1664
	movgr2fr.w	$fs0, $a0
	move	$a3, $s1
	move	$s6, $s1
	st.d	$t8, $sp, 320                   # 8-byte Folded Spill
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	.p2align	4, , 16
.LBB1_177:                              # %.lr.ph72
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_179 Depth 2
                                        #     Child Loop BB1_193 Depth 2
                                        #     Child Loop BB1_195 Depth 2
	st.d	$a3, $sp, 368                   # 8-byte Folded Spill
	st.d	$s1, $sp, 504                   # 8-byte Folded Spill
	slli.d	$a0, $s6, 2
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	st.d	$t4, $sp, 424                   # 8-byte Folded Spill
	addi.w	$s1, $s1, -1
	ld.d	$a1, $sp, 488                   # 8-byte Folded Reload
	fstx.s	$fa0, $t4, $a1
	ld.d	$a1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 440                   # 8-byte Folded Reload
	move	$a3, $s1
	ld.d	$a4, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 456                   # 8-byte Folded Reload
	move	$a7, $zero
	pcaddu18i	$ra, %call36(match_calc)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 320                   # 8-byte Folded Reload
	ld.d	$a3, $sp, 424                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 480                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 496                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 504                   # 8-byte Folded Reload
	slli.d	$a0, $s1, 2
	fldx.s	$fa0, $a1, $a0
	move	$a1, $zero
	ld.d	$a5, $sp, 360                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 488                   # 8-byte Folded Reload
	fstx.s	$fa0, $a5, $a6
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	alsl.d	$a2, $a4, $a3, 2
	fldx.s	$fa0, $a3, $a6
	ld.d	$a3, $sp, 336                   # 8-byte Folded Reload
	fld.s	$fa1, $a3, 0
	addi.d	$a2, $a2, -4
	move	$t7, $a5
	alsl.d	$a3, $a4, $a5, 2
	addi.d	$a3, $a3, -8
	fadd.s	$fa0, $fa0, $fa1
	ld.d	$a4, $sp, 448                   # 8-byte Folded Reload
	alsl.d	$a4, $s6, $a4, 2
	ld.d	$t4, $sp, 472                   # 8-byte Folded Reload
	alsl.d	$a5, $s1, $t4, 2
	ld.d	$a6, $sp, 408                   # 8-byte Folded Reload
	xor	$a6, $s1, $a6
	sltui	$a6, $a6, 1
	xor	$a7, $s6, $s7
	sltui	$a7, $a7, 1
	or	$a6, $a7, $a6
	ld.d	$t0, $sp, 352                   # 8-byte Folded Reload
	move	$a7, $t0
	b	.LBB1_179
	.p2align	4, , 16
.LBB1_178:                              #   in Loop: Header=BB1_179 Depth=2
	movcf2gr	$t1, $fcc0
	fldx.s	$fa2, $a3, $a1
	masknez	$t2, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $t2
	fadd.s	$fa1, $fa1, $fa2
	fstx.s	$fa1, $a3, $a1
	addi.w	$a7, $a7, -1
	addi.d	$a1, $a1, -4
	blez	$a7, .LBB1_189
.LBB1_179:                              #   Parent Loop BB1_177 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fldx.s	$fa1, $s2, $a1
	fldx.s	$fa2, $a2, $a1
	fadd.s	$fa1, $fa0, $fa1
	fldx.s	$fa4, $s4, $a1
	fld.s	$fa5, $a4, 0
	fcmp.clt.s	$fcc0, $fa2, $fa1
	fsel	$fa1, $fa2, $fa1, $fcc0
	fldx.s	$fa3, $s5, $a1
	fadd.s	$fa5, $fa4, $fa5
	fcmp.cule.s	$fcc1, $fa5, $fa1
	bcnez	$fcc1, .LBB1_181
# %bb.180:                              #   in Loop: Header=BB1_179 Depth=2
	ldx.w	$t1, $t8, $a1
	fmov.s	$fa1, $fa5
	move	$t2, $a7
	fld.s	$fa5, $a5, 0
	fadd.s	$fa5, $fa2, $fa5
	fcmp.cult.s	$fcc0, $fa5, $fa4
	bceqz	$fcc0, .LBB1_182
	b	.LBB1_183
	.p2align	4, , 16
.LBB1_181:                              #   in Loop: Header=BB1_179 Depth=2
	movcf2gr	$t1, $fcc0
	masknez	$t2, $a7, $t1
	maskeqz	$t1, $t0, $t1
	or	$t2, $t1, $t2
	move	$t1, $t3
	fld.s	$fa5, $a5, 0
	fadd.s	$fa5, $fa2, $fa5
	fcmp.cult.s	$fcc0, $fa5, $fa4
	bcnez	$fcc0, .LBB1_183
.LBB1_182:                              #   in Loop: Header=BB1_179 Depth=2
	fstx.s	$fa5, $s4, $a1
	stx.w	$t3, $t8, $a1
.LBB1_183:                              #   in Loop: Header=BB1_179 Depth=2
	beqz	$a6, .LBB1_186
# %bb.184:                              #   in Loop: Header=BB1_179 Depth=2
	ld.d	$t5, $sp, 520                   # 8-byte Folded Reload
	stx.w	$t1, $t5, $a1
	stx.w	$t2, $ra, $a1
	beq	$s1, $t6, .LBB1_187
.LBB1_185:                              #   in Loop: Header=BB1_179 Depth=2
	fadd.s	$fa2, $fa2, $fa3
	fcmp.cult.s	$fcc0, $fa2, $fa0
	fsel	$fa0, $fa2, $fa0, $fcc0
	bne	$s6, $s7, .LBB1_178
	b	.LBB1_188
	.p2align	4, , 16
.LBB1_186:                              #   in Loop: Header=BB1_179 Depth=2
	bne	$s1, $t6, .LBB1_185
.LBB1_187:                              #   in Loop: Header=BB1_179 Depth=2
	fldx.s	$fa4, $fp, $a1
	fadd.s	$fa4, $fa1, $fa4
	fstx.s	$fa4, $fp, $a1
	fldx.s	$fa4, $s4, $a1
	fldx.s	$fa5, $s0, $a1
	fadd.s	$fa4, $fa4, $fa5
	fstx.s	$fa4, $s0, $a1
	fadd.s	$fa2, $fa2, $fa3
	fcmp.cult.s	$fcc0, $fa2, $fa0
	fsel	$fa0, $fa2, $fa0, $fcc0
	bne	$s6, $s7, .LBB1_178
.LBB1_188:                              #   in Loop: Header=BB1_179 Depth=2
	fldx.s	$fa2, $s8, $a1
	fadd.s	$fa2, $fa0, $fa2
	fstx.s	$fa2, $s8, $a1
	b	.LBB1_178
	.p2align	4, , 16
.LBB1_189:                              # %._crit_edge73
                                        #   in Loop: Header=BB1_177 Depth=1
	fldx.s	$fa0, $a2, $a1
	fldx.s	$fa1, $t4, $a0
	fadd.s	$fa0, $fa0, $fa1
	fcmp.clt.s	$fcc0, $fs0, $fa0
	fsel	$fs0, $fs0, $fa0, $fcc0
	bne	$s1, $t6, .LBB1_191
# %bb.190:                              #   in Loop: Header=BB1_177 Depth=1
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	fld.s	$fa0, $a0, 0
	fadd.s	$fa0, $fs0, $fa0
	fst.s	$fa0, $a0, 0
.LBB1_191:                              #   in Loop: Header=BB1_177 Depth=1
	ld.d	$a5, $sp, 368                   # 8-byte Folded Reload
	bne	$s6, $s7, .LBB1_203
# %bb.192:                              # %.lr.ph80.preheader
                                        #   in Loop: Header=BB1_177 Depth=1
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	fld.s	$fa0, $a0, 4
	move	$s3, $zero
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 200                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_193:                              # %.lr.ph80
                                        #   Parent Loop BB1_177 Depth=1
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
	bnez	$a1, .LBB1_193
# %bb.194:                              # %.lr.ph86.preheader
                                        #   in Loop: Header=BB1_177 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_195:                              # %.lr.ph86
                                        #   Parent Loop BB1_177 Depth=1
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
	bnez	$a1, .LBB1_195
# %bb.196:                              # %._crit_edge87
                                        #   in Loop: Header=BB1_177 Depth=1
	slli.d	$a0, $s3, 2
	ld.d	$a1, $sp, 344                   # 8-byte Folded Reload
	fldx.s	$fa0, $a1, $a0
	addi.w	$a3, $s3, -1
	blez	$s3, .LBB1_201
# %bb.197:                              #   in Loop: Header=BB1_177 Depth=1
	slli.d	$a1, $a3, 2
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	fldx.s	$fa1, $a2, $a1
	fcmp.cule.s	$fcc1, $fa1, $fa0
	move	$a1, $a3
	bcnez	$fcc1, .LBB1_199
# %bb.198:                              #   in Loop: Header=BB1_177 Depth=1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a0
	fmov.s	$fa0, $fa1
.LBB1_199:                              #   in Loop: Header=BB1_177 Depth=1
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	fldx.s	$fa1, $a2, $a0
	fcmp.cule.s	$fcc1, $fa1, $fa0
	bcnez	$fcc1, .LBB1_202
.LBB1_200:                              #   in Loop: Header=BB1_177 Depth=1
	st.d	$a3, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 168                   # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	b	.LBB1_203
.LBB1_201:                              #   in Loop: Header=BB1_177 Depth=1
	move	$a1, $a3
	ld.d	$a2, $sp, 416                   # 8-byte Folded Reload
	fldx.s	$fa1, $a2, $a0
	fcmp.cule.s	$fcc1, $fa1, $fa0
	bceqz	$fcc1, .LBB1_200
.LBB1_202:                              #   in Loop: Header=BB1_177 Depth=1
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	st.d	$a0, $sp, 408                   # 8-byte Folded Spill
	st.d	$a1, $sp, 240                   # 8-byte Folded Spill
.LBB1_203:                              #   in Loop: Header=BB1_177 Depth=1
	movcf2gr	$a0, $fcc0
	masknez	$a1, $a5, $a0
	maskeqz	$a0, $t3, $a0
	or	$a3, $a0, $a1
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	beq	$s1, $a0, .LBB1_250
# %bb.204:                              #   in Loop: Header=BB1_177 Depth=1
	addi.d	$s6, $s6, -1
	addi.w	$s1, $s6, 0
	move	$t4, $t7
	bgtz	$s1, .LBB1_177
# %bb.205:
	move	$a2, $s3
	ld.d	$s6, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 240                   # 8-byte Folded Reload
	b	.LBB1_228
.LBB1_206:                              # %vector.memcheck69
	addi.d	$a4, $t3, 4
	addi.d	$a5, $t7, 4
	sltu	$a5, $a4, $a5
	sltu	$a6, $t7, $a2
	and	$a5, $a5, $a6
	bnez	$a5, .LBB1_144
# %bb.207:                              # %vector.memcheck69
	alsl.d	$a5, $a1, $t6, 2
	addi.d	$a5, $a5, -4
	sltu	$a4, $a4, $a5
	sltu	$a5, $t6, $a2
	and	$a4, $a4, $a5
	bnez	$a4, .LBB1_144
# %bb.208:                              # %vector.main.loop.iter.check83
	ori	$a3, $zero, 17
	bge	$fp, $a3, .LBB1_283
# %bb.209:
	move	$a4, $zero
	b	.LBB1_287
.LBB1_210:                              # %vector.memcheck119
	alsl.d	$a1, $a1, $t4, 2
	addi.d	$a2, $a2, -4
	sltu	$a2, $s1, $a2
	sltu	$a4, $t3, $a1
	and	$a2, $a2, $a4
	bnez	$a2, .LBB1_147
# %bb.211:                              # %vector.memcheck119
	addi.d	$a2, $t2, 8
	sltu	$a2, $s1, $a2
	sltu	$a1, $s5, $a1
	and	$a1, $a2, $a1
	bnez	$a1, .LBB1_147
# %bb.212:                              # %vector.main.loop.iter.check133
	ori	$a1, $zero, 17
	bge	$fp, $a1, .LBB1_290
# %bb.213:
	move	$a1, $zero
	b	.LBB1_294
.LBB1_214:                              # %vector.memcheck166
	alsl.d	$a3, $a1, $s4, 2
	ld.d	$a7, $sp, 288                   # 8-byte Folded Reload
	add.d	$a2, $a7, $a1
	slli.d	$a2, $a2, 2
	addi.d	$a4, $a2, 4
	ld.d	$a2, $sp, 320                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	sltu	$a2, $s4, $a2
	sltu	$a5, $a0, $a3
	and	$a5, $a2, $a5
	move	$a2, $zero
	ld.d	$t0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$t8, $sp, 400                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 376                   # 8-byte Folded Reload
	ld.d	$t2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$t3, $sp, 240                   # 8-byte Folded Reload
	bnez	$a5, .LBB1_164
# %bb.215:                              # %vector.memcheck166
	ld.d	$a5, $sp, 328                   # 8-byte Folded Reload
	add.d	$a4, $a5, $a4
	sltu	$a4, $s4, $a4
	ld.d	$a5, $sp, 216                   # 8-byte Folded Reload
	sltu	$a3, $a5, $a3
	and	$a3, $a4, $a3
	ld.d	$t6, $sp, 480                   # 8-byte Folded Reload
	move	$t4, $s7
	bnez	$a3, .LBB1_165
# %bb.216:                              # %vector.main.loop.iter.check179
	ori	$a2, $zero, 16
	bgeu	$s1, $a2, .LBB1_297
# %bb.217:
	move	$a2, $zero
	b	.LBB1_301
.LBB1_218:                              # %vector.memcheck213
	alsl.d	$a4, $a2, $t4, 2
	add.d	$a3, $t0, $s0
	alsl.d	$a3, $a3, $t3, 2
	addi.d	$a3, $a3, 4
	sltu	$a3, $t4, $a3
	sltu	$a5, $a0, $a4
	and	$a5, $a3, $a5
	move	$a3, $zero
	bnez	$a5, .LBB1_169
# %bb.219:                              # %vector.memcheck213
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 4
	alsl.d	$a6, $a2, $a5, 2
	sltu	$a6, $t4, $a6
	sltu	$a4, $a5, $a4
	and	$a4, $a6, $a4
	bnez	$a4, .LBB1_169
# %bb.220:                              # %vector.main.loop.iter.check227
	ori	$a3, $zero, 16
	bge	$s0, $a3, .LBB1_304
# %bb.221:
	move	$a3, $zero
	b	.LBB1_308
.LBB1_222:                              # %vector.memcheck261
	bstrpick.d	$a4, $a4, 31, 0
	slli.d	$a4, $a4, 2
	ld.d	$a5, $sp, 488                   # 8-byte Folded Reload
	sub.d	$a5, $a5, $a4
	add.d	$a4, $a5, $t8
	addi.d	$a4, $a4, -4
	alsl.d	$a6, $s0, $t8, 2
	add.d	$a5, $t4, $a5
	alsl.d	$a7, $s0, $t4, 2
	addi.d	$a7, $a7, 4
	sltu	$a7, $a4, $a7
	sltu	$a5, $a5, $a6
	and	$a5, $a7, $a5
	bnez	$a5, .LBB1_172
# %bb.223:                              # %vector.memcheck261
	sltu	$a0, $a4, $a0
	sltu	$a4, $a2, $a6
	and	$a4, $a0, $a4
	move	$a0, $s0
	bnez	$a4, .LBB1_173
# %bb.224:                              # %vector.ph276
	bstrpick.d	$a0, $a3, 31, 0
	addi.d	$a3, $a0, 1
	bstrpick.d	$a0, $a3, 32, 3
	slli.d	$a4, $a0, 3
	xvreplgr2vr.w	$xr0, $s1
	sub.d	$a0, $s0, $a4
	xvldrepl.w	$xr1, $a2, 0
	ld.d	$a5, $sp, 488                   # 8-byte Folded Reload
	addi.d	$a7, $a5, -28
	ld.d	$a5, $sp, 184                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a7
	addi.d	$a6, $a6, -32
	add.d	$a7, $t4, $a7
	move	$t0, $a4
	.p2align	4, , 16
.LBB1_225:                              # %vector.body281
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a7, 0
	xvfadd.s	$xr2, $xr2, $xr1
	xvst	$xr2, $a6, 0
	xvst	$xr0, $a5, 0
	addi.d	$t0, $t0, -8
	addi.d	$a5, $a5, -32
	addi.d	$a6, $a6, -32
	addi.d	$a7, $a7, -32
	bnez	$t0, .LBB1_225
# %bb.226:                              # %middle.block290
	bne	$a3, $a4, .LBB1_173
	b	.LBB1_175
.LBB1_227:
	move	$a2, $zero
	move	$s6, $zero
	move	$s8, $zero
.LBB1_228:                              # %.loopexit
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
.LBB1_229:                              # %.loopexit
	st.d	$a2, $sp, 512                   # 8-byte Folded Spill
	st.d	$t6, $sp, 480                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntVec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeFloatMtx)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(FreeIntMtx)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	add.w	$a7, $s6, $a6
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	add.w	$a0, $s8, $a1
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	st.d	$a2, $sp, 40
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	st.d	$a2, $sp, 32
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	st.d	$s6, $sp, 24
	st.d	$s5, $sp, 16
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 0
	move	$a0, $s2
	move	$s3, $fp
	move	$a1, $fp
	ld.d	$fp, $sp, 248                   # 8-byte Folded Reload
	move	$a2, $fp
	move	$a3, $s4
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MSalignmm_rec)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	fmov.s	$fs0, $fa0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 512                   # 8-byte Folded Reload
	nor	$a1, $s8, $zero
	add.w	$s0, $a2, $a1
	blez	$s0, .LBB1_237
# %bb.230:                              # %.preheader6.preheader
	move	$s5, $a0
	ori	$a1, $zero, 45
	move	$a0, $s7
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s7, $s0
	add.w	$fp, $s0, $s5
	blez	$s2, .LBB1_233
# %bb.231:                              # %.lr.ph92
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_232:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB1_232
.LBB1_233:                              # %.preheader5
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 272                   # 8-byte Folded Reload
	move	$s4, $s3
	blez	$s3, .LBB1_236
# %bb.234:                              # %.lr.ph94
	move	$s1, $s4
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB1_235:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s3, 0
	ld.d	$a0, $s2, 0
	add.d	$a1, $a1, $s6
	add.d	$a1, $a1, $s8
	addi.d	$a1, $a1, 1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s3, $s3, 8
	addi.d	$s1, $s1, -1
	addi.d	$s2, $s2, 8
	bnez	$s1, .LBB1_235
.LBB1_236:                              # %._crit_edge95
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	alsl.d	$a0, $s8, $a0, 2
	fld.s	$fa0, $a0, 4
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	fld.s	$fa1, $a0, -4
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s1, $a0, 0
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fs0, $fs0, $fa0
	ld.d	$fp, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	b	.LBB1_238
.LBB1_237:
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	move	$s4, $s3
.LBB1_238:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	nor	$a1, $s6, $zero
	ld.d	$a2, $sp, 480                   # 8-byte Folded Reload
	add.w	$s0, $a2, $a1
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	blez	$s0, .LBB1_246
# %bb.239:                              # %.preheader4.preheader
	move	$s1, $a0
	move	$s3, $fp
	ori	$a1, $zero, 45
	move	$a0, $s7
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s7, $s0
	add.w	$fp, $s0, $s1
	ld.d	$s7, $sp, 296                   # 8-byte Folded Reload
	blez	$s2, .LBB1_242
# %bb.240:                              # %.lr.ph99
	ld.d	$s1, $sp, 304                   # 8-byte Folded Reload
	move	$s2, $s3
	.p2align	4, , 16
.LBB1_241:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s2, 0
	ld.d	$a0, $s7, 0
	add.d	$a1, $a1, $s5
	add.d	$a1, $a1, $s6
	addi.d	$a1, $a1, 1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s2, $s2, 8
	addi.d	$s1, $s1, -1
	addi.d	$s7, $s7, 8
	bnez	$s1, .LBB1_241
.LBB1_242:                              # %.preheader3
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	blez	$s4, .LBB1_245
# %bb.243:                              # %.lr.ph101
	move	$s0, $s4
	.p2align	4, , 16
.LBB1_244:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s8, 0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	stx.b	$zero, $a0, $fp
	addi.d	$s0, $s0, -1
	addi.d	$s8, $s8, 8
	bnez	$s0, .LBB1_244
.LBB1_245:                              # %._crit_edge102
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 216                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	fld.s	$fa0, $a0, 4
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 480                   # 8-byte Folded Reload
	alsl.d	$a0, $a1, $a0, 2
	fld.s	$fa1, $a0, -4
	fadd.s	$fa0, $fa0, $fa1
	fadd.s	$fs0, $fs0, $fa0
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	b	.LBB1_247
.LBB1_246:
	move	$s3, $fp
.LBB1_247:
	ld.d	$s6, $sp, 160                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 264                   # 8-byte Folded Reload
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	blez	$s2, .LBB1_258
# %bb.248:                              # %.lr.ph105
	ori	$a1, $zero, 8
	bgeu	$s2, $a1, .LBB1_253
# %bb.249:
	move	$a1, $zero
	b	.LBB1_256
.LBB1_250:
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	beqz	$s3, .LBB1_311
# %bb.251:
	ld.d	$a2, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	move	$s0, $a4
	blt	$s8, $s3, .LBB1_229
# %bb.252:
	ld.d	$s8, $sp, 240                   # 8-byte Folded Reload
	slli.d	$a2, $s8, 2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	ldx.w	$t6, $a1, $a2
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	ldx.w	$a2, $a1, $a2
	move	$s6, $s1
	b	.LBB1_229
.LBB1_253:                              # %vector.ph295
	bstrpick.d	$a1, $s2, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $fp, 32
	xvreplgr2vr.d	$xr0, $a0
	move	$a3, $a1
	.p2align	4, , 16
.LBB1_254:                              # %vector.body298
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a2, -32
	xvld	$xr2, $a2, 0
	xvadd.d	$xr1, $xr1, $xr0
	xvadd.d	$xr2, $xr2, $xr0
	xvst	$xr1, $a2, -32
	xvst	$xr2, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB1_254
# %bb.255:                              # %middle.block303
	beq	$a1, $s2, .LBB1_258
.LBB1_256:                              # %scalar.ph293.preheader
	alsl.d	$a2, $a1, $fp, 3
	sub.d	$a1, $s2, $a1
	.p2align	4, , 16
.LBB1_257:                              # %scalar.ph293
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	add.d	$a3, $a3, $a0
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB1_257
.LBB1_258:                              # %.preheader2
	ld.d	$a4, $sp, 480                   # 8-byte Folded Reload
	blez	$s4, .LBB1_266
# %bb.259:                              # %.lr.ph107
	ori	$a1, $zero, 8
	bgeu	$s4, $a1, .LBB1_261
# %bb.260:
	move	$a1, $zero
	b	.LBB1_264
.LBB1_261:                              # %vector.ph308
	bstrpick.d	$a1, $s4, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $s6, 32
	xvreplgr2vr.d	$xr0, $a0
	move	$a3, $a1
	.p2align	4, , 16
.LBB1_262:                              # %vector.body311
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a2, -32
	xvld	$xr2, $a2, 0
	xvadd.d	$xr1, $xr1, $xr0
	xvadd.d	$xr2, $xr2, $xr0
	xvst	$xr1, $a2, -32
	xvst	$xr2, $a2, 0
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 64
	bnez	$a3, .LBB1_262
# %bb.263:                              # %middle.block316
	beq	$a1, $s4, .LBB1_266
.LBB1_264:                              # %scalar.ph306.preheader
	alsl.d	$a2, $a1, $s6, 3
	sub.d	$a1, $s4, $a1
	.p2align	4, , 16
.LBB1_265:                              # %scalar.ph306
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a2, 0
	add.d	$a3, $a3, $a0
	st.d	$a3, $a2, 0
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB1_265
.LBB1_266:                              # %._crit_edge108
	add.w	$a6, $a4, $s5
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 512                   # 8-byte Folded Reload
	add.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	st.d	$a1, $sp, 40
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a1, $sp, 32
	st.d	$s6, $sp, 24
	st.d	$fp, $sp, 16
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	st.d	$a1, $sp, 8
	st.d	$a0, $sp, 0
	move	$a0, $s2
	move	$a1, $s4
	move	$a2, $s3
	ld.d	$a3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 224                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 72                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MSalignmm_rec)
	jirl	$ra, $ra, 0
	fadd.s	$fs0, $fs0, $fa0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_267:                              # %common.ret.sink.split
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB1_268:                              # %common.ret
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
.LBB1_269:                              # %vector.ph385
	andi	$a3, $a1, 12
	move	$a2, $a1
	bstrins.d	$a2, $zero, 3, 0
	xvldrepl.w	$xr0, $s2, 0
	ori	$a4, $zero, 1
	move	$s1, $a1
	bstrins.d	$s1, $a4, 3, 0
	addi.d	$a4, $s6, 32
	addi.d	$a5, $s3, 36
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_270:                              # %vector.body388
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a4, -32
	xvld	$xr2, $a4, 0
	xvld	$xr3, $a5, -32
	xvld	$xr4, $a5, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $a5, -32
	xvst	$xr2, $a5, 0
	addi.d	$a4, $a4, 64
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_270
# %bb.271:                              # %middle.block398
	beq	$a1, $a2, .LBB1_44
# %bb.272:                              # %vec.epilog.iter.check404
	beqz	$a3, .LBB1_42
.LBB1_273:                              # %vec.epilog.ph406
	move	$a3, $a1
	bstrins.d	$a3, $zero, 1, 0
	vldrepl.w	$vr0, $s2, 0
	ori	$a4, $zero, 1
	move	$s1, $a1
	bstrins.d	$s1, $a4, 1, 0
	slli.d	$a4, $a2, 2
	alsl.d	$a4, $a7, $a4, 2
	add.d	$a4, $t0, $a4
	alsl.d	$a5, $a2, $s3, 2
	addi.d	$a5, $a5, 4
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB1_274:                              # %vec.epilog.vector.body409
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, 0
	vld	$vr2, $a5, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $a5, 0
	addi.d	$a4, $a4, 16
	addi.d	$a2, $a2, 4
	addi.d	$a5, $a5, 16
	bnez	$a2, .LBB1_274
# %bb.275:                              # %vec.epilog.middle.block416
	bne	$a1, $a3, .LBB1_42
	b	.LBB1_44
.LBB1_276:                              # %vector.ph435
	andi	$a5, $a1, 12
	move	$a4, $a1
	bstrins.d	$a4, $zero, 3, 0
	ori	$a6, $zero, 1
	move	$a3, $a1
	bstrins.d	$a3, $a6, 3, 0
	xvldrepl.w	$xr0, $a2, 0
	addi.d	$a6, $s3, 32
	addi.d	$a7, $t4, 36
	ld.d	$t0, $sp, 408                   # 8-byte Folded Reload
	addi.d	$t0, $t0, 36
	xvrepli.b	$xr1, 0
	move	$t1, $a4
	.p2align	4, , 16
.LBB1_277:                              # %vector.body438
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a6, -32
	xvld	$xr3, $a6, 0
	xvfadd.s	$xr2, $xr2, $xr0
	xvfadd.s	$xr3, $xr3, $xr0
	xvst	$xr2, $a7, -32
	xvst	$xr3, $a7, 0
	xvst	$xr1, $t0, -32
	xvst	$xr1, $t0, 0
	addi.d	$t1, $t1, -16
	addi.d	$a6, $a6, 64
	addi.d	$a7, $a7, 64
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB1_277
# %bb.278:                              # %middle.block446
	beq	$a1, $a4, .LBB1_47
# %bb.279:                              # %vec.epilog.iter.check452
	beqz	$a5, .LBB1_45
.LBB1_280:                              # %vec.epilog.ph454
	move	$a5, $a1
	bstrins.d	$a5, $zero, 1, 0
	ori	$a6, $zero, 1
	move	$a3, $a1
	bstrins.d	$a3, $a6, 1, 0
	vldrepl.w	$vr0, $a2, 0
	slli.d	$a7, $a4, 2
	alsl.d	$a6, $a4, $s3, 2
	addi.d	$t0, $a7, 4
	add.d	$a7, $t4, $t0
	ld.d	$t1, $sp, 408                   # 8-byte Folded Reload
	add.d	$t0, $t1, $t0
	sub.d	$a4, $a4, $a5
	vrepli.b	$vr1, 0
	.p2align	4, , 16
.LBB1_281:                              # %vec.epilog.vector.body457
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a6, 0
	vfadd.s	$vr2, $vr2, $vr0
	vst	$vr2, $a7, 0
	vst	$vr1, $t0, 0
	addi.d	$a6, $a6, 16
	addi.d	$a7, $a7, 16
	addi.d	$a4, $a4, 4
	addi.d	$t0, $t0, 16
	bnez	$a4, .LBB1_281
# %bb.282:                              # %vec.epilog.middle.block463
	bne	$a1, $a5, .LBB1_45
	b	.LBB1_47
.LBB1_283:                              # %vector.ph85
	andi	$a5, $a0, 12
	move	$a4, $a0
	bstrins.d	$a4, $zero, 3, 0
	xvldrepl.w	$xr0, $t7, 0
	ori	$a6, $zero, 1
	move	$a3, $a0
	bstrins.d	$a3, $a6, 3, 0
	alsl.d	$a6, $s2, $t8, 2
	addi.d	$a6, $a6, 32
	addi.d	$a7, $t3, 36
	move	$t0, $a4
	.p2align	4, , 16
.LBB1_284:                              # %vector.body88
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a6, -32
	xvld	$xr2, $a6, 0
	xvld	$xr3, $a7, -32
	xvld	$xr4, $a7, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $a7, -32
	xvst	$xr2, $a7, 0
	addi.d	$a6, $a6, 64
	addi.d	$t0, $t0, -16
	addi.d	$a7, $a7, 64
	bnez	$t0, .LBB1_284
# %bb.285:                              # %middle.block98
	beq	$a0, $a4, .LBB1_146
# %bb.286:                              # %vec.epilog.iter.check104
	beqz	$a5, .LBB1_144
.LBB1_287:                              # %vec.epilog.ph106
	move	$a5, $a0
	bstrins.d	$a5, $zero, 1, 0
	vldrepl.w	$vr0, $t7, 0
	ori	$a6, $zero, 1
	move	$a3, $a0
	bstrins.d	$a3, $a6, 1, 0
	slli.d	$a6, $a4, 2
	alsl.d	$a6, $s2, $a6, 2
	add.d	$a6, $t8, $a6
	alsl.d	$a7, $a4, $t3, 2
	addi.d	$a7, $a7, 4
	sub.d	$a4, $a4, $a5
	.p2align	4, , 16
.LBB1_288:                              # %vec.epilog.vector.body109
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a6, 0
	vld	$vr2, $a7, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $a7, 0
	addi.d	$a6, $a6, 16
	addi.d	$a4, $a4, 4
	addi.d	$a7, $a7, 16
	bnez	$a4, .LBB1_288
# %bb.289:                              # %vec.epilog.middle.block116
	bne	$a0, $a5, .LBB1_144
	b	.LBB1_146
.LBB1_290:                              # %vector.ph135
	andi	$a2, $a0, 12
	move	$a1, $a0
	bstrins.d	$a1, $zero, 3, 0
	ori	$a4, $zero, 1
	move	$a3, $a0
	bstrins.d	$a3, $a4, 3, 0
	xvldrepl.w	$xr0, $s5, 0
	addi.d	$a4, $t3, 32
	addi.d	$a5, $t4, 36
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a6, $a6, 36
	xvrepli.b	$xr1, 0
	move	$a7, $a1
	.p2align	4, , 16
.LBB1_291:                              # %vector.body138
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr2, $a4, -32
	xvld	$xr3, $a4, 0
	xvfadd.s	$xr2, $xr2, $xr0
	xvfadd.s	$xr3, $xr3, $xr0
	xvst	$xr2, $a5, -32
	xvst	$xr3, $a5, 0
	xvst	$xr1, $a6, -32
	xvst	$xr1, $a6, 0
	addi.d	$a7, $a7, -16
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_291
# %bb.292:                              # %middle.block146
	beq	$a0, $a1, .LBB1_149
# %bb.293:                              # %vec.epilog.iter.check152
	beqz	$a2, .LBB1_147
.LBB1_294:                              # %vec.epilog.ph154
	move	$a2, $a0
	bstrins.d	$a2, $zero, 1, 0
	ori	$a4, $zero, 1
	move	$a3, $a0
	bstrins.d	$a3, $a4, 1, 0
	vldrepl.w	$vr0, $s5, 0
	slli.d	$a5, $a1, 2
	alsl.d	$a4, $a1, $t3, 2
	addi.d	$a6, $a5, 4
	add.d	$a5, $t4, $a6
	ld.d	$a7, $sp, 184                   # 8-byte Folded Reload
	add.d	$a6, $a7, $a6
	sub.d	$a1, $a1, $a2
	vrepli.b	$vr1, 0
	.p2align	4, , 16
.LBB1_295:                              # %vec.epilog.vector.body157
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a4, 0
	vfadd.s	$vr2, $vr2, $vr0
	vst	$vr2, $a5, 0
	vst	$vr1, $a6, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	addi.d	$a1, $a1, 4
	addi.d	$a6, $a6, 16
	bnez	$a1, .LBB1_295
# %bb.296:                              # %vec.epilog.middle.block163
	bne	$a0, $a2, .LBB1_147
	b	.LBB1_149
.LBB1_297:                              # %vector.ph181
	andi	$a3, $a1, 12
	bstrpick.d	$a2, $a1, 30, 4
	xvldrepl.w	$xr0, $a0, 0
	slli.d	$a2, $a2, 4
	ld.d	$a4, $sp, 448                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 36
	addi.d	$a5, $s4, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB1_298:                              # %vector.body184
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a4, -32
	xvld	$xr2, $a4, 0
	xvld	$xr3, $a5, -32
	xvld	$xr4, $a5, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $a5, -32
	xvst	$xr2, $a5, 0
	addi.d	$a4, $a4, 64
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB1_298
# %bb.299:                              # %middle.block193
	beq	$a2, $a1, .LBB1_167
# %bb.300:                              # %vec.epilog.iter.check198
	beqz	$a3, .LBB1_165
.LBB1_301:                              # %vec.epilog.ph200
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 2
	slli.d	$a2, $a2, 2
	vldrepl.w	$vr0, $a0, 0
	slli.d	$a3, $a5, 2
	alsl.d	$a3, $a7, $a3, 2
	ld.d	$a4, $sp, 328                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, 4
	sub.d	$a4, $a5, $a2
	alsl.d	$a5, $a5, $s4, 2
	.p2align	4, , 16
.LBB1_302:                              # %vec.epilog.vector.body203
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a3, 0
	vld	$vr2, $a5, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $a5, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 4
	addi.d	$a5, $a5, 16
	bnez	$a4, .LBB1_302
# %bb.303:                              # %vec.epilog.middle.block210
	bne	$a2, $a1, .LBB1_165
	b	.LBB1_167
.LBB1_304:                              # %vector.ph229
	andi	$a4, $a2, 12
	bstrpick.d	$a3, $a2, 30, 4
	xvldrepl.w	$xr0, $a0, 0
	slli.d	$a3, $a3, 4
	ld.d	$a5, $sp, 384                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 36
	addi.d	$a6, $t4, 32
	move	$a7, $a3
	.p2align	4, , 16
.LBB1_305:                              # %vector.body232
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a5, -32
	xvld	$xr2, $a5, 0
	xvld	$xr3, $a6, -32
	xvld	$xr4, $a6, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $a6, -32
	xvst	$xr2, $a6, 0
	addi.d	$a5, $a5, 64
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_305
# %bb.306:                              # %middle.block241
	beq	$a3, $a2, .LBB1_171
# %bb.307:                              # %vec.epilog.iter.check246
	beqz	$a4, .LBB1_169
.LBB1_308:                              # %vec.epilog.ph248
	move	$a6, $a3
	bstrpick.d	$a3, $a2, 30, 2
	slli.d	$a3, $a3, 2
	vldrepl.w	$vr0, $a0, 0
	slli.d	$a4, $a6, 2
	alsl.d	$a4, $t0, $a4, 2
	add.d	$a4, $a4, $t2
	addi.d	$a4, $a4, 4
	sub.d	$a5, $a6, $a3
	alsl.d	$a6, $a6, $t4, 2
	.p2align	4, , 16
.LBB1_309:                              # %vec.epilog.vector.body251
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a4, 0
	vld	$vr2, $a6, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $a6, 0
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 4
	addi.d	$a6, $a6, 16
	bnez	$a5, .LBB1_309
# %bb.310:                              # %vec.epilog.middle.block258
	bne	$a3, $a2, .LBB1_169
	b	.LBB1_171
.LBB1_311:
	move	$s8, $zero
	addi.w	$s6, $a3, -1
	ori	$a2, $zero, 1
	move	$t6, $a3
	move	$s0, $a4
	b	.LBB1_229
.LBB1_312:                              # %vector.ph335
	andi	$a4, $a2, 12
	move	$a3, $a2
	bstrins.d	$a3, $zero, 3, 0
	xvldrepl.w	$xr0, $t7, 0
	ori	$a5, $zero, 1
	move	$a1, $a2
	bstrins.d	$a1, $a5, 3, 0
	ld.d	$a5, $sp, 464                   # 8-byte Folded Reload
	addi.d	$a5, $a5, 32
	ld.d	$a6, $sp, 520                   # 8-byte Folded Reload
	addi.d	$a6, $a6, 36
	move	$a7, $a3
	.p2align	4, , 16
.LBB1_313:                              # %vector.body338
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr1, $a5, -32
	xvld	$xr2, $a5, 0
	xvld	$xr3, $a6, -32
	xvld	$xr4, $a6, 0
	xvfadd.s	$xr1, $xr0, $xr1
	xvfadd.s	$xr2, $xr0, $xr2
	xvfadd.s	$xr1, $xr3, $xr1
	xvfadd.s	$xr2, $xr4, $xr2
	xvst	$xr1, $a6, -32
	xvst	$xr2, $a6, 0
	addi.d	$a5, $a5, 64
	addi.d	$a7, $a7, -16
	addi.d	$a6, $a6, 64
	bnez	$a7, .LBB1_313
# %bb.314:                              # %middle.block348
	beq	$a2, $a3, .LBB1_40
# %bb.315:                              # %vec.epilog.iter.check354
	beqz	$a4, .LBB1_38
.LBB1_316:                              # %vec.epilog.ph356
	move	$a4, $a2
	bstrins.d	$a4, $zero, 1, 0
	vldrepl.w	$vr0, $t7, 0
	ori	$a5, $zero, 1
	move	$a1, $a2
	bstrins.d	$a1, $a5, 1, 0
	slli.d	$a5, $a3, 2
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	alsl.d	$a5, $a6, $a5, 2
	ld.d	$a6, $sp, 416                   # 8-byte Folded Reload
	add.d	$a5, $a6, $a5
	ld.d	$a6, $sp, 520                   # 8-byte Folded Reload
	alsl.d	$a6, $a3, $a6, 2
	addi.d	$a6, $a6, 4
	sub.d	$a3, $a3, $a4
	.p2align	4, , 16
.LBB1_317:                              # %vec.epilog.vector.body359
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr1, $a5, 0
	vld	$vr2, $a6, 0
	vfadd.s	$vr1, $vr0, $vr1
	vfadd.s	$vr1, $vr2, $vr1
	vst	$vr1, $a6, 0
	addi.d	$a5, $a5, 16
	addi.d	$a3, $a3, 4
	addi.d	$a6, $a6, 16
	bnez	$a3, .LBB1_317
# %bb.318:                              # %vec.epilog.middle.block366
	bne	$a2, $a4, .LBB1_38
	b	.LBB1_40
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
