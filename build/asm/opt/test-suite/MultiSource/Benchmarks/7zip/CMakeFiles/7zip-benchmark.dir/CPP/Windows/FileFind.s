	.file	"FileFind.cpp"
	.text
	.globl	_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_ # -- Begin function _Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_
	.p2align	5
	.type	_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_,@function
_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_: # @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a0
	ld.w	$a0, $a0, 8
	move	$s0, $a2
	move	$fp, $a1
	beqz	$a0, .LBB0_10
# %bb.1:
	ld.d	$a3, $s1, 0
	add.d	$a0, $a3, $a0
	ld.bu	$a2, $a0, -1
	ori	$s2, $zero, 47
	addi.d	$a1, $a0, -1
	beq	$a2, $s2, .LBB0_5
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beq	$a1, $a0, .LBB0_10
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	pcaddu18i	$ra, %call36(_Z9CharPrevAPKcS0_)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ld.bu	$a0, $a0, 0
	bne	$a0, $s2, .LBB0_2
# %bb.4:                                # %._crit_edge.loopexit.i
	ld.d	$a3, $s1, 0
.LBB0_5:                                # %_ZNK11CStringBaseIcE11ReverseFindEc.exit
	sub.w	$s2, $a1, $a3
	addi.w	$a0, $zero, -1
	beq	$s2, $a0, .LBB0_10
# %bb.6:
	ld.w	$a1, $s1, 8
	addi.w	$a2, $s2, 1
	bge	$a2, $a1, .LBB0_21
# %bb.7:
	sub.w	$a3, $a1, $a2
	addi.d	$a0, $sp, 16
	addi.d	$s3, $sp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIcE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s3, $s0, .LBB0_115
# %bb.8:
	ld.d	$a0, $s0, 0
	st.w	$zero, $s0, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $sp, 24
	ld.w	$s5, $s0, 12
	addi.w	$s4, $a0, 1
	bne	$s4, $s5, .LBB0_29
# %bb.9:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i93
	ld.d	$s3, $s0, 0
	b	.LBB0_112
.LBB0_10:                               # %_ZNK11CStringBaseIcE11ReverseFindEc.exit.thread
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$s4, $fp, 12
	ori	$a0, $zero, 2
	bne	$s4, $a0, .LBB0_12
# %bb.11:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
	ld.d	$s2, $fp, 0
	b	.LBB0_56
.LBB0_12:
	ori	$a0, $zero, 2
	ori	$s3, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s2, $a0
	blez	$s4, .LBB0_55
# %bb.13:                               # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB0_28
# %bb.14:                               # %iter.check366
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_52
# %bb.15:                               # %iter.check366
	sub.d	$a4, $s2, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_52
# %bb.16:                               # %vector.main.loop.iter.check368
	bgeu	$a1, $a3, .LBB0_48
# %bb.17:
	move	$a2, $zero
.LBB0_18:                               # %vec.epilog.ph383
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s2, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB0_19:                               # %vec.epilog.vector.body386
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_19
# %bb.20:                               # %vec.epilog.middle.block390
	bne	$a2, $a1, .LBB0_52
	b	.LBB0_54
.LBB0_21:                               # %.preheader
	ld.bu	$a1, $a3, 0
	beqz	$a1, .LBB0_26
# %bb.22:                               # %.lr.ph.preheader
	move	$a2, $zero
	addi.d	$a3, $a3, 1
	.p2align	4, , 16
.LBB0_23:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $a1, -47
	sltui	$a4, $a1, 1
	masknez	$a5, $a2, $a4
	ld.bu	$a1, $a3, 0
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a5
	addi.w	$a2, $a2, 1
	addi.d	$a3, $a3, 1
	bnez	$a1, .LBB0_23
# %bb.24:                               # %._crit_edge
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB0_26
# %bb.25:
	addi.w	$a3, $a0, 1
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIcE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
	b	.LBB0_192
.LBB0_26:                               # %._crit_edge.thread
	ld.d	$a0, $s0, 0
	st.w	$zero, $s0, 8
	st.b	$zero, $a0, 0
	ld.w	$s3, $s0, 12
	ori	$a0, $zero, 2
	bne	$s3, $a0, .LBB0_39
# %bb.27:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i156
	ld.d	$s1, $s0, 0
	b	.LBB0_154
.LBB0_28:                               # %._crit_edge.i.i
	bnez	$a0, .LBB0_54
	b	.LBB0_55
.LBB0_29:
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.30:                               # %.noexc
	move	$s3, $a0
	ld.w	$a1, $s0, 8
	blez	$s5, .LBB0_111
# %bb.31:                               # %.preheader.i.i83
	ld.d	$a0, $s0, 0
	blez	$a1, .LBB0_102
# %bb.32:                               # %iter.check270
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_108
# %bb.33:                               # %iter.check270
	sub.d	$a4, $s3, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_108
# %bb.34:                               # %vector.main.loop.iter.check272
	bgeu	$a1, $a3, .LBB0_104
# %bb.35:
	move	$a2, $zero
.LBB0_36:                               # %vec.epilog.ph287
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s3, $a5
	add.d	$a5, $a0, $a5
.LBB0_37:                               # %vec.epilog.vector.body290
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_37
# %bb.38:                               # %vec.epilog.middle.block294
	bne	$a2, $a1, .LBB0_108
	b	.LBB0_110
.LBB0_39:
	ori	$a0, $zero, 2
	ori	$s2, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	move	$s1, $a0
	blez	$s3, .LBB0_153
# %bb.40:                               # %.preheader.i.i146
	ld.d	$a0, $s0, 0
	blez	$a1, .LBB0_103
# %bb.41:                               # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_150
# %bb.42:                               # %iter.check
	sub.d	$a4, $s1, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_150
# %bb.43:                               # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB0_146
# %bb.44:
	move	$a2, $zero
.LBB0_45:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
.LBB0_46:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_46
# %bb.47:                               # %vec.epilog.middle.block
	bne	$a2, $a1, .LBB0_150
	b	.LBB0_152
.LBB0_48:                               # %vector.ph369
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s2, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_49:                               # %vector.body372
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_49
# %bb.50:                               # %middle.block377
	beq	$a2, $a1, .LBB0_54
# %bb.51:                               # %vec.epilog.iter.check381
	bnez	$a3, .LBB0_18
.LBB0_52:                               # %vec.epilog.scalar.ph380.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s2, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_53:                               # %vec.epilog.scalar.ph380
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_53
.LBB0_54:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB0_55:
	st.d	$s2, $fp, 0
	stx.b	$zero, $s2, $a1
	st.w	$s3, $fp, 12
.LBB0_56:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	ori	$a0, $zero, 46
	st.h	$a0, $s2, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	ld.w	$a0, $s1, 8
	beqz	$a0, .LBB0_60
# %bb.57:
	beq	$s1, $s0, .LBB0_194
# %bb.58:
	ld.d	$a0, $s0, 0
	st.w	$zero, $s0, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $s1, 8
	ld.w	$s3, $s0, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB0_62
# %bb.59:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i76
	ld.d	$fp, $s0, 0
	b	.LBB0_90
.LBB0_60:
	ld.d	$a0, $s0, 0
	st.w	$zero, $s0, 8
	st.b	$zero, $a0, 0
	ld.w	$s2, $s0, 12
	ori	$a0, $zero, 2
	bne	$s2, $a0, .LBB0_71
# %bb.61:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i59
	ld.d	$fp, $s0, 0
	b	.LBB0_101
.LBB0_62:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	move	$fp, $a0
	blez	$s3, .LBB0_89
# %bb.63:                               # %.preheader.i.i66
	ld.d	$a0, $s0, 0
	blez	$a1, .LBB0_80
# %bb.64:                               # %iter.check398
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_86
# %bb.65:                               # %iter.check398
	sub.d	$a4, $fp, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_86
# %bb.66:                               # %vector.main.loop.iter.check400
	bgeu	$a1, $a3, .LBB0_82
# %bb.67:
	move	$a2, $zero
.LBB0_68:                               # %vec.epilog.ph415
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $fp, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB0_69:                               # %vec.epilog.vector.body418
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_69
# %bb.70:                               # %vec.epilog.middle.block422
	bne	$a2, $a1, .LBB0_86
	b	.LBB0_88
.LBB0_71:
	ori	$a0, $zero, 2
	ori	$s1, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
	move	$fp, $a0
	blez	$s2, .LBB0_100
# %bb.72:                               # %.preheader.i.i49
	ld.d	$a0, $s0, 0
	blez	$a1, .LBB0_81
# %bb.73:                               # %iter.check430
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_97
# %bb.74:                               # %iter.check430
	sub.d	$a4, $fp, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_97
# %bb.75:                               # %vector.main.loop.iter.check432
	bgeu	$a1, $a3, .LBB0_93
# %bb.76:
	move	$a2, $zero
.LBB0_77:                               # %vec.epilog.ph447
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $fp, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB0_78:                               # %vec.epilog.vector.body450
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_78
# %bb.79:                               # %vec.epilog.middle.block454
	bne	$a2, $a1, .LBB0_97
	b	.LBB0_99
.LBB0_80:                               # %._crit_edge.i.i68
	bnez	$a0, .LBB0_88
	b	.LBB0_89
.LBB0_81:                               # %._crit_edge.i.i51
	bnez	$a0, .LBB0_99
	b	.LBB0_100
.LBB0_82:                               # %vector.ph401
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $fp, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_83:                               # %vector.body404
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_83
# %bb.84:                               # %middle.block409
	beq	$a2, $a1, .LBB0_88
# %bb.85:                               # %vec.epilog.iter.check413
	bnez	$a3, .LBB0_68
.LBB0_86:                               # %vec.epilog.scalar.ph412.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $fp, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_87:                               # %vec.epilog.scalar.ph412
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_87
.LBB0_88:                               # %._crit_edge.thread.i.i69
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
.LBB0_89:
	st.d	$fp, $s0, 0
	stx.b	$zero, $fp, $a1
	st.w	$s2, $s0, 12
.LBB0_90:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62
	ld.d	$a0, $s1, 0
	.p2align	4, , 16
.LBB0_91:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $fp, 1
	st.b	$a1, $fp, 0
	move	$fp, $a2
	bnez	$a1, .LBB0_91
# %bb.92:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
	ld.w	$a0, $s1, 8
	st.w	$a0, $s0, 8
	b	.LBB0_194
.LBB0_93:                               # %vector.ph433
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $fp, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB0_94:                               # %vector.body436
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_94
# %bb.95:                               # %middle.block441
	beq	$a2, $a1, .LBB0_99
# %bb.96:                               # %vec.epilog.iter.check445
	bnez	$a3, .LBB0_77
.LBB0_97:                               # %vec.epilog.scalar.ph444.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $fp, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_98:                               # %vec.epilog.scalar.ph444
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_98
.LBB0_99:                               # %._crit_edge.thread.i.i52
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
.LBB0_100:
	st.d	$fp, $s0, 0
	stx.b	$zero, $fp, $a1
	st.w	$s1, $s0, 12
.LBB0_101:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45
	ori	$a0, $zero, 46
	st.h	$a0, $fp, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 8
	b	.LBB0_194
.LBB0_102:                              # %._crit_edge.i.i85
	bnez	$a0, .LBB0_110
	b	.LBB0_111
.LBB0_103:                              # %._crit_edge.i.i148
	bnez	$a0, .LBB0_152
	b	.LBB0_153
.LBB0_104:                              # %vector.ph273
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s3, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
.LBB0_105:                              # %vector.body276
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_105
# %bb.106:                              # %middle.block281
	beq	$a2, $a1, .LBB0_110
# %bb.107:                              # %vec.epilog.iter.check285
	bnez	$a3, .LBB0_36
.LBB0_108:                              # %vec.epilog.scalar.ph284.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s3, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_109:                              # %vec.epilog.scalar.ph284
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_109
.LBB0_110:                              # %._crit_edge.thread.i.i86
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
.LBB0_111:
	st.d	$s3, $s0, 0
	stx.b	$zero, $s3, $a1
	st.w	$s4, $s0, 12
.LBB0_112:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i78
	ld.d	$a0, $sp, 16
	.p2align	4, , 16
.LBB0_113:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s3, 1
	st.b	$a1, $s3, 0
	move	$s3, $a2
	bnez	$a1, .LBB0_113
# %bb.114:                              # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i82
	ld.w	$a0, $sp, 24
	st.w	$a0, $s0, 8
.LBB0_115:                              # %_ZN11CStringBaseIcEaSERKS0_.exit95
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_117
# %bb.116:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_117:                              # %_ZN11CStringBaseIcED2Ev.exit
	blez	$s2, .LBB0_121
# %bb.118:                              # %.lr.ph188
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 47
	ori	$a2, $zero, 1
	move	$a3, $s2
	.p2align	4, , 16
.LBB0_119:                              # =>This Inner Loop Header: Depth=1
	move	$s2, $a3
	add.d	$a3, $a0, $a3
	ld.bu	$a3, $a3, -1
	bne	$a3, $a1, .LBB0_122
# %bb.120:                              #   in Loop: Header=BB0_119 Depth=1
	addi.w	$a3, $s2, -1
	blt	$a2, $s2, .LBB0_119
	b	.LBB0_125
.LBB0_121:                              # %.critedge
	beqz	$s2, .LBB0_125
.LBB0_122:                              # %.critedge.thread
	addi.d	$a0, $sp, 16
	addi.d	$s0, $sp, 16
	move	$a1, $s1
	move	$a2, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIcE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s0, $fp, .LBB0_192
# %bb.123:
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $sp, 24
	ld.w	$s2, $fp, 12
	addi.w	$s1, $a0, 1
	bne	$s1, $s2, .LBB0_135
# %bb.124:                              # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i133
	ld.d	$s0, $fp, 0
	b	.LBB0_189
.LBB0_125:                              # %.critedge.thread219
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$s2, $fp, 12
	ori	$a0, $zero, 2
	beq	$s2, $a0, .LBB0_155
# %bb.126:
	ori	$a0, $zero, 2
	ori	$s1, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s0, $a0
	blez	$s2, .LBB0_179
# %bb.127:                              # %.preheader.i.i104
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB0_165
# %bb.128:                              # %iter.check334
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_176
# %bb.129:                              # %iter.check334
	sub.d	$a4, $s0, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_176
# %bb.130:                              # %vector.main.loop.iter.check336
	bgeu	$a1, $a3, .LBB0_172
# %bb.131:
	move	$a2, $zero
.LBB0_132:                              # %vec.epilog.ph351
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s0, $a5
	add.d	$a5, $a0, $a5
.LBB0_133:                              # %vec.epilog.vector.body354
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_133
# %bb.134:                              # %vec.epilog.middle.block358
	bne	$a2, $a1, .LBB0_176
	b	.LBB0_178
.LBB0_135:
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.136:                              # %.noexc135
	move	$s0, $a0
	ld.w	$a1, $fp, 8
	blez	$s2, .LBB0_188
