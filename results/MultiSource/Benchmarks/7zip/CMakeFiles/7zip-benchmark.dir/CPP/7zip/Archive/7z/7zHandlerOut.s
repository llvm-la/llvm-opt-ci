	.file	"7zHandlerOut.cpp"
	.text
	.globl	_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj # -- Begin function _ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj,@function
_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj: # @_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj
# %bb.0:
	st.w	$zero, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj, .Lfunc_end0-_ZN8NArchive3N7z8CHandler15GetFileTimeTypeEPj
                                        # -- End function
	.globl	_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj # -- Begin function _ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj
	.p2align	5
	.type	_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj,@function
_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj: # @_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj
# %bb.0:
	st.w	$zero, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj, .Lfunc_end1-_ZThn120_N8NArchive3N7z8CHandler15GetFileTimeTypeEPj
                                        # -- End function
	.globl	_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_ # -- Begin function _ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_,@function
_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_: # @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -192
	.cfi_def_cfa_offset 192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a3, $a0, 8
	move	$s0, $a2
	move	$s1, $a1
	addi.d	$a2, $a0, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_35
# %bb.1:
	addi.d	$s2, $s1, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 860
	ld.w	$a0, $s1, 44
	add.w	$a1, $a0, $s4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s4, .LBB2_4
# %bb.2:                                # %.lr.ph.i.i
	move	$s3, $zero
	slli.d	$s4, $s4, 4
	.p2align	4, , 16
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 864
	vldx	$vr0, $a0, $s3
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 44
	ld.d	$a1, $s1, 48
	slli.d	$a0, $a0, 4
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vstx	$vr0, $a1, $a0
	ld.w	$a0, $s1, 44
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 16
	st.w	$a0, $s1, 44
	bne	$s4, $s3, .LBB2_3
.LBB2_4:                                # %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit
	ld.bu	$a0, $fp, 74
	beqz	$a0, .LBB2_34
# %bb.5:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 112
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 128
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	addi.d	$s3, $a1, %pc_lo12(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	st.d	$s3, $sp, 104
	vst	$vr0, $sp, 64
	st.d	$a0, $sp, 80
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$s4, $sp, 56
	vst	$vr0, $sp, 88
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.6:
	move	$s1, $a0
	st.d	$a0, $sp, 88
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 96
	st.w	$zero, $s1, 0
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.7:                                # %._crit_edge.thread.i.i
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 88
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	vld	$vr0, $a0, 0
	ld.w	$a0, $a0, 16
	vst	$vr0, $s2, 0
	st.w	$a0, $s2, 16
	ori	$a0, $zero, 4
	lu32i.d	$a0, 5
	st.d	$a0, $sp, 96
	addi.d	$s1, $sp, 40
	st.w	$zero, $sp, 40
	ori	$a0, $zero, 9
	st.w	$a0, $sp, 32
.Ltmp5:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.8:
.Ltmp7:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.9:                                # %.noexc39
	move	$s2, $a0
	ld.w	$a0, $sp, 32
	st.w	$a0, $s2, 0
	addi.d	$a0, $s2, 8
.Ltmp9:                                 # EH_LABEL
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.10:                               # %_ZN5CPropC2ERKS_.exit.i
.Ltmp12:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.11:
	ld.w	$a0, $sp, 68
	ld.d	$a1, $sp, 72
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 68
.Ltmp18:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.12:
	addi.d	$s1, $sp, 40
	st.w	$zero, $sp, 40
	ori	$a0, $zero, 12
	st.w	$a0, $sp, 32
.Ltmp21:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.13:
.Ltmp23:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.14:                               # %.noexc44
	move	$s2, $a0
	ld.w	$a0, $sp, 32
	st.w	$a0, $s2, 0
	addi.d	$a0, $s2, 8
.Ltmp25:                                # EH_LABEL
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.15:                               # %_ZN5CPropC2ERKS_.exit.i43
.Ltmp28:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.16:
	ld.w	$a0, $sp, 68
	ld.d	$a1, $sp, 72
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 68
.Ltmp34:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.17:
	addi.d	$s1, $sp, 40
	st.w	$zero, $sp, 40
	ori	$a0, $zero, 8
	st.w	$a0, $sp, 32
.Ltmp37:                                # EH_LABEL
	ori	$a1, $zero, 273
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.18:
.Ltmp39:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.19:                               # %.noexc51
	move	$s2, $a0
	ld.w	$a0, $sp, 32
	st.w	$a0, $s2, 0
	addi.d	$a0, $s2, 8
.Ltmp41:                                # EH_LABEL
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.20:                               # %_ZN5CPropC2ERKS_.exit.i50
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.21:
	ld.w	$a0, $sp, 68
	ld.d	$a1, $sp, 72
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 68
.Ltmp50:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.22:
	addi.d	$s1, $sp, 40
	st.w	$zero, $sp, 40
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 32
.Ltmp53:                                # EH_LABEL
	lu12i.w	$a1, 256
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.23:
.Ltmp55:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.24:                               # %.noexc58
	move	$s2, $a0
	ld.w	$a0, $sp, 32
	st.w	$a0, $s2, 0
	addi.d	$a0, $s2, 8
.Ltmp57:                                # EH_LABEL
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.25:                               # %_ZN5CPropC2ERKS_.exit.i57
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.26:
	ld.w	$a0, $sp, 68
	ld.d	$a1, $sp, 72
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 68
.Ltmp66:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.27:                               # %_ZN5CPropD2Ev.exit63
.Ltmp69:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.28:
.Ltmp72:                                # EH_LABEL
	addi.d	$a2, $sp, 104
	ori	$a3, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj)
	jirl	$ra, $ra, 0
.Ltmp73:                                # EH_LABEL
# %bb.29:
	move	$fp, $a0
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB2_31
# %bb.30:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_31:                               # %_ZN11CStringBaseIwED2Ev.exit.i
	st.d	$s4, $sp, 56
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.32:                               # %_ZN8NArchive14COneMethodInfoD2Ev.exit
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 104
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.33:                               # %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	bnez	$fp, .LBB2_35
.LBB2_34:
	move	$a0, $zero
.LBB2_35:
	ld.d	$s4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 168                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 176                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 184                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 192
	ret
.LBB2_36:
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_37:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_38:
.Ltmp74:                                # EH_LABEL
	b	.LBB2_49
.LBB2_39:
.Ltmp68:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_40:
.Ltmp59:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_51
.LBB2_41:
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_42:
.Ltmp43:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_54
.LBB2_43:
.Ltmp36:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_44:
.Ltmp27:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_57
.LBB2_45:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_46:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_60
.LBB2_47:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_48:
.Ltmp71:                                # EH_LABEL
.LBB2_49:
	move	$fp, $a0
	b	.LBB2_61
.LBB2_50:
.Ltmp62:                                # EH_LABEL
	move	$fp, $a0
.LBB2_51:                               # %.body60
.Ltmp63:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
	b	.LBB2_61
.LBB2_52:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_53:
.Ltmp46:                                # EH_LABEL
	move	$fp, $a0
.LBB2_54:                               # %.body53
.Ltmp47:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
	b	.LBB2_61
.LBB2_55:
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_56:
.Ltmp30:                                # EH_LABEL
	move	$fp, $a0
.LBB2_57:                               # %.body46
.Ltmp31:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
	b	.LBB2_61
.LBB2_58:
.Ltmp33:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_59:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a0
.LBB2_60:                               # %.body41
.Ltmp15:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
.LBB2_61:
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive14COneMethodInfoD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 104
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_62:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_, .Lfunc_end2-_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
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
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp8-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp24-.Ltmp21                #   Call between .Ltmp21 and .Ltmp24
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp40-.Ltmp37                #   Call between .Ltmp37 and .Ltmp40
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin0          #     jumps to .Ltmp52
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp56-.Ltmp53                #   Call between .Ltmp53 and .Ltmp56
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin0          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp75-.Ltmp73                #   Call between .Ltmp73 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin0          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp76-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp78-.Ltmp76                #   Call between .Ltmp76 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp79-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp63-.Ltmp79                #   Call between .Ltmp79 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp47-.Ltmp64                #   Call between .Ltmp64 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp31-.Ltmp48                #   Call between .Ltmp48 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin0          #     jumps to .Ltmp33
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp15-.Ltmp32                #   Call between .Ltmp32 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Lfunc_end2-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end2
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
	.text
	.globl	_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj # -- Begin function _ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj,@function
_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj: # @_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
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
	move	$s0, $a2
	ld.w	$a2, $a2, 12
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	move	$s5, $a0
	beqz	$a2, .LBB3_2
# %bb.1:
	bgtz	$a2, .LBB3_11
	b	.LBB3_27
.LBB3_2:
	ld.w	$s1, $s5, 84
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 80
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 96
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$fp, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$fp, $sp, 72
	vst	$vr0, $sp, 104
.Ltmp81:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.3:
	move	$s4, $a0
	st.d	$a0, $sp, 104
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 112
	st.w	$zero, $s4, 0
.Ltmp84:                                # EH_LABEL
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.4:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	move	$s3, $a0
	sltui	$a0, $s1, 1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 104
	st.w	$zero, $s3, 0
	ori	$a0, $zero, 5
	st.w	$a0, $sp, 116
	.p2align	4, , 16
.LBB3_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s1, 0
	addi.d	$s1, $s1, 4
	addi.d	$a1, $s3, 4
	st.w	$a0, $s3, 0
	move	$s3, $a1
	bnez	$a0, .LBB3_5
# %bb.6:
	ori	$a0, $zero, 4
	st.w	$a0, $sp, 112
.Ltmp86:                                # EH_LABEL
	addi.d	$a1, $sp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.7:
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB3_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB3_9:                                # %_ZN11CStringBaseIwED2Ev.exit.i
	st.d	$fp, $sp, 72
.Ltmp89:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.10:                               # %_ZN8NArchive14COneMethodInfoD2Ev.exit
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.w	$a2, $s0, 12
	blez	$a2, .LBB3_27
.LBB3_11:                               # %.lr.ph64
	addi.d	$a0, $s5, 8
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	addi.d	$s3, $sp, 80
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$s6, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	move	$s1, $zero
	move	$s2, $zero
	ori	$fp, $zero, 1
	.p2align	4, , 16
.LBB3_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_21 Depth 2
	move	$s7, $s0
	ld.d	$a0, $s0, 16
	slli.d	$a1, $s1, 3
	ldx.d	$s4, $a0, $a1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 32
	addi.d	$s0, $s4, 32
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	move	$s8, $a0
	addi.d	$a0, $sp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 104
	st.d	$s6, $sp, 80
.Ltmp92:                                # EH_LABEL
	addi.d	$a1, $sp, 72
	move	$a0, $s0
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 116
	pcaddu18i	$ra, %call36(_Z10FindMethodRK11CStringBaseIwERyRjS4_)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=1
	beqz	$a0, .LBB3_29
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=1
.Ltmp97:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.15:                               # %.noexc48
                                        #   in Loop: Header=BB3_12 Depth=1
.Ltmp99:                                # EH_LABEL
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropEpLERKS1_)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.16:                               # %_ZN13CObjectVectorI5CPropEaSERKS1_.exit
                                        #   in Loop: Header=BB3_12 Depth=1
.Ltmp101:                               # EH_LABEL
	addi.d	$a1, $sp, 72
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB3_12 Depth=1
	ld.bu	$a0, $s5, 72
	ori	$a4, $zero, 19
	bnez	$a0, .LBB3_24
# %bb.18:                               # %.preheader
                                        #   in Loop: Header=BB3_12 Depth=1
	ld.w	$a0, $sp, 92
	blez	$a0, .LBB3_24
# %bb.19:                               # %.lr.ph
                                        #   in Loop: Header=BB3_12 Depth=1
	ld.d	$a1, $sp, 96
	b	.LBB3_21
	.p2align	4, , 16
.LBB3_20:                               #   in Loop: Header=BB3_21 Depth=2
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB3_24
.LBB3_21:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $a1, 0
	ld.w	$a3, $a2, 0
	addi.w	$a3, $a3, -1
	bltu	$fp, $a3, .LBB3_20
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=2
	ld.hu	$a3, $a2, 8
	bne	$a3, $a4, .LBB3_20
# %bb.23:                               # %.critedge
                                        #   in Loop: Header=BB3_12 Depth=1
	ld.wu	$a0, $a2, 16
	slli.d	$a1, $a0, 7
	srli.d	$a0, $a0, 17
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	lu12i.w	$a2, 4096
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $s5, 64
	st.b	$fp, $s5, 72
	.p2align	4, , 16
.LBB3_24:                               # %.loopexit
                                        #   in Loop: Header=BB3_12 Depth=1
	st.d	$s6, $sp, 80
.Ltmp104:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.25:                               # %_ZN7CMethodD2Ev.exit
                                        #   in Loop: Header=BB3_12 Depth=1
	sltu	$a0, $zero, $s8
	or	$s2, $a0, $s2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$s0, $s7
	ld.w	$a0, $s7, 12
	addi.d	$s1, $s1, 1
	blt	$s1, $a0, .LBB3_12
# %bb.26:                               # %._crit_edge
	andi	$a0, $s2, 1
	bnez	$a0, .LBB3_28
.LBB3_27:                               # %.critedge65
	ld.bu	$a0, $s5, 72
	beqz	$a0, .LBB3_31
.LBB3_28:
	move	$a0, $zero
	b	.LBB3_32
.LBB3_29:                               # %.critedge47
	st.d	$s6, $sp, 80
.Ltmp94:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.30:                               # %.thread
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	b	.LBB3_32
.LBB3_31:
	move	$a0, $zero
	ori	$a1, $zero, 1
	st.b	$a1, $s5, 72
	st.d	$zero, $s5, 64
.LBB3_32:
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB3_33:
.Ltmp96:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_34:
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_35:
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_36:
.Ltmp88:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NArchive14COneMethodInfoD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_37:
.Ltmp106:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_38:
.Ltmp103:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN7CMethodD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj, .Lfunc_end3-_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeER13CObjectVectorINS_14COneMethodInfoEEj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp81-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin1          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp88-.Lfunc_begin1          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin1          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp89-.Ltmp87                #   Call between .Ltmp87 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin1          #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp92-.Ltmp90                #   Call between .Ltmp90 and .Ltmp92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp102-.Ltmp92               #   Call between .Ltmp92 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin1         #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin1         # >> Call Site 9 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin1         #     jumps to .Ltmp106
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp105-.Lfunc_begin1         # >> Call Site 10 <<
	.uleb128 .Ltmp94-.Ltmp105               #   Call between .Ltmp105 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin1          #     jumps to .Ltmp96
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp95-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Lfunc_end3-.Ltmp95            #   Call between .Ltmp95 and .Lfunc_end3
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
	.section	.text._ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_ # -- Begin function _ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,@function
