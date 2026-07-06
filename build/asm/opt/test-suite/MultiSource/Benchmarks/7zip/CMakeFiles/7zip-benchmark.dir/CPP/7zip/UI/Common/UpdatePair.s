	.file	"UpdatePair.cpp"
	.text
	.globl	_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE # -- Begin function _Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE
	.p2align	5
	.type	_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE,@function
_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE: # @_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -288
	.cfi_def_cfa_offset 288
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	st.d	$fp, $sp, 272                   # 8-byte Folded Spill
	st.d	$s0, $sp, 264                   # 8-byte Folded Spill
	st.d	$s1, $sp, 256                   # 8-byte Folded Spill
	st.d	$s2, $sp, 248                   # 8-byte Folded Spill
	st.d	$s3, $sp, 240                   # 8-byte Folded Spill
	st.d	$s4, $sp, 232                   # 8-byte Folded Spill
	st.d	$s5, $sp, 224                   # 8-byte Folded Spill
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	st.d	$s8, $sp, 200                   # 8-byte Folded Spill
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
	.cfi_offset 31, -88
	move	$fp, $a3
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	move	$s0, $a1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 168
	ori	$a2, $zero, 4
	st.d	$a2, $sp, 184
	pcalau12i	$a1, %pc_hi20(_ZTV13CRecordVectorIiE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CRecordVectorIiE+16)
	st.d	$a1, $sp, 160
	vst	$vr0, $sp, 136
	st.d	$a2, $sp, 152
	st.d	$a1, $sp, 128
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ld.w	$a0, $a0, 108
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.w	$s8, $s0, 12
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vst	$vr0, $sp, 104
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 120
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$s7, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$s7, $sp, 96
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 96
	move	$a1, $s8
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.preheader203
	blez	$s8, .LBB0_12
# %bb.2:                                # %.lr.ph
	move	$s1, $zero
	addi.w	$s3, $zero, -1
	.p2align	4, , 16
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s1, 3
	ldx.d	$s2, $a0, $a1
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:                                # %.noexc
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$s5, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.wu	$a0, $s2, 24
	addi.d	$s6, $a0, 1
	slli.d	$a1, $s6, 31
	addi.w	$s4, $a0, 0
	bgez	$a1, .LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	move	$a0, $zero
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	addi.w	$a0, $s6, 0
	slti	$a1, $s4, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s3, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.7:                                # %.noexc.i
                                        #   in Loop: Header=BB0_3 Depth=1
	st.d	$a0, $s5, 0
	st.w	$zero, $a0, 0
	st.w	$s6, $s5, 12
.LBB0_8:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s2, 16
	.p2align	4, , 16
.LBB0_9:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_3 Depth=1
	st.w	$s4, $s5, 8
.Ltmp7:                                 # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.11:                               #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $sp, 108
	ld.d	$a1, $sp, 112
	slli.d	$a2, $a0, 3
	stx.d	$s5, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s1, $s1, 1
	st.w	$a0, $sp, 108
	bne	$s1, $s8, .LBB0_3
.LBB0_12:                               # %._crit_edge
.Ltmp10:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.13:
	move	$s1, $zero
	move	$s2, $zero
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_14:                               # %_ZN11CStringBaseIwED2Ev.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $sp, 140
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB0_20
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $sp, 144
	add.d	$a1, $a0, $s1
	ldx.w	$a0, $a0, $s1
	ld.d	$a2, $sp, 112
	ld.w	$a1, $a1, 4
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z16CompareFileNamesRK11CStringBaseIwES2_)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.16:                               # %.noexc118
                                        #   in Loop: Header=BB0_14 Depth=1
	addi.d	$s1, $s1, 4
	bnez	$a0, .LBB0_14
# %bb.17:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i117
.Ltmp78:                                # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.18:                               # %.noexc119
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	add.d	$a1, $a0, $s1
	ld.w	$a1, $a1, -4
	ld.d	$a3, $sp, 112
	ldx.w	$a0, $a0, $s1
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a3, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a3, $a0
.Ltmp81:                                # EH_LABEL
	ori	$a1, $zero, 19
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZL10ThrowErrorRK11CStringBaseIwES2_S2_)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.19:                               # %.unreachable.i
.LBB0_20:                               # %_ZL19TestDuplicateStringRK13CObjectVectorI11CStringBaseIwEERK13CRecordVectorIiE.exit
	st.d	$s7, $sp, 96
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.21:
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 104
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 120
	st.d	$s7, $sp, 96
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.22:                               # %.preheader197
	blez	$s3, .LBB0_36