# %bb.137:                              # %.preheader.i.i123
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB0_145
# %bb.138:                              # %iter.check302
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_185
# %bb.139:                              # %iter.check302
	sub.d	$a4, $s0, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_185
# %bb.140:                              # %vector.main.loop.iter.check304
	bgeu	$a1, $a3, .LBB0_181
# %bb.141:
	move	$a2, $zero
.LBB0_142:                              # %vec.epilog.ph319
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s0, $a5
	add.d	$a5, $a0, $a5
.LBB0_143:                              # %vec.epilog.vector.body322
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_143
# %bb.144:                              # %vec.epilog.middle.block326
	bne	$a2, $a1, .LBB0_185
	b	.LBB0_187
.LBB0_145:                              # %._crit_edge.i.i125
	bnez	$a0, .LBB0_187
	b	.LBB0_188
.LBB0_146:                              # %vector.ph
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
.LBB0_147:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_147
# %bb.148:                              # %middle.block
	beq	$a2, $a1, .LBB0_152
# %bb.149:                              # %vec.epilog.iter.check
	bnez	$a3, .LBB0_45
.LBB0_150:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_151:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_151
.LBB0_152:                              # %._crit_edge.thread.i.i149
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 8
.LBB0_153:
	st.d	$s1, $s0, 0
	stx.b	$zero, $s1, $a1
	st.w	$s2, $s0, 12
.LBB0_154:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i141
	ori	$a0, $zero, 47
	st.h	$a0, $s1, 0
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 8
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$s2, $fp, 12
	ori	$a0, $zero, 2
	bne	$s2, $a0, .LBB0_156
.LBB0_155:                              # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i114
	ld.d	$s0, $fp, 0
	b	.LBB0_180
.LBB0_156:
	ori	$a0, $zero, 2
	ori	$s1, $zero, 2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s0, $a0
	blez	$s2, .LBB0_179
# %bb.157:                              # %.preheader.i.i166
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB0_165
# %bb.158:                              # %iter.check238
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_170
# %bb.159:                              # %iter.check238
	sub.d	$a4, $s0, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_170
# %bb.160:                              # %vector.main.loop.iter.check240
	bgeu	$a1, $a3, .LBB0_166
# %bb.161:
	move	$a2, $zero
.LBB0_162:                              # %vec.epilog.ph255
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s0, $a5
	add.d	$a5, $a0, $a5
.LBB0_163:                              # %vec.epilog.vector.body258
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_163
# %bb.164:                              # %vec.epilog.middle.block262
	bne	$a2, $a1, .LBB0_170
	b	.LBB0_178
.LBB0_165:                              # %._crit_edge.i.i106
	bnez	$a0, .LBB0_178
	b	.LBB0_179
.LBB0_166:                              # %vector.ph241
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s0, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
.LBB0_167:                              # %vector.body244
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_167
# %bb.168:                              # %middle.block249
	beq	$a2, $a1, .LBB0_178
# %bb.169:                              # %vec.epilog.iter.check253
	bnez	$a3, .LBB0_162
.LBB0_170:                              # %vec.epilog.scalar.ph252.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s0, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_171:                              # %vec.epilog.scalar.ph252
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_171
	b	.LBB0_178
.LBB0_172:                              # %vector.ph337
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s0, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
.LBB0_173:                              # %vector.body340
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_173
# %bb.174:                              # %middle.block345
	beq	$a2, $a1, .LBB0_178
# %bb.175:                              # %vec.epilog.iter.check349
	bnez	$a3, .LBB0_132
.LBB0_176:                              # %vec.epilog.scalar.ph348.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s0, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_177:                              # %vec.epilog.scalar.ph348
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_177
.LBB0_178:                              # %._crit_edge.thread.i.i107
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB0_179:
	st.d	$s0, $fp, 0
	stx.b	$zero, $s0, $a1
	st.w	$s1, $fp, 12
.LBB0_180:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i99
	ori	$a0, $zero, 47
	st.h	$a0, $s0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	b	.LBB0_194
.LBB0_181:                              # %vector.ph305
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s0, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
.LBB0_182:                              # %vector.body308
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_182
# %bb.183:                              # %middle.block313
	beq	$a2, $a1, .LBB0_187
# %bb.184:                              # %vec.epilog.iter.check317
	bnez	$a3, .LBB0_142
.LBB0_185:                              # %vec.epilog.scalar.ph316.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s0, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB0_186:                              # %vec.epilog.scalar.ph316
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_186
.LBB0_187:                              # %._crit_edge.thread.i.i126
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB0_188:
	st.d	$s0, $fp, 0
	stx.b	$zero, $s0, $a1
	st.w	$s1, $fp, 12
.LBB0_189:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i118
	ld.d	$a0, $sp, 16
	.p2align	4, , 16
.LBB0_190:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s0, 1
	st.b	$a1, $s0, 0
	move	$s0, $a2
	bnez	$a1, .LBB0_190
# %bb.191:                              # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i122
	ld.w	$a0, $sp, 24
	st.w	$a0, $fp, 8
.LBB0_192:                              # %_ZN11CStringBaseIcEaSERKS0_.exit136
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB0_194
# %bb.193:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_194:                              # %_ZN11CStringBaseIcEaSERKS0_.exit
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
.LBB0_195:
.Ltmp8:                                 # EH_LABEL
	b	.LBB0_198
.LBB0_196:
.Ltmp5:                                 # EH_LABEL
	b	.LBB0_198
.LBB0_197:
.Ltmp2:                                 # EH_LABEL
.LBB0_198:
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB0_200
# %bb.199:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_200:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_, .Lfunc_end0-_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Lfunc_end0-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcED2Ev,"axG",@progbits,_ZN11CStringBaseIcED2Ev,comdat
	.weak	_ZN11CStringBaseIcED2Ev         # -- Begin function _ZN11CStringBaseIcED2Ev
	.p2align	5
	.type	_ZN11CStringBaseIcED2Ev,@function
_ZN11CStringBaseIcED2Ev:                # @_ZN11CStringBaseIcED2Ev
# %bb.0:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB1_2:
	ret
.Lfunc_end1:
	.size	_ZN11CStringBaseIcED2Ev, .Lfunc_end1-_ZN11CStringBaseIcED2Ev
                                        # -- End function
	.text
	.globl	_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv # -- Begin function _ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv
	.p2align	5
	.type	_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv,@function
_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv: # @_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv
# %bb.0:
	ld.bu	$a1, $a0, 32
	andi	$a1, $a1, 16
	beqz	$a1, .LBB2_5
# %bb.1:
	ld.w	$a1, $a0, 48
	beqz	$a1, .LBB2_5
# %bb.2:
	ld.d	$a2, $a0, 40
	ld.bu	$a0, $a2, 0
	ori	$a3, $zero, 46
	bne	$a0, $a3, .LBB2_5
# %bb.3:
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB2_6
# %bb.4:
	ld.bu	$a0, $a2, 1
	addi.d	$a0, $a0, -46
	sltui	$a0, $a0, 1
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	and	$a0, $a1, $a0
	ret
.LBB2_5:
	move	$a0, $zero
.LBB2_6:
	ret
.Lfunc_end2:
	.size	_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv, .Lfunc_end2-_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv
                                        # -- End function
	.globl	_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv # -- Begin function _ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv
	.p2align	5
	.type	_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv,@function
_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv: # @_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv
# %bb.0:
	ld.bu	$a1, $a0, 32
	andi	$a1, $a1, 16
	beqz	$a1, .LBB3_5
# %bb.1:
	ld.w	$a1, $a0, 48
	beqz	$a1, .LBB3_5
# %bb.2:
	ld.d	$a2, $a0, 40
	ld.w	$a0, $a2, 0
	ori	$a3, $zero, 46
	bne	$a0, $a3, .LBB3_5
# %bb.3:
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB3_6
# %bb.4:
	ld.w	$a0, $a2, 4
	addi.d	$a0, $a0, -46
	sltui	$a0, $a0, 1
	addi.d	$a1, $a1, -2
	sltui	$a1, $a1, 1
	and	$a0, $a1, $a0
	ret
.LBB3_5:
	move	$a0, $zero
.LBB3_6:
	ret
.Lfunc_end3:
	.size	_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv, .Lfunc_end3-_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind9CFindFile5CloseEv # -- Begin function _ZN8NWindows5NFile5NFind9CFindFile5CloseEv
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFindFile5CloseEv,@function
_ZN8NWindows5NFile5NFind9CFindFile5CloseEv: # @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ori	$fp, $zero, 1
	beqz	$a0, .LBB4_4
# %bb.1:
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_3
# %bb.2:
	move	$fp, $zero
	b	.LBB4_4
.LBB4_3:
	st.d	$zero, $s0, 0
.LBB4_4:
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	_ZN8NWindows5NFile5NFind9CFindFile5CloseEv, .Lfunc_end4-_ZN8NWindows5NFile5NFind9CFindFile5CloseEv
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE # -- Begin function _ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE,@function
_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE: # @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	move	$s0, $a2
	move	$s1, $a1
	beqz	$a0, .LBB5_4
# %bb.1:
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_3
.LBB5_2:
	move	$a0, $zero
	b	.LBB5_23
.LBB5_3:
	st.d	$zero, $fp, 0
.LBB5_4:
	beqz	$s1, .LBB5_21
# %bb.5:
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB5_21
# %bb.6:
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB5_8
# %bb.7:
	ld.bu	$a0, $s1, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$s1, $a0, $s1, 1
.LBB5_8:                                # %_ZL16nameWindowToUnixPKc.exit
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s3, $a0, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 32
	st.b	$zero, $a0, 0
	st.w	$s3, $sp, 44
	.p2align	4, , 16
.LBB5_9:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s1, 0
	addi.d	$s1, $s1, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB5_9
# %bb.10:                               # %_ZN11CStringBaseIcEC2EPKc.exit
	st.w	$s2, $sp, 40
	addi.d	$s1, $fp, 24
	addi.d	$s2, $fp, 8
.Ltmp9:                                 # EH_LABEL
	addi.d	$a0, $sp, 32
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.11:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_13
# %bb.12:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_13:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(opendir)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	bnez	$a0, .LBB5_51
# %bb.14:                               # %_ZN11CStringBaseIcED2Ev.exit
	pcalau12i	$a1, %got_pc_hi20(global_use_utf16_conversion)
	ld.d	$a1, $a1, %got_pc_lo12(global_use_utf16_conversion)
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB5_51
# %bb.15:
	addi.d	$a0, $sp, 32
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 24
.Ltmp12:                                # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s3, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.16:
	st.d	$a0, $sp, 16
	st.b	$zero, $a0, 0
	st.w	$s3, $sp, 28
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.17:
	beqz	$a0, .LBB5_46
# %bb.18:
	ld.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(opendir)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	beq	$a1, $s1, .LBB5_46
# %bb.19:
	ld.d	$a0, $fp, 24
	st.w	$zero, $fp, 32
	st.b	$zero, $a0, 0
	ld.w	$a0, $sp, 24
	ld.w	$s5, $fp, 36
	addi.w	$s4, $a0, 1
	bne	$s4, $s5, .LBB5_24
# %bb.20:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
	ld.d	$s3, $s1, 0
	b	.LBB5_43
.LBB5_21:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 2
.LBB5_22:                               # %_ZN8NWindows5NFile5NFind9CFindFile5CloseEv.exit
	st.w	$a2, $a1, 0
.LBB5_23:                               # %_ZN8NWindows5NFile5NFind9CFindFile5CloseEv.exit
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
.LBB5_24:
.Ltmp17:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.25:                               # %.noexc
	move	$s3, $a0
	ld.w	$a1, $fp, 32
	blez	$s5, .LBB5_42
# %bb.26:                               # %.preheader.i.i
	ld.d	$a0, $s1, 0
	blez	$a1, .LBB5_34
# %bb.27:                               # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB5_39
# %bb.28:                               # %iter.check
	sub.d	$a4, $s3, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB5_39
# %bb.29:                               # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB5_35
# %bb.30:
	move	$a2, $zero
.LBB5_31:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s3, $a5
	add.d	$a5, $a0, $a5
.LBB5_32:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB5_32
# %bb.33:                               # %vec.epilog.middle.block
	bne	$a2, $a1, .LBB5_39
	b	.LBB5_41
.LBB5_34:                               # %._crit_edge.i.i
	bnez	$a0, .LBB5_41
	b	.LBB5_42
.LBB5_35:                               # %vector.ph
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s3, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
.LBB5_36:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB5_36
# %bb.37:                               # %middle.block
	beq	$a2, $a1, .LBB5_41
# %bb.38:                               # %vec.epilog.iter.check
	bnez	$a3, .LBB5_31
.LBB5_39:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s3, $a2
	add.d	$a2, $a0, $a2
.LBB5_40:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB5_40
.LBB5_41:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
.LBB5_42:
	st.d	$s3, $fp, 24
	stx.b	$zero, $s3, $a1
	st.w	$s4, $fp, 36
.LBB5_43:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i23
	ld.d	$a0, $sp, 16
	.p2align	4, , 16
.LBB5_44:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s3, 1
	st.b	$a1, $s3, 0
	move	$s3, $a2
	bnez	$a1, .LBB5_44
# %bb.45:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
	ld.w	$a0, $sp, 24
	st.w	$a0, $fp, 32
.LBB5_46:                               # %_ZN11CStringBaseIcEaSERKS0_.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB5_48
# %bb.47:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_48:                               # %_ZN11CStringBaseIcED2Ev.exit29
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_50
# %bb.49:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_50:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $fp, 0
.LBB5_51:
	beqz	$a0, .LBB5_2
	.p2align	4, , 16
.LBB5_52:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(readdir64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_55
# %bb.53:                               #   in Loop: Header=BB5_52 Depth=1
	ld.d	$a1, $s2, 0
	addi.d	$s3, $a0, 19
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZL14filter_patternPKcS0_i)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_52
# %bb.54:
	ld.d	$a1, $s1, 0
	move	$a0, $s0
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB5_23
.LBB5_55:
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	lu12i.w	$a2, 256
	ori	$a2, $a2, 291
	b	.LBB5_22
.LBB5_56:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
	b	.LBB5_59
.LBB5_57:
.Ltmp19:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB5_59
# %bb.58:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_59:                               # %_ZN11CStringBaseIcED2Ev.exit28
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB5_62
	b	.LBB5_63
.LBB5_60:
.Ltmp11:                                # EH_LABEL
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	beqz	$a1, .LBB5_63
# %bb.61:
	move	$a0, $a1
.LBB5_62:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_63:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE, .Lfunc_end5-_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Lfunc_end5-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEC2EPKc,"axG",@progbits,_ZN11CStringBaseIcEC2EPKc,comdat
	.weak	_ZN11CStringBaseIcEC2EPKc       # -- Begin function _ZN11CStringBaseIcEC2EPKc
	.p2align	5
	.type	_ZN11CStringBaseIcEC2EPKc,@function