_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_: # @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 24
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp107:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.1:                                # %.noexc.i.i
.Ltmp109:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropEpLERKS1_)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorI5CPropEC2ERKS1_.exit.i
	ld.w	$s2, $s1, 40
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s3, $a0, 1
	slli.d	$a0, $s3, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 32
	bgez	$a0, .LBB4_4
# %bb.3:
	move	$a0, $zero
	b	.LBB4_6
.LBB4_4:
	addi.w	$a0, $s3, 0
	slti	$a1, $s2, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.5:                                # %.noexc.i
	st.d	$a0, $fp, 32
	st.w	$zero, $a0, 0
	st.w	$s3, $fp, 44
.LBB4_6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $s1, 32
	.p2align	4, , 16
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB4_7
# %bb.8:
	st.w	$s2, $fp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_9:
.Ltmp114:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB4_11
.LBB4_10:
.Ltmp111:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB4_11:                               # %.body
	ori	$a1, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_, .Lfunc_end4-_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp107-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp110-.Ltmp107              #   Call between .Ltmp107 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin2         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin2         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp113           #   Call between .Ltmp113 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive14COneMethodInfoD2Ev,"axG",@progbits,_ZN8NArchive14COneMethodInfoD2Ev,comdat
	.weak	_ZN8NArchive14COneMethodInfoD2Ev # -- Begin function _ZN8NArchive14COneMethodInfoD2Ev
	.p2align	5
	.type	_ZN8NArchive14COneMethodInfoD2Ev,@function
_ZN8NArchive14COneMethodInfoD2Ev:       # @_ZN8NArchive14COneMethodInfoD2Ev
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
	ld.d	$a0, $a0, 32
	beqz	$a0, .LBB5_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_2:                                # %_ZN11CStringBaseIwED2Ev.exit
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp115:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorI5CPropED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB5_4:
.Ltmp117:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NArchive14COneMethodInfoD2Ev, .Lfunc_end5-_ZN8NArchive14COneMethodInfoD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive14COneMethodInfoD2Ev,"aG",@progbits,_ZN8NArchive14COneMethodInfoD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp115-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin3         #     jumps to .Ltmp117
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp116-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp116           #   Call between .Ltmp116 and .Lfunc_end5
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
	.section	.text._ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,@function
_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev: # @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp118:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB6_2:
.Ltmp120:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev, .Lfunc_end6-_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp118-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin4         #     jumps to .Ltmp120
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp119-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp119           #   Call between .Ltmp119 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_ # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,@function
_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_: # @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$fp, $a0
	st.d	$a1, $a0, 0
	addi.d	$s2, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 8
.Ltmp121:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.1:                                # %.noexc.i.i.i
	addi.d	$a1, $s1, 8
.Ltmp123:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI5CPropEpLERKS1_)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $s1, 40
	st.d	$a0, $fp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, 12
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_3:                                # %.body
.Ltmp125:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_, .Lfunc_end7-_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp121-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp124-.Ltmp121              #   Call between .Ltmp121 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin5         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp124           #   Call between .Ltmp124 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7CMethodD2Ev,"axG",@progbits,_ZN7CMethodD2Ev,comdat
	.weak	_ZN7CMethodD2Ev                 # -- Begin function _ZN7CMethodD2Ev
	.p2align	5
	.type	_ZN7CMethodD2Ev,@function
_ZN7CMethodD2Ev:                        # @_ZN7CMethodD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	addi.d	$fp, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a1, $a0, 8
.Ltmp126:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI5CPropED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB8_2:
.Ltmp128:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN7CMethodD2Ev, .Lfunc_end8-_ZN7CMethodD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN7CMethodD2Ev,"aG",@progbits,_ZN7CMethodD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp126-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin6         #     jumps to .Ltmp128
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp127-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp127           #   Call between .Ltmp127 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback # -- Begin function _ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback,@function
_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback: # @_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -1056
	.cfi_def_cfa_offset 1056
	st.d	$ra, $sp, 1048                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1032                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1024                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1016                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1008                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1000                  # 8-byte Folded Spill
	st.d	$s5, $sp, 992                   # 8-byte Folded Spill
	st.d	$s6, $sp, 984                   # 8-byte Folded Spill
	st.d	$s7, $sp, 976                   # 8-byte Folded Spill
	st.d	$s8, $sp, 968                   # 8-byte Folded Spill
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
	move	$s8, $a2
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$s2, $a0
	ld.d	$s4, $a0, 136
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	vst	$vr0, $sp, 944
	ori	$s5, $zero, 8
	st.d	$s5, $sp, 960
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE+16)
	addi.d	$s7, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE+16)
	st.d	$s7, $sp, 936
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	beqz	$a2, .LBB9_141
# %bb.1:                                # %.lr.ph
	beqz	$fp, .LBB9_150
# %bb.2:                                # %.lr.ph.split.preheader
	move	$s3, $zero
	addi.d	$s1, $sp, 158
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
                                        # implicit-def: $r4
                                        # kill: killed $r4
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB9_3:                                # %.lr.ph.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_14 Depth 2
                                        #     Child Loop BB9_89 Depth 2
	ld.d	$a0, $fp, 0
	ld.d	$a5, $a0, 56
.Ltmp129:                               # EH_LABEL
	addi.d	$a2, $sp, 704
	addi.d	$a3, $sp, 752
	addi.d	$a4, $sp, 88
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a5, 0
.Ltmp130:                               # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	bnez	$a0, .LBB9_151
# %bb.5:                                #   in Loop: Header=BB9_3 Depth=1
	st.d	$zero, $sp, 144
.Ltmp132:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a2, $sp, 752
	sltu	$a1, $zero, $a2
	ld.w	$a3, $sp, 704
	st.b	$a1, $sp, 157
	st.d	$a0, $sp, 136
	st.w	$zero, $a0, 0
	sltu	$a1, $zero, $a3
	st.b	$a1, $sp, 156
	ld.w	$a1, $sp, 88
	ori	$a3, $zero, 4
	st.w	$a3, $sp, 148
	st.w	$zero, $s1, 0
	st.h	$zero, $s1, 4
	st.w	$a1, $sp, 96
	st.w	$s3, $sp, 100
	st.d	$zero, $sp, 128
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	beq	$a1, $a3, .LBB9_18
# %bb.7:                                #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	lu12i.w	$a2, -524176
	ori	$a2, $a2, 87
	beqz	$s4, .LBB9_23
# %bb.8:                                #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a3, $s2, 316
	bge	$a1, $a3, .LBB9_23
# %bb.9:                                #   in Loop: Header=BB9_3 Depth=1
	move	$fp, $s1
	move	$s1, $s8
	ld.d	$a2, $s2, 320
	slli.d	$a3, $a1, 3
	ldx.d	$s0, $a2, $a3
	addi.d	$s8, $s0, 16
	addi.d	$a2, $sp, 136
	beq	$s8, $a2, .LBB9_16
# %bb.10:                               #   in Loop: Header=BB9_3 Depth=1
	st.w	$zero, $sp, 144
	st.w	$zero, $a0, 0
	ld.w	$a1, $s0, 24
	addi.w	$s2, $a1, 1
	ori	$a2, $zero, 4
	beq	$s2, $a2, .LBB9_13
# %bb.11:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s5, $s4
	move	$s4, $s7
	move	$s6, $a0
	slti	$a0, $a1, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp135:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.12:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 144
	st.d	$s7, $sp, 136
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s7, $a0
	st.w	$s2, $sp, 148
	move	$a0, $s7
	move	$s7, $s4
	move	$s4, $s5
	ori	$s5, $zero, 8
.LBB9_13:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a1, $s8, 0
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB9_14:                               #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB9_14
# %bb.15:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a0, $s0, 24
	ld.w	$a1, $sp, 96
	st.w	$a0, $sp, 144
.LBB9_16:                               # %_ZN11CStringBaseIwEaSERKS0_.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.b	$a0, $s0, 33
	st.b	$a0, $sp, 159
	ld.d	$a0, $s0, 0
	ld.w	$a2, $s2, 604
	st.d	$a0, $sp, 128
	bge	$a1, $a2, .LBB9_27
# %bb.17:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 608
	ldx.b	$a0, $a0, $a1
	b	.LBB9_28
	.p2align	4, , 16
.LBB9_18:                               #   in Loop: Header=BB9_3 Depth=1
	beqz	$a2, .LBB9_42
.LBB9_19:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 576
.Ltmp138:                               # EH_LABEL
	ori	$a2, $zero, 9
	addi.d	$a3, $sp, 576
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp139:                               # EH_LABEL
# %bb.20:                               #   in Loop: Header=BB9_3 Depth=1
	beqz	$a0, .LBB9_32
# %bb.21:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
.LBB9_22:                               #   in Loop: Header=BB9_3 Depth=1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB9_52
	.p2align	4, , 16
.LBB9_23:                               #   in Loop: Header=BB9_3 Depth=1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB9_25
.LBB9_24:                               #   in Loop: Header=BB9_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_25:                               #   in Loop: Header=BB9_3 Depth=1
	beqz	$s0, .LBB9_152
# %bb.26:                               #   in Loop: Header=BB9_3 Depth=1
	addi.w	$s3, $s3, 1
	bne	$s3, $s8, .LBB9_3
	b	.LBB9_141
.LBB9_27:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
.LBB9_28:                               # %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	move	$s8, $s1
	ld.w	$a2, $s2, 380
	andi	$a0, $a0, 1
	st.b	$a0, $sp, 158
	move	$s1, $fp
	bge	$a1, $a2, .LBB9_31
# %bb.29:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 384
	ldx.bu	$a0, $a0, $a1
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	beqz	$a0, .LBB9_35
# %bb.30:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 352
	slli.d	$a2, $a1, 3
	ldx.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	ld.w	$a3, $s2, 444
	st.d	$a0, $sp, 104
	st.b	$a2, $sp, 161
	blt	$a1, $a3, .LBB9_36
	b	.LBB9_38
.LBB9_31:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
	move	$a2, $zero
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a3, $s2, 444
	st.d	$a0, $sp, 104
	st.b	$a2, $sp, 161
	blt	$a1, $a3, .LBB9_36
	b	.LBB9_38
.LBB9_32:                               #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 576
	beqz	$a0, .LBB9_50
# %bb.33:                               #   in Loop: Header=BB9_3 Depth=1
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB9_78
# %bb.34:                               #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a0, $sp, 584
	st.w	$a0, $sp, 152
	ori	$a0, $zero, 1
	b	.LBB9_51
.LBB9_35:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
	move	$a2, $zero
	ld.w	$a3, $s2, 444
	st.d	$a0, $sp, 104
	st.b	$a2, $sp, 161
	bge	$a1, $a3, .LBB9_38
.LBB9_36:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 448
	ldx.bu	$a0, $a0, $a1
	beqz	$a0, .LBB9_38
# %bb.37:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 416
	slli.d	$a2, $a1, 3
	ldx.d	$a0, $a0, $a2
	ori	$a2, $zero, 1
	ld.w	$a3, $s2, 508
	st.d	$a0, $sp, 112
	st.b	$a2, $sp, 162
	blt	$a1, $a3, .LBB9_39
	b	.LBB9_41
	.p2align	4, , 16
.LBB9_38:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
	move	$a2, $zero
	ld.w	$a3, $s2, 508
	st.d	$a0, $sp, 112
	st.b	$a2, $sp, 162
	bge	$a1, $a3, .LBB9_41
.LBB9_39:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 512
	ldx.bu	$a0, $a0, $a1
	beqz	$a0, .LBB9_41
# %bb.40:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $s2, 480
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ori	$a1, $zero, 1
	ld.bu	$a2, $sp, 157
	st.d	$a0, $sp, 120
	st.b	$a1, $sp, 163
	bnez	$a2, .LBB9_19
	b	.LBB9_42
	.p2align	4, , 16
.LBB9_41:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
	move	$a1, $zero
	ld.bu	$a2, $sp, 157
	st.d	$a0, $sp, 120
	st.b	$a1, $sp, 163
	bnez	$a2, .LBB9_19
.LBB9_42:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
.LBB9_43:                               #   in Loop: Header=BB9_3 Depth=1
	ld.bu	$a0, $sp, 156
	beqz	$a0, .LBB9_47
# %bb.44:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 576
.Ltmp210:                               # EH_LABEL
	ori	$a2, $zero, 7
	addi.d	$a3, $sp, 576
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp211:                               # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB9_3 Depth=1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	beqz	$a0, .LBB9_48
# %bb.46:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	b	.LBB9_81
.LBB9_47:                               #   in Loop: Header=BB9_3 Depth=1
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	b	.LBB9_83
.LBB9_48:                               #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 576
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB9_79
# %bb.49:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 584
	ld.b	$a1, $sp, 158
	st.d	$a0, $sp, 128
	sltu	$a0, $zero, $a0
	and	$a0, $a0, $a1
	xori	$s0, $a0, 1
	masknez	$a1, $s6, $a0
	lu12i.w	$a2, -524176
	ori	$a2, $a2, 87
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	b	.LBB9_80
.LBB9_50:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
.LBB9_51:                               # %.sink.split
                                        #   in Loop: Header=BB9_3 Depth=1
	st.b	$a0, $sp, 160
	ori	$s0, $zero, 1
.LBB9_52:                               #   in Loop: Header=BB9_3 Depth=1
.Ltmp144:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.53:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit290
                                        #   in Loop: Header=BB9_3 Depth=1
	beqz	$s0, .LBB9_115
# %bb.54:                               #   in Loop: Header=BB9_3 Depth=1
	ld.bu	$a0, $s2, 77
	st.d	$zero, $sp, 104
	st.b	$zero, $sp, 161
	beqz	$a0, .LBB9_63
# %bb.55:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 576
.Ltmp147:                               # EH_LABEL
	ori	$a2, $zero, 10
	addi.d	$a3, $sp, 576
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp148:                               # EH_LABEL
# %bb.56:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $a0
	bnez	$a0, .LBB9_61
# %bb.57:                               #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 576
	beqz	$a0, .LBB9_60
# %bb.58:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB9_61
# %bb.59:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 584
	st.d	$a0, $sp, 104
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 161
.LBB9_60:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $zero
.LBB9_61:                               #   in Loop: Header=BB9_3 Depth=1
.Ltmp153:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.62:                               # %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	bnez	$s6, .LBB9_95
.LBB9_63:                               # %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit.thread
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.bu	$a0, $s2, 78
	st.d	$zero, $sp, 112
	st.b	$zero, $sp, 162
	beqz	$a0, .LBB9_72