# %bb.23:                               # %.lr.ph226
	move	$s5, $zero
	addi.w	$s1, $zero, -1
	b	.LBB0_25
	.p2align	4, , 16
.LBB0_24:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB0_25 Depth=1
	addi.w	$s5, $s5, 1
	beq	$s5, $s3, .LBB0_36
.LBB0_25:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_32 Depth 2
.Ltmp17:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNK9CDirItems10GetLogPathEi)
	jirl	$ra, $ra, 0
.Ltmp18:                                # EH_LABEL
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
.Ltmp20:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.27:                               # %.noexc127
                                        #   in Loop: Header=BB0_25 Depth=1
	move	$s6, $a0
	ld.w	$s2, $sp, 88
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $s6, 0
	bgez	$a0, .LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_25 Depth=1
	move	$a0, $zero
	b	.LBB0_31
	.p2align	4, , 16
.LBB0_29:                               #   in Loop: Header=BB0_25 Depth=1
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s1, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.30:                               # %.noexc.i122
                                        #   in Loop: Header=BB0_25 Depth=1
	st.d	$a0, $s6, 0
	st.w	$zero, $a0, 0
	st.w	$s3, $s6, 12
.LBB0_31:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i123
                                        #   in Loop: Header=BB0_25 Depth=1
	ld.d	$a1, $sp, 80
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB0_32:                               #   Parent Loop BB0_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB0_32
# %bb.33:                               #   in Loop: Header=BB0_25 Depth=1
	st.w	$s2, $s6, 8
.Ltmp25:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.34:                               #   in Loop: Header=BB0_25 Depth=1
	ld.w	$a1, $sp, 108
	ld.d	$a0, $sp, 112
	slli.d	$a2, $a1, 3
	stx.d	$s6, $a0, $a2
	ld.d	$a0, $sp, 80
	addi.d	$a1, $a1, 1
	st.w	$a1, $sp, 108
	beqz	$a0, .LBB0_24
# %bb.35:                               #   in Loop: Header=BB0_25 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB0_24
.LBB0_36:                               # %._crit_edge227
.Ltmp28:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.37:
	move	$s1, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB0_38:                               # %_ZN11CStringBaseIwED2Ev.exit.i133
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $sp, 172
	addi.d	$s2, $s2, 1
	bge	$s2, $a0, .LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	ld.d	$a0, $sp, 176
	add.d	$a1, $a0, $s1
	ldx.w	$a0, $a0, $s1
	ld.d	$a2, $sp, 112
	ld.w	$a1, $a1, 4
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a2, $a0
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
.Ltmp66:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z16CompareFileNamesRK11CStringBaseIwES2_)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.40:                               # %.noexc139
                                        #   in Loop: Header=BB0_38 Depth=1
	addi.d	$s1, $s1, 4
	bnez	$a0, .LBB0_38
# %bb.41:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i136
.Ltmp69:                                # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.42:                               # %.noexc140
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	add.d	$a1, $a0, $s1
	ld.w	$a1, $a1, -4
	ld.d	$a3, $sp, 112
	ldx.w	$a0, $a0, $s1
	slli.d	$a1, $a1, 3
	ldx.d	$a2, $a3, $a1
	slli.d	$a0, $a0, 3
	ldx.d	$a3, $a3, $a0
.Ltmp72:                                # EH_LABEL
	ori	$a1, $zero, 19
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZL10ThrowErrorRK11CStringBaseIwES2_S2_)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.43:                               # %.unreachable.i138
.LBB0_44:                               # %_ZL19TestDuplicateStringRK13CObjectVectorI11CStringBaseIwEERK13CRecordVectorIiE.exit143.preheader
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	move	$s8, $zero
	blez	$s3, .LBB0_73
# %bb.45:                               # %_ZL19TestDuplicateStringRK13CObjectVectorI11CStringBaseIwEERK13CRecordVectorIiE.exit143.preheader
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	blez	$a0, .LBB0_73
# %bb.46:                               # %.lr.ph231
	move	$s8, $zero
	move	$s6, $zero
	ori	$a0, $zero, 2
	lu32i.d	$a0, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_47:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 176
	ld.d	$a1, $sp, 144
	slli.d	$a2, $s8, 2
	ldx.w	$s3, $a0, $a2
	slli.d	$a0, $s6, 2
	ldx.w	$s1, $a1, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 112
	slli.d	$s2, $s3, 3
	ld.d	$a1, $s0, 16
	ld.d	$a2, $sp, 112
	ldx.d	$s7, $a0, $s2
	slli.d	$a0, $s1, 3
	ldx.d	$s4, $a1, $a0
	ldx.d	$a0, $a2, $s2
	addi.d	$s5, $s4, 16