_ZN11CStringBaseIcEC2EPKc:              # @_ZN11CStringBaseIcEC2EPKc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB6_1:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB6_1
# %bb.2:                                # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end6:
	.size	_ZN11CStringBaseIcEC2EPKc, .Lfunc_end6-_ZN11CStringBaseIcEC2EPKc
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE
	.type	_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE,@function
_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE: # @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a1, 0
	ld.w	$s3, $fp, 12
	ori	$a1, $zero, 1
	move	$s0, $a0
	bne	$s3, $a1, .LBB7_2
# %bb.1:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
	ld.d	$s1, $fp, 0
	b	.LBB7_20
.LBB7_2:
	ori	$a0, $zero, 1
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s1, $a0
	blez	$s3, .LBB7_19
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB7_11
# %bb.4:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB7_16
# %bb.5:                                # %iter.check
	sub.d	$a4, $s1, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB7_16
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB7_12
# %bb.7:
	move	$a2, $zero
.LBB7_8:                                # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB7_9:                                # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB7_9
# %bb.10:                               # %vec.epilog.middle.block
	bne	$a2, $a1, .LBB7_16
	b	.LBB7_18
.LBB7_11:                               # %._crit_edge.i.i
	bnez	$a0, .LBB7_18
	b	.LBB7_19
.LBB7_12:                               # %vector.ph
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB7_13:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB7_13
# %bb.14:                               # %middle.block
	beq	$a2, $a1, .LBB7_18
# %bb.15:                               # %vec.epilog.iter.check
	bnez	$a3, .LBB7_8
.LBB7_16:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB7_17:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB7_17
.LBB7_18:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB7_19:
	st.d	$s1, $fp, 0
	stx.b	$zero, $s1, $a1
	st.w	$s2, $fp, 12
.LBB7_20:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	st.b	$zero, $s1, 0
	ld.d	$a0, $s0, 0
	ld.w	$a1, $a0, 0
	st.w	$zero, $fp, 8
	sltui	$a0, $a1, 1
	beqz	$a1, .LBB7_25
# %bb.21:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	ori	$a2, $zero, 255
	blt	$a2, $a1, .LBB7_25
# %bb.22:                               # %.lr.ph.preheader
	ori	$s1, $zero, 4
	ori	$s2, $zero, 256
	.p2align	4, , 16
.LBB7_23:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ext.w.b	$a1, $a1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ldx.w	$a1, $a0, $s1
	sltui	$a0, $a1, 1
	beqz	$a1, .LBB7_25
# %bb.24:                               # %.lr.ph
                                        #   in Loop: Header=BB7_23 Depth=1
	addi.d	$s1, $s1, 4
	blt	$a1, $s2, .LBB7_23
.LBB7_25:                               # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE, .Lfunc_end7-_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL14filter_patternPKcS0_i
	.type	_ZL14filter_patternPKcS0_i,@function
_ZL14filter_patternPKcS0_i:             # @_ZL14filter_patternPKcS0_i
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$s1, $a0, 0
	beqz	$s1, .LBB8_10
# %bb.1:                                # %.lr.ph.split.preheader.preheader
	move	$fp, $a0
	ori	$s2, $zero, 42
	ori	$s3, $zero, 63
.LBB8_2:                                # %.lr.ph.split.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	addi.d	$fp, $fp, 1
	move	$s0, $a1
	ld.bu	$a0, $s0, 0
	bne	$a0, $s2, .LBB8_5
	.p2align	4, , 16
.LBB8_3:                                #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZL14filter_patternPKcS0_i)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_14
# %bb.4:                                # %tailrecurse
                                        #   in Loop: Header=BB8_3 Depth=2
	addi.d	$s0, $s0, 1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s2, .LBB8_3
.LBB8_5:                                # %.lr.ph.split
                                        #   in Loop: Header=BB8_2 Depth=1
	beqz	$a0, .LBB8_15
# %bb.6:                                # %.lr.ph.split
                                        #   in Loop: Header=BB8_2 Depth=1
	beq	$a0, $s3, .LBB8_8
# %bb.7:                                # %.split.us
                                        #   in Loop: Header=BB8_2 Depth=1
	bne	$a0, $s1, .LBB8_15
.LBB8_8:                                # %tailrecurse.outer.backedge
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.bu	$s1, $fp, 0
	addi.d	$a1, $s0, 1
	bnez	$s1, .LBB8_2
# %bb.9:                                # %.preheader.preheader.loopexit
	addi.d	$a1, $s0, 1
	b	.LBB8_11
.LBB8_10:                               # %tailrecurse.outer._crit_edge
	beqz	$a1, .LBB8_14
.LBB8_11:                               # %.preheader.preheader
	ori	$a0, $zero, 42
	.p2align	4, , 16
.LBB8_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	beq	$a2, $a0, .LBB8_12
# %bb.13:
	sltui	$a0, $a2, 1
	b	.LBB8_16
.LBB8_14:
	ori	$a0, $zero, 1
	b	.LBB8_16
.LBB8_15:
	move	$a0, $zero
.LBB8_16:                               # %.loopexit
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	_ZL14filter_patternPKcS0_i, .Lfunc_end8-_ZL14filter_patternPKcS0_i
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_
	.type	_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_,@function
_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_: # @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -1104
	.cfi_def_cfa_offset 1104
	st.d	$ra, $sp, 1096                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1048                  # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a2
	move	$s3, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	add.d	$a0, $s2, $a0
	addi.d	$a0, $a0, -1022
	addi.w	$a1, $zero, -1025
	bgeu	$a1, $a0, .LBB9_27
# %bb.1:
	addi.d	$a0, $sp, 24
	addi.d	$s4, $sp, 24
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB9_3
# %bb.2:
	add.d	$a0, $s4, $s2
	ld.bu	$a0, $a0, -1
	addi.d	$a0, $a0, -47
	sltui	$a0, $a0, 1
	sub.d	$a0, $s2, $a0
	b	.LBB9_4
.LBB9_3:
	move	$a0, $zero
.LBB9_4:
	add.d	$a1, $s4, $a0
	ori	$a2, $zero, 47
	stx.b	$a2, $a0, $s4
	addi.d	$a0, $a1, 1
	addi.d	$a2, $s1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	st.w	$zero, $fp, 48
	st.b	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 52
	move	$s1, $a0
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB9_6
# %bb.5:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
	ld.d	$s2, $fp, 40
	b	.LBB9_24
.LBB9_6:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
	move	$s2, $a0
	blez	$s4, .LBB9_23
# %bb.7:                                # %.preheader.i.i
	ld.d	$a0, $fp, 40
	blez	$a1, .LBB9_15
# %bb.8:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB9_20
# %bb.9:                                # %iter.check
	sub.d	$a4, $s2, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB9_20
# %bb.10:                               # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB9_16
# %bb.11:
	move	$a2, $zero
.LBB9_12:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s2, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB9_13:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB9_13
# %bb.14:                               # %vec.epilog.middle.block
	bne	$a2, $a1, .LBB9_20
	b	.LBB9_22
.LBB9_15:                               # %._crit_edge.i.i
	bnez	$a0, .LBB9_22
	b	.LBB9_23
.LBB9_16:                               # %vector.ph
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s2, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB9_17:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB9_17
# %bb.18:                               # %middle.block
	beq	$a2, $a1, .LBB9_22
# %bb.19:                               # %vec.epilog.iter.check
	bnez	$a3, .LBB9_12
.LBB9_20:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s2, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB9_21:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB9_21
.LBB9_22:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
.LBB9_23:
	st.d	$s2, $fp, 40
	stx.b	$zero, $s2, $a1
	st.w	$s3, $fp, 52
	.p2align	4, , 16
.LBB9_24:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a1, $s2, 1
	st.b	$a0, $s2, 0
	move	$s2, $a1
	bnez	$a0, .LBB9_24
# %bb.25:                               # %_ZN11CStringBaseIcEaSEPKc.exit
	st.w	$s1, $fp, 48
	addi.d	$a1, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB9_28
# %bb.26:
	ld.d	$s4, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1096                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1104
	ret
.LBB9_27:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB9_28:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEC2EPKc)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.29:
.Ltmp22:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.30:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.31:
.Ltmp26:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.32:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp28:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEC2ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.33:
.Ltmp31:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZTI11CStringBaseIcE)
	addi.d	$a1, $a0, %pc_lo12(_ZTI11CStringBaseIcE)
	pcalau12i	$a0, %pc_hi20(_ZN11CStringBaseIcED2Ev)
	addi.d	$a2, $a0, %pc_lo12(_ZN11CStringBaseIcED2Ev)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.34:
.LBB9_35:
.Ltmp30:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	b	.LBB9_37
.LBB9_36:
.Ltmp33:                                # EH_LABEL
	move	$s0, $a0
.LBB9_37:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB9_39
# %bb.38:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_39:                               # %_ZN11CStringBaseIcED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_, .Lfunc_end9-_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp20                #   Call between .Ltmp20 and .Ltmp23
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp27-.Ltmp24                #   Call between .Ltmp24 and .Ltmp27
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Lfunc_end9-.Ltmp32            #   Call between .Ltmp32 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE # -- Begin function _ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE,@function
_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE: # @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	st.d	$s4, $sp, 120                   # 8-byte Folded Spill
	st.d	$s5, $sp, 112                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	move	$fp, $a2
	move	$s2, $a1
	beqz	$a0, .LBB10_4
# %bb.1:
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB10_3
# %bb.2:
	move	$s0, $zero
	b	.LBB10_30
.LBB10_3:
	st.d	$zero, $s0, 0
.LBB10_4:
	st.d	$zero, $sp, 96
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 88
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 100
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s5, $s3, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	addi.w	$s4, $zero, -1
	maskeqz	$a2, $s4, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.5:                                # %.noexc
	addi.d	$s1, $sp, 88
	st.d	$a0, $sp, 16
	st.w	$zero, $a0, 0
	st.w	$s5, $sp, 28
	.p2align	4, , 16
.LBB10_6:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, 0
	addi.d	$s2, $s2, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB10_6
# %bb.7:
	st.w	$s3, $sp, 24
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 16
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.8:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB10_10
# %bb.9:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_10:                              # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a1, $sp, 32
.Ltmp40:                                # EH_LABEL
	addi.d	$a2, $sp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.11:
	move	$s0, $a0
	beqz	$a0, .LBB10_26
# %bb.12:
	ld.w	$a0, $sp, 80
	vld	$vr0, $sp, 64
	vld	$vr1, $sp, 48
	ld.b	$a1, $sp, 84
	st.w	$a0, $fp, 32
	vst	$vr0, $fp, 16
	vst	$vr1, $fp, 0
	st.b	$a1, $fp, 36
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$s2, $sp, 16
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.13:                               # %_Z16GetUnicodeStringRK11CStringBaseIcEj.exit
	addi.d	$a0, $fp, 40
	beq	$s2, $a0, .LBB10_16
# %bb.14:
	ld.d	$s2, $fp, 40
	st.w	$zero, $fp, 48
	st.w	$zero, $s2, 0
	ld.w	$a0, $sp, 24
	ld.w	$s5, $fp, 52
	addi.w	$s3, $a0, 1
	bne	$s3, $s5, .LBB10_17
# %bb.15:
	move	$s1, $s2
	b	.LBB10_22
.LBB10_16:                              # %_Z16GetUnicodeStringRK11CStringBaseIcEj.exit._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB10_25
	b	.LBB10_26
.LBB10_17:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.18:                               # %.noexc28
	move	$s1, $a0
	blez	$s5, .LBB10_20
# %bb.19:                               # %._crit_edge.thread.i.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	b	.LBB10_21
.LBB10_20:
	move	$a0, $zero
.LBB10_21:
	st.d	$s1, $fp, 40
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $fp, 52
.LBB10_22:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i24
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB10_23:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB10_23
# %bb.24:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 24
	st.w	$a1, $fp, 48
	beqz	$a0, .LBB10_26
.LBB10_25:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_26:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB10_28
# %bb.27:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_28:                              # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB10_30
# %bb.29:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_30:                              # %_ZN8NWindows5NFile5NFind9CFindFile5CloseEv.exit
	move	$a0, $s0
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB10_31:
.Ltmp48:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB10_36
# %bb.32:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_36
.LBB10_33:
.Ltmp45:                                # EH_LABEL
	b	.LBB10_35
.LBB10_34:
.Ltmp42:                                # EH_LABEL
.LBB10_35:
	move	$fp, $a0
.LBB10_36:
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB10_39
	b	.LBB10_41
.LBB10_37:
.Ltmp39:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB10_41
# %bb.38:
	move	$a0, $a1
.LBB10_39:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB10_41
.LBB10_40:
.Ltmp36:                                # EH_LABEL
	move	$fp, $a0
.LBB10_41:                              # %_ZN11CStringBaseIcED2Ev.exit32
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB10_43
# %bb.42:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_43:                              # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit33
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE, .Lfunc_end10-_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin3          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp38                #   Call between .Ltmp38 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin3          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin3          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin3          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Lfunc_end10-.Ltmp47           #   Call between .Ltmp47 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE # -- Begin function _ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE,@function
_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE: # @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB11_5
# %bb.1:
	move	$s0, $a1
	.p2align	4, , 16
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(readdir64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_6
# %bb.3:                                #   in Loop: Header=BB11_2 Depth=1
	ld.d	$a1, $fp, 8
	addi.d	$s1, $a0, 19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL14filter_patternPKcS0_i)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_2
# %bb.4:
	ld.d	$a1, $fp, 24
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB11_8
.LBB11_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	ori	$a2, $zero, 9
	b	.LBB11_7
.LBB11_6:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	lu12i.w	$a2, 256
	ori	$a2, $a2, 291
.LBB11_7:
	st.w	$a2, $a1, 0
.LBB11_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end11:
	.size	_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE, .Lfunc_end11-_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE # -- Begin function _ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE,@function
_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE: # @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -144
	.cfi_def_cfa_offset 144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a1
	move	$s2, $a0
	st.d	$zero, $sp, 80
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s2, 0
	move	$s0, $a0
	st.d	$a0, $sp, 72
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 84
	beqz	$a1, .LBB12_10
# %bb.1:                                # %.preheader.i
	addi.d	$s1, $sp, 72
	lu12i.w	$a0, 256
	ori	$s4, $a0, 291
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(readdir64)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.3:                                # %.noexc
                                        #   in Loop: Header=BB12_2 Depth=1
	beqz	$a0, .LBB12_11
# %bb.4:                                #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $s2, 8
	addi.d	$s3, $a0, 19
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZL14filter_patternPKcS0_i)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_2
# %bb.5:
	ld.d	$a1, $s2, 24
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.6:                                # %_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE.exit
	ld.w	$a0, $sp, 64
	vld	$vr0, $sp, 48
	vld	$vr1, $sp, 32
	ld.b	$a1, $sp, 68
	st.w	$a0, $fp, 32
	vst	$vr0, $fp, 16
	vst	$vr1, $fp, 0
	st.b	$a1, $fp, 36