# %bb.64:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 576
.Ltmp156:                               # EH_LABEL
	ori	$a2, $zero, 11
	addi.d	$a3, $sp, 576
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp157:                               # EH_LABEL
# %bb.65:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $a0
	bnez	$a0, .LBB9_70
# %bb.66:                               #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 576
	beqz	$a0, .LBB9_69
# %bb.67:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB9_70
# %bb.68:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 584
	st.d	$a0, $sp, 112
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 162
.LBB9_69:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $zero
.LBB9_70:                               #   in Loop: Header=BB9_3 Depth=1
.Ltmp162:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.71:                               # %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit298
                                        #   in Loop: Header=BB9_3 Depth=1
	bnez	$s6, .LBB9_95
.LBB9_72:                               # %_ZN8NArchive3N7zL7GetTimeEP22IArchiveUpdateCallbackibjRyRb.exit298.thread
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $fp, 0
	st.b	$zero, $sp, 163
	ld.d	$a4, $a0, 64
	st.d	$zero, $sp, 120
	st.w	$zero, $sp, 576
.Ltmp165:                               # EH_LABEL
	ori	$a2, $zero, 12
	addi.d	$a3, $sp, 576
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp166:                               # EH_LABEL
# %bb.73:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $a0
	bnez	$a0, .LBB9_93
# %bb.74:                               #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 576
	beqz	$a0, .LBB9_77
# %bb.75:                               #   in Loop: Header=BB9_3 Depth=1
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB9_92
# %bb.76:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 584
	st.d	$a0, $sp, 120
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 163
.LBB9_77:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $zero
	b	.LBB9_93
.LBB9_78:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	b	.LBB9_22
.LBB9_79:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
.LBB9_80:                               #   in Loop: Header=BB9_3 Depth=1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
.LBB9_81:                               #   in Loop: Header=BB9_3 Depth=1
.Ltmp216:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.82:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit317
                                        #   in Loop: Header=BB9_3 Depth=1
	beqz	$s0, .LBB9_115
.LBB9_83:                               #   in Loop: Header=BB9_3 Depth=1
.Ltmp219:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
# %bb.84:                               # %.noexc318
                                        #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $a0
	ld.d	$a0, $sp, 128
	xvld	$xr0, $sp, 96
	ld.w	$s0, $sp, 144
	st.d	$a0, $s6, 32
	xvst	$xr0, $s6, 0
	bstrpick.d	$a0, $s0, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $s6, 40
	bgez	$a0, .LBB9_86
# %bb.85:                               #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
	b	.LBB9_88
.LBB9_86:                               #   in Loop: Header=BB9_3 Depth=1
	addi.w	$a0, $s2, 0
	slti	$a1, $s0, -1
	slli.d	$a0, $a0, 2
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp221:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.87:                               # %.noexc.i
                                        #   in Loop: Header=BB9_3 Depth=1
	st.d	$a0, $s6, 40
	st.w	$zero, $a0, 0
	st.w	$s2, $s6, 52
.LBB9_88:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a1, $sp, 136
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB9_89:                               #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB9_89
# %bb.90:                               #   in Loop: Header=BB9_3 Depth=1
	addi.d	$a1, $sp, 152
	ld.d	$a0, $a1, 0
	ld.w	$a1, $a1, 8
	st.w	$s0, $s6, 48
	st.d	$a0, $s6, 56
	st.w	$a1, $s6, 64
.Ltmp224:                               # EH_LABEL
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.91:                               # %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE3AddERKS2_.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.w	$a0, $sp, 948
	ld.d	$a1, $sp, 952
	slli.d	$a2, $a0, 3
	stx.d	$s6, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 948
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 136
	bnez	$a0, .LBB9_24
	b	.LBB9_25
.LBB9_92:                               #   in Loop: Header=BB9_3 Depth=1
	lu12i.w	$a0, -524176
	ori	$s6, $a0, 87
.LBB9_93:                               #   in Loop: Header=BB9_3 Depth=1
.Ltmp171:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.94:                               #   in Loop: Header=BB9_3 Depth=1
	beqz	$s6, .LBB9_96
.LBB9_95:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	st.d	$s6, $sp, 80                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 136
	bnez	$a0, .LBB9_24
	b	.LBB9_25
.LBB9_96:                               #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 576
.Ltmp174:                               # EH_LABEL
	ori	$a2, $zero, 3
	addi.d	$a3, $sp, 576
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp175:                               # EH_LABEL
# %bb.97:                               #   in Loop: Header=BB9_3 Depth=1
	beqz	$a0, .LBB9_100
# %bb.98:                               #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
.LBB9_99:                               #   in Loop: Header=BB9_3 Depth=1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB9_110
.LBB9_100:                              #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 576
	beqz	$a0, .LBB9_109
# %bb.101:                              #   in Loop: Header=BB9_3 Depth=1
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB9_119
# %bb.102:                              #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a1, $sp, 584
.Ltmp177:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.103:                              #   in Loop: Header=BB9_3 Depth=1
.Ltmp180:                               # EH_LABEL
	addi.d	$a0, $sp, 848
	addi.d	$a1, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.104:                              #   in Loop: Header=BB9_3 Depth=1
.Ltmp183:                               # EH_LABEL
	addi.d	$a1, $sp, 848
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.105:                              #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 848
	beqz	$a0, .LBB9_107
# %bb.106:                              #   in Loop: Header=BB9_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_107:                              # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 760
	beqz	$a0, .LBB9_109
# %bb.108:                              #   in Loop: Header=BB9_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_109:                              #   in Loop: Header=BB9_3 Depth=1
	ori	$s0, $zero, 1
.LBB9_110:                              #   in Loop: Header=BB9_3 Depth=1
.Ltmp189:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.111:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit310
                                        #   in Loop: Header=BB9_3 Depth=1
	beqz	$s0, .LBB9_115
# %bb.112:                              #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 576
.Ltmp192:                               # EH_LABEL
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 576
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp193:                               # EH_LABEL
# %bb.113:                              #   in Loop: Header=BB9_3 Depth=1
	move	$s6, $a0
	beqz	$a0, .LBB9_116
# %bb.114:                              #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	b	.LBB9_123
	.p2align	4, , 16
.LBB9_115:                              #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	ld.d	$a0, $sp, 136
	bnez	$a0, .LBB9_24
	b	.LBB9_25
.LBB9_116:                              #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 576
	beqz	$a0, .LBB9_120
# %bb.117:                              #   in Loop: Header=BB9_3 Depth=1
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB9_122
# %bb.118:                              #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 584
	sltu	$a0, $zero, $a0
	st.b	$a0, $sp, 159
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB9_121
.LBB9_119:                              #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	b	.LBB9_99
.LBB9_120:                              #   in Loop: Header=BB9_3 Depth=1
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
.LBB9_121:                              #   in Loop: Header=BB9_3 Depth=1
	ori	$s0, $zero, 1
	ld.d	$s6, $sp, 80                    # 8-byte Folded Reload
	b	.LBB9_123
.LBB9_122:                              #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	lu12i.w	$a0, -524176
	ori	$s6, $a0, 87
.LBB9_123:                              #   in Loop: Header=BB9_3 Depth=1
.Ltmp198:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.124:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit313
                                        #   in Loop: Header=BB9_3 Depth=1
	beqz	$s0, .LBB9_95
# %bb.125:                              #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 576
.Ltmp201:                               # EH_LABEL
	ori	$a2, $zero, 21
	addi.d	$a3, $sp, 576
	move	$a0, $fp
	move	$a1, $s3
	jirl	$ra, $a4, 0
.Ltmp202:                               # EH_LABEL
# %bb.126:                              #   in Loop: Header=BB9_3 Depth=1
	beqz	$a0, .LBB9_128
# %bb.127:                              #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	move	$s6, $a0
	b	.LBB9_134
.LBB9_128:                              #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 576
	beqz	$a0, .LBB9_131
# %bb.129:                              #   in Loop: Header=BB9_3 Depth=1
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB9_133
# %bb.130:                              #   in Loop: Header=BB9_3 Depth=1
	ld.hu	$a0, $sp, 584
	sltu	$a0, $zero, $a0
	b	.LBB9_132
.LBB9_131:                              #   in Loop: Header=BB9_3 Depth=1
	move	$a0, $zero
.LBB9_132:                              #   in Loop: Header=BB9_3 Depth=1
	st.b	$a0, $sp, 158
	ori	$s0, $zero, 1
	b	.LBB9_134
.LBB9_133:                              #   in Loop: Header=BB9_3 Depth=1
	move	$s0, $zero
	lu12i.w	$a0, -524176
	ori	$s6, $a0, 87
.LBB9_134:                              #   in Loop: Header=BB9_3 Depth=1
.Ltmp207:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.135:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit315
                                        #   in Loop: Header=BB9_3 Depth=1
	beqz	$s0, .LBB9_95
# %bb.136:                              #   in Loop: Header=BB9_3 Depth=1
	ld.bu	$a0, $sp, 158
	beqz	$a0, .LBB9_138
# %bb.137:                              # %.thread495
                                        #   in Loop: Header=BB9_3 Depth=1
	st.d	$zero, $sp, 128
	st.w	$zero, $sp, 160
	b	.LBB9_43
.LBB9_138:                              #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	andi	$a0, $a0, 1
	bnez	$a0, .LBB9_43
# %bb.139:                              #   in Loop: Header=BB9_3 Depth=1
	ld.b	$a0, $sp, 160
	andi	$a0, $a0, 1
	beqz	$a0, .LBB9_43
# %bb.140:                              #   in Loop: Header=BB9_3 Depth=1
	ld.b	$a0, $sp, 152
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 4, 4
	st.b	$a0, $sp, 159
	b	.LBB9_43
.LBB9_141:                              # %._crit_edge
	move	$s3, $s4
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 856
	st.d	$s5, $sp, 872
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	st.d	$s0, $sp, 848
	addi.d	$s1, $sp, 880
	vst	$vr0, $sp, 888
	ori	$s4, $zero, 16
	st.d	$s4, $sp, 904
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE+16)
	st.d	$s5, $sp, 880
	ori	$s6, $zero, 1
	st.w	$s6, $sp, 912
	st.b	$zero, $sp, 916
	vst	$vr0, $sp, 920
.Ltmp227:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.142:
	st.d	$a0, $sp, 920
	st.w	$zero, $a0, 0
	ori	$s2, $zero, 4
	st.w	$s2, $sp, 932
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 768
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 784
	st.d	$s0, $sp, 760
	vst	$vr0, $sp, 800
	st.d	$s4, $sp, 816
	st.d	$s5, $sp, 792
	st.w	$s6, $sp, 824
	st.b	$zero, $sp, 828
	vst	$vr0, $sp, 832
.Ltmp230:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.143:
	st.d	$a0, $sp, 832
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 844
.Ltmp233:                               # EH_LABEL
	addi.d	$a1, $sp, 848
	addi.d	$a2, $sp, 760
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z8CHandler20SetCompressionMethodERNS0_22CCompressionMethodModeES3_)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.144:
	move	$s4, $a0
	bnez	$a0, .LBB9_189
# %bb.145:
	ld.w	$a0, $s1, 8
	st.w	$a0, $sp, 912
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 1
	st.w	$a1, $sp, 824
	st.d	$zero, $sp, 752
	ld.d	$a3, $a0, 0
.Ltmp236:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoGetTextPassword2)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICryptoGetTextPassword2)
	addi.d	$a2, $sp, 752
	move	$a0, $fp
	jirl	$ra, $a3, 0
.Ltmp237:                               # EH_LABEL
# %bb.146:
	ld.d	$a0, $sp, 752
	beqz	$a0, .LBB9_153
# %bb.147:
	st.d	$zero, $sp, 96
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
.Ltmp239:                               # EH_LABEL
	addi.d	$a1, $sp, 576
	addi.d	$a2, $sp, 96
	jirl	$ra, $a3, 0
.Ltmp240:                               # EH_LABEL
# %bb.148:
	move	$s4, $a0
	beqz	$a0, .LBB9_154
# %bb.149:                              # %.critedge
	ld.d	$a0, $sp, 96
.Ltmp242:                               # EH_LABEL
	pcaddu18i	$ra, %call36(SysFreeString)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
	b	.LBB9_187
.LBB9_150:                              # %.lr.ph.split.us
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
.LBB9_151:                              # %.thread373
	move	$s4, $a0
	b	.LBB9_196
.LBB9_152:
	ld.d	$s4, $sp, 80                    # 8-byte Folded Reload
	b	.LBB9_196
.LBB9_153:                              # %.thread499
	ld.b	$a0, $s1, 74
	st.b	$zero, $sp, 916
	b	.LBB9_170
.LBB9_154:
	ld.w	$a0, $sp, 576
	ld.d	$s5, $sp, 96
	sltu	$a1, $zero, $a0
	st.b	$a1, $sp, 916
	beqz	$a0, .LBB9_165
# %bb.155:
	move	$s1, $s8
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s8, $sp, 920
	st.w	$zero, $sp, 928
	st.w	$zero, $s8, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s2, $sp, 932
	move	$s6, $a0
	addi.w	$s4, $a0, 1
	bne	$s4, $s2, .LBB9_157
# %bb.156:
	move	$s7, $s8
	move	$s8, $s1
	b	.LBB9_162
.LBB9_157:
	addi.w	$a0, $s6, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp245:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.158:                              # %.noexc335
	move	$s7, $a0
	blez	$s2, .LBB9_160
# %bb.159:                              # %._crit_edge.thread.i.i333
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 928
	b	.LBB9_161
.LBB9_160:
	move	$a0, $zero
.LBB9_161:
	move	$s8, $s1
	st.d	$s7, $sp, 920
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s7, $a0
	st.w	$s4, $sp, 932
.LBB9_162:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i328.preheader
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB9_163:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i328
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s5, 0
	addi.d	$s5, $s5, 4
	addi.d	$a1, $s7, 4
	st.w	$a0, $s7, 0
	move	$s7, $a1
	bnez	$a0, .LBB9_163
# %bb.164:                              # %_ZN11CStringBaseIwEaSEPKw.exit
	ld.d	$s5, $sp, 96
	st.w	$s6, $sp, 928
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
.LBB9_165:
.Ltmp251:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(SysFreeString)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.166:
	ld.bu	$a1, $sp, 916
	ld.bu	$a0, $s1, 74
	beqz	$a1, .LBB9_170