.Ltmp30:                                # EH_LABEL
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_Z16CompareFileNamesRK11CStringBaseIwES2_)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	bltz	$a0, .LBB0_51
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	ld.bu	$a1, $s4, 35
	bstrpick.d	$s1, $s1, 31, 0
	beqz	$a0, .LBB0_52
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	slli.d	$a0, $s1, 32
	or	$s1, $a0, $a1
	addi.w	$s6, $s6, 1
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_51:                               #   in Loop: Header=BB0_47 Depth=1
	addi.w	$s8, $s8, 1
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	b	.LBB0_70
	.p2align	4, , 16
.LBB0_52:                               #   in Loop: Header=BB0_47 Depth=1
	beqz	$a1, .LBB0_84
# %bb.53:                               # %_ZN11CStringBaseIwED2Ev.exit145
                                        #   in Loop: Header=BB0_47 Depth=1
	ld.bu	$a0, $s4, 34
	beqz	$a0, .LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	ld.w	$a0, $s4, 40
	addi.d	$a1, $a0, 1
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	addi.d	$a0, $s7, 24
	addi.d	$s5, $s4, 8
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB0_65
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	ori	$a2, $zero, 1
	beq	$a1, $a2, .LBB0_63
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	bnez	$a1, .LBB0_87
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
.Ltmp46:                                # EH_LABEL
	move	$a1, $s5
	pcaddu18i	$ra, %call36(CompareFileTime)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.58:                               # %_ZL13MyCompareTimeN13NFileTimeType5EEnumERK9_FILETIMES3_.exit
                                        #   in Loop: Header=BB0_47 Depth=1
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB0_68
.LBB0_59:                               # %_ZL13MyCompareTimeN13NFileTimeType5EEnumERK9_FILETIMES3_.exit
                                        #   in Loop: Header=BB0_47 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_47 Depth=1
	ori	$a0, $zero, 4
	b	.LBB0_69
.LBB0_61:                               # %_ZL13MyCompareTimeN13NFileTimeType5EEnumERK9_FILETIMES3_.exit.thread
                                        #   in Loop: Header=BB0_47 Depth=1
	ld.bu	$a1, $s4, 33
	ori	$a0, $zero, 6
	beqz	$a1, .LBB0_69
# %bb.62:                               #   in Loop: Header=BB0_47 Depth=1
	ld.d	$a0, $s7, 0
	ld.d	$a1, $s4, 0
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 6
	sub.d	$a0, $a1, $a0
	b	.LBB0_69
.LBB0_63:                               #   in Loop: Header=BB0_47 Depth=1
.Ltmp42:                                # EH_LABEL
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.64:                               # %.noexc148
                                        #   in Loop: Header=BB0_47 Depth=1
.Ltmp44:                                # EH_LABEL
	addi.d	$a1, $sp, 196
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
	b	.LBB0_67
.LBB0_65:                               #   in Loop: Header=BB0_47 Depth=1
.Ltmp38:                                # EH_LABEL
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.66:                               # %.noexc150
                                        #   in Loop: Header=BB0_47 Depth=1
.Ltmp40:                                # EH_LABEL
	addi.d	$a1, $sp, 196
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
.LBB0_67:                               # %.noexc149
                                        #   in Loop: Header=BB0_47 Depth=1
	ld.w	$a0, $sp, 80
	ld.w	$a1, $sp, 196
	sltu	$a2, $a0, $a1
	sltu	$a0, $a1, $a0
	sub.d	$a0, $a0, $a2
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_59
.LBB0_68:                               #   in Loop: Header=BB0_47 Depth=1
	ori	$a0, $zero, 3
	.p2align	4, , 16
.LBB0_69:                               #   in Loop: Header=BB0_47 Depth=1
	slli.d	$a1, $s1, 32
	or	$s1, $a0, $a1
	addi.w	$s8, $s8, 1
	addi.w	$s6, $s6, 1