.Ltmp55:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$s0, $sp, 16
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.7:                                # %_Z16GetUnicodeStringRK11CStringBaseIcEj.exit
	addi.d	$a0, $fp, 40
	beq	$s0, $a0, .LBB12_12
# %bb.8:
	ld.d	$s1, $fp, 40
	ld.w	$a0, $sp, 24
	ld.w	$s3, $fp, 52
	st.w	$zero, $fp, 48
	addi.w	$s2, $a0, 1
	st.w	$zero, $s1, 0
	bne	$s2, $s3, .LBB12_13
# %bb.9:
	move	$s0, $s1
	b	.LBB12_18
.LBB12_10:
	ori	$s4, $zero, 9
.LBB12_11:                              # %_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE.exit.thread.thread.sink.split
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$fp, $zero
	st.w	$s4, $a0, 0
	b	.LBB12_23
.LBB12_12:                              # %_Z16GetUnicodeStringRK11CStringBaseIcEj.exit._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB12_21
	b	.LBB12_22
.LBB12_13:
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp58:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.14:                               # %.noexc17
	move	$s0, $a0
	blez	$s3, .LBB12_16
# %bb.15:                               # %._crit_edge.thread.i.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	b	.LBB12_17
.LBB12_16:
	move	$a0, $zero
.LBB12_17:
	st.d	$s0, $fp, 40
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s2, $fp, 52
.LBB12_18:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB12_19:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB12_19
# %bb.20:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 24
	st.w	$a1, $fp, 48
	beqz	$a0, .LBB12_22
.LBB12_21:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_22:                              # %_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE.exit.thread
	ld.d	$s0, $sp, 72
	ori	$fp, $zero, 1
	beqz	$s0, .LBB12_24
.LBB12_23:                              # %_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE.exit.thread.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_24:                              # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
	move	$a0, $fp
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB12_25:
.Ltmp60:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	bnez	$a1, .LBB12_28
# %bb.26:
	ld.d	$a0, $sp, 72
	bnez	$a0, .LBB12_33
.LBB12_27:                              # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit19
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_28:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB12_27
	b	.LBB12_33
.LBB12_29:
.Ltmp57:                                # EH_LABEL
	b	.LBB12_32
.LBB12_30:                              # %.loopexit.split-lp
.Ltmp54:                                # EH_LABEL
	b	.LBB12_32
.LBB12_31:                              # %.loopexit
.Ltmp51:                                # EH_LABEL
.LBB12_32:
	move	$fp, $a0
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB12_27
.LBB12_33:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE, .Lfunc_end12-_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin4          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp50                #   Call between .Ltmp50 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin4          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin4          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp58-.Ltmp56                #   Call between .Ltmp56 and .Ltmp58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin4          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Lfunc_end12-.Ltmp59           #   Call between .Ltmp59 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc # -- Begin function _ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc,@function
_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc: # @_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	move	$fp, $a0
	st.d	$zero, $sp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 4
	ori	$s2, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 24
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 36
	st.d	$zero, $sp, 48
.Ltmp61:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.1:                                # %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
	st.d	$a0, $sp, 40
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 52
.Ltmp64:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE)
	jirl	$ra, $ra, 0
.Ltmp65:                                # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB13_5
# %bb.3:
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB13_5
# %bb.4:
	st.d	$zero, $sp, 16
.LBB13_5:                               # %_ZN8NWindows5NFile5NFind9CFindFile5CloseEv.exit.i
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB13_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_7:                               # %_ZN11CStringBaseIcED2Ev.exit.i3
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB13_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB13_9:                               # %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit
	move	$a0, $fp
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB13_10:
.Ltmp66:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFileD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_11:                              # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp63:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc, .Lfunc_end13-_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp61-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin5          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin5          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Lfunc_end13-.Ltmp65           #   Call between .Ltmp65 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NWindows5NFile5NFind9CFindFileD2Ev,"axG",@progbits,_ZN8NWindows5NFile5NFind9CFindFileD2Ev,comdat
	.weak	_ZN8NWindows5NFile5NFind9CFindFileD2Ev # -- Begin function _ZN8NWindows5NFile5NFind9CFindFileD2Ev
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind9CFindFileD2Ev,@function
_ZN8NWindows5NFile5NFind9CFindFileD2Ev: # @_ZN8NWindows5NFile5NFind9CFindFileD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB14_3
# %bb.1:
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_3
# %bb.2:
	st.d	$zero, $fp, 0
.LBB14_3:                               # %_ZN8NWindows5NFile5NFind9CFindFile5CloseEv.exit
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB14_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_5:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB14_7
# %bb.6:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB14_7:                               # %_ZN11CStringBaseIcED2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZN8NWindows5NFile5NFind9CFindFileD2Ev, .Lfunc_end14-_ZN8NWindows5NFile5NFind9CFindFileD2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw # -- Begin function _ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw,@function
_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw: # @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	move	$fp, $a0
	st.d	$zero, $sp, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	ori	$a0, $zero, 4
	ori	$s2, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $sp, 24
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 36
	st.d	$zero, $sp, 48
.Ltmp67:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.1:                                # %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
	st.d	$a0, $sp, 40
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 52
.Ltmp70:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.2:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB15_5
# %bb.3:
	pcaddu18i	$ra, %call36(closedir)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB15_5
# %bb.4:
	st.d	$zero, $sp, 16
.LBB15_5:                               # %_ZN8NWindows5NFile5NFind9CFindFile5CloseEv.exit.i
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB15_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_7:                               # %_ZN11CStringBaseIcED2Ev.exit.i3
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB15_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB15_9:                               # %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit
	move	$a0, $fp
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB15_10:
.Ltmp72:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFileD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_11:                              # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp69:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw, .Lfunc_end15-_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin6          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin6          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp71           #   Call between .Ltmp71 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE # -- Begin function _ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE,@function
_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE: # @_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	move	$s0, $a0
	st.d	$zero, $sp, 56
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 48
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 60
	st.d	$zero, $sp, 40
.Ltmp73:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.1:
	st.d	$a0, $sp, 32
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 44
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s2, $a0, 1
.Ltmp76:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.2:                                # %.noexc
	move	$a1, $zero
	st.d	$a0, $sp, 16
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 28
	.p2align	4, , 16
.LBB16_3:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $s0, $a1
	stx.b	$a2, $a0, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB16_3
# %bb.4:
	st.w	$s1, $sp, 24
.Ltmp79:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB16_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_7:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB16_9
# %bb.8:
	ld.bu	$a0, $s0, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$s0, $a0, $s0, 1
.LBB16_9:                               # %_ZL16nameWindowToUnixPKc.exit
.Ltmp82:                                # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.10:
	move	$s0, $a0
	addi.d	$s4, $fp, 40
	addi.d	$a0, $sp, 32
	beq	$a0, $s4, .LBB16_13
# %bb.11:
	ld.d	$a0, $fp, 40
	st.w	$zero, $fp, 48
	st.b	$zero, $a0, 0
	ld.w	$s3, $sp, 40
	ld.w	$s5, $fp, 52
	addi.w	$s2, $s3, 1
	bne	$s2, $s5, .LBB16_14
# %bb.12:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
	ld.d	$s1, $s4, 0
	b	.LBB16_33
.LBB16_13:                              # %._ZN11CStringBaseIcEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB16_36
	b	.LBB16_37
.LBB16_14:
.Ltmp84:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.15:                               # %.noexc17
	move	$s1, $a0
	ld.w	$a1, $fp, 48
	blez	$s5, .LBB16_32
# %bb.16:                               # %.preheader.i.i
	ld.d	$a0, $s4, 0
	blez	$a1, .LBB16_24
# %bb.17:                               # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB16_29
# %bb.18:                               # %iter.check
	sub.d	$a4, $s1, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB16_29
# %bb.19:                               # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB16_25
# %bb.20:
	move	$a2, $zero
.LBB16_21:                              # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB16_22:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB16_22
# %bb.23:                               # %vec.epilog.middle.block
	bne	$a2, $a1, .LBB16_29
	b	.LBB16_31
.LBB16_24:                              # %._crit_edge.i.i
	bnez	$a0, .LBB16_31
	b	.LBB16_32
.LBB16_25:                              # %vector.ph
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s1, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
	.p2align	4, , 16
.LBB16_26:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB16_26
# %bb.27:                               # %middle.block
	beq	$a2, $a1, .LBB16_31
# %bb.28:                               # %vec.epilog.iter.check
	bnez	$a3, .LBB16_21
.LBB16_29:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB16_30:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB16_30
.LBB16_31:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 48
.LBB16_32:
	st.d	$s1, $fp, 40
	stx.b	$zero, $s1, $a1
	st.w	$s2, $fp, 52
.LBB16_33:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13
	ld.d	$a0, $sp, 32
	move	$a1, $zero
	.p2align	4, , 16
.LBB16_34:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	stx.b	$a2, $s1, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB16_34
# %bb.35:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
	st.w	$s3, $fp, 48
	beqz	$a0, .LBB16_37
.LBB16_36:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_37:                              # %_ZN11CStringBaseIcED2Ev.exit18
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB16_39
# %bb.38:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_39:                              # %_ZN11CStringBaseIcED2Ev.exit19
	sltui	$a0, $s0, 1
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
.LBB16_40:
.Ltmp81:                                # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	bnez	$a1, .LBB16_44
# %bb.41:
	ld.d	$a0, $sp, 32
	bnez	$a0, .LBB16_49
.LBB16_42:                              # %_ZN11CStringBaseIcED2Ev.exit21
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB16_50
.LBB16_43:                              # %_ZN11CStringBaseIcED2Ev.exit22
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_44:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB16_42
	b	.LBB16_49
.LBB16_45:
.Ltmp78:                                # EH_LABEL
	b	.LBB16_48
.LBB16_46:
.Ltmp75:                                # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB16_43
	b	.LBB16_50
.LBB16_47:
.Ltmp86:                                # EH_LABEL
.LBB16_48:
	move	$fp, $a0
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB16_42
.LBB16_49:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB16_43
.LBB16_50:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE, .Lfunc_end16-_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp73-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin7          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp76-.Ltmp74                #   Call between .Ltmp74 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin7          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin7          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Ltmp82-.Ltmp80                #   Call between .Ltmp80 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin7          # >> Call Site 7 <<
	.uleb128 .Ltmp85-.Ltmp82                #   Call between .Ltmp82 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin7          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin7          # >> Call Site 8 <<
	.uleb128 .Lfunc_end16-.Ltmp85           #   Call between .Ltmp85 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc
	.type	_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc,@function
_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc: # @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	pcalau12i	$a2, %pc_hi20(global_use_lstat)
	ld.w	$a3, $a2, %pc_lo12(global_use_lstat)
	move	$a2, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 16
	move	$a0, $a2
	beqz	$a3, .LBB17_4
# %bb.1:
	pcaddu18i	$ra, %call36(lstat64)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_3