# %bb.167:
	ld.bu	$a1, $s1, 75
	ori	$a2, $zero, 840
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 76
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	ldx.bu	$a1, $s1, $a1
	beqz	$a1, .LBB9_199
# %bb.168:
	ld.d	$s6, $sp, 832
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 828
	st.w	$zero, $sp, 840
	st.w	$zero, $s6, 0
	ld.w	$a0, $sp, 928
	ld.w	$s2, $sp, 844
	addi.w	$s4, $a0, 1
	bne	$s4, $s2, .LBB9_200
# %bb.169:
	move	$s5, $s6
	b	.LBB9_205
.LBB9_170:
	move	$a1, $a0
.LBB9_171:
	ori	$s4, $zero, 1
	sltu	$a2, $s4, $s8
	and	$a0, $a2, $a0
	addi.d	$a2, $sp, 848
	st.d	$a2, $sp, 704
	andi	$a1, $a1, 1
	addi.d	$a2, $sp, 760
	ld.w	$a3, $s1, 84
	ld.b	$a4, $s1, 80
	maskeqz	$a1, $a2, $a1
	st.d	$a1, $sp, 712
	sltu	$a1, $zero, $a3
	and	$a1, $a1, $a4
	st.b	$a1, $sp, 720
	ori	$a1, $zero, 7
	sltu	$a1, $a1, $a3
	ld.b	$a2, $s1, 77
	ld.h	$a3, $s1, 78
	st.b	$a1, $sp, 721
	st.b	$a0, $sp, 722
	st.b	$a2, $sp, 723
	st.h	$a3, $sp, 724
	vld	$vr0, $s1, 56
	ld.b	$a0, $s1, 73
	ld.b	$a1, $s1, 48
	ld.b	$a2, $s1, 88
	vst	$vr0, $sp, 728
	st.b	$a0, $sp, 744
	st.b	$a1, $sp, 745
	st.b	$a2, $sp, 746
	addi.d	$s2, $sp, 608
	st.d	$zero, $sp, 608
	st.w	$zero, $sp, 616
	st.d	$zero, $sp, 632
	st.d	$zero, $sp, 648
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 672
.Ltmp257:                               # EH_LABEL
	lu12i.w	$a1, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.172:
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $sp, 104
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 120
	pcalau12i	$a1, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	st.d	$a1, $sp, 96
	vst	$vr0, $sp, 136
	st.d	$s4, $sp, 152
	pcalau12i	$a2, %pc_hi20(_ZTV13CRecordVectorIbE+16)
	addi.d	$a2, $a2, %pc_lo12(_ZTV13CRecordVectorIbE+16)
	st.d	$a2, $sp, 128
	vst	$vr0, $sp, 168
	ori	$a3, $zero, 4
	st.d	$a3, $sp, 184
	pcalau12i	$a4, %pc_hi20(_ZTV13CRecordVectorIjE+16)
	addi.d	$a4, $a4, %pc_lo12(_ZTV13CRecordVectorIjE+16)
	st.d	$a4, $sp, 160
	vst	$vr0, $sp, 200
	st.d	$a0, $sp, 216
	pcalau12i	$a5, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	addi.d	$a5, $a5, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	st.d	$a5, $sp, 192
	vst	$vr0, $sp, 232
	st.d	$a3, $sp, 248
	st.d	$a4, $sp, 224
	vst	$vr0, $sp, 264
	st.d	$a0, $sp, 280
	pcalau12i	$a3, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	addi.d	$a3, $a3, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	st.d	$a3, $sp, 256
	vst	$vr0, $sp, 296
	st.d	$a0, $sp, 312
	st.d	$a1, $sp, 288
	vst	$vr0, $sp, 328
	st.d	$s4, $sp, 344
	st.d	$a2, $sp, 320
	vst	$vr0, $sp, 360
	st.d	$a0, $sp, 376
	st.d	$a1, $sp, 352
	vst	$vr0, $sp, 392
	st.d	$s4, $sp, 408
	st.d	$a2, $sp, 384
	vst	$vr0, $sp, 424
	st.d	$a0, $sp, 440
	st.d	$a1, $sp, 416
	vst	$vr0, $sp, 456
	st.d	$s4, $sp, 472
	st.d	$a2, $sp, 448
	vst	$vr0, $sp, 488
	st.d	$a0, $sp, 504
	st.d	$a1, $sp, 480
	vst	$vr0, $sp, 520
	st.d	$s4, $sp, 536
	st.d	$a2, $sp, 512
	vst	$vr0, $sp, 552
	ld.d	$a0, $fp, 0
	st.d	$s4, $sp, 568
	st.d	$a2, $sp, 544
	st.d	$zero, $sp, 88
	ld.d	$a3, $a0, 0
.Ltmp266:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICryptoGetTextPassword)
	addi.d	$a2, $sp, 88
	move	$a0, $fp
	jirl	$ra, $a3, 0
.Ltmp267:                               # EH_LABEL
# %bb.173:
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 136
	ld.d	$a5, $sp, 88
	sltu	$a1, $zero, $s3
	addi.d	$a2, $a2, 144
	maskeqz	$a1, $a2, $a1
.Ltmp269:                               # EH_LABEL
	addi.d	$a2, $sp, 936
	addi.d	$a3, $sp, 576
	addi.d	$a4, $sp, 96
	addi.d	$a7, $sp, 704
	st.d	$a5, $sp, 0
	ld.d	$a5, $sp, 32                    # 8-byte Folded Reload
	move	$a6, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z6UpdateEP9IInStreamPKNS0_18CArchiveDatabaseExERK13CObjectVectorINS0_11CUpdateItemEERNS0_11COutArchiveERNS0_16CArchiveDatabaseEP20ISequentialOutStreamP22IArchiveUpdateCallbackRKNS0_14CUpdateOptionsEP22ICryptoGetTextPassword)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.174:
	move	$s4, $a0
	bnez	$a0, .LBB9_178
# %bb.175:
.Ltmp271:                               # EH_LABEL
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector12ClearAndFreeEv)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.176:
	ld.d	$a2, $sp, 712
	addi.d	$a3, $sp, 722
.Ltmp273:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	addi.d	$a1, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.177:
	move	$s4, $a0
.LBB9_178:
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB9_180
# %bb.179:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp285:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp286:                               # EH_LABEL
.LBB9_180:                              # %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CArchiveDatabaseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 696
	beqz	$a0, .LBB9_182
# %bb.181:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp288:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp289:                               # EH_LABEL
.LBB9_182:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i351
	ld.d	$a0, $sp, 688
	beqz	$a0, .LBB9_184
# %bb.183:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp291:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp292:                               # EH_LABEL
.LBB9_184:                              # %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i352
.Ltmp294:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.185:
	ld.d	$a0, $sp, 632
	beqz	$a0, .LBB9_187
# %bb.186:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp297:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp298:                               # EH_LABEL
.LBB9_187:
	ld.d	$a0, $sp, 752
	beqz	$a0, .LBB9_189
# %bb.188:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp300:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp301:                               # EH_LABEL
.LBB9_189:
	ld.d	$a0, $sp, 832
	beqz	$a0, .LBB9_191
# %bb.190:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_191:                              # %_ZN11CStringBaseIwED2Ev.exit.i
	addi.d	$a0, $sp, 792
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 760
.Ltmp303:                               # EH_LABEL
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
	addi.d	$fp, $sp, 880
# %bb.192:                              # %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 920
	beqz	$a0, .LBB9_194
# %bb.193:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_194:                              # %_ZN11CStringBaseIwED2Ev.exit.i359
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 848
.Ltmp306:                               # EH_LABEL
	addi.d	$a0, $sp, 848
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.195:                              # %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit360
	addi.d	$a0, $sp, 848
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB9_196:                              # %.thread378
	st.d	$s7, $sp, 936
.Ltmp309:                               # EH_LABEL
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp310:                               # EH_LABEL
# %bb.197:                              # %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB9_198:
	addi.w	$a0, $s4, 0
	ld.d	$s8, $sp, 968                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 976                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 984                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 992                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 1000                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1008                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1016                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1024                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1048                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1056
	ret
.LBB9_199:
	move	$a1, $a0
	ori	$a0, $zero, 1
	b	.LBB9_171
.LBB9_200:
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp254:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.201:                              # %.noexc344
	move	$s5, $a0
	blez	$s2, .LBB9_203
# %bb.202:                              # %._crit_edge.thread.i.i342
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 840
	b	.LBB9_204
.LBB9_203:
	move	$a0, $zero
.LBB9_204:
	st.d	$s5, $sp, 832
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s5, $a0
	st.w	$s4, $sp, 844
.LBB9_205:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i337
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 920
	.p2align	4, , 16
.LBB9_206:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s5, 4
	st.w	$a1, $s5, 0
	move	$s5, $a2
	bnez	$a1, .LBB9_206
# %bb.207:                              # %_ZN11CStringBaseIwEaSERKS0_.exit345
	ld.w	$a0, $sp, 928
	st.w	$a0, $sp, 840
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1
	b	.LBB9_171
.LBB9_208:
.Ltmp256:                               # EH_LABEL
	b	.LBB9_247
.LBB9_209:
.Ltmp247:                               # EH_LABEL
	b	.LBB9_239
.LBB9_210:
.Ltmp185:                               # EH_LABEL
	ld.d	$a2, $sp, 848
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB9_213
# %bb.211:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB9_213
.LBB9_212:
.Ltmp182:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.LBB9_213:                              # %_ZN11CStringBaseIwED2Ev.exit308
	ld.d	$a0, $sp, 760
	beqz	$a0, .LBB9_244
# %bb.214:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB9_244
.LBB9_215:
.Ltmp179:                               # EH_LABEL
	b	.LBB9_243
.LBB9_216:
.Ltmp209:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_217:
.Ltmp203:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp204:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
	b	.LBB9_283
.LBB9_218:
.Ltmp206:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_219:
.Ltmp253:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_220:
.Ltmp299:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_221:
.Ltmp293:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_222:
.Ltmp290:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_223:
.Ltmp287:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_224:
.Ltmp200:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_225:
.Ltmp194:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp195:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp196:                               # EH_LABEL
	b	.LBB9_283
.LBB9_226:
.Ltmp197:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_227:
.Ltmp244:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_228:
.Ltmp296:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_229:
.Ltmp268:                               # EH_LABEL
	b	.LBB9_249
.LBB9_230:
.Ltmp259:                               # EH_LABEL
	ld.d	$a2, $sp, 696
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB9_232
# %bb.231:
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 16
.Ltmp260:                               # EH_LABEL
	move	$a0, $a2
	jirl	$ra, $a1, 0
.Ltmp261:                               # EH_LABEL
.LBB9_232:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
	ld.d	$a0, $sp, 688
	beqz	$a0, .LBB9_234
# %bb.233:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp263:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp264:                               # EH_LABEL
.LBB9_234:                              # %_ZN9CMyComPtrI10IOutStreamED2Ev.exit.i
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_252
.LBB9_235:
.Ltmp265:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_236:
.Ltmp262:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_237:
.Ltmp302:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_238:
.Ltmp241:                               # EH_LABEL
	ld.d	$s5, $sp, 96
.LBB9_239:
	move	$fp, $a1
	move	$s0, $a0
.Ltmp248:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(SysFreeString)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
	b	.LBB9_252
.LBB9_240:
.Ltmp250:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_241:
.Ltmp191:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_242:
.Ltmp176:                               # EH_LABEL
.LBB9_243:
	move	$fp, $a1
	move	$s0, $a0
.LBB9_244:
.Ltmp186:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
	b	.LBB9_283
.LBB9_245:
.Ltmp188:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_246:
.Ltmp238:                               # EH_LABEL
.LBB9_247:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB9_252
.LBB9_248:
.Ltmp275:                               # EH_LABEL
.LBB9_249:
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB9_251
# %bb.250:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp276:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp277:                               # EH_LABEL
.LBB9_251:                              # %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit354
	addi.d	$a0, $sp, 96
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z16CArchiveDatabaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z11COutArchiveD2Ev)
	jirl	$ra, $ra, 0
.LBB9_252:
	ld.d	$a0, $sp, 752
	beqz	$a0, .LBB9_270
# %bb.253:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp279:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp280:                               # EH_LABEL
	b	.LBB9_270
.LBB9_254:
.Ltmp278:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_255:
.Ltmp281:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_256:
.Ltmp164:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_257:
.Ltmp158:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp159:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
	b	.LBB9_283
.LBB9_258:
.Ltmp161:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_259:
.Ltmp173:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_260:
.Ltmp167:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
	b	.LBB9_283
.LBB9_261:
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_262:
.Ltmp155:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_263:
.Ltmp149:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
	b	.LBB9_283
.LBB9_264:
.Ltmp152:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_265:
.Ltmp137:                               # EH_LABEL
	b	.LBB9_282
.LBB9_266:
.Ltmp223:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 72
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_283
.LBB9_267:
.Ltmp308:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_268:
.Ltmp305:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_269:
.Ltmp235:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.LBB9_270:
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z22CCompressionMethodModeD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_272
.LBB9_271:
.Ltmp232:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 792
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 760
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev)
	jirl	$ra, $ra, 0
.LBB9_272:                              # %.body325
	addi.d	$a0, $sp, 848
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7z22CCompressionMethodModeD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_288
.LBB9_273:
.Ltmp229:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 848
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_288
.LBB9_274:
.Ltmp218:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_275:
.Ltmp212:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp213:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp214:                               # EH_LABEL
	b	.LBB9_283
.LBB9_276:
.Ltmp215:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_277:
.Ltmp311:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_278:
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_279:
.Ltmp140:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp141:                               # EH_LABEL
	addi.d	$a0, $sp, 576
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
	b	.LBB9_283
.LBB9_280:
.Ltmp143:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_281:
.Ltmp226:                               # EH_LABEL
.LBB9_282:                              # %.body320
	move	$fp, $a1
	move	$s0, $a0
.LBB9_283:                              # %.body320
	ld.d	$a0, $sp, 136
	beqz	$a0, .LBB9_288
# %bb.284:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB9_288
.LBB9_285:
.Ltmp134:                               # EH_LABEL
	b	.LBB9_287
.LBB9_286:
.Ltmp131:                               # EH_LABEL
.LBB9_287:
	move	$fp, $a1
	move	$s0, $a0
.LBB9_288:
	addi.d	$a0, $sp, 936
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev)
	jirl	$ra, $ra, 0
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB9_290
# %bb.289:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s4, $a0, 14
	b	.LBB9_198