.LBB0_70:                               #   in Loop: Header=BB0_47 Depth=1
.Ltmp51:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.71:                               # %_ZL19TestDuplicateStringRK13CObjectVectorI11CStringBaseIwEERK13CRecordVectorIiE.exit143
                                        #   in Loop: Header=BB0_47 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	ori	$a2, $zero, 12
	mul.d	$a0, $a0, $a2
	add.d	$a2, $a1, $a0
	stx.d	$s1, $a1, $a0
	st.w	$s3, $a2, 8
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	bge	$s8, $s3, .LBB0_73
# %bb.72:                               # %_ZL19TestDuplicateStringRK13CObjectVectorI11CStringBaseIwEERK13CRecordVectorIiE.exit143
                                        #   in Loop: Header=BB0_47 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	blt	$s6, $a0, .LBB0_47
.LBB0_73:                               # %.preheader191
	bge	$s8, $s3, .LBB0_77
# %bb.74:                               # %.lr.ph235
	slli.d	$s1, $s8, 2
	sub.d	$s2, $s3, $s8
	ori	$s3, $zero, 12
	ori	$s4, $zero, 2
	lu32i.d	$s4, -1
	.p2align	4, , 16
.LBB0_75:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 176
	ldx.w	$s5, $a0, $s1
.Ltmp54:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	mul.d	$a0, $a0, $s3
	add.d	$a2, $a1, $a0
	stx.d	$s4, $a1, $a0
	st.w	$s5, $a2, 8
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, 4
	bnez	$s2, .LBB0_75
.LBB0_77:                               # %.preheader
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	bge	$s6, $a0, .LBB0_81
# %bb.78:                               # %.lr.ph237
	slli.d	$s1, $s6, 2
	sub.d	$s2, $a0, $s6
	ori	$s3, $zero, 12
	addi.w	$s4, $zero, -1
	lu32i.d	$s4, 0
	.p2align	4, , 16
.LBB0_79:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 144
	ldx.w	$s6, $a0, $s1
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s6, 3
	ldx.d	$a0, $a0, $a1
	ld.bu	$s5, $a0, 35
.Ltmp57:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	bstrpick.d	$a0, $s6, 31, 0
	ld.w	$a1, $fp, 12
	ld.d	$a2, $fp, 16
	slli.d	$a0, $a0, 32
	or	$a0, $a0, $s5
	mul.d	$a1, $a1, $s3
	add.d	$a3, $a2, $a1
	stx.d	$a0, $a2, $a1
	st.w	$s4, $a3, 8
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	addi.w	$s2, $s2, -1
	addi.d	$s1, $s1, 4
	bnez	$s2, .LBB0_79
.LBB0_81:                               # %._crit_edge238
.Ltmp60:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector11ReserveDownEv)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.82:
	st.d	$s7, $sp, 96
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.83:                               # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit162
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 264                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 272                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 280                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 288
	ret
.LBB0_84:
.Ltmp32:                                # EH_LABEL
	ori	$a0, $zero, 248
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.85:                               # %.noexc144
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 248
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 112
	ldx.d	$a2, $a0, $s2
.Ltmp35:                                # EH_LABEL
	ori	$a1, $zero, 61
	move	$a0, $s0
	move	$a3, $s5
	pcaddu18i	$ra, %call36(_ZL10ThrowErrorRK11CStringBaseIwES2_S2_)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.86:                               # %.unreachable
.LBB0_87:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 1023
	ori	$a1, $a1, 1410
	st.w	$a1, $a0, 0
.Ltmp48:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.88:                               # %.noexc152
.LBB0_89:                               # %.loopexit.split-lp
.Ltmp50:                                # EH_LABEL
	b	.LBB0_112
.LBB0_90:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_91:
.Ltmp62:                                # EH_LABEL
	b	.LBB0_112
.LBB0_92:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_93:
.Ltmp37:                                # EH_LABEL
	b	.LBB0_99
.LBB0_94:
.Ltmp34:                                # EH_LABEL
	b	.LBB0_112
.LBB0_95:
.Ltmp24:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_109
.LBB0_96:
.Ltmp6:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 16
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_113
.LBB0_97:                               # %_ZN11CStringBaseIwED2Ev.exit18.i137
.Ltmp74:                                # EH_LABEL
	b	.LBB0_99
.LBB0_98:                               # %_ZN11CStringBaseIwED2Ev.exit18.i
.Ltmp83:                                # EH_LABEL
.LBB0_99:                               # %.body141
	move	$fp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB0_113
.LBB0_100:
.Ltmp59:                                # EH_LABEL
	b	.LBB0_112
.LBB0_101:
.Ltmp56:                                # EH_LABEL
	b	.LBB0_112