.LBB17_2:
	ld.wu	$a1, $sp, 32
	lu12i.w	$a2, 15
	and	$a2, $a1, $a2
	lu12i.w	$a3, 4
	xor	$a2, $a2, $a3
	sltui	$s1, $a2, 1
	ori	$a2, $zero, 32
	masknez	$a2, $a2, $s1
	ori	$a3, $zero, 16
	maskeqz	$a3, $a3, $s1
	or	$a2, $a3, $a2
	srli.d	$a3, $a1, 7
	bstrins.d	$a2, $a3, 0, 0
	slli.d	$a1, $a1, 16
	or	$a1, $a1, $a2
	lu12i.w	$a2, 8
	or	$a1, $a1, $a2
	ld.w	$a2, $sp, 120
	xori	$a1, $a1, 1
	st.w	$a1, $fp, 32
	addi.d	$a1, $fp, 8
	move	$s0, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 104
	addi.d	$a1, $fp, 24
	pcaddu18i	$ra, %call36(_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 88
	addi.d	$a1, $fp, 16
	pcaddu18i	$ra, %call36(_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$a1, $sp, 64
	st.b	$zero, $fp, 36
	masknez	$a1, $a1, $s1
	st.d	$a1, $fp, 0
.LBB17_3:
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB17_4:
	pcaddu18i	$ra, %call36(stat64)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB17_3
	b	.LBB17_2
.Lfunc_end17:
	.size	_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc, .Lfunc_end17-_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE # -- Begin function _ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE,@function
_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE: # @_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -224
	.cfi_def_cfa_offset 224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a1
	move	$s0, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 80
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$s3, $zero, -1
	maskeqz	$a2, $s3, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	st.d	$a0, $sp, 80
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 92
	.p2align	4, , 16
.LBB18_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s0, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB18_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s1, $sp, 88
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB18_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_5:                               # %_ZN11CStringBaseIwED2Ev.exit
	st.d	$zero, $sp, 128
.Ltmp90:                                # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.6:
	ld.d	$a1, $sp, 144
	st.d	$a0, $sp, 120
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 132
	ld.bu	$a0, $a1, 0
	ori	$a2, $zero, 99
	bne	$a0, $a2, .LBB18_8
# %bb.7:
	ld.bu	$a0, $a1, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$a1, $a0, $a1, 1
.LBB18_8:                               # %_ZL16nameWindowToUnixPKc.exit
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.9:
	beqz	$a0, .LBB18_27
# %bb.10:
	st.d	$zero, $sp, 72
.Ltmp96:                                # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.11:
	st.d	$a0, $sp, 64
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 76
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	move	$s1, $zero
	bltz	$a0, .LBB18_14
# %bb.12:
	addi.w	$a0, $s2, 0
	addi.w	$a1, $s4, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.13:                               # %.noexc
	move	$s1, $a0
	st.d	$a0, $sp, 48
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 60
.LBB18_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i42
	move	$a0, $zero
	.p2align	4, , 16
.LBB18_15:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s0, $a0
	stx.w	$a1, $s1, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB18_15
# %bb.16:
	st.w	$s2, $sp, 56
.Ltmp102:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.17:
	move	$s2, $a0
	beqz	$s1, .LBB18_19
# %bb.18:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_19:                              # %_ZN11CStringBaseIwED2Ev.exit47
	beqz	$s2, .LBB18_24
# %bb.20:
	ld.d	$a1, $sp, 64
	ld.bu	$a0, $a1, 0
	ori	$a2, $zero, 99
	bne	$a0, $a2, .LBB18_22
# %bb.21:
	ld.bu	$a0, $a1, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$a1, $a0, $a1, 1
.LBB18_22:                              # %_ZL16nameWindowToUnixPKc.exit51
.Ltmp105:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.23:
	sltui	$s1, $a0, 1
	ld.d	$a0, $sp, 64
	bnez	$a0, .LBB18_25
	b	.LBB18_26
.LBB18_24:
	move	$s1, $zero
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB18_26
.LBB18_25:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_26:
	beqz	$s1, .LBB18_38
.LBB18_27:                              # %.thread
	st.d	$zero, $sp, 72
.Ltmp108:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.28:
	st.d	$a0, $sp, 64
	st.w	$zero, $a0, 0
	ori	$s1, $zero, 4
	st.w	$s1, $sp, 76
	st.d	$zero, $sp, 56
.Ltmp111:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.29:
	st.d	$a0, $sp, 48
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 60
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	maskeqz	$a2, $s3, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp114:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.30:                               # %.noexc65
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 44
	.p2align	4, , 16
.LBB18_31:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i61
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB18_31
# %bb.32:
	st.w	$s1, $sp, 40
.Ltmp117:                               # EH_LABEL
	addi.d	$a0, $sp, 32
	addi.d	$a1, $sp, 64
	addi.d	$a2, $sp, 48
	pcaddu18i	$ra, %call36(_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.33:
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB18_35
# %bb.34:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_35:                              # %_ZN11CStringBaseIwED2Ev.exit67
	ld.w	$a0, $sp, 112
	vld	$vr0, $sp, 96
	st.w	$a0, $fp, 32
	vld	$vr1, $sp, 80
	vst	$vr0, $fp, 16
	addi.d	$a0, $fp, 40
	addi.d	$a1, $sp, 48
	vst	$vr1, $fp, 0
	beq	$a1, $a0, .LBB18_39
# %bb.36:
	ld.d	$s1, $fp, 40
	st.w	$zero, $fp, 48
	st.w	$zero, $s1, 0
	ld.w	$s2, $sp, 56
	ld.w	$s5, $fp, 52
	addi.w	$s4, $s2, 1
	bne	$s4, $s5, .LBB18_40
# %bb.37:
	move	$s0, $s1
	b	.LBB18_45
.LBB18_38:
	move	$fp, $zero
	ld.d	$a0, $sp, 120
	bnez	$a0, .LBB18_52
	b	.LBB18_53
.LBB18_39:                              # %_ZN11CStringBaseIwED2Ev.exit67._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB18_48
	b	.LBB18_49
.LBB18_40:
	slti	$a0, $s2, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
.Ltmp120:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.41:                               # %.noexc72
	move	$s0, $a0
	blez	$s5, .LBB18_43
# %bb.42:                               # %._crit_edge.thread.i.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	b	.LBB18_44
.LBB18_43:
	move	$a0, $zero
.LBB18_44:
	st.d	$s0, $fp, 40
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s4, $fp, 52
.LBB18_45:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i68
	ld.d	$a0, $sp, 48
	move	$a1, $zero
	.p2align	4, , 16
.LBB18_46:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB18_46
# %bb.47:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	st.w	$s2, $fp, 48
	beqz	$a0, .LBB18_49
.LBB18_48:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_49:                              # %_ZN11CStringBaseIwED2Ev.exit73
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB18_51
# %bb.50:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_51:                              # %_ZN11CStringBaseIwED2Ev.exit74
	ori	$fp, $zero, 1
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB18_53
.LBB18_52:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_53:                              # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB18_55
# %bb.54:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_55:                              # %_ZN11CStringBaseIcED2Ev.exit78
	move	$a0, $fp
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB18_56:
.Ltmp122:                               # EH_LABEL
	b	.LBB18_69
.LBB18_57:
.Ltmp107:                               # EH_LABEL
	b	.LBB18_59
.LBB18_58:
.Ltmp101:                               # EH_LABEL
.LBB18_59:
	move	$fp, $a0
	b	.LBB18_65
.LBB18_60:
.Ltmp104:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s1, .LBB18_65
# %bb.61:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB18_65
.LBB18_62:
.Ltmp98:                                # EH_LABEL
	b	.LBB18_74
.LBB18_63:
.Ltmp119:                               # EH_LABEL
	ld.d	$a1, $sp, 32
	move	$fp, $a0
	bnez	$a1, .LBB18_67
# %bb.64:
	ld.d	$a0, $sp, 48
	bnez	$a0, .LBB18_70
.LBB18_65:
	ld.d	$a0, $sp, 64
	beqz	$a0, .LBB18_75
.LBB18_66:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB18_75
.LBB18_67:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB18_65
	b	.LBB18_70
.LBB18_68:
.Ltmp116:                               # EH_LABEL
.LBB18_69:
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	beqz	$a0, .LBB18_65
.LBB18_70:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	bnez	$a0, .LBB18_66
	b	.LBB18_75
.LBB18_71:
.Ltmp113:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 64
	bnez	$a0, .LBB18_66
	b	.LBB18_75
.LBB18_72:
.Ltmp110:                               # EH_LABEL
	b	.LBB18_74
.LBB18_73:
.Ltmp95:                                # EH_LABEL
.LBB18_74:
	move	$fp, $a0
.LBB18_75:
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB18_78
# %bb.76:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB18_78
.LBB18_77:
.Ltmp92:                                # EH_LABEL
	move	$fp, $a0
.LBB18_78:                              # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit79
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB18_80
.LBB18_79:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_80:                              # %_ZN11CStringBaseIcED2Ev.exit80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_81:
.Ltmp89:                                # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	beqz	$a1, .LBB18_80
# %bb.82:
	move	$a0, $a1
	b	.LBB18_79
.Lfunc_end18:
	.size	_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE, .Lfunc_end18-_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin8          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp90-.Ltmp88                #   Call between .Ltmp88 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin8          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin8          #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin8          # >> Call Site 6 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin8          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin8          # >> Call Site 7 <<
	.uleb128 .Ltmp99-.Ltmp97                #   Call between .Ltmp97 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin8          # >> Call Site 8 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin8         #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin8         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp105-.Ltmp103              #   Call between .Ltmp103 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin8         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp108-.Ltmp106              #   Call between .Ltmp106 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin8         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin8         # >> Call Site 14 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin8         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin8         # >> Call Site 15 <<
	.uleb128 .Ltmp114-.Ltmp112              #   Call between .Ltmp112 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin8         # >> Call Site 16 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin8         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin8         # >> Call Site 17 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin8         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin8         # >> Call Site 18 <<
	.uleb128 .Ltmp120-.Ltmp118              #   Call between .Ltmp118 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin8         # >> Call Site 19 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin8         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin8         # >> Call Site 20 <<
	.uleb128 .Lfunc_end18-.Ltmp121          #   Call between .Ltmp121 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_
	.type	_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_,@function
_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_: # @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	.cfi_offset 30, -80
	move	$s1, $a0
	ld.w	$a3, $a0, 8
	move	$s0, $a2
	move	$fp, $a1
	beqz	$a3, .LBB19_9
# %bb.1:
	ld.d	$a1, $s1, 0
	slli.d	$a0, $a3, 2
	addi.d	$a0, $a0, -4
	ori	$a2, $zero, 47
	addi.w	$a4, $zero, -4
	.p2align	4, , 16
.LBB19_2:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a1, $a0
	beq	$a5, $a2, .LBB19_4
# %bb.3:                                #   in Loop: Header=BB19_2 Depth=1
	addi.d	$a0, $a0, -4
	bne	$a0, $a4, .LBB19_2
	b	.LBB19_9
.LBB19_4:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
	srli.d	$s4, $a0, 2
	addi.w	$s5, $s4, 0
	addi.w	$a0, $zero, -1
	beq	$s5, $a0, .LBB19_9
# %bb.5:
	addi.w	$a2, $s4, 1
	bge	$a2, $a3, .LBB19_25
# %bb.6:
	sub.w	$a3, $a3, $a2
	addi.d	$a0, $sp, 16
	addi.d	$s2, $sp, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s2, $s0, .LBB19_43
# %bb.7:
	ld.d	$s3, $s0, 0
	st.w	$zero, $s0, 8
	st.w	$zero, $s3, 0
	ld.w	$a0, $sp, 24
	ld.w	$s7, $s0, 12
	addi.w	$s6, $a0, 1
	bne	$s6, $s7, .LBB19_44
# %bb.8:
	move	$s2, $s3
	b	.LBB19_51
.LBB19_9:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit.thread
	ld.d	$s3, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $s3, 0
	ld.w	$s4, $fp, 12
	ori	$a0, $zero, 2
	bne	$s4, $a0, .LBB19_11
# %bb.10:
	move	$s2, $s3
	b	.LBB19_15
.LBB19_11:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s4, .LBB19_13
# %bb.12:                               # %._crit_edge.thread.i.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB19_14
.LBB19_13:
	move	$a0, $zero
.LBB19_14:
	st.d	$s2, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 12
.LBB19_15:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ori	$a0, $zero, 46
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	ld.w	$a0, $s1, 8
	beqz	$a0, .LBB19_19
# %bb.16:
	beq	$s1, $s0, .LBB19_42
# %bb.17:
	ld.d	$s2, $s0, 0
	st.w	$zero, $s0, 8
	st.w	$zero, $s2, 0
	ld.w	$a0, $s1, 8
	ld.w	$s4, $s0, 12
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB19_21
# %bb.18:
	move	$fp, $s2
	b	.LBB19_35
.LBB19_19:
	ld.d	$s1, $s0, 0
	st.w	$zero, $s0, 8
	st.w	$zero, $s1, 0
	ld.w	$s2, $s0, 12
	ori	$a0, $zero, 2
	bne	$s2, $a0, .LBB19_23
# %bb.20:
	move	$fp, $s1
	b	.LBB19_40
.LBB19_21:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB19_33
# %bb.22:                               # %._crit_edge.thread.i.i54
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	b	.LBB19_34
.LBB19_23:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s2, .LBB19_38
# %bb.24:                               # %._crit_edge.thread.i.i47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	b	.LBB19_39
.LBB19_25:                              # %.preheader
	ld.w	$a2, $a1, 0
	beqz	$a2, .LBB19_31
# %bb.26:                               # %.lr.ph.preheader
	move	$a3, $zero
	addi.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB19_27:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a2, $a2, -47
	sltui	$a4, $a2, 1
	masknez	$a5, $a3, $a4
	ld.w	$a2, $a1, 0
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a5
	addi.w	$a3, $a3, 1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB19_27
# %bb.28:                               # %._crit_edge
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB19_31
# %bb.29:
	addi.w	$a3, $a0, 1
	addi.d	$a0, $sp, 16
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.30:
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB19_90
	b	.LBB19_42
.LBB19_31:                              # %._crit_edge.thread
	ld.d	$s2, $s0, 0
	st.w	$zero, $s0, 8
	st.w	$zero, $s2, 0
	ld.w	$s4, $s0, 12
	ori	$s3, $zero, 2
	bne	$s4, $s3, .LBB19_47
# %bb.32:
	move	$s1, $s2
	b	.LBB19_74
.LBB19_33:
	move	$a0, $zero
.LBB19_34:
	st.d	$fp, $s0, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $fp, $a0
	st.w	$s3, $s0, 12
.LBB19_35:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i50
	ld.d	$a0, $s1, 0
	.p2align	4, , 16
.LBB19_36:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $fp, 4
	st.w	$a1, $fp, 0
	move	$fp, $a2
	bnez	$a1, .LBB19_36
# %bb.37:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $s1, 8
	b	.LBB19_41
.LBB19_38:
	move	$a0, $zero
.LBB19_39:
	st.d	$fp, $s0, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $fp, $a0
	ori	$a0, $zero, 2
	st.w	$a0, $s0, 12
.LBB19_40:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i43
	ori	$a0, $zero, 46
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 1
.LBB19_41:                              # %_ZN11CStringBaseIwEaSERKS0_.exit
	st.w	$a0, $s0, 8
.LBB19_42:                              # %_ZN11CStringBaseIwEaSERKS0_.exit
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
.LBB19_43:                              # %._ZN11CStringBaseIwEaSERKS0_.exit63_crit_edge
	ld.d	$a0, $sp, 16
	b	.LBB19_54
.LBB19_44:
	slti	$a0, $a0, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp126:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.45:                               # %.noexc
	move	$s2, $a0
	blez	$s7, .LBB19_49
# %bb.46:                               # %._crit_edge.thread.i.i61
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	b	.LBB19_50
.LBB19_47:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	blez	$s4, .LBB19_72
# %bb.48:                               # %._crit_edge.thread.i.i91
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 8
	b	.LBB19_73
.LBB19_49:
	move	$a0, $zero
.LBB19_50:
	st.d	$s2, $s0, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s6, $s0, 12
.LBB19_51:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i56
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB19_52:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB19_52
# %bb.53:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i60
	ld.w	$a1, $sp, 24
	st.w	$a1, $s0, 8
.LBB19_54:                              # %_ZN11CStringBaseIwEaSERKS0_.exit63
	beqz	$a0, .LBB19_56
# %bb.55:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_56:                              # %_ZN11CStringBaseIwED2Ev.exit
	blez	$s5, .LBB19_60
# %bb.57:                               # %.lr.ph113
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 47
	ori	$a2, $zero, 1
	.p2align	4, , 16
.LBB19_58:                              # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $s4, 0
	alsl.d	$a4, $a3, $a0, 2
	ld.w	$a4, $a4, -4
	bne	$a4, $a1, .LBB19_61
# %bb.59:                               #   in Loop: Header=BB19_58 Depth=1
	addi.d	$s4, $s4, -1
	blt	$a2, $a3, .LBB19_58
	b	.LBB19_64
.LBB19_60:                              # %.critedge
	beqz	$s5, .LBB19_64
.LBB19_61:                              # %.critedge.thread
	addi.w	$a3, $s4, 0
	addi.d	$a0, $sp, 16
	addi.d	$s0, $sp, 16
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
	beq	$s0, $fp, .LBB19_68
# %bb.62:
	ld.d	$s1, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 24
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB19_69
# %bb.63:
	move	$s0, $s1
	b	.LBB19_86
.LBB19_64:                              # %.critedge.thread145
	ld.d	$s1, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $s1, 0
	ld.w	$s2, $fp, 12
	ori	$a0, $zero, 2
	bne	$s2, $a0, .LBB19_66
# %bb.65:
	move	$s0, $s1
	b	.LBB19_83
.LBB19_66:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s2, .LBB19_81
# %bb.67:                               # %._crit_edge.thread.i.i71
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB19_82
.LBB19_68:                              # %.critedge.thread._ZN11CStringBaseIwEaSERKS0_.exit82_crit_edge
	ld.d	$a0, $sp, 16
	b	.LBB19_89
.LBB19_69:
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp129:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.70:                               # %.noexc81
	move	$s0, $a0
	blez	$s3, .LBB19_84
# %bb.71:                               # %._crit_edge.thread.i.i79
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB19_85
.LBB19_72:
	move	$a0, $zero
.LBB19_73:
	st.d	$s1, $s0, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	ori	$a0, $zero, 2
	st.w	$a0, $s0, 12
.LBB19_74:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i86
	ori	$s2, $zero, 47
	st.d	$s2, $s1, 0
	ori	$s4, $zero, 1
	st.w	$s4, $s0, 8
	ld.d	$s1, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $s1, 0
	ld.w	$s5, $fp, 12
	bne	$s5, $s3, .LBB19_76
# %bb.75:
	move	$s0, $s1
	b	.LBB19_80
.LBB19_76:
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s5, .LBB19_78
# %bb.77:                               # %._crit_edge.thread.i.i100
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB19_79
.LBB19_78:
	move	$a0, $zero
.LBB19_79:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 12
.LBB19_80:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95
	st.d	$s2, $s0, 0
	st.w	$s4, $fp, 8
	b	.LBB19_42
.LBB19_81:
	move	$a0, $zero
.LBB19_82:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	ori	$a0, $zero, 2
	st.w	$a0, $fp, 12
.LBB19_83:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i66
	ori	$a0, $zero, 47
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	b	.LBB19_42
.LBB19_84:
	move	$a0, $zero
.LBB19_85:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s2, $fp, 12
.LBB19_86:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i74
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB19_87:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB19_87
# %bb.88:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i78
	ld.w	$a1, $sp, 24
	st.w	$a1, $fp, 8
.LBB19_89:                              # %_ZN11CStringBaseIwEaSERKS0_.exit82
	beqz	$a0, .LBB19_42
.LBB19_90:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB19_42
.LBB19_91:
.Ltmp131:                               # EH_LABEL
	b	.LBB19_94
.LBB19_92:
.Ltmp128:                               # EH_LABEL
	b	.LBB19_94
.LBB19_93:
.Ltmp125:                               # EH_LABEL
.LBB19_94:
	ld.d	$a1, $sp, 16
	move	$fp, $a0
	beqz	$a1, .LBB19_96
# %bb.95:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB19_96:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_, .Lfunc_end19-_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp123-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp123
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin9         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin9         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp129-.Ltmp127              #   Call between .Ltmp127 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin9         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Lfunc_end19-.Ltmp130          #   Call between .Ltmp130 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind13DoesFileExistEPKc # -- Begin function _ZN8NWindows5NFile5NFind13DoesFileExistEPKc
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind13DoesFileExistEPKc,@function
_ZN8NWindows5NFile5NFind13DoesFileExistEPKc: # @_ZN8NWindows5NFile5NFind13DoesFileExistEPKc
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	st.d	$zero, $sp, 64
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 0
	st.d	$a0, $sp, 56
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 99
	st.w	$s0, $sp, 68
	bne	$a1, $a0, .LBB20_2
# %bb.1:
	ld.bu	$a0, $fp, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$fp, $a0, $fp, 1
.LBB20_2:                               # %_ZL16nameWindowToUnixPKc.exit
.Ltmp132:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.3:
	move	$fp, $a0
	ld.d	$a0, $sp, 56
	ld.w	$s0, $sp, 48
	beqz	$a0, .LBB20_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_5:                               # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
	andi	$a0, $s0, 16
	or	$a0, $fp, $a0
	sltui	$a0, $a0, 1
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB20_6:
.Ltmp134:                               # EH_LABEL
	ld.d	$a1, $sp, 56
	move	$fp, $a0
	beqz	$a1, .LBB20_8
# %bb.7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB20_8:                               # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN8NWindows5NFile5NFind13DoesFileExistEPKc, .Lfunc_end20-_ZN8NWindows5NFile5NFind13DoesFileExistEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp132-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin10        #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end20-.Ltmp133          #   Call between .Ltmp133 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind12DoesDirExistEPKc # -- Begin function _ZN8NWindows5NFile5NFind12DoesDirExistEPKc
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12DoesDirExistEPKc,@function
_ZN8NWindows5NFile5NFind12DoesDirExistEPKc: # @_ZN8NWindows5NFile5NFind12DoesDirExistEPKc
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	st.d	$zero, $sp, 64
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 0
	st.d	$a0, $sp, 56
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 99
	st.w	$s0, $sp, 68
	bne	$a1, $a0, .LBB21_2
# %bb.1:
	ld.bu	$a0, $fp, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$fp, $a0, $fp, 1
.LBB21_2:                               # %_ZL16nameWindowToUnixPKc.exit
.Ltmp135:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.3:
	move	$fp, $a0
	ld.d	$a0, $sp, 56
	ld.w	$s0, $sp, 48
	beqz	$a0, .LBB21_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_5:                               # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
	sltui	$a0, $fp, 1
	bstrpick.d	$a1, $s0, 4, 4
	and	$a0, $a0, $a1
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB21_6:
.Ltmp137:                               # EH_LABEL
	ld.d	$a1, $sp, 56
	move	$fp, $a0
	beqz	$a1, .LBB21_8
# %bb.7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_8:                               # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN8NWindows5NFile5NFind12DoesDirExistEPKc, .Lfunc_end21-_ZN8NWindows5NFile5NFind12DoesDirExistEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp135-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin11        #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp136          #   Call between .Ltmp136 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc # -- Begin function _ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc,@function
_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc: # @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -96
	.cfi_def_cfa_offset 96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	st.d	$zero, $sp, 64
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 0
	st.d	$a0, $sp, 56
	st.b	$zero, $a0, 0
	ori	$a0, $zero, 99
	st.w	$s0, $sp, 68
	bne	$a1, $a0, .LBB22_2
# %bb.1:
	ld.bu	$a0, $fp, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$fp, $a0, $fp, 1
.LBB22_2:                               # %_ZL16nameWindowToUnixPKc.exit
.Ltmp138:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.3:
	move	$fp, $a0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB22_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_5:                               # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit
	sltui	$a0, $fp, 1
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB22_6:
.Ltmp140:                               # EH_LABEL
	ld.d	$a1, $sp, 56
	move	$fp, $a0
	beqz	$a1, .LBB22_8
# %bb.7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_8:                               # %_ZN8NWindows5NFile5NFind9CFileInfoD2Ev.exit3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc, .Lfunc_end22-_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table22:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp138-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin12        #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end22-.Ltmp139          #   Call between .Ltmp139 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind13DoesFileExistEPKw # -- Begin function _ZN8NWindows5NFile5NFind13DoesFileExistEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind13DoesFileExistEPKw,@function
_ZN8NWindows5NFile5NFind13DoesFileExistEPKw: # @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 72
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s1, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	addi.w	$s2, $zero, -1
	maskeqz	$a2, $s2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 84
	.p2align	4, , 16
.LBB23_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $fp, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB23_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s0, $sp, 80
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB23_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_5:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s0, $sp, 56
	st.d	$zero, $sp, 120
.Ltmp144:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.6:                                # %.noexc
	st.d	$a0, $sp, 112
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 124
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB23_8
# %bb.7:
	ld.bu	$a0, $s0, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$s0, $a0, $s0, 1
.LBB23_8:                               # %_ZL16nameWindowToUnixPKc.exit.i
.Ltmp147:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.9:
	move	$s0, $a0
	ld.d	$a0, $sp, 112
	ld.w	$s1, $sp, 104
	beqz	$a0, .LBB23_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_11:
	andi	$a0, $s1, 16
	or	$a0, $s0, $a0
	ori	$s0, $zero, 1
	beqz	$a0, .LBB23_31
# %bb.12:
	st.d	$zero, $sp, 48
.Ltmp150:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.13:
	st.d	$a0, $sp, 40
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 52
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	move	$s0, $zero
	bltz	$a0, .LBB23_16
# %bb.14:
	addi.w	$a0, $s1, 0
	addi.w	$a1, $s3, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.15:                               # %.noexc30
	move	$s0, $a0
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 84
.LBB23_16:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26
	move	$a0, $zero
	.p2align	4, , 16
.LBB23_17:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $fp, $a0
	stx.w	$a1, $s0, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB23_17
# %bb.18:
	st.w	$s1, $sp, 80
.Ltmp156:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.19:
	move	$fp, $a0
	beqz	$s0, .LBB23_21
# %bb.20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_21:                              # %_ZN11CStringBaseIwED2Ev.exit32
	beqz	$fp, .LBB23_29
# %bb.22:
	ld.d	$fp, $sp, 40
	st.d	$zero, $sp, 120
.Ltmp159:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.23:                               # %.noexc39
	st.d	$a0, $sp, 112
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 124
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB23_25
# %bb.24:
	ld.bu	$a0, $fp, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$fp, $a0, $fp, 1
.LBB23_25:                              # %_ZL16nameWindowToUnixPKc.exit.i33
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 112
	ld.w	$s0, $sp, 104
	beqz	$a0, .LBB23_28
# %bb.27:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_28:                              # %_ZN8NWindows5NFile5NFind13DoesFileExistEPKc.exit42
	andi	$a0, $s0, 16
	or	$a0, $fp, $a0
	sltui	$s0, $a0, 1
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB23_30
	b	.LBB23_31
.LBB23_29:
	move	$s0, $zero
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB23_31
.LBB23_30:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_31:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB23_33
# %bb.32:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_33:                              # %_ZN11CStringBaseIcED2Ev.exit45
	move	$a0, $s0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB23_34:
.Ltmp164:                               # EH_LABEL
	ld.d	$a1, $sp, 112
	move	$fp, $a0
	beqz	$a1, .LBB23_42
# %bb.35:
	move	$a0, $a1
	b	.LBB23_41
.LBB23_36:
.Ltmp161:                               # EH_LABEL
	b	.LBB23_38
.LBB23_37:
.Ltmp155:                               # EH_LABEL
.LBB23_38:                              # %.body40
	move	$fp, $a0
	b	.LBB23_42
.LBB23_39:
.Ltmp158:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s0, .LBB23_42
# %bb.40:
	move	$a0, $s0
.LBB23_41:                              # %.body40
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_42:                              # %.body40
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB23_49
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB23_49
.LBB23_44:
.Ltmp152:                               # EH_LABEL
	b	.LBB23_48
.LBB23_45:
.Ltmp149:                               # EH_LABEL
	ld.d	$a1, $sp, 112
	move	$fp, $a0
	beqz	$a1, .LBB23_49
# %bb.46:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB23_49
.LBB23_47:
.Ltmp146:                               # EH_LABEL
.LBB23_48:                              # %.body
	move	$fp, $a0
.LBB23_49:                              # %.body
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB23_52
	b	.LBB23_53
.LBB23_50:
.Ltmp143:                               # EH_LABEL
	ld.d	$a1, $sp, 72
	move	$fp, $a0
	beqz	$a1, .LBB23_53
# %bb.51:
	move	$a0, $a1
.LBB23_52:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_53:                              # %_ZN11CStringBaseIcED2Ev.exit46
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN8NWindows5NFile5NFind13DoesFileExistEPKw, .Lfunc_end23-_ZN8NWindows5NFile5NFind13DoesFileExistEPKw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp141-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin13        #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp144-.Ltmp142              #   Call between .Ltmp142 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin13        #     jumps to .Ltmp146
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin13        #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp150-.Ltmp148              #   Call between .Ltmp148 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin13        #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Ltmp153-.Ltmp151              #   Call between .Ltmp151 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin13        # >> Call Site 9 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin13        #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin13        # >> Call Site 10 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin13        #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin13        # >> Call Site 11 <<
	.uleb128 .Ltmp159-.Ltmp157              #   Call between .Ltmp157 and .Ltmp159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin13        # >> Call Site 12 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin13        #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin13        # >> Call Site 13 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin13        #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin13        # >> Call Site 14 <<
	.uleb128 .Lfunc_end23-.Ltmp163          #   Call between .Ltmp163 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind12DoesDirExistEPKw # -- Begin function _ZN8NWindows5NFile5NFind12DoesDirExistEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12DoesDirExistEPKw,@function
_ZN8NWindows5NFile5NFind12DoesDirExistEPKw: # @_ZN8NWindows5NFile5NFind12DoesDirExistEPKw
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 72
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s1, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	addi.w	$s2, $zero, -1
	maskeqz	$a2, $s2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 84
	.p2align	4, , 16
.LBB24_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $fp, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB24_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s0, $sp, 80
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB24_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_5:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s0, $sp, 56
	st.d	$zero, $sp, 120
.Ltmp168:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.6:                                # %.noexc
	st.d	$a0, $sp, 112
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 124
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB24_8
# %bb.7:
	ld.bu	$a0, $s0, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$s0, $a0, $s0, 1
.LBB24_8:                               # %_ZL16nameWindowToUnixPKc.exit.i
.Ltmp171:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.9:
	move	$s0, $a0
	ld.d	$a0, $sp, 112
	ld.w	$s1, $sp, 104
	beqz	$a0, .LBB24_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_11:
	bnez	$s0, .LBB24_13
# %bb.12:
	andi	$a0, $s1, 16
	ori	$s0, $zero, 1
	bnez	$a0, .LBB24_32
.LBB24_13:
	st.d	$zero, $sp, 48
.Ltmp174:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.14:
	st.d	$a0, $sp, 40
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 52
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	move	$s0, $zero
	bltz	$a0, .LBB24_17
# %bb.15:
	addi.w	$a0, $s1, 0
	addi.w	$a1, $s3, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
.Ltmp177:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.16:                               # %.noexc30
	move	$s0, $a0
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 84
.LBB24_17:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26
	move	$a0, $zero
	.p2align	4, , 16
.LBB24_18:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $fp, $a0
	stx.w	$a1, $s0, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB24_18
# %bb.19:
	st.w	$s1, $sp, 80
.Ltmp180:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.20:
	move	$fp, $a0
	beqz	$s0, .LBB24_22
# %bb.21:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_22:                              # %_ZN11CStringBaseIwED2Ev.exit32
	beqz	$fp, .LBB24_30
# %bb.23:
	ld.d	$fp, $sp, 40
	st.d	$zero, $sp, 120
.Ltmp183:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.24:                               # %.noexc38
	st.d	$a0, $sp, 112
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 124
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB24_26
# %bb.25:
	ld.bu	$a0, $fp, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$fp, $a0, $fp, 1
.LBB24_26:                              # %_ZL16nameWindowToUnixPKc.exit.i33
.Ltmp186:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.27:
	move	$fp, $a0
	ld.d	$a0, $sp, 112
	ld.w	$s0, $sp, 104
	beqz	$a0, .LBB24_29
# %bb.28:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_29:                              # %_ZN8NWindows5NFile5NFind12DoesDirExistEPKc.exit41
	sltui	$a0, $fp, 1
	bstrpick.d	$a1, $s0, 4, 4
	and	$s0, $a0, $a1
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB24_31
	b	.LBB24_32
.LBB24_30:
	move	$s0, $zero
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB24_32
.LBB24_31:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_32:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB24_34
# %bb.33:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_34:                              # %_ZN11CStringBaseIcED2Ev.exit44
	move	$a0, $s0
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB24_35:
.Ltmp188:                               # EH_LABEL
	ld.d	$a1, $sp, 112
	move	$fp, $a0
	beqz	$a1, .LBB24_43
# %bb.36:
	move	$a0, $a1
	b	.LBB24_42
.LBB24_37:
.Ltmp185:                               # EH_LABEL
	b	.LBB24_39
.LBB24_38:
.Ltmp179:                               # EH_LABEL
.LBB24_39:                              # %.body39
	move	$fp, $a0
	b	.LBB24_43
.LBB24_40:
.Ltmp182:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s0, .LBB24_43
# %bb.41:
	move	$a0, $s0
.LBB24_42:                              # %.body39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_43:                              # %.body39
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB24_50
# %bb.44:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB24_50
.LBB24_45:
.Ltmp176:                               # EH_LABEL
	b	.LBB24_49
.LBB24_46:
.Ltmp173:                               # EH_LABEL
	ld.d	$a1, $sp, 112
	move	$fp, $a0
	beqz	$a1, .LBB24_50
# %bb.47:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB24_50
.LBB24_48:
.Ltmp170:                               # EH_LABEL
.LBB24_49:                              # %.body
	move	$fp, $a0
.LBB24_50:                              # %.body
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB24_53
	b	.LBB24_54
.LBB24_51:
.Ltmp167:                               # EH_LABEL
	ld.d	$a1, $sp, 72
	move	$fp, $a0
	beqz	$a1, .LBB24_54
# %bb.52:
	move	$a0, $a1
.LBB24_53:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB24_54:                              # %_ZN11CStringBaseIcED2Ev.exit45
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN8NWindows5NFile5NFind12DoesDirExistEPKw, .Lfunc_end24-_ZN8NWindows5NFile5NFind12DoesDirExistEPKw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp165-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp165
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin14        #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp168-.Ltmp166              #   Call between .Ltmp166 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin14        #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin14        #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin14        # >> Call Site 6 <<
	.uleb128 .Ltmp174-.Ltmp172              #   Call between .Ltmp172 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin14        # >> Call Site 7 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin14        #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin14        # >> Call Site 8 <<
	.uleb128 .Ltmp177-.Ltmp175              #   Call between .Ltmp175 and .Ltmp177
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin14        # >> Call Site 9 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin14        #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin14        # >> Call Site 10 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin14        #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin14        # >> Call Site 11 <<
	.uleb128 .Ltmp183-.Ltmp181              #   Call between .Ltmp181 and .Ltmp183
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin14        # >> Call Site 12 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin14        #     jumps to .Ltmp185
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin14        # >> Call Site 13 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin14        #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin14        # >> Call Site 14 <<
	.uleb128 .Lfunc_end24-.Ltmp187          #   Call between .Ltmp187 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw # -- Begin function _ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw,@function
_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw: # @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -176
	.cfi_def_cfa_offset 176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 72
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s1, $s0, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s1, 2
	addi.w	$s2, $zero, -1
	maskeqz	$a2, $s2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $zero
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$s1, $sp, 84
	.p2align	4, , 16
.LBB25_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $fp, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB25_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	st.w	$s0, $sp, 80
.Ltmp189:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.3:
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB25_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_5:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s0, $sp, 56
	st.d	$zero, $sp, 120
.Ltmp192:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.6:                                # %.noexc
	st.d	$a0, $sp, 112
	st.b	$zero, $a0, 0
	st.w	$s1, $sp, 124
	ld.bu	$a0, $s0, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB25_8
# %bb.7:
	ld.bu	$a0, $s0, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$s0, $a0, $s0, 1
.LBB25_8:                               # %_ZL16nameWindowToUnixPKc.exit.i
.Ltmp195:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
# %bb.9:
	move	$s0, $a0
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB25_11
# %bb.10:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_11:
	beqz	$s0, .LBB25_29
# %bb.12:
	st.d	$zero, $sp, 48
.Ltmp198:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.13:
	st.d	$a0, $sp, 40
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 52
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	move	$s0, $zero
	bltz	$a0, .LBB25_16
# %bb.14:
	addi.w	$a0, $s1, 0
	addi.w	$a1, $s3, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
.Ltmp201:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.15:                               # %.noexc30
	move	$s0, $a0
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 84
.LBB25_16:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26
	move	$a0, $zero
	.p2align	4, , 16
.LBB25_17:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $fp, $a0
	stx.w	$a1, $s0, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB25_17
# %bb.18:
	st.w	$s1, $sp, 80
.Ltmp204:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.19:
	move	$fp, $a0
	beqz	$s0, .LBB25_21
# %bb.20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_21:                              # %_ZN11CStringBaseIwED2Ev.exit32
	beqz	$fp, .LBB25_30
# %bb.22:
	ld.d	$fp, $sp, 40
	st.d	$zero, $sp, 120
.Ltmp207:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.23:                               # %.noexc38
	st.d	$a0, $sp, 112
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 124
	ld.bu	$a0, $fp, 0
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB25_25
# %bb.24:
	ld.bu	$a0, $fp, 1
	addi.d	$a0, $a0, -58
	sltui	$a0, $a0, 1
	alsl.d	$fp, $a0, $fp, 1
.LBB25_25:                              # %_ZL16nameWindowToUnixPKc.exit.i33
.Ltmp210:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.26:
	move	$fp, $a0
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB25_28
# %bb.27:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_28:                              # %_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc.exit41
	sltui	$fp, $fp, 1
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB25_31
	b	.LBB25_32
.LBB25_29:
	ori	$fp, $zero, 1
	b	.LBB25_32
.LBB25_30:
	move	$fp, $zero
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB25_32
.LBB25_31:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_32:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB25_34
# %bb.33:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_34:                              # %_ZN11CStringBaseIcED2Ev.exit44
	move	$a0, $fp
	ld.d	$s3, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.LBB25_35:
.Ltmp212:                               # EH_LABEL
	ld.d	$a1, $sp, 112
	move	$fp, $a0
	beqz	$a1, .LBB25_43
# %bb.36:
	move	$a0, $a1
	b	.LBB25_42
.LBB25_37:
.Ltmp209:                               # EH_LABEL
	b	.LBB25_39
.LBB25_38:
.Ltmp203:                               # EH_LABEL
.LBB25_39:                              # %.body39
	move	$fp, $a0
	b	.LBB25_43
.LBB25_40:
.Ltmp206:                               # EH_LABEL
	move	$fp, $a0
	beqz	$s0, .LBB25_43
# %bb.41:
	move	$a0, $s0
.LBB25_42:                              # %.body39
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_43:                              # %.body39
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB25_50
# %bb.44:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB25_50
.LBB25_45:
.Ltmp200:                               # EH_LABEL
	b	.LBB25_49
.LBB25_46:
.Ltmp197:                               # EH_LABEL
	ld.d	$a1, $sp, 112
	move	$fp, $a0
	beqz	$a1, .LBB25_50
# %bb.47:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB25_50
.LBB25_48:
.Ltmp194:                               # EH_LABEL
.LBB25_49:                              # %.body
	move	$fp, $a0
.LBB25_50:                              # %.body
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB25_52
.LBB25_51:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB25_52:                              # %_ZN11CStringBaseIcED2Ev.exit45
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB25_53:
.Ltmp191:                               # EH_LABEL
	ld.d	$a1, $sp, 72
	move	$fp, $a0
	beqz	$a1, .LBB25_52
# %bb.54:
	move	$a0, $a1
	b	.LBB25_51
.Lfunc_end25:
	.size	_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw, .Lfunc_end25-_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table25:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp189-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp189
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin15        #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp192-.Ltmp190              #   Call between .Ltmp190 and .Ltmp192
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin15        #     jumps to .Ltmp194
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin15        #     jumps to .Ltmp197
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Ltmp198-.Ltmp196              #   Call between .Ltmp196 and .Ltmp198
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin15        # >> Call Site 7 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin15        #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin15        # >> Call Site 8 <<
	.uleb128 .Ltmp201-.Ltmp199              #   Call between .Ltmp199 and .Ltmp201
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin15        # >> Call Site 9 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin15        #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin15        # >> Call Site 10 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin15        #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin15        # >> Call Site 11 <<
	.uleb128 .Ltmp207-.Ltmp205              #   Call between .Ltmp205 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin15        # >> Call Site 12 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin15        #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin15        # >> Call Site 13 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin15        #     jumps to .Ltmp212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin15        # >> Call Site 14 <<
	.uleb128 .Lfunc_end25-.Ltmp211          #   Call between .Ltmp211 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE # -- Begin function _ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE,@function
_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE: # @_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	move	$fp, $a1
	beqz	$a0, .LBB26_4
	.p2align	4, , 16
.LBB26_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(readdir64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_5
# %bb.2:                                #   in Loop: Header=BB26_1 Depth=1
	ld.d	$a1, $s0, 8
	addi.d	$s1, $a0, 19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL14filter_patternPKcS0_i)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB26_1
# %bb.3:
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	b	.LBB26_6
.LBB26_4:
	ld.d	$a1, $s0, 40
	move	$a0, $s0
	move	$a2, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE)
	jr	$t8
.LBB26_5:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	lu12i.w	$a2, 256
	ori	$a2, $a2, 291
	st.w	$a2, $a1, 0
.LBB26_6:                               # %_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end26:
	.size	_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE, .Lfunc_end26-_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE # -- Begin function _ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE,@function
_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE: # @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a1
	move	$s0, $a0
	ori	$s2, $zero, 46
	ori	$s3, $zero, 1
	ori	$s4, $zero, 2
.LBB27_1:                               # %_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv.exit
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_2 Depth 2
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB27_5
	.p2align	4, , 16
.LBB27_2:                               # %.preheader.i.i
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(readdir64)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_12
# %bb.3:                                #   in Loop: Header=BB27_2 Depth=2
	ld.d	$a1, $s0, 8
	addi.d	$s1, $a0, 19
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZL14filter_patternPKcS0_i)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_2
# %bb.4:                                # %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread
                                        #   in Loop: Header=BB27_1 Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_)
	jirl	$ra, $ra, 0
	b	.LBB27_6
	.p2align	4, , 16
.LBB27_5:                               # %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit
                                        #   in Loop: Header=BB27_1 Depth=1
	ld.d	$a1, $s0, 40
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_14
.LBB27_6:                               #   in Loop: Header=BB27_1 Depth=1
	ld.bu	$a0, $fp, 32
	andi	$a1, $a0, 16
	ori	$a0, $zero, 1
	beqz	$a1, .LBB27_13
# %bb.7:                                #   in Loop: Header=BB27_1 Depth=1
	ld.w	$a1, $fp, 48
	beqz	$a1, .LBB27_13
# %bb.8:                                #   in Loop: Header=BB27_1 Depth=1
	ld.d	$a2, $fp, 40
	ld.bu	$a3, $a2, 0
	bne	$a3, $s2, .LBB27_13
# %bb.9:                                #   in Loop: Header=BB27_1 Depth=1
	beq	$a1, $s3, .LBB27_1
# %bb.10:                               #   in Loop: Header=BB27_1 Depth=1
	bne	$a1, $s4, .LBB27_13
# %bb.11:                               #   in Loop: Header=BB27_1 Depth=1
	ld.bu	$a1, $a2, 1
	beq	$a1, $s2, .LBB27_1
	b	.LBB27_13
.LBB27_12:                              # %_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE.exit.thread9
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $zero
	lu12i.w	$a2, 256
	ori	$a2, $a2, 291
	st.w	$a2, $a1, 0
.LBB27_13:                              # %_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv.exit.thread
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB27_14:
	move	$a0, $zero
	b	.LBB27_13
.Lfunc_end27:
	.size	_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE, .Lfunc_end27-_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb # -- Begin function _ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb,@function
_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb: # @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a2
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a2, $zero, 1
	ori	$a0, $zero, 1
	bnez	$a1, .LBB28_2
# %bb.1:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	move	$a2, $zero
	lu12i.w	$a1, 256
	ori	$a1, $a1, 291
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
.LBB28_2:
	st.b	$a2, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb, .Lfunc_end28-_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE # -- Begin function _ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE,@function
_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE: # @_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a0, 0
	move	$a2, $a1
	beqz	$a3, .LBB29_2
# %bb.1:
	move	$a1, $a2
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE)
	jr	$t8