.LBB9_290:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp282:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp283:                               # EH_LABEL
# %bb.291:
.LBB9_292:
.Ltmp284:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, .Lfunc_end9-_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp129-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin7         #     jumps to .Ltmp131
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp132-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin7         #     jumps to .Ltmp134
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp135-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin7         #     jumps to .Ltmp137
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp136-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp138-.Ltmp136              #   Call between .Ltmp136 and .Ltmp138
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin7         #     jumps to .Ltmp140
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp139-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp210-.Ltmp139              #   Call between .Ltmp139 and .Ltmp210
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin7         #     jumps to .Ltmp212
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp144-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin7         #     jumps to .Ltmp146
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp147-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin7         #     jumps to .Ltmp149
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp153-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin7         #     jumps to .Ltmp155
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp156-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin7         #     jumps to .Ltmp158
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp162-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin7         #     jumps to .Ltmp164
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp165-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin7         #     jumps to .Ltmp167
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp216-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin7         #     jumps to .Ltmp218
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp219-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp220-.Ltmp219              #   Call between .Ltmp219 and .Ltmp220
	.uleb128 .Ltmp226-.Lfunc_begin7         #     jumps to .Ltmp226
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp221-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin7         #     jumps to .Ltmp223
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp224-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin7         #     jumps to .Ltmp226
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp171-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin7         #     jumps to .Ltmp173
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp174-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin7         #     jumps to .Ltmp176
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp177-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin7         #     jumps to .Ltmp179
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp180-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin7         #     jumps to .Ltmp182
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp183-.Lfunc_begin7         # >> Call Site 22 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin7         #     jumps to .Ltmp185
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp184-.Lfunc_begin7         # >> Call Site 23 <<
	.uleb128 .Ltmp189-.Ltmp184              #   Call between .Ltmp184 and .Ltmp189
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin7         # >> Call Site 24 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin7         #     jumps to .Ltmp191
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp192-.Lfunc_begin7         # >> Call Site 25 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin7         #     jumps to .Ltmp194
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp198-.Lfunc_begin7         # >> Call Site 26 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin7         #     jumps to .Ltmp200
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp201-.Lfunc_begin7         # >> Call Site 27 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin7         #     jumps to .Ltmp203
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp207-.Lfunc_begin7         # >> Call Site 28 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin7         #     jumps to .Ltmp209
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp227-.Lfunc_begin7         # >> Call Site 29 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin7         #     jumps to .Ltmp229
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp230-.Lfunc_begin7         # >> Call Site 30 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin7         #     jumps to .Ltmp232
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp233-.Lfunc_begin7         # >> Call Site 31 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin7         #     jumps to .Ltmp235
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp236-.Lfunc_begin7         # >> Call Site 32 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin7         #     jumps to .Ltmp238
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp239-.Lfunc_begin7         # >> Call Site 33 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin7         #     jumps to .Ltmp241
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp242-.Lfunc_begin7         # >> Call Site 34 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin7         #     jumps to .Ltmp244
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp243-.Lfunc_begin7         # >> Call Site 35 <<
	.uleb128 .Ltmp245-.Ltmp243              #   Call between .Ltmp243 and .Ltmp245
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin7         # >> Call Site 36 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin7         #     jumps to .Ltmp247
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp246-.Lfunc_begin7         # >> Call Site 37 <<
	.uleb128 .Ltmp251-.Ltmp246              #   Call between .Ltmp246 and .Ltmp251
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin7         # >> Call Site 38 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin7         #     jumps to .Ltmp253
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp257-.Lfunc_begin7         # >> Call Site 39 <<
	.uleb128 .Ltmp258-.Ltmp257              #   Call between .Ltmp257 and .Ltmp258
	.uleb128 .Ltmp259-.Lfunc_begin7         #     jumps to .Ltmp259
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp266-.Lfunc_begin7         # >> Call Site 40 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin7         #     jumps to .Ltmp268
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp269-.Lfunc_begin7         # >> Call Site 41 <<
	.uleb128 .Ltmp274-.Ltmp269              #   Call between .Ltmp269 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin7         #     jumps to .Ltmp275
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp285-.Lfunc_begin7         # >> Call Site 42 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin7         #     jumps to .Ltmp287
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp286-.Lfunc_begin7         # >> Call Site 43 <<
	.uleb128 .Ltmp288-.Ltmp286              #   Call between .Ltmp286 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin7         # >> Call Site 44 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin7         #     jumps to .Ltmp290
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp291-.Lfunc_begin7         # >> Call Site 45 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin7         #     jumps to .Ltmp293
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp294-.Lfunc_begin7         # >> Call Site 46 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin7         #     jumps to .Ltmp296
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp297-.Lfunc_begin7         # >> Call Site 47 <<
	.uleb128 .Ltmp298-.Ltmp297              #   Call between .Ltmp297 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin7         #     jumps to .Ltmp299
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp300-.Lfunc_begin7         # >> Call Site 48 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin7         #     jumps to .Ltmp302
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp301-.Lfunc_begin7         # >> Call Site 49 <<
	.uleb128 .Ltmp303-.Ltmp301              #   Call between .Ltmp301 and .Ltmp303
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin7         # >> Call Site 50 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin7         #     jumps to .Ltmp305
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp304-.Lfunc_begin7         # >> Call Site 51 <<
	.uleb128 .Ltmp306-.Ltmp304              #   Call between .Ltmp304 and .Ltmp306
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin7         # >> Call Site 52 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp308-.Lfunc_begin7         #     jumps to .Ltmp308
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp307-.Lfunc_begin7         # >> Call Site 53 <<
	.uleb128 .Ltmp309-.Ltmp307              #   Call between .Ltmp307 and .Ltmp309
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin7         # >> Call Site 54 <<
	.uleb128 .Ltmp310-.Ltmp309              #   Call between .Ltmp309 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin7         #     jumps to .Ltmp311
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp310-.Lfunc_begin7         # >> Call Site 55 <<
	.uleb128 .Ltmp254-.Ltmp310              #   Call between .Ltmp310 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin7         # >> Call Site 56 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin7         #     jumps to .Ltmp256
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp255-.Lfunc_begin7         # >> Call Site 57 <<
	.uleb128 .Ltmp204-.Ltmp255              #   Call between .Ltmp255 and .Ltmp204
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin7         # >> Call Site 58 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin7         #     jumps to .Ltmp206
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp205-.Lfunc_begin7         # >> Call Site 59 <<
	.uleb128 .Ltmp195-.Ltmp205              #   Call between .Ltmp205 and .Ltmp195
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin7         # >> Call Site 60 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin7         #     jumps to .Ltmp197
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp196-.Lfunc_begin7         # >> Call Site 61 <<
	.uleb128 .Ltmp260-.Ltmp196              #   Call between .Ltmp196 and .Ltmp260
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin7         # >> Call Site 62 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin7         #     jumps to .Ltmp262
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp263-.Lfunc_begin7         # >> Call Site 63 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin7         #     jumps to .Ltmp265
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp264-.Lfunc_begin7         # >> Call Site 64 <<
	.uleb128 .Ltmp248-.Ltmp264              #   Call between .Ltmp264 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin7         # >> Call Site 65 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin7         #     jumps to .Ltmp250
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp249-.Lfunc_begin7         # >> Call Site 66 <<
	.uleb128 .Ltmp186-.Ltmp249              #   Call between .Ltmp249 and .Ltmp186
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin7         # >> Call Site 67 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin7         #     jumps to .Ltmp188
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp187-.Lfunc_begin7         # >> Call Site 68 <<
	.uleb128 .Ltmp276-.Ltmp187              #   Call between .Ltmp187 and .Ltmp276
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin7         # >> Call Site 69 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin7         #     jumps to .Ltmp278
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp277-.Lfunc_begin7         # >> Call Site 70 <<
	.uleb128 .Ltmp279-.Ltmp277              #   Call between .Ltmp277 and .Ltmp279
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin7         # >> Call Site 71 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin7         #     jumps to .Ltmp281
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp280-.Lfunc_begin7         # >> Call Site 72 <<
	.uleb128 .Ltmp159-.Ltmp280              #   Call between .Ltmp280 and .Ltmp159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin7         # >> Call Site 73 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin7         #     jumps to .Ltmp161
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp160-.Lfunc_begin7         # >> Call Site 74 <<
	.uleb128 .Ltmp168-.Ltmp160              #   Call between .Ltmp160 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin7         # >> Call Site 75 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin7         #     jumps to .Ltmp170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp169-.Lfunc_begin7         # >> Call Site 76 <<
	.uleb128 .Ltmp150-.Ltmp169              #   Call between .Ltmp169 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin7         # >> Call Site 77 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin7         #     jumps to .Ltmp152
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp151-.Lfunc_begin7         # >> Call Site 78 <<
	.uleb128 .Ltmp213-.Ltmp151              #   Call between .Ltmp151 and .Ltmp213
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin7         # >> Call Site 79 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin7         #     jumps to .Ltmp215
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp214-.Lfunc_begin7         # >> Call Site 80 <<
	.uleb128 .Ltmp141-.Ltmp214              #   Call between .Ltmp214 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin7         # >> Call Site 81 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin7         #     jumps to .Ltmp143
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp142-.Lfunc_begin7         # >> Call Site 82 <<
	.uleb128 .Ltmp282-.Ltmp142              #   Call between .Ltmp142 and .Ltmp282
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin7         # >> Call Site 83 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin7         #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin7         # >> Call Site 84 <<
	.uleb128 .Lfunc_end9-.Ltmp283           #   Call between .Ltmp283 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp312:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp312
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEaSERKS0_,"axG",@progbits,_ZN11CStringBaseIwEaSERKS0_,comdat
	.weak	_ZN11CStringBaseIwEaSERKS0_     # -- Begin function _ZN11CStringBaseIwEaSERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIwEaSERKS0_,@function
_ZN11CStringBaseIwEaSERKS0_:            # @_ZN11CStringBaseIwEaSERKS0_
	.cfi_startproc
# %bb.0:
	beq	$a1, $a0, .LBB10_10
# %bb.1:
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
	st.w	$zero, $a0, 8
	ld.d	$s0, $a0, 0
	ld.w	$a2, $a1, 8
	ld.w	$s4, $a0, 12
	addi.w	$s1, $a2, 1
	st.w	$zero, $s0, 0
	bne	$s1, $s4, .LBB10_3
# %bb.2:
	move	$fp, $s0
	b	.LBB10_7
.LBB10_3:
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
	blez	$s4, .LBB10_5
# %bb.4:                                # %._crit_edge.thread.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	ld.w	$a1, $s3, 8
	b	.LBB10_6
.LBB10_5:
	move	$a1, $zero
	move	$a0, $s3
.LBB10_6:
	st.d	$fp, $a0, 0
	slli.d	$a1, $a1, 2
	stx.w	$zero, $fp, $a1
	st.w	$s1, $a0, 12
	move	$a1, $s2
.LBB10_7:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	ld.d	$a2, $a1, 0
	.p2align	4, , 16
.LBB10_8:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a2, 0
	addi.d	$a2, $a2, 4
	addi.d	$a4, $fp, 4
	st.w	$a3, $fp, 0
	move	$fp, $a4
	bnez	$a3, .LBB10_8
# %bb.9:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	ld.w	$a1, $a1, 8
	st.w	$a1, $a0, 8
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
.LBB10_10:
	ret
.Lfunc_end10:
	.size	_ZN11CStringBaseIwEaSERKS0_, .Lfunc_end10-_ZN11CStringBaseIwEaSERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEC2EPKw,"axG",@progbits,_ZN11CStringBaseIwEC2EPKw,comdat
	.weak	_ZN11CStringBaseIwEC2EPKw       # -- Begin function _ZN11CStringBaseIwEC2EPKw
	.p2align	5
	.type	_ZN11CStringBaseIwEC2EPKw,@function
_ZN11CStringBaseIwEC2EPKw:              # @_ZN11CStringBaseIwEC2EPKw
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
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	addi.w	$s2, $s1, 1
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $fp, 12
	.p2align	4, , 16
.LBB11_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB11_1
# %bb.2:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	_ZN11CStringBaseIwEC2EPKw, .Lfunc_end11-_ZN11CStringBaseIwEC2EPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive3N7z16CArchiveDatabaseD2Ev,"axG",@progbits,_ZN8NArchive3N7z16CArchiveDatabaseD2Ev,comdat
	.weak	_ZN8NArchive3N7z16CArchiveDatabaseD2Ev # -- Begin function _ZN8NArchive3N7z16CArchiveDatabaseD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z16CArchiveDatabaseD2Ev,@function
_ZN8NArchive3N7z16CArchiveDatabaseD2Ev: # @_ZN8NArchive3N7z16CArchiveDatabaseD2Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$a0, $a0, 448
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 384
	addi.d	$a0, $fp, 416
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 320
	addi.d	$a0, $fp, 352
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 256
	addi.d	$a0, $fp, 288
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 192
	addi.d	$a0, $fp, 224
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 160
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	st.d	$a0, $fp, 160
.Ltmp313:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp314:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 96
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	st.d	$a0, $fp, 96
.Ltmp316:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB12_3:
.Ltmp318:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_4:
.Ltmp315:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NArchive3N7z16CArchiveDatabaseD2Ev, .Lfunc_end12-_ZN8NArchive3N7z16CArchiveDatabaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z16CArchiveDatabaseD2Ev,"aG",@progbits,_ZN8NArchive3N7z16CArchiveDatabaseD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp313-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp313
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp314-.Ltmp313              #   Call between .Ltmp313 and .Ltmp314
	.uleb128 .Ltmp315-.Lfunc_begin8         #     jumps to .Ltmp315
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp314-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp316-.Ltmp314              #   Call between .Ltmp314 and .Ltmp316
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp316-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp317-.Ltmp316              #   Call between .Ltmp316 and .Ltmp317
	.uleb128 .Ltmp318-.Lfunc_begin8         #     jumps to .Ltmp318
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp317-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp317          #   Call between .Ltmp317 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z11COutArchiveD2Ev,"axG",@progbits,_ZN8NArchive3N7z11COutArchiveD2Ev,comdat
	.weak	_ZN8NArchive3N7z11COutArchiveD2Ev # -- Begin function _ZN8NArchive3N7z11COutArchiveD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z11COutArchiveD2Ev,@function
_ZN8NArchive3N7z11COutArchiveD2Ev:      # @_ZN8NArchive3N7z11COutArchiveD2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 120
	beqz	$a0, .LBB13_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp319:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp320:                               # EH_LABEL
.LBB13_2:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB13_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp322:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp323:                               # EH_LABEL
.LBB13_4:                               # %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
	addi.d	$a0, $fp, 32