.LBB0_102:                              # %.loopexit.split-lp193
.Ltmp71:                                # EH_LABEL
	b	.LBB0_112
.LBB0_103:                              # %.loopexit.split-lp199
.Ltmp80:                                # EH_LABEL
	b	.LBB0_112
.LBB0_104:
.Ltmp19:                                # EH_LABEL
	b	.LBB0_112
.LBB0_105:                              # %.loopexit192
.Ltmp68:                                # EH_LABEL
	b	.LBB0_112
.LBB0_106:                              # %.loopexit198
.Ltmp77:                                # EH_LABEL
	b	.LBB0_112
.LBB0_107:                              # %.loopexit
.Ltmp53:                                # EH_LABEL
	b	.LBB0_112
.LBB0_108:
.Ltmp27:                                # EH_LABEL
	move	$fp, $a0
.LBB0_109:                              # %.body129
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB0_113
# %bb.110:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB0_113
.LBB0_111:
.Ltmp9:                                 # EH_LABEL
.LBB0_112:                              # %.body141
	move	$fp, $a0
.LBB0_113:                              # %.body141
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI11CStringBaseIwEED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE, .Lfunc_end0-_Z21GetUpdatePairInfoListRK9CDirItemsRK13CObjectVectorI8CArcItemEN13NFileTimeType5EEnumER13CRecordVectorI11CUpdatePairE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin0          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp81-.Ltmp79                #   Call between .Ltmp79 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin0          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin0          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp72-.Ltmp70                #   Call between .Ltmp70 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin0          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp52-.Ltmp30                #   Call between .Ltmp30 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp32-.Ltmp64                #   Call between .Ltmp64 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp48-.Ltmp36                #   Call between .Ltmp36 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Lfunc_end0-.Ltmp49            #   Call between .Ltmp49 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp84:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB1_2:
.Ltmp86:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end1-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp84-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin1          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp85-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp85            #   Call between .Ltmp85 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwED2Ev,"axG",@progbits,_ZN11CStringBaseIwED2Ev,comdat
	.weak	_ZN11CStringBaseIwED2Ev         # -- Begin function _ZN11CStringBaseIwED2Ev
	.p2align	5
	.type	_ZN11CStringBaseIwED2Ev,@function
_ZN11CStringBaseIwED2Ev:                # @_ZN11CStringBaseIwED2Ev
# %bb.0:
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB2_2:
	ret
.Lfunc_end2:
	.size	_ZN11CStringBaseIwED2Ev, .Lfunc_end2-_ZN11CStringBaseIwED2Ev
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL10ThrowErrorRK11CStringBaseIwES2_S2_
	.type	_ZL10ThrowErrorRK11CStringBaseIwES2_S2_,@function
_ZL10ThrowErrorRK11CStringBaseIwES2_S2_: # @_ZL10ThrowErrorRK11CStringBaseIwES2_S2_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	addi.w	$a0, $a1, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 40
	addi.w	$s4, $a1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	addi.w	$s3, $zero, -1
	maskeqz	$a2, $s3, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 52
	.p2align	4, , 16
.LBB3_1:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s2, 0
	addi.d	$s2, $s2, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB3_1
# %bb.2:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit
	st.w	$s1, $sp, 48
.Ltmp87:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.3:
.Ltmp89:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.4:
.Ltmp91:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.5:
.Ltmp93:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.6:
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ld.w	$s0, $sp, 48
	bstrpick.d	$a1, $s0, 31, 0
	addi.d	$s1, $a1, 1
	slli.d	$a1, $s1, 31
	bgez	$a1, .LBB3_8
# %bb.7:
	move	$a1, $zero
	b	.LBB3_10
.LBB3_8:
	move	$fp, $a0
	addi.w	$a0, $s1, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s3, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp96:                                # EH_LABEL
# %bb.9:                                # %.noexc
	move	$a0, $fp
	st.d	$a1, $fp, 0
	st.w	$zero, $a1, 0
	st.w	$s1, $fp, 12
.LBB3_10:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i6
	ld.d	$a2, $sp, 40
	.p2align	4, , 16
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $a1, 4
	st.w	$a3, $a1, 0
	move	$a1, $a4
	bnez	$a3, .LBB3_11
# %bb.12:
	st.w	$s0, $a0, 8