.LBB29_2:
	ld.d	$a1, $a0, 40
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE)
	jr	$t8
.Lfunc_end29:
	.size	_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE, .Lfunc_end29-_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE # -- Begin function _ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE,@function
_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE: # @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a1
	move	$s0, $a0
	ori	$s1, $zero, 46
	ori	$s2, $zero, 1
	ori	$s3, $zero, 2
	.p2align	4, , 16
.LBB30_1:                               # %_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB30_3
# %bb.2:                                #   in Loop: Header=BB30_1 Depth=1
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB30_4
	b	.LBB30_10
	.p2align	4, , 16
.LBB30_3:                               # %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit
                                        #   in Loop: Header=BB30_1 Depth=1
	ld.d	$a1, $s0, 40
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB30_10
.LBB30_4:                               #   in Loop: Header=BB30_1 Depth=1
	ld.bu	$a0, $fp, 32
	andi	$a1, $a0, 16
	ori	$a0, $zero, 1
	beqz	$a1, .LBB30_11
# %bb.5:                                #   in Loop: Header=BB30_1 Depth=1
	ld.w	$a1, $fp, 48
	beqz	$a1, .LBB30_11
# %bb.6:                                #   in Loop: Header=BB30_1 Depth=1
	ld.d	$a2, $fp, 40
	ld.w	$a3, $a2, 0
	bne	$a3, $s1, .LBB30_11