.Ltmp325:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp326:                               # EH_LABEL
# %bb.5:
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB13_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp328:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp329:                               # EH_LABEL
.LBB13_7:                               # %_ZN10COutBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_8:
.Ltmp330:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_9:
.Ltmp324:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_10:
.Ltmp321:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_11:
.Ltmp327:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN8NArchive3N7z11COutArchiveD2Ev, .Lfunc_end13-_ZN8NArchive3N7z11COutArchiveD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z11COutArchiveD2Ev,"aG",@progbits,_ZN8NArchive3N7z11COutArchiveD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp319-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp320-.Ltmp319              #   Call between .Ltmp319 and .Ltmp320
	.uleb128 .Ltmp321-.Lfunc_begin9         #     jumps to .Ltmp321
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp322-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp323-.Ltmp322              #   Call between .Ltmp322 and .Ltmp323
	.uleb128 .Ltmp324-.Lfunc_begin9         #     jumps to .Ltmp324
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp325-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp326-.Ltmp325              #   Call between .Ltmp325 and .Ltmp326
	.uleb128 .Ltmp327-.Lfunc_begin9         #     jumps to .Ltmp327
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp328-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp329-.Ltmp328              #   Call between .Ltmp328 and .Ltmp329
	.uleb128 .Ltmp330-.Lfunc_begin9         #     jumps to .Ltmp330
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp329-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Lfunc_end13-.Ltmp329          #   Call between .Ltmp329 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive3N7z22CCompressionMethodModeD2Ev,"axG",@progbits,_ZN8NArchive3N7z22CCompressionMethodModeD2Ev,comdat
	.weak	_ZN8NArchive3N7z22CCompressionMethodModeD2Ev # -- Begin function _ZN8NArchive3N7z22CCompressionMethodModeD2Ev
	.p2align	5
	.type	_ZN8NArchive3N7z22CCompressionMethodModeD2Ev,@function
_ZN8NArchive3N7z22CCompressionMethodModeD2Ev: # @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	beqz	$a0, .LBB14_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB14_2:                               # %_ZN11CStringBaseIwED2Ev.exit
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	st.d	$a0, $fp, 0
.Ltmp331:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp332:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB14_4:
.Ltmp333:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive3N7z22CCompressionMethodModeD2Ev, .Lfunc_end14-_ZN8NArchive3N7z22CCompressionMethodModeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive3N7z22CCompressionMethodModeD2Ev,"aG",@progbits,_ZN8NArchive3N7z22CCompressionMethodModeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp331-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp331
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp331-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp332-.Ltmp331              #   Call between .Ltmp331 and .Ltmp332
	.uleb128 .Ltmp333-.Lfunc_begin10        #     jumps to .Ltmp333
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp332-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end14-.Ltmp332          #   Call between .Ltmp332 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp334:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp335:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB15_2:
.Ltmp336:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev, .Lfunc_end15-_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp334-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp335-.Ltmp334              #   Call between .Ltmp334 and .Ltmp335
	.uleb128 .Ltmp336-.Lfunc_begin11        #     jumps to .Ltmp336
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp335-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Lfunc_end15-.Ltmp335          #   Call between .Ltmp335 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback # -- Begin function _ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.p2align	5
	.type	_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback,@function
_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback: # @_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -120
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback)
	jr	$t8
.Lfunc_end16:
	.size	_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, .Lfunc_end16-_ZThn120_N8NArchive3N7z8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi # -- Begin function _ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.p2align	5
	.type	_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi,@function
_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi: # @_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -208
	.cfi_def_cfa_offset 208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	st.d	$s2, $sp, 168                   # 8-byte Folded Spill
	st.d	$s3, $sp, 160                   # 8-byte Folded Spill
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	st.d	$s6, $sp, 136                   # 8-byte Folded Spill
	st.d	$s7, $sp, 128                   # 8-byte Folded Spill
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
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
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	move	$s1, $a1
	move	$s2, $a0
	addi.d	$s3, $a0, 848
.Ltmp337:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.1:
	addi.d	$a0, $s2, 8
.Ltmp339:                               # EH_LABEL
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler17BeforeSetPropertyEv)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.2:                                # %.preheader
	blez	$fp, .LBB17_33
# %bb.3:                                # %.lr.ph
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	lu12i.w	$a0, -524176
	ori	$s4, $a0, 87
	ori	$s6, $zero, 66
                                        # implicit-def: $r28
	.p2align	4, , 16
.LBB17_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_9 Depth 2
	slli.d	$a0, $s3, 3
	ldx.d	$s8, $s1, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 104
	move	$a0, $s8
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	bgez	$a0, .LBB17_6
# %bb.5:                                #   in Loop: Header=BB17_4 Depth=1
	move	$a0, $zero
	b	.LBB17_8
	.p2align	4, , 16
.LBB17_6:                               #   in Loop: Header=BB17_4 Depth=1
	addi.w	$a0, $s7, 0
	addi.w	$a1, $s2, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp342:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp343:                               # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB17_4 Depth=1
	st.d	$a0, $sp, 104
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 116
.LBB17_8:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB17_4 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB17_9:                               #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s8, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB17_9
# %bb.10:                               #   in Loop: Header=BB17_4 Depth=1
	st.w	$s7, $sp, 112
.Ltmp345:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.11:                               # %_ZN11CStringBaseIwE9MakeUpperEv.exit
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a0, $sp, 112
	beqz	$a0, .LBB17_18
# %bb.12:                               #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a1, $sp, 104
	ld.w	$a2, $a1, 0
	bne	$a2, $s6, .LBB17_22
# %bb.13:                               #   in Loop: Header=BB17_4 Depth=1
	blez	$a0, .LBB17_15
# %bb.14:                               #   in Loop: Header=BB17_4 Depth=1
	addi.d	$a3, $a1, 4
	slli.d	$a2, $a0, 2
	move	$a0, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 112
	addi.d	$a0, $a0, -1
	st.w	$a0, $sp, 112
.LBB17_15:                              # %_ZN11CStringBaseIwE6DeleteEii.exit
                                        #   in Loop: Header=BB17_4 Depth=1
.Ltmp351:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 92
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL15GetBindInfoPartER11CStringBaseIwERjS4_)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.16:                               # %.noexc51
                                        #   in Loop: Header=BB17_4 Depth=1
	ori	$s7, $zero, 1
	beqz	$a0, .LBB17_24
.LBB17_17:                              # %_ZN8NArchive3N7zL11GetBindInfoER11CStringBaseIwERNS0_5CBindE.exit.thread
                                        #   in Loop: Header=BB17_4 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB17_19
	b	.LBB17_20
	.p2align	4, , 16
.LBB17_18:                              #   in Loop: Header=BB17_4 Depth=1
	ori	$s7, $zero, 1
	move	$s5, $s4
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB17_20
.LBB17_19:                              #   in Loop: Header=BB17_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_20:                              # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB17_4 Depth=1
	andi	$a0, $s7, 3
	bnez	$a0, .LBB17_34
# %bb.21:                               #   in Loop: Header=BB17_4 Depth=1
	addi.d	$s3, $s3, 1
	bne	$s3, $fp, .LBB17_4
	b	.LBB17_33
	.p2align	4, , 16
.LBB17_22:                              #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$a2, $s3, $a0, 4
.Ltmp348:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.23:                               #   in Loop: Header=BB17_4 Depth=1
	sltu	$s7, $zero, $a0
	masknez	$a1, $s5, $s7
	maskeqz	$a0, $a0, $s7
	or	$s5, $a0, $a1
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB17_19
	b	.LBB17_20
.LBB17_24:                              #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $sp, 104
	ld.w	$a1, $a0, 0
	ori	$a2, $zero, 58
	bne	$a1, $a2, .LBB17_32
# %bb.25:                               #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a2, $sp, 112
	blez	$a2, .LBB17_27
# %bb.26:                               #   in Loop: Header=BB17_4 Depth=1
	addi.d	$a1, $a0, 4
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 112
	addi.d	$a0, $a0, -1
	st.w	$a0, $sp, 112
.LBB17_27:                              # %_ZN11CStringBaseIwE6DeleteEii.exit.i
                                        #   in Loop: Header=BB17_4 Depth=1
.Ltmp353:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 80
	addi.d	$a2, $sp, 84
	pcaddu18i	$ra, %call36(_ZN8NArchive3N7zL15GetBindInfoPartER11CStringBaseIwERjS4_)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.28:                               # %.noexc52
                                        #   in Loop: Header=BB17_4 Depth=1
	bnez	$a0, .LBB17_17
# %bb.29:                               #   in Loop: Header=BB17_4 Depth=1
	ld.w	$a1, $sp, 112
	move	$a0, $s4
	bnez	$a1, .LBB17_17
# %bb.30:                               #   in Loop: Header=BB17_4 Depth=1
	vld	$vr0, $sp, 80
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
.Ltmp356:                               # EH_LABEL
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp357:                               # EH_LABEL
# %bb.31:                               # %_ZN13CRecordVectorIN8NArchive3N7z5CBindEE3AddES2_.exit
                                        #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $a2, 860
	ld.d	$a1, $a2, 864
	slli.d	$a0, $a0, 4
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vstx	$vr0, $a1, $a0
	ld.w	$a0, $a2, 860
	addi.d	$a0, $a0, 1
	st.w	$a0, $a2, 860
	ori	$s7, $zero, 4
	move	$a0, $s5
	b	.LBB17_17
.LBB17_32:                              #   in Loop: Header=BB17_4 Depth=1
	move	$s5, $s4
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB17_19
	b	.LBB17_20
.LBB17_33:
	move	$s5, $zero
.LBB17_34:                              # %.loopexit
	addi.w	$a0, $s5, 0
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB17_35:
.Ltmp358:                               # EH_LABEL
	b	.LBB17_42
.LBB17_36:
.Ltmp341:                               # EH_LABEL
	b	.LBB17_40
.LBB17_37:
.Ltmp350:                               # EH_LABEL
	b	.LBB17_42
.LBB17_38:
.Ltmp355:                               # EH_LABEL
	b	.LBB17_42
.LBB17_39:
.Ltmp344:                               # EH_LABEL
.LBB17_40:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB17_44
.LBB17_41:
.Ltmp347:                               # EH_LABEL
.LBB17_42:
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB17_44
# %bb.43:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB17_44:
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB17_46
# %bb.45:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s5, $a0, 14
	b	.LBB17_34
.LBB17_46:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp359:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp360:                               # EH_LABEL
# %bb.47:
.LBB17_48:
.Ltmp361:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi, .Lfunc_end17-_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp337-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp340-.Ltmp337              #   Call between .Ltmp337 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin12        #     jumps to .Ltmp341
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp340-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp342-.Ltmp340              #   Call between .Ltmp340 and .Ltmp342
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin12        #     jumps to .Ltmp344
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp345-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin12        #     jumps to .Ltmp347
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp346-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp351-.Ltmp346              #   Call between .Ltmp346 and .Ltmp351
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Ltmp352-.Ltmp351              #   Call between .Ltmp351 and .Ltmp352
	.uleb128 .Ltmp355-.Lfunc_begin12        #     jumps to .Ltmp355
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp352-.Lfunc_begin12        # >> Call Site 7 <<
	.uleb128 .Ltmp348-.Ltmp352              #   Call between .Ltmp352 and .Ltmp348
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin12        # >> Call Site 8 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin12        #     jumps to .Ltmp350
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp349-.Lfunc_begin12        # >> Call Site 9 <<
	.uleb128 .Ltmp353-.Ltmp349              #   Call between .Ltmp349 and .Ltmp353
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin12        # >> Call Site 10 <<
	.uleb128 .Ltmp354-.Ltmp353              #   Call between .Ltmp353 and .Ltmp354
	.uleb128 .Ltmp355-.Lfunc_begin12        #     jumps to .Ltmp355
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp356-.Lfunc_begin12        # >> Call Site 11 <<
	.uleb128 .Ltmp357-.Ltmp356              #   Call between .Ltmp356 and .Ltmp357
	.uleb128 .Ltmp358-.Lfunc_begin12        #     jumps to .Ltmp358
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp357-.Lfunc_begin12        # >> Call Site 12 <<
	.uleb128 .Ltmp359-.Ltmp357              #   Call between .Ltmp357 and .Ltmp359
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp359-.Lfunc_begin12        # >> Call Site 13 <<
	.uleb128 .Ltmp360-.Ltmp359              #   Call between .Ltmp359 and .Ltmp360
	.uleb128 .Ltmp361-.Lfunc_begin12        #     jumps to .Ltmp361
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin12        # >> Call Site 14 <<
	.uleb128 .Lfunc_end17-.Ltmp360          #   Call between .Ltmp360 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp362:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp362
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi # -- Begin function _ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.p2align	5
	.type	_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi,@function
_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi: # @_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -112
	pcaddu18i	$t8, %call36(_ZN8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi)
	jr	$t8
.Lfunc_end18:
	.size	_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi, .Lfunc_end18-_ZThn112_N8NArchive3N7z8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropED2Ev,"axG",@progbits,_ZN13CObjectVectorI5CPropED2Ev,comdat
	.weak	_ZN13CObjectVectorI5CPropED2Ev  # -- Begin function _ZN13CObjectVectorI5CPropED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropED2Ev,@function
_ZN13CObjectVectorI5CPropED2Ev:         # @_ZN13CObjectVectorI5CPropED2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp363:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB19_2:
.Ltmp365:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN13CObjectVectorI5CPropED2Ev, .Lfunc_end19-_ZN13CObjectVectorI5CPropED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropED2Ev,"aG",@progbits,_ZN13CObjectVectorI5CPropED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp363-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp364-.Ltmp363              #   Call between .Ltmp363 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin13        #     jumps to .Ltmp365
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp364-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end19-.Ltmp364          #   Call between .Ltmp364 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropED0Ev,"axG",@progbits,_ZN13CObjectVectorI5CPropED0Ev,comdat
	.weak	_ZN13CObjectVectorI5CPropED0Ev  # -- Begin function _ZN13CObjectVectorI5CPropED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropED0Ev,@function