.Ltmp98:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZTI11CStringBaseIwE)
	addi.d	$a1, $a1, %pc_lo12(_ZTI11CStringBaseIwE)
	pcalau12i	$a2, %pc_hi20(_ZN11CStringBaseIwED2Ev)
	addi.d	$a2, $a2, %pc_lo12(_ZN11CStringBaseIwED2Ev)
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.13:
.LBB3_14:
.Ltmp97:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_free_exception)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB3_16
.LBB3_15:
.Ltmp100:                               # EH_LABEL
.LBB3_16:
	ld.d	$a1, $sp, 40
	beqz	$a1, .LBB3_18
# %bb.17:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB3_18:                               # %_ZN11CStringBaseIwED2Ev.exit
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZL10ThrowErrorRK11CStringBaseIwES2_S2_, .Lfunc_end3-_ZL10ThrowErrorRK11CStringBaseIwES2_S2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp94-.Ltmp87                #   Call between .Ltmp87 and .Ltmp94
	.uleb128 .Ltmp100-.Lfunc_begin2         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin2          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin2         #     jumps to .Ltmp100
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end3-.Ltmp99            #   Call between .Ltmp99 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEw,"axG",@progbits,_ZN11CStringBaseIwEpLEw,comdat
	.weak	_ZN11CStringBaseIwEpLEw         # -- Begin function _ZN11CStringBaseIwEpLEw
	.p2align	5
	.type	_ZN11CStringBaseIwEpLEw,@function
_ZN11CStringBaseIwEpLEw:                # @_ZN11CStringBaseIwEpLEw
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
	ld.w	$s0, $a0, 8
	ld.w	$s4, $a0, 12
	nor	$a2, $s0, $zero
	add.w	$a2, $s4, $a2
	bgtz	$a2, .LBB4_15
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
	add.w	$a2, $a2, $s4
	addi.w	$s1, $a2, 1
	beq	$s1, $s4, .LBB4_15
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	slti	$a0, $a2, -1
	slli.d	$a1, $s1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	blez	$s4, .LBB4_11
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB4_12
# %bb.4:                                # %.lr.ph.i.i
	ori	$a2, $zero, 8
	move	$a1, $zero
	bltu	$s0, $a2, .LBB4_9
# %bb.5:                                # %.lr.ph.i.i
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB4_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a1, $s0, 30, 3
	slli.d	$a1, $a1, 3
	addi.d	$a2, $fp, 16
	addi.d	$a3, $a0, 16
	move	$a4, $a1
	.p2align	4, , 16
.LBB4_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB4_7
# %bb.8:                                # %middle.block
	beq	$a1, $s0, .LBB4_13
.LBB4_9:                                # %scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB4_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB4_10
	b	.LBB4_13
.LBB4_11:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB4_14
.LBB4_12:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	beqz	$a0, .LBB4_14
.LBB4_13:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB4_14:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB4_15:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	slli.d	$a3, $s0, 2
	stx.w	$a1, $a2, $a3
	addi.w	$a1, $s0, 1
	st.w	$a1, $a0, 8
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a2, $a1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end4:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end4-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLERKS0_,"axG",@progbits,_ZN11CStringBaseIwEpLERKS0_,comdat
	.weak	_ZN11CStringBaseIwEpLERKS0_     # -- Begin function _ZN11CStringBaseIwEpLERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIwEpLERKS0_,@function
_ZN11CStringBaseIwEpLERKS0_:            # @_ZN11CStringBaseIwEpLERKS0_
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
	ld.w	$s1, $a0, 8
	ld.w	$s4, $a0, 12
	ld.w	$a1, $a1, 8
	nor	$a2, $s1, $zero
	add.w	$a2, $s4, $a2
	bge	$a2, $a1, .LBB5_15
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
	slt	$a4, $a4, $a1
	sub.d	$a1, $a1, $a2
	masknez	$a2, $a3, $a4
	maskeqz	$a1, $a1, $a4
	or	$a1, $a1, $a2
	add.w	$a1, $a1, $s4
	addi.w	$s2, $a1, 1
	beq	$s2, $s4, .LBB5_15
# %bb.2:
	move	$s3, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB5_11
# %bb.3:                                # %.preheader.i.i
	ld.d	$a1, $s3, 0
	blez	$s1, .LBB5_12
# %bb.4:                                # %.lr.ph.i.i
	ori	$a2, $zero, 8
	move	$a0, $zero
	bltu	$s1, $a2, .LBB5_9
# %bb.5:                                # %.lr.ph.i.i
	sub.d	$a2, $s0, $a1
	ori	$a3, $zero, 32
	bltu	$a2, $a3, .LBB5_9