# %bb.7:                                #   in Loop: Header=BB30_1 Depth=1
	beq	$a1, $s2, .LBB30_1
# %bb.8:                                #   in Loop: Header=BB30_1 Depth=1
	bne	$a1, $s3, .LBB30_11
# %bb.9:                                #   in Loop: Header=BB30_1 Depth=1
	ld.w	$a1, $a2, 4
	beq	$a1, $s1, .LBB30_1
	b	.LBB30_11
.LBB30_10:
	move	$a0, $zero
.LBB30_11:                              # %_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv.exit.thread
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end30:
	.size	_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE, .Lfunc_end30-_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb # -- Begin function _ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb
	.p2align	5
	.type	_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb,@function
_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb: # @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$s2, $zero, 46
	ori	$s3, $zero, 1
	ori	$s4, $zero, 2
	.p2align	4, , 16
.LBB31_1:                               # %_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB31_3
# %bb.2:                                #   in Loop: Header=BB31_1 Depth=1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB31_4
	b	.LBB31_11
	.p2align	4, , 16
.LBB31_3:                               # %_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE.exit.i
                                        #   in Loop: Header=BB31_1 Depth=1
	ld.d	$a1, $s1, 40
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB31_11
.LBB31_4:                               #   in Loop: Header=BB31_1 Depth=1
	ld.bu	$a0, $s0, 32
	andi	$a0, $a0, 16
	beqz	$a0, .LBB31_10
# %bb.5:                                #   in Loop: Header=BB31_1 Depth=1
	ld.w	$a0, $s0, 48
	beqz	$a0, .LBB31_10
# %bb.6:                                #   in Loop: Header=BB31_1 Depth=1
	ld.d	$a1, $s0, 40
	ld.w	$a2, $a1, 0
	bne	$a2, $s2, .LBB31_10
# %bb.7:                                #   in Loop: Header=BB31_1 Depth=1
	beq	$a0, $s3, .LBB31_1
# %bb.8:                                #   in Loop: Header=BB31_1 Depth=1
	bne	$a0, $s4, .LBB31_10