_ZN13CObjectVectorI5CPropED0Ev:         # @_ZN13CObjectVectorI5CPropED0Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	st.d	$a0, $fp, 0
.Ltmp366:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI5CPropED2Ev.exit
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
.LBB20_2:
.Ltmp368:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end20:
	.size	_ZN13CObjectVectorI5CPropED0Ev, .Lfunc_end20-_ZN13CObjectVectorI5CPropED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropED0Ev,"aG",@progbits,_ZN13CObjectVectorI5CPropED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp366-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp367-.Ltmp366              #   Call between .Ltmp366 and .Ltmp367
	.uleb128 .Ltmp368-.Lfunc_begin14        #     jumps to .Ltmp368
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp367-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end20-.Ltmp367          #   Call between .Ltmp367 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI5CPropE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI5CPropE6DeleteEii # -- Begin function _ZN13CObjectVectorI5CPropE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropE6DeleteEii,@function
_ZN13CObjectVectorI5CPropE6DeleteEii:   # @_ZN13CObjectVectorI5CPropE6DeleteEii
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	blez	$s1, .LBB21_6
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               #   in Loop: Header=BB21_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB21_6
.LBB21_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB21_2
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	addi.d	$a0, $s2, 8
.Ltmp369:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.5:                                # %_ZN5CPropD2Ev.exit
                                        #   in Loop: Header=BB21_3 Depth=1
	ori	$a1, $zero, 24
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB21_2
.LBB21_6:                               # %._crit_edge
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
.LBB21_7:
.Ltmp371:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN13CObjectVectorI5CPropE6DeleteEii, .Lfunc_end21-_ZN13CObjectVectorI5CPropE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI5CPropE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp369-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin15        #     jumps to .Ltmp371
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp370-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Lfunc_end21-.Ltmp370          #   Call between .Ltmp370 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
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
.Lfunc_end22:
	.size	__clang_call_terminate, .Lfunc_end22-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	st.d	$a0, $fp, 0
.Ltmp372:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp373:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB23_2:
.Ltmp374:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, .Lfunc_end23-_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp372-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp373-.Ltmp372              #   Call between .Ltmp372 and .Ltmp373
	.uleb128 .Ltmp374-.Lfunc_begin16        #     jumps to .Ltmp374
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp373-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end23-.Ltmp373          #   Call between .Ltmp373 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE+16)
	st.d	$a0, $fp, 0
.Ltmp375:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit
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
.LBB24_2:
.Ltmp377:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, .Lfunc_end24-_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table24:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp375-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp377-.Lfunc_begin17        #     jumps to .Ltmp377
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp376-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end24-.Ltmp376          #   Call between .Ltmp376 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB25_6
# %bb.1:                                # %.lr.ph
	slli.d	$s4, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	move	$s6, $zero
	b	.LBB25_3
	.p2align	4, , 16
.LBB25_2:                               #   in Loop: Header=BB25_3 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$s4, $s4, 8
	bgeu	$s6, $s1, .LBB25_6
.LBB25_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB25_2
# %bb.4:                                #   in Loop: Header=BB25_3 Depth=1
	addi.d	$s3, $s2, 8
	st.d	$s5, $s2, 8
.Ltmp378:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp379:                               # EH_LABEL
# %bb.5:                                # %_ZN7CMethodD2Ev.exit
                                        #   in Loop: Header=BB25_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB25_2
.LBB25_6:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB25_7:
.Ltmp380:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii, .Lfunc_end25-_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp378-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp379-.Ltmp378              #   Call between .Ltmp378 and .Ltmp379
	.uleb128 .Ltmp380-.Lfunc_begin18        #     jumps to .Ltmp380
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp379-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Lfunc_end25-.Ltmp379          #   Call between .Ltmp379 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,"axG",@progbits,_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,comdat
	.weak	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev # -- Begin function _ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev,@function
_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev: # @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
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
.Lfunc_end26:
	.size	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, .Lfunc_end26-_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
                                        # -- End function
	.section	.text._ZN10COutBufferD2Ev,"axG",@progbits,_ZN10COutBufferD2Ev,comdat
	.weak	_ZN10COutBufferD2Ev             # -- Begin function _ZN10COutBufferD2Ev
	.p2align	5
	.type	_ZN10COutBufferD2Ev,@function
_ZN10COutBufferD2Ev:                    # @_ZN10COutBufferD2Ev
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp381:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp382:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB27_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp384:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp385:                               # EH_LABEL
.LBB27_3:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB27_4:
.Ltmp386:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_5:
.Ltmp383:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN10COutBufferD2Ev, .Lfunc_end27-_ZN10COutBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10COutBufferD2Ev,"aG",@progbits,_ZN10COutBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp381-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp382-.Ltmp381              #   Call between .Ltmp381 and .Ltmp382
	.uleb128 .Ltmp383-.Lfunc_begin19        #     jumps to .Ltmp383
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp384-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp385-.Ltmp384              #   Call between .Ltmp384 and .Ltmp385
	.uleb128 .Ltmp386-.Lfunc_begin19        #     jumps to .Ltmp386
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp385-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Lfunc_end27-.Ltmp385          #   Call between .Ltmp385 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp387:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp388:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB28_2:
.Ltmp389:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev, .Lfunc_end28-_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp387-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp388-.Ltmp387              #   Call between .Ltmp387 and .Ltmp388
	.uleb128 .Ltmp389-.Lfunc_begin20        #     jumps to .Ltmp389
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp388-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end28-.Ltmp388          #   Call between .Ltmp388 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp390:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp391:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB29_2:
.Ltmp392:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, .Lfunc_end29-_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp390-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp392-.Lfunc_begin21        #     jumps to .Ltmp392
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp391-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Lfunc_end29-.Ltmp391          #   Call between .Ltmp391 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIyED0Ev,"axG",@progbits,_ZN13CRecordVectorIyED0Ev,comdat
	.weak	_ZN13CRecordVectorIyED0Ev       # -- Begin function _ZN13CRecordVectorIyED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIyED0Ev,@function
_ZN13CRecordVectorIyED0Ev:              # @_ZN13CRecordVectorIyED0Ev
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
.Lfunc_end30:
	.size	_ZN13CRecordVectorIyED0Ev, .Lfunc_end30-_ZN13CRecordVectorIyED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIbED0Ev,"axG",@progbits,_ZN13CRecordVectorIbED0Ev,comdat
	.weak	_ZN13CRecordVectorIbED0Ev       # -- Begin function _ZN13CRecordVectorIbED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIbED0Ev,@function
_ZN13CRecordVectorIbED0Ev:              # @_ZN13CRecordVectorIbED0Ev
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
.Lfunc_end31:
	.size	_ZN13CRecordVectorIbED0Ev, .Lfunc_end31-_ZN13CRecordVectorIbED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIjED0Ev,"axG",@progbits,_ZN13CRecordVectorIjED0Ev,comdat
	.weak	_ZN13CRecordVectorIjED0Ev       # -- Begin function _ZN13CRecordVectorIjED0Ev
	.p2align	5
	.type	_ZN13CRecordVectorIjED0Ev,@function
_ZN13CRecordVectorIjED0Ev:              # @_ZN13CRecordVectorIjED0Ev
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
.Lfunc_end32:
	.size	_ZN13CRecordVectorIjED0Ev, .Lfunc_end32-_ZN13CRecordVectorIjED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE+16)
	st.d	$a0, $fp, 0
.Ltmp393:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit
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
.LBB33_2:
.Ltmp395:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, .Lfunc_end33-_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp393-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp394-.Ltmp393              #   Call between .Ltmp393 and .Ltmp394
	.uleb128 .Ltmp395-.Lfunc_begin22        #     jumps to .Ltmp395
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp394-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Lfunc_end33-.Ltmp394          #   Call between .Ltmp394 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB34_6
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	move	$s5, $zero
	b	.LBB34_3
	.p2align	4, , 16
.LBB34_2:                               #   in Loop: Header=BB34_3 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB34_6
.LBB34_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB34_2
# %bb.4:                                #   in Loop: Header=BB34_3 Depth=1
	addi.d	$a0, $s2, 96
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s4, $s2, 0
.Ltmp396:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp397:                               # EH_LABEL
# %bb.5:                                # %_ZN8NArchive3N7z7CFolderD2Ev.exit
                                        #   in Loop: Header=BB34_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 136
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB34_2
.LBB34_6:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB34_7:
.Ltmp398:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii, .Lfunc_end34-_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp396-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp396
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp396-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp397-.Ltmp396              #   Call between .Ltmp396 and .Ltmp397
	.uleb128 .Ltmp398-.Lfunc_begin23        #     jumps to .Ltmp398
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp397-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Lfunc_end34-.Ltmp397          #   Call between .Ltmp397 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp399:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp400:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB35_2:
.Ltmp401:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, .Lfunc_end35-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase22-.Lttbaseref22
.Lttbaseref22:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp399-.Lfunc_begin24        # >> Call Site 1 <<
	.uleb128 .Ltmp400-.Ltmp399              #   Call between .Ltmp399 and .Ltmp400
	.uleb128 .Ltmp401-.Lfunc_begin24        #     jumps to .Ltmp401
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp400-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Lfunc_end35-.Ltmp400          #   Call between .Ltmp400 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase22:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp402:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp403:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit
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
.LBB36_2:
.Ltmp404:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, .Lfunc_end36-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase23-.Lttbaseref23
.Lttbaseref23:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp402-.Lfunc_begin25        # >> Call Site 1 <<
	.uleb128 .Ltmp403-.Ltmp402              #   Call between .Ltmp402 and .Ltmp403
	.uleb128 .Ltmp404-.Lfunc_begin25        #     jumps to .Ltmp404
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp403-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp403          #   Call between .Ltmp403 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB37_7
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	b	.LBB37_4
	.p2align	4, , 16
.LBB37_2:                               # %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
                                        #   in Loop: Header=BB37_4 Depth=1
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_3:                               #   in Loop: Header=BB37_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB37_7
.LBB37_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB37_3
# %bb.5:                                #   in Loop: Header=BB37_4 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$s4, $s2, 8
	beqz	$a0, .LBB37_2
# %bb.6:                                #   in Loop: Header=BB37_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB37_2
.LBB37_7:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end37:
	.size	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii, .Lfunc_end37-_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	5
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB38_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB38_2:
	ret
.Lfunc_end38:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end38-_ZN7CBufferIhED2Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	5
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB39_2
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB39_2:                               # %_ZN7CBufferIhED2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end39:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end39-_ZN7CBufferIhED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp405:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev.exit
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
.LBB40_2:
.Ltmp407:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev, .Lfunc_end40-_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase24-.Lttbaseref24
.Lttbaseref24:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Ltmp405-.Lfunc_begin26        # >> Call Site 1 <<
	.uleb128 .Ltmp406-.Ltmp405              #   Call between .Ltmp405 and .Ltmp406
	.uleb128 .Ltmp407-.Lfunc_begin26        #     jumps to .Ltmp407
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp406-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Lfunc_end40-.Ltmp406          #   Call between .Ltmp406 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii
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
	blez	$s1, .LBB41_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB41_4
	.p2align	4, , 16
.LBB41_2:                               # %_ZN8NArchive3N7z9CFileItemD2Ev.exit
                                        #   in Loop: Header=BB41_4 Depth=1
	ori	$a1, $zero, 40
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB41_3:                               #   in Loop: Header=BB41_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB41_7
.LBB41_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB41_3
# %bb.5:                                #   in Loop: Header=BB41_4 Depth=1
	ld.d	$a0, $s2, 16
	beqz	$a0, .LBB41_2
# %bb.6:                                #   in Loop: Header=BB41_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB41_2
.LBB41_7:                               # %._crit_edge
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
.Lfunc_end41:
	.size	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii, .Lfunc_end41-_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive3N7zL15GetBindInfoPartER11CStringBaseIwERjS4_
	.type	_ZN8NArchive3N7zL15GetBindInfoPartER11CStringBaseIwERjS4_,@function
_ZN8NArchive3N7zL15GetBindInfoPartER11CStringBaseIwERjS4_: # @_ZN8NArchive3N7zL15GetBindInfoPartER11CStringBaseIwERjS4_
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
	move	$s1, $a2
	move	$fp, $a0
	st.w	$zero, $a2, 0
	pcaddu18i	$ra, %call36(_Z19ParseStringToUInt32RK11CStringBaseIwERj)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -524176
	ori	$s0, $a1, 87
	beqz	$a0, .LBB42_10
# %bb.1:
	ld.w	$a2, $fp, 8
	slt	$a1, $a0, $a2
	masknez	$a3, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s2, $a0, $a3
	blez	$s2, .LBB42_3
# %bb.2:
	ld.d	$a0, $fp, 0
	alsl.d	$a1, $s2, $a0, 2
	sub.d	$a2, $a2, $s2
	addi.w	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	sub.w	$a2, $a0, $s2
	st.w	$a2, $fp, 8
.LBB42_3:                               # %_ZN11CStringBaseIwE6DeleteEii.exit
	ld.d	$a0, $fp, 0
	ld.w	$a1, $a0, 0
	ori	$a3, $zero, 83
	bne	$a1, $a3, .LBB42_9
# %bb.4:
	blez	$a2, .LBB42_6
# %bb.5:
	addi.d	$a1, $a0, 4
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 8
.LBB42_6:                               # %_ZN11CStringBaseIwE6DeleteEii.exit18
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_Z19ParseStringToUInt32RK11CStringBaseIwERj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB42_10
# %bb.7:
	ld.w	$a2, $fp, 8
	slt	$a1, $a0, $a2
	masknez	$a3, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$s1, $a0, $a3
	blez	$s1, .LBB42_9
# %bb.8:
	ld.d	$a0, $fp, 0
	alsl.d	$a1, $s1, $a0, 2
	sub.d	$a2, $a2, $s1
	addi.w	$a2, $a2, 1
	slli.d	$a2, $a2, 2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	move	$s0, $zero
	sub.d	$a0, $a0, $s1
	st.w	$a0, $fp, 8
	b	.LBB42_10
.LBB42_9:
	move	$s0, $zero
.LBB42_10:                              # %.critedge
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end42:
	.size	_ZN8NArchive3N7zL15GetBindInfoPartER11CStringBaseIwERjS4_, .Lfunc_end42-_ZN8NArchive3N7zL15GetBindInfoPartER11CStringBaseIwERjS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,@function
_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev: # @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp408:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp409:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev.exit
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
.LBB43_2:
.Ltmp410:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev, .Lfunc_end43-_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase25-.Lttbaseref25
.Lttbaseref25:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp408-.Lfunc_begin27        # >> Call Site 1 <<
	.uleb128 .Ltmp409-.Ltmp408              #   Call between .Ltmp408 and .Ltmp409
	.uleb128 .Ltmp410-.Lfunc_begin27        #     jumps to .Ltmp410
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp409-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Lfunc_end43-.Ltmp409          #   Call between .Ltmp409 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase25:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB44_8
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI5CPropE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV13CObjectVectorI5CPropE+16)
	move	$s5, $zero
	b	.LBB44_3
	.p2align	4, , 16