# %bb.6:                                # %vector.ph
	bstrpick.d	$a0, $s1, 30, 3
	slli.d	$a0, $a0, 3
	addi.d	$a2, $s0, 16
	addi.d	$a3, $a1, 16
	move	$a4, $a0
	.p2align	4, , 16
.LBB5_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a3, -16
	vld	$vr1, $a3, 0
	vst	$vr0, $a2, -16
	vst	$vr1, $a2, 0
	addi.d	$a4, $a4, -8
	addi.d	$a2, $a2, 32
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB5_7
# %bb.8:                                # %middle.block
	beq	$a0, $s1, .LBB5_13
.LBB5_9:                                # %scalar.ph.preheader
	sub.d	$a2, $s1, $a0
	alsl.d	$a3, $a0, $s0, 2
	alsl.d	$a0, $a0, $a1, 2
	.p2align	4, , 16
.LBB5_10:                               # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a0, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB5_10
	b	.LBB5_13
.LBB5_11:
	move	$a0, $s3
	b	.LBB5_14
.LBB5_12:                               # %._crit_edge.i.i
	move	$a0, $s3
	beqz	$a1, .LBB5_14
.LBB5_13:                               # %._crit_edge.thread.i.i
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.w	$s1, $s3, 8
.LBB5_14:
	st.d	$s0, $a0, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $s0, $a1
	st.w	$s2, $a0, 12
.LBB5_15:                               # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $s1, $a2, 2
	.p2align	4, , 16
.LBB5_16:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB5_16
# %bb.17:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	ld.w	$a1, $fp, 8
	add.d	$a1, $a1, $s1
	st.w	$a1, $a0, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	_ZN11CStringBaseIwEpLERKS0_, .Lfunc_end5-_ZN11CStringBaseIwEpLERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIiED0Ev,"axG",@progbits,_ZN13CRecordVectorIiED0Ev,comdat
	.weak	_ZN13CRecordVectorIiED0Ev       # -- Begin function _ZN13CRecordVectorIiED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIiED0Ev,@function
_ZN13CRecordVectorIiED0Ev:              # @_ZN13CRecordVectorIiED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end6:
	.size	_ZN13CRecordVectorIiED0Ev, .Lfunc_end6-_ZN13CRecordVectorIiED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp101:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_2:
.Ltmp103:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end7-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp101-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin3         #     jumps to .Ltmp103
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp102-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp102           #   Call between .Ltmp102 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,@function
_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii: # @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB8_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB8_4
	.p2align	4, , 16
.LBB8_2:                                # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB8_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_3:                                #   in Loop: Header=BB8_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB8_7
.LBB8_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB8_3
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB8_2
# %bb.6:                                #   in Loop: Header=BB8_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB8_2
.LBB8_7:                                # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end8:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end8-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	5
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	__clang_call_terminate, .Lfunc_end9-__clang_call_terminate
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.8,"aMS",@progbits,4
	.p2align	3, 0x0
.L.str:
	.word	68                              # 0x44
	.word	117                             # 0x75
	.word	112                             # 0x70
	.word	108                             # 0x6c
	.word	105                             # 0x69
	.word	99                              # 0x63
	.word	97                              # 0x61
	.word	116                             # 0x74
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	110                             # 0x6e
	.word	97                              # 0x61
	.word	109                             # 0x6d
	.word	101                             # 0x65
	.word	58                              # 0x3a
	.word	0                               # 0x0
	.size	.L.str, 80

	.type	_ZTI11CStringBaseIwE,@object    # @_ZTI11CStringBaseIwE
	.section	.data.rel.ro._ZTI11CStringBaseIwE,"awG",@progbits,_ZTI11CStringBaseIwE,comdat
	.weak	_ZTI11CStringBaseIwE
	.p2align	3, 0x0
_ZTI11CStringBaseIwE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS11CStringBaseIwE
	.size	_ZTI11CStringBaseIwE, 16

	.type	_ZTS11CStringBaseIwE,@object    # @_ZTS11CStringBaseIwE
	.section	.rodata._ZTS11CStringBaseIwE,"aG",@progbits,_ZTS11CStringBaseIwE,comdat
	.weak	_ZTS11CStringBaseIwE
_ZTS11CStringBaseIwE:
	.asciz	"11CStringBaseIwE"
	.size	_ZTS11CStringBaseIwE, 17

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str4.8,"aMS",@progbits,4
	.p2align	3, 0x0