# %bb.9:                                #   in Loop: Header=BB31_1 Depth=1
	ld.w	$a0, $a1, 4
	beq	$a0, $s2, .LBB31_1
.LBB31_10:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 0
	b	.LBB31_12
.LBB31_11:                              # %_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE.exit
	st.b	$zero, $fp, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 256
	ori	$a1, $a1, 291
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
.LBB31_12:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end31:
	.size	_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb, .Lfunc_end31-_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEc,"axG",@progbits,_ZN11CStringBaseIcEpLEc,comdat
	.weak	_ZN11CStringBaseIcEpLEc         # -- Begin function _ZN11CStringBaseIcEpLEc
	.p2align	5
	.type	_ZN11CStringBaseIcEpLEc,@function
_ZN11CStringBaseIcEpLEc:                # @_ZN11CStringBaseIcEpLEc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB32_21
# %bb.1:
	ori	$a3, $zero, 64
	slt	$a3, $a3, $s4
	bstrpick.d	$a4, $s4, 31, 1
	ori	$a5, $zero, 8
	slt	$a5, $a5, $s4
	ori	$a6, $zero, 4
	masknez	$a6, $a6, $a5
	ori	$a7, $zero, 16
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $a6
	masknez	$a5, $a5, $a3
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a5
	add.w	$a4, $a3, $a2
	slti	$a4, $a4, 1
	ori	$a5, $zero, 1
	sub.d	$a2, $a5, $a2
	masknez	$a3, $a3, $a4
	maskeqz	$a2, $a2, $a4
	or	$a2, $a2, $a3
	add.d	$a2, $s4, $a2
	addi.w	$fp, $a2, 1
	beq	$fp, $s4, .LBB32_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB32_11
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB32_12
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s1, $a2, .LBB32_17
# %bb.5:                                # %iter.check
	sub.d	$a3, $s0, $a0
	ori	$a2, $zero, 32
	bltu	$a3, $a2, .LBB32_17
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s1, $a2, .LBB32_13
# %bb.7:
	move	$a1, $zero
.LBB32_8:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s0, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB32_9:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB32_9
# %bb.10:                               # %vec.epilog.middle.block
	bne	$a1, $s1, .LBB32_17
	b	.LBB32_19
.LBB32_11:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB32_20
.LBB32_12:                              # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB32_19
	b	.LBB32_20
.LBB32_13:                              # %vector.ph
	andi	$a2, $s1, 16
	bstrpick.d	$a1, $s1, 30, 5
	slli.d	$a1, $a1, 5
	addi.d	$a3, $s0, 16
	addi.d	$a4, $a0, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB32_14:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB32_14
# %bb.15:                               # %middle.block
	beq	$a1, $s1, .LBB32_19
# %bb.16:                               # %vec.epilog.iter.check
	bnez	$a2, .LBB32_8
.LBB32_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	add.d	$a3, $s0, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB32_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB32_18
.LBB32_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s1, $s3, 8
.LBB32_20:
	move	$a0, $a2
	st.d	$s0, $a2, 0
	stx.b	$zero, $s0, $s1
	st.w	$fp, $a2, 12
.LBB32_21:                              # %_ZN11CStringBaseIcE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	stx.b	$a1, $a2, $s1
	ld.w	$a1, $a0, 8
	ld.d	$a2, $a0, 0
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	stx.b	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end32:
	.size	_ZN11CStringBaseIcEpLEc, .Lfunc_end32-_ZN11CStringBaseIcEpLEc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEPKc,"axG",@progbits,_ZN11CStringBaseIcEpLEPKc,comdat
	.weak	_ZN11CStringBaseIcEpLEPKc       # -- Begin function _ZN11CStringBaseIcEpLEPKc
	.p2align	5
	.type	_ZN11CStringBaseIcEpLEPKc,@function
_ZN11CStringBaseIcEpLEPKc:              # @_ZN11CStringBaseIcEpLEPKc
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 8
	ld.w	$s5, $fp, 12
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	nor	$a1, $s4, $zero
	add.w	$a1, $s5, $a1
	bge	$a1, $a0, .LBB33_20
# %bb.1:
	ori	$a2, $zero, 64
	slt	$a2, $a2, $s5
	bstrpick.d	$a3, $s5, 31, 1
	ori	$a4, $zero, 8
	slt	$a4, $a4, $s5
	ori	$a5, $zero, 4
	masknez	$a5, $a5, $a4
	ori	$a6, $zero, 16
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a5
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	add.w	$a3, $a2, $a1
	slt	$a0, $a3, $a0
	sub.d	$a1, $s1, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s5, $a0
	addi.w	$s2, $a0, 1
	beq	$s2, $s5, .LBB33_20
# %bb.2:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s5, .LBB33_19
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$s4, .LBB33_11
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s4, $a2, .LBB33_16
# %bb.5:                                # %iter.check
	sub.d	$a3, $s3, $a0
	ori	$a2, $zero, 32
	bltu	$a3, $a2, .LBB33_16
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s4, $a2, .LBB33_12
# %bb.7:
	move	$a1, $zero
.LBB33_8:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s4, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s3, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB33_9:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB33_9
# %bb.10:                               # %vec.epilog.middle.block
	bne	$a1, $s4, .LBB33_16
	b	.LBB33_18
.LBB33_11:                              # %._crit_edge.i.i
	bnez	$a0, .LBB33_18
	b	.LBB33_19
.LBB33_12:                              # %vector.ph
	andi	$a2, $s4, 16
	bstrpick.d	$a1, $s4, 30, 5
	slli.d	$a1, $a1, 5
	addi.d	$a3, $s3, 16
	addi.d	$a4, $a0, 16
	move	$a5, $a1
	.p2align	4, , 16
.LBB33_13:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB33_13
# %bb.14:                               # %middle.block
	beq	$a1, $s4, .LBB33_18
# %bb.15:                               # %vec.epilog.iter.check
	bnez	$a2, .LBB33_8
.LBB33_16:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s4, $a1
	add.d	$a3, $s3, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB33_17:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB33_17
.LBB33_18:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 8
.LBB33_19:
	st.d	$s3, $fp, 0
	stx.b	$zero, $s3, $s4
	st.w	$s2, $fp, 12
.LBB33_20:                              # %_ZN11CStringBaseIcE10GrowLengthEi.exit
	ld.d	$a0, $fp, 0
	add.d	$a0, $a0, $s4
	.p2align	4, , 16
.LBB33_21:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB33_21
# %bb.22:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	ld.w	$a0, $fp, 8
	add.d	$a0, $a0, $s1
	st.w	$a0, $fp, 8
	move	$a0, $fp
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
.Lfunc_end33:
	.size	_ZN11CStringBaseIcEpLEPKc, .Lfunc_end33-_ZN11CStringBaseIcEpLEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEC2ERKS0_,"axG",@progbits,_ZN11CStringBaseIcEC2ERKS0_,comdat
	.weak	_ZN11CStringBaseIcEC2ERKS0_     # -- Begin function _ZN11CStringBaseIcEC2ERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIcEC2ERKS0_,@function
_ZN11CStringBaseIcEC2ERKS0_:            # @_ZN11CStringBaseIcEC2ERKS0_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	ld.wu	$s1, $a1, 8
	addi.d	$s2, $s1, 1
	slli.d	$a0, $s2, 31
	bgez	$a0, .LBB34_2
# %bb.1:
	move	$a0, $zero
	b	.LBB34_3
.LBB34_2:
	addi.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 12
.LBB34_3:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB34_4:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB34_4
# %bb.5:                                # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end34:
	.size	_ZN11CStringBaseIcEC2ERKS0_, .Lfunc_end34-_ZN11CStringBaseIcEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s0, $a1
	ld.w	$s2, $a1, 8
	move	$s1, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s2, $a0
	sub.w	$a1, $s2, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s4, $a1, $a0
	bnez	$a2, .LBB35_4
# %bb.1:
	bne	$s4, $s2, .LBB35_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB35_13
# %bb.3:
	move	$a0, $zero
	b	.LBB35_14
.LBB35_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	addi.w	$s5, $s4, 1
	st.w	$a1, $fp, 12
	beq	$s5, $a1, .LBB35_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp213:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s5, $fp, 12
	blez	$s4, .LBB35_12
.LBB35_7:                               # %.lr.ph
	ld.d	$a2, $s0, 0
	ori	$a3, $zero, 8
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $a3, .LBB35_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 32
	bgeu	$a2, $a3, .LBB35_18
.LBB35_9:
	move	$a2, $zero
.LBB35_10:                              # %scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB35_11:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB35_11
.LBB35_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB35_17
.LBB35_13:
	addi.w	$a0, $s1, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 12
.LBB35_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB35_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB35_15
# %bb.16:
	move	$s4, $s2
.LBB35_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s4, $fp, 8
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
.LBB35_18:                              # %vector.ph
	bstrpick.d	$a2, $s4, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $zero
	move	$a4, $a2
	.p2align	4, , 16
.LBB35_19:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a1, $a3
	vldx	$vr0, $a1, $a3
	vld	$vr1, $a5, 16
	add.d	$a5, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a5, 16
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB35_19
# %bb.20:                               # %middle.block
	beq	$a2, $s4, .LBB35_12
	b	.LBB35_10
.LBB35_21:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp215:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end35-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp213-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin16        #     jumps to .Ltmp215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp214          #   Call between .Ltmp214 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK11CStringBaseIcE3MidEii,"axG",@progbits,_ZNK11CStringBaseIcE3MidEii,comdat
	.weak	_ZNK11CStringBaseIcE3MidEii     # -- Begin function _ZNK11CStringBaseIcE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIcE3MidEii,@function
_ZNK11CStringBaseIcE3MidEii:            # @_ZNK11CStringBaseIcE3MidEii
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a1
	ld.w	$s0, $a1, 8
	move	$s2, $a2
	move	$fp, $a0
	add.w	$a0, $a3, $a2
	slt	$a0, $s0, $a0
	sub.w	$a1, $s0, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $a3, $a0
	or	$s5, $a1, $a0
	bnez	$a2, .LBB36_4
# %bb.1:
	bne	$s5, $s0, .LBB36_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB36_14
# %bb.3:
	move	$a0, $zero
	b	.LBB36_15
.LBB36_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 4
	ori	$s3, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 0
	st.b	$zero, $a0, 0
	addi.w	$s4, $s5, 1
	st.w	$s3, $fp, 12
	beq	$s4, $s3, .LBB36_8
# %bb.5:
.Ltmp216:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIcE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s3, $fp, 0
	st.b	$zero, $s3, 0
	st.w	$s4, $fp, 12
	blez	$s5, .LBB36_13
# %bb.7:
	move	$s0, $s3
.LBB36_8:                               # %iter.check
	ld.d	$a1, $s1, 0
	ori	$a2, $zero, 16
	add.d	$a0, $a1, $s2
	bltu	$s5, $a2, .LBB36_10
# %bb.9:                                # %vector.memcheck
	add.d	$a1, $a1, $s2
	sub.d	$a2, $s0, $a1
	ori	$a1, $zero, 32
	bgeu	$a2, $a1, .LBB36_19
.LBB36_10:
	move	$a1, $zero
	.p2align	4, , 16
.LBB36_11:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.b	$a2, $a0, $a1
	stx.b	$a2, $s0, $a1
	addi.d	$a1, $a1, 1
	bltu	$a1, $s5, .LBB36_11
.LBB36_12:
	move	$s3, $s0
.LBB36_13:                              # %._crit_edge
	stx.b	$zero, $s3, $s5
	b	.LBB36_18
.LBB36_14:
	addi.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 12
.LBB36_15:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	ld.d	$a1, $s1, 0
	.p2align	4, , 16
.LBB36_16:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB36_16
# %bb.17:
	move	$s5, $s0
.LBB36_18:                              # %_ZN11CStringBaseIcEC2ERKS0_.exit
	st.w	$s5, $fp, 8
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
.LBB36_19:                              # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s5
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s5, $a3
	or	$a2, $a3, $a2
	bgeu	$s5, $a1, .LBB36_24
# %bb.20:
	move	$a1, $zero
.LBB36_21:                              # %vec.epilog.ph
	move	$a3, $a1
	bstrpick.d	$a1, $a2, 30, 4
	slli.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB36_22:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a0, $a3
	vstx	$vr0, $s0, $a3
	addi.d	$a3, $a3, 16
	bne	$a1, $a3, .LBB36_22
# %bb.23:                               # %vec.epilog.middle.block
	bne	$a1, $s5, .LBB36_11
	b	.LBB36_12
.LBB36_24:                              # %vector.ph
	move	$a4, $zero
	andi	$a3, $a2, 16
	bstrpick.d	$a1, $a2, 30, 5
	slli.d	$a1, $a1, 5
	.p2align	4, , 16
.LBB36_25:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a0, $a4
	add.d	$a5, $a0, $a4
	vld	$vr1, $a5, 16
	add.d	$a5, $s0, $a4
	vstx	$vr0, $s0, $a4
	addi.d	$a4, $a4, 32
	vst	$vr1, $a5, 16
	bne	$a1, $a4, .LBB36_25
# %bb.26:                               # %middle.block
	beq	$a1, $s5, .LBB36_12
# %bb.27:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB36_11
	b	.LBB36_21
.LBB36_28:                              # %_ZN11CStringBaseIcED2Ev.exit
.Ltmp218:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZNK11CStringBaseIcE3MidEii, .Lfunc_end36-_ZNK11CStringBaseIcE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIcE3MidEii,"aG",@progbits,_ZNK11CStringBaseIcE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp216-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp216
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin17        #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Lfunc_end36-.Ltmp217          #   Call between .Ltmp217 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.type	global_use_lstat,@object        # @global_use_lstat
	.data
	.globl	global_use_lstat
	.p2align	2, 0x0
global_use_lstat:
	.word	1                               # 0x1
	.size	global_use_lstat, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"fillin_CFileInfo - internal error - MAX_PATHNAME_LEN"
	.size	.L.str.3, 53

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"stat error for "
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" ("
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	")"
	.size	.L.str.6, 2

	.type	_ZTI11CStringBaseIcE,@object    # @_ZTI11CStringBaseIcE
	.section	.data.rel.ro._ZTI11CStringBaseIcE,"awG",@progbits,_ZTI11CStringBaseIcE,comdat
	.weak	_ZTI11CStringBaseIcE
	.p2align	3, 0x0
_ZTI11CStringBaseIcE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS11CStringBaseIcE
	.size	_ZTI11CStringBaseIcE, 16

	.type	_ZTS11CStringBaseIcE,@object    # @_ZTS11CStringBaseIcE
	.section	.rodata._ZTS11CStringBaseIcE,"aG",@progbits,_ZTS11CStringBaseIcE,comdat
	.weak	_ZTS11CStringBaseIcE
_ZTS11CStringBaseIcE:
	.asciz	"11CStringBaseIcE"
	.size	_ZTS11CStringBaseIcE, 17

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTI11CStringBaseIcE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS11CStringBaseIcE