.LBB44_2:                               #   in Loop: Header=BB44_3 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB44_8
.LBB44_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB44_2
# %bb.4:                                #   in Loop: Header=BB44_3 Depth=1
	ld.d	$a0, $s2, 32
	beqz	$a0, .LBB44_6
# %bb.5:                                #   in Loop: Header=BB44_3 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB44_6:                               # %_ZN11CStringBaseIwED2Ev.exit.i
                                        #   in Loop: Header=BB44_3 Depth=1
	st.d	$s4, $s2, 0
.Ltmp411:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp412:                               # EH_LABEL
# %bb.7:                                # %_ZN8NArchive14COneMethodInfoD2Ev.exit
                                        #   in Loop: Header=BB44_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 48
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB44_2
.LBB44_8:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB44_9:
.Ltmp413:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii, .Lfunc_end44-_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase26-.Lttbaseref26
.Lttbaseref26:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  # >> Call Site 1 <<
	.uleb128 .Ltmp411-.Lfunc_begin28        #   Call between .Lfunc_begin28 and .Ltmp411
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp411-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Ltmp412-.Ltmp411              #   Call between .Ltmp411 and .Ltmp412
	.uleb128 .Ltmp413-.Lfunc_begin28        #     jumps to .Ltmp413
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp412-.Lfunc_begin28        # >> Call Site 3 <<
	.uleb128 .Lfunc_end44-.Ltmp412          #   Call between .Ltmp412 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase26:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI5CPropEpLERKS1_,"axG",@progbits,_ZN13CObjectVectorI5CPropEpLERKS1_,comdat
	.weak	_ZN13CObjectVectorI5CPropEpLERKS1_ # -- Begin function _ZN13CObjectVectorI5CPropEpLERKS1_
	.p2align	5
	.type	_ZN13CObjectVectorI5CPropEpLERKS1_,@function
_ZN13CObjectVectorI5CPropEpLERKS1_:     # @_ZN13CObjectVectorI5CPropEpLERKS1_
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s1, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB45_4
# %bb.1:                                # %.lr.ph
	move	$s2, $zero
	slli.d	$s3, $s1, 3
	.p2align	4, , 16
.LBB45_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s4, $a0, $s2
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, 0
	move	$s1, $a0
	st.w	$a1, $a0, 0
	addi.d	$a0, $a0, 8
	addi.d	$a1, $s4, 8
.Ltmp414:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantC1ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp415:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit
                                        #   in Loop: Header=BB45_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 12
	bne	$s3, $s2, .LBB45_2
.LBB45_4:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB45_5:
.Ltmp416:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 24
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZN13CObjectVectorI5CPropEpLERKS1_, .Lfunc_end45-_ZN13CObjectVectorI5CPropEpLERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI5CPropEpLERKS1_,"aG",@progbits,_ZN13CObjectVectorI5CPropEpLERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  # >> Call Site 1 <<
	.uleb128 .Ltmp414-.Lfunc_begin29        #   Call between .Lfunc_begin29 and .Ltmp414
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp414-.Lfunc_begin29        # >> Call Site 2 <<
	.uleb128 .Ltmp415-.Ltmp414              #   Call between .Ltmp414 and .Ltmp415
	.uleb128 .Ltmp416-.Lfunc_begin29        #     jumps to .Ltmp416
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp415-.Lfunc_begin29        # >> Call Site 3 <<
	.uleb128 .Lfunc_end45-.Ltmp415          #   Call between .Ltmp415 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end29:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev,@function
_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev: # @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp417:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp418:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev.exit
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
.LBB46_2:
.Ltmp419:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev, .Lfunc_end46-_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase27-.Lttbaseref27
.Lttbaseref27:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Ltmp417-.Lfunc_begin30        # >> Call Site 1 <<
	.uleb128 .Ltmp418-.Ltmp417              #   Call between .Ltmp417 and .Ltmp418
	.uleb128 .Ltmp419-.Lfunc_begin30        #     jumps to .Ltmp419
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp418-.Lfunc_begin30        # >> Call Site 2 <<
	.uleb128 .Lfunc_end46-.Ltmp418          #   Call between .Ltmp418 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase27:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii
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
	blez	$s1, .LBB47_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB47_4
	.p2align	4, , 16
.LBB47_2:                               # %_ZN8NArchive3N7z11CUpdateItemD2Ev.exit
                                        #   in Loop: Header=BB47_4 Depth=1
	ori	$a1, $zero, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB47_3:                               #   in Loop: Header=BB47_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB47_7
.LBB47_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB47_3
# %bb.5:                                #   in Loop: Header=BB47_4 Depth=1
	ld.d	$a0, $s2, 40
	beqz	$a0, .LBB47_2
# %bb.6:                                #   in Loop: Header=BB47_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB47_2
.LBB47_7:                               # %._crit_edge
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
.Lfunc_end47:
	.size	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii, .Lfunc_end47-_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.type	_ZTV13CObjectVectorI5CPropE,@object # @_ZTV13CObjectVectorI5CPropE
	.section	.data.rel.ro._ZTV13CObjectVectorI5CPropE,"awG",@progbits,_ZTV13CObjectVectorI5CPropE,comdat
	.weak	_ZTV13CObjectVectorI5CPropE
	.p2align	3, 0x0
_ZTV13CObjectVectorI5CPropE:
	.dword	0
	.dword	_ZTI13CObjectVectorI5CPropE
	.dword	_ZN13CObjectVectorI5CPropED2Ev
	.dword	_ZN13CObjectVectorI5CPropED0Ev
	.dword	_ZN13CObjectVectorI5CPropE6DeleteEii
	.size	_ZTV13CObjectVectorI5CPropE, 40

	.type	_ZTI13CObjectVectorI5CPropE,@object # @_ZTI13CObjectVectorI5CPropE
	.section	.data.rel.ro._ZTI13CObjectVectorI5CPropE,"awG",@progbits,_ZTI13CObjectVectorI5CPropE,comdat
	.weak	_ZTI13CObjectVectorI5CPropE
	.p2align	3, 0x0
_ZTI13CObjectVectorI5CPropE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI5CPropE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI5CPropE, 24

	.type	_ZTS13CObjectVectorI5CPropE,@object # @_ZTS13CObjectVectorI5CPropE
	.section	.rodata._ZTS13CObjectVectorI5CPropE,"aG",@progbits,_ZTS13CObjectVectorI5CPropE,comdat
	.weak	_ZTS13CObjectVectorI5CPropE
_ZTS13CObjectVectorI5CPropE:
	.asciz	"13CObjectVectorI5CPropE"
	.size	_ZTS13CObjectVectorI5CPropE, 24

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

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.8,"aMS",@progbits,4
	.p2align	3, 0x0
.L.str:
	.word	76                              # 0x4c
	.word	90                              # 0x5a
	.word	77                              # 0x4d
	.word	65                              # 0x41
	.word	0                               # 0x0
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.1:
	.word	66                              # 0x42
	.word	84                              # 0x54
	.word	50                              # 0x32
	.word	0                               # 0x0
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
	.p2align	2, 0x0
.L.str.2:
	.word	67                              # 0x43
	.word	111                             # 0x6f
	.word	112                             # 0x70
	.word	121                             # 0x79
	.word	0                               # 0x0
	.size	.L.str.2, 20

	.type	_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE
_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z11CMethodFullEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, 46

	.type	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.data.rel.ro._ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,"awG",@progbits,_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE
	.p2align	3, 0x0
_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE:
	.dword	0
	.dword	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, 40

	.type	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.data.rel.ro._ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,"awG",@progbits,_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.p2align	3, 0x0
_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, 24

	.type	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,@object # @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.section	.rodata._ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,"aG",@progbits,_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE,comdat
	.weak	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE:
	.asciz	"13CRecordVectorIN8NArchive3N7z5CBindEE"
	.size	_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, 39

	.type	_ZTV13CRecordVectorIyE,@object  # @_ZTV13CRecordVectorIyE
	.section	.data.rel.ro._ZTV13CRecordVectorIyE,"awG",@progbits,_ZTV13CRecordVectorIyE,comdat
	.weak	_ZTV13CRecordVectorIyE
	.p2align	3, 0x0
_ZTV13CRecordVectorIyE:
	.dword	0
	.dword	_ZTI13CRecordVectorIyE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIyED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIyE, 40

	.type	_ZTI13CRecordVectorIyE,@object  # @_ZTI13CRecordVectorIyE
	.section	.data.rel.ro._ZTI13CRecordVectorIyE,"awG",@progbits,_ZTI13CRecordVectorIyE,comdat
	.weak	_ZTI13CRecordVectorIyE
	.p2align	3, 0x0
_ZTI13CRecordVectorIyE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIyE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIyE, 24

	.type	_ZTS13CRecordVectorIyE,@object  # @_ZTS13CRecordVectorIyE
	.section	.rodata._ZTS13CRecordVectorIyE,"aG",@progbits,_ZTS13CRecordVectorIyE,comdat
	.weak	_ZTS13CRecordVectorIyE
_ZTS13CRecordVectorIyE:
	.asciz	"13CRecordVectorIyE"
	.size	_ZTS13CRecordVectorIyE, 19

	.type	_ZTV13CRecordVectorIbE,@object  # @_ZTV13CRecordVectorIbE
	.section	.data.rel.ro._ZTV13CRecordVectorIbE,"awG",@progbits,_ZTV13CRecordVectorIbE,comdat
	.weak	_ZTV13CRecordVectorIbE
	.p2align	3, 0x0
_ZTV13CRecordVectorIbE:
	.dword	0
	.dword	_ZTI13CRecordVectorIbE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIbED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIbE, 40

	.type	_ZTI13CRecordVectorIbE,@object  # @_ZTI13CRecordVectorIbE
	.section	.data.rel.ro._ZTI13CRecordVectorIbE,"awG",@progbits,_ZTI13CRecordVectorIbE,comdat
	.weak	_ZTI13CRecordVectorIbE
	.p2align	3, 0x0
_ZTI13CRecordVectorIbE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIbE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIbE, 24

	.type	_ZTS13CRecordVectorIbE,@object  # @_ZTS13CRecordVectorIbE
	.section	.rodata._ZTS13CRecordVectorIbE,"aG",@progbits,_ZTS13CRecordVectorIbE,comdat
	.weak	_ZTS13CRecordVectorIbE
_ZTS13CRecordVectorIbE:
	.asciz	"13CRecordVectorIbE"
	.size	_ZTS13CRecordVectorIbE, 19

	.type	_ZTV13CRecordVectorIjE,@object  # @_ZTV13CRecordVectorIjE
	.section	.data.rel.ro._ZTV13CRecordVectorIjE,"awG",@progbits,_ZTV13CRecordVectorIjE,comdat
	.weak	_ZTV13CRecordVectorIjE
	.p2align	3, 0x0
_ZTV13CRecordVectorIjE:
	.dword	0
	.dword	_ZTI13CRecordVectorIjE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIjED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIjE, 40

	.type	_ZTI13CRecordVectorIjE,@object  # @_ZTI13CRecordVectorIjE
	.section	.data.rel.ro._ZTI13CRecordVectorIjE,"awG",@progbits,_ZTI13CRecordVectorIjE,comdat
	.weak	_ZTI13CRecordVectorIjE
	.p2align	3, 0x0
_ZTI13CRecordVectorIjE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIjE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIjE, 24

	.type	_ZTS13CRecordVectorIjE,@object  # @_ZTS13CRecordVectorIjE
	.section	.rodata._ZTS13CRecordVectorIjE,"aG",@progbits,_ZTS13CRecordVectorIjE,comdat
	.weak	_ZTS13CRecordVectorIjE
_ZTS13CRecordVectorIjE:
	.asciz	"13CRecordVectorIjE"
	.size	_ZTS13CRecordVectorIjE, 19

	.type	_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE
_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z7CFolderEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, 41

	.type	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, 45

	.type	_ZTV7CBufferIhE,@object         # @_ZTV7CBufferIhE
	.section	.data.rel.ro._ZTV7CBufferIhE,"awG",@progbits,_ZTV7CBufferIhE,comdat
	.weak	_ZTV7CBufferIhE
	.p2align	3, 0x0
_ZTV7CBufferIhE:
	.dword	0
	.dword	_ZTI7CBufferIhE
	.dword	_ZN7CBufferIhED2Ev
	.dword	_ZN7CBufferIhED0Ev
	.size	_ZTV7CBufferIhE, 32

	.type	_ZTI7CBufferIhE,@object         # @_ZTI7CBufferIhE
	.section	.data.rel.ro._ZTI7CBufferIhE,"awG",@progbits,_ZTI7CBufferIhE,comdat
	.weak	_ZTI7CBufferIhE
	.p2align	3, 0x0
_ZTI7CBufferIhE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS7CBufferIhE
	.size	_ZTI7CBufferIhE, 16

	.type	_ZTS7CBufferIhE,@object         # @_ZTS7CBufferIhE
	.section	.rodata._ZTS7CBufferIhE,"aG",@progbits,_ZTS7CBufferIhE,comdat
	.weak	_ZTS7CBufferIhE
_ZTS7CBufferIhE:
	.asciz	"7CBufferIhE"
	.size	_ZTS7CBufferIhE, 12

	.type	_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z9CFileItemEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE
_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z9CFileItemEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE, 43

	.type	_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE,@object # @_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE
	.dword	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive14COneMethodInfoEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE,@object # @_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE,@object # @_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE
_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE:
	.asciz	"13CObjectVectorIN8NArchive14COneMethodInfoEE"
	.size	_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE, 45

	.type	_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,@object # @_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive3N7z11CUpdateItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,@object # @_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,@object # @_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE:
	.asciz	"13CObjectVectorIN8NArchive3N7z11CUpdateItemEE"
	.size	_ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE, 46

	.data
	.p2align	3, 0x0
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
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
	.addrsig_sym IID_ICryptoGetTextPassword2
	.addrsig_sym IID_ICryptoGetTextPassword
	.addrsig_sym _ZTI13CObjectVectorI5CPropE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CObjectVectorI5CPropE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE
	.addrsig_sym _ZTI13CRecordVectorIN8NArchive3N7z5CBindEE
	.addrsig_sym _ZTS13CRecordVectorIN8NArchive3N7z5CBindEE
	.addrsig_sym _ZTI13CRecordVectorIyE
	.addrsig_sym _ZTS13CRecordVectorIyE
	.addrsig_sym _ZTI13CRecordVectorIbE
	.addrsig_sym _ZTS13CRecordVectorIbE
	.addrsig_sym _ZTI13CRecordVectorIjE
	.addrsig_sym _ZTS13CRecordVectorIjE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS7CBufferIhE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive14COneMethodInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive3N7z11CUpdateItemEE