.L.str.1:
	.word	73                              # 0x49
	.word	110                             # 0x6e
	.word	116                             # 0x74
	.word	101                             # 0x65
	.word	114                             # 0x72
	.word	110                             # 0x6e
	.word	97                              # 0x61
	.word	108                             # 0x6c
	.word	32                              # 0x20
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	110                             # 0x6e
	.word	97                              # 0x61
	.word	109                             # 0x6d
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	99                              # 0x63
	.word	111                             # 0x6f
	.word	108                             # 0x6c
	.word	108                             # 0x6c
	.word	105                             # 0x69
	.word	115                             # 0x73
	.word	105                             # 0x69
	.word	111                             # 0x6f
	.word	110                             # 0x6e
	.word	32                              # 0x20
	.word	40                              # 0x28
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	111                             # 0x6f
	.word	110                             # 0x6e
	.word	32                              # 0x20
	.word	100                             # 0x64
	.word	105                             # 0x69
	.word	115                             # 0x73
	.word	107                             # 0x6b
	.word	44                              # 0x2c
	.word	32                              # 0x20
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.word	32                              # 0x20
	.word	105                             # 0x69
	.word	110                             # 0x6e
	.word	32                              # 0x20
	.word	97                              # 0x61
	.word	114                             # 0x72
	.word	99                              # 0x63
	.word	104                             # 0x68
	.word	105                             # 0x69
	.word	118                             # 0x76
	.word	101                             # 0x65
	.word	41                              # 0x29
	.word	58                              # 0x3a
	.word	0                               # 0x0
	.size	.L.str.1, 248

	.type	_ZTV13CRecordVectorIiE,@object  # @_ZTV13CRecordVectorIiE
	.section	.data.rel.ro._ZTV13CRecordVectorIiE,"awG",@progbits,_ZTV13CRecordVectorIiE,comdat
	.weak	_ZTV13CRecordVectorIiE
	.p2align	3, 0x0
_ZTV13CRecordVectorIiE:
	.dword	0
	.dword	_ZTI13CRecordVectorIiE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIiED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIiE, 40

	.type	_ZTI13CRecordVectorIiE,@object  # @_ZTI13CRecordVectorIiE
	.section	.data.rel.ro._ZTI13CRecordVectorIiE,"awG",@progbits,_ZTI13CRecordVectorIiE,comdat
	.weak	_ZTI13CRecordVectorIiE
	.p2align	3, 0x0
_ZTI13CRecordVectorIiE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIiE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIiE, 24

	.type	_ZTS13CRecordVectorIiE,@object  # @_ZTS13CRecordVectorIiE
	.section	.rodata._ZTS13CRecordVectorIiE,"aG",@progbits,_ZTS13CRecordVectorIiE,comdat
	.weak	_ZTS13CRecordVectorIiE
_ZTS13CRecordVectorIiE:
	.asciz	"13CRecordVectorIiE"
	.size	_ZTS13CRecordVectorIiE, 19

	.type	_ZTV13CObjectVectorI11CStringBaseIwEE,@object # @_ZTV13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTV13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTV13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTV13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI11CStringBaseIwEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI11CStringBaseIwEE
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.dword	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.size	_ZTV13CObjectVectorI11CStringBaseIwEE, 40

	.type	_ZTI13CObjectVectorI11CStringBaseIwEE,@object # @_ZTI13CObjectVectorI11CStringBaseIwEE
	.section	.data.rel.ro._ZTI13CObjectVectorI11CStringBaseIwEE,"awG",@progbits,_ZTI13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTI13CObjectVectorI11CStringBaseIwEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI11CStringBaseIwEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI11CStringBaseIwEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI11CStringBaseIwEE, 24

	.type	_ZTS13CObjectVectorI11CStringBaseIwEE,@object # @_ZTS13CObjectVectorI11CStringBaseIwEE
	.section	.rodata._ZTS13CObjectVectorI11CStringBaseIwEE,"aG",@progbits,_ZTS13CObjectVectorI11CStringBaseIwEE,comdat
	.weak	_ZTS13CObjectVectorI11CStringBaseIwEE
_ZTS13CObjectVectorI11CStringBaseIwEE:
	.asciz	"13CObjectVectorI11CStringBaseIwEE"
	.size	_ZTS13CObjectVectorI11CStringBaseIwEE, 34

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.data.rel.ro._ZTI13CRecordVectorIPvE,"awG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPvE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPvE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

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
	.addrsig_sym _ZTI11CStringBaseIwE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS11CStringBaseIwE
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTI13CRecordVectorIiE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CRecordVectorIiE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
