	.file	"TarHandlerOut.cpp"
	.text
	.globl	_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj # -- Begin function _ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj
	.p2align	5
	.type	_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj,@function
_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj: # @_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj, .Lfunc_end0-_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj
                                        # -- End function
	.globl	_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj # -- Begin function _ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj
	.p2align	5
	.type	_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj,@function
_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj: # @_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj, .Lfunc_end1-_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj
                                        # -- End function
	.globl	_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback # -- Begin function _ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.p2align	5
	.type	_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback,@function
_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback: # @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -352
	.cfi_def_cfa_offset 352
	st.d	$ra, $sp, 344                   # 8-byte Folded Spill
	st.d	$fp, $sp, 336                   # 8-byte Folded Spill
	st.d	$s0, $sp, 328                   # 8-byte Folded Spill
	st.d	$s1, $sp, 320                   # 8-byte Folded Spill
	st.d	$s2, $sp, 312                   # 8-byte Folded Spill
	st.d	$s3, $sp, 304                   # 8-byte Folded Spill
	st.d	$s4, $sp, 296                   # 8-byte Folded Spill
	st.d	$s5, $sp, 288                   # 8-byte Folded Spill
	st.d	$s6, $sp, 280                   # 8-byte Folded Spill
	st.d	$s7, $sp, 272                   # 8-byte Folded Spill
	st.d	$s8, $sp, 264                   # 8-byte Folded Spill
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
	move	$s1, $a0
	ld.d	$a0, $a0, 72
	ld.w	$a4, $s1, 256
	move	$fp, $a3
	move	$s3, $a2
	sltui	$a3, $a0, 1
	sltui	$a2, $a4, 1
	or	$a2, $a3, $a2
	lu12i.w	$s0, -524284
	ori	$s6, $s0, 1
	beqz	$a2, .LBB2_107
# %bb.1:
	ld.d	$a2, $s1, 80
	bnez	$a2, .LBB2_107
# %bb.2:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 240
	ori	$a2, $zero, 8
	st.d	$a2, $sp, 256
	pcalau12i	$a2, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE+16)
	addi.d	$s5, $a2, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE+16)
	st.d	$s5, $sp, 232
	beqz	$s3, .LBB2_103
# %bb.3:                                # %.lr.ph
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	addi.d	$s4, $sp, 192
	addi.d	$s2, $sp, 208
	beqz	$fp, .LBB2_93
# %bb.4:                                # %.lr.ph.split.preheader
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	move	$s5, $zero
	ori	$s0, $zero, 4
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 8
	ori	$a0, $a0, 511
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$a0, $a0, 511
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
                                        # implicit-def: $r29
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	st.d	$zero, $sp, 184
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.6:                                # %.noexc
                                        #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $a0
	st.d	$a0, $sp, 176
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 188
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $s4, 0
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB2_5 Depth=1
	move	$s8, $a0
	st.d	$a0, $sp, 192
	st.b	$zero, $a0, 0
	st.w	$s0, $sp, 204
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
.Ltmp6:                                 # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $fp, 0
	st.d	$a0, $sp, 208
	st.w	$s0, $sp, 220
	ld.d	$a5, $a1, 56
	st.b	$zero, $a0, 0
.Ltmp9:                                 # EH_LABEL
	addi.d	$a2, $sp, 148
	addi.d	$a3, $sp, 144
	addi.d	$a4, $sp, 140
	move	$a0, $fp
	move	$a1, $s5
	jirl	$ra, $a5, 0
.Ltmp10:                                # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB2_5 Depth=1
	beqz	$a0, .LBB2_11
.LBB2_10:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s8, $zero
	move	$s6, $a0
	ld.d	$a0, $sp, 208
	bnez	$a0, .LBB2_70
	b	.LBB2_71
	.p2align	4, , 16
.LBB2_11:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a1, $sp, 144
	ld.w	$a0, $sp, 148
	sltu	$a2, $zero, $a1
	ld.w	$a3, $sp, 140
	st.b	$a2, $sp, 225
	sltu	$a2, $zero, $a0
	st.b	$a2, $sp, 224
	st.w	$a3, $sp, 152
	st.w	$s5, $sp, 156
	beqz	$a1, .LBB2_55
# %bb.12:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 120
.Ltmp12:                                # EH_LABEL
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 120
	move	$a0, $fp
	move	$a1, $s5
	jirl	$ra, $a4, 0
.Ltmp13:                                # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB2_5 Depth=1
	beqz	$a0, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
	move	$s6, $a0
	b	.LBB2_21
.LBB2_15:                               #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a0, $sp, 120
	beqz	$a0, .LBB2_18
# %bb.16:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 11
	bne	$a0, $a1, .LBB2_20
# %bb.17:                               #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a0, $sp, 128
	sltu	$a0, $zero, $a0
	b	.LBB2_19
.LBB2_18:                               #   in Loop: Header=BB2_5 Depth=1
	move	$a0, $zero
.LBB2_19:                               # %.sink.split
                                        #   in Loop: Header=BB2_5 Depth=1
	st.b	$a0, $sp, 226
	ori	$s7, $zero, 1
	b	.LBB2_21
.LBB2_20:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB2_21:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.22:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit151
                                        #   in Loop: Header=BB2_5 Depth=1
	beqz	$s7, .LBB2_59
# %bb.23:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 120
.Ltmp21:                                # EH_LABEL
	ori	$a2, $zero, 53
	addi.d	$a3, $sp, 120
	move	$a0, $fp
	move	$a1, $s5
	jirl	$ra, $a4, 0
.Ltmp22:                                # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB2_5 Depth=1
	beqz	$a0, .LBB2_26
# %bb.25:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
	move	$s6, $a0
	b	.LBB2_32
.LBB2_26:                               #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a0, $sp, 120
	ori	$a1, $zero, 19
	beq	$a0, $a1, .LBB2_29
# %bb.27:                               #   in Loop: Header=BB2_5 Depth=1
	bnez	$a0, .LBB2_31
# %bb.28:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $sp, 226
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	b	.LBB2_30
.LBB2_29:                               #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 128
.LBB2_30:                               # %.sink.split383
                                        #   in Loop: Header=BB2_5 Depth=1
	st.w	$a0, $sp, 164
	ori	$s7, $zero, 1
	b	.LBB2_32
.LBB2_31:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
.LBB2_32:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.33:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit153
                                        #   in Loop: Header=BB2_5 Depth=1
	beqz	$s7, .LBB2_59
# %bb.34:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 120
.Ltmp30:                                # EH_LABEL
	ori	$a2, $zero, 12
	addi.d	$a3, $sp, 120
	move	$a0, $fp
	move	$a1, $s5
	jirl	$ra, $a4, 0
.Ltmp31:                                # EH_LABEL
# %bb.35:                               #   in Loop: Header=BB2_5 Depth=1
	beqz	$a0, .LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
	move	$s6, $a0
	b	.LBB2_43
.LBB2_37:                               #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a0, $sp, 120
	beqz	$a0, .LBB2_41
# %bb.38:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 64
	bne	$a0, $a1, .LBB2_42
# %bb.39:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	addi.d	$a1, $sp, 160
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.40:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$s7, $zero, 1
	bnez	$a0, .LBB2_43
.LBB2_41:                               # %.sink.split385
                                        #   in Loop: Header=BB2_5 Depth=1
	st.w	$zero, $sp, 160
	ori	$s7, $zero, 1
	b	.LBB2_43
.LBB2_42:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
	lu12i.w	$a0, -524176
	ori	$s6, $a0, 87
.LBB2_43:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.44:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit154
                                        #   in Loop: Header=BB2_5 Depth=1
	beqz	$s7, .LBB2_59
# %bb.45:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 120
.Ltmp42:                                # EH_LABEL
	ori	$a2, $zero, 3
	addi.d	$a3, $sp, 120
	move	$a0, $fp
	move	$a1, $s5
	jirl	$ra, $a4, 0
.Ltmp43:                                # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB2_5 Depth=1
	beqz	$a0, .LBB2_78
# %bb.47:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
	move	$s6, $a0
.LBB2_48:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.49:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit160
                                        #   in Loop: Header=BB2_5 Depth=1
	beqz	$s7, .LBB2_59
# %bb.50:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp66:                                # EH_LABEL
	ori	$a2, $zero, 25
	move	$a0, $fp
	move	$a1, $s5
	move	$a3, $s4
	pcaddu18i	$ra, %call36(_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.51:                               #   in Loop: Header=BB2_5 Depth=1
	bnez	$a0, .LBB2_10
# %bb.52:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp69:                                # EH_LABEL
	ori	$a2, $zero, 26
	move	$a0, $fp
	move	$a1, $s5
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.53:                               #   in Loop: Header=BB2_5 Depth=1
	bnez	$a0, .LBB2_10
# %bb.54:                               # %._crit_edge309
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 148
.LBB2_55:                               #   in Loop: Header=BB2_5 Depth=1
	beqz	$a0, .LBB2_66
# %bb.56:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 120
.Ltmp72:                                # EH_LABEL
	ori	$a2, $zero, 7
	addi.d	$a3, $sp, 120
	move	$a0, $fp
	move	$a1, $s5
	jirl	$ra, $a4, 0
.Ltmp73:                                # EH_LABEL
# %bb.57:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $a0
	beqz	$a0, .LBB2_60
# %bb.58:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s8, $zero
	b	.LBB2_63
	.p2align	4, , 16
.LBB2_59:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s8, $zero
	ld.d	$a0, $sp, 208
	bnez	$a0, .LBB2_70
	b	.LBB2_71
.LBB2_60:                               #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a0, $sp, 120
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB2_62
# %bb.61:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 128
	st.d	$a0, $sp, 168
	ori	$s8, $zero, 1
	move	$s7, $s6
	b	.LBB2_63
.LBB2_62:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s8, $zero
	lu12i.w	$a0, -524176
	ori	$s7, $a0, 87
.LBB2_63:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.64:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit163
                                        #   in Loop: Header=BB2_5 Depth=1
	beqz	$s8, .LBB2_77
# %bb.65:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s6, $s7
.LBB2_66:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp81:                                # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.67:                               # %.noexc164
                                        #   in Loop: Header=BB2_5 Depth=1
.Ltmp83:                                # EH_LABEL
	move	$s7, $a0
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NArchive4NTar11CUpdateItemC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.68:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp86:                                # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.69:                               # %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE3AddERKS2_.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.w	$a0, $sp, 244
	ld.d	$a1, $sp, 248
	slli.d	$a2, $a0, 3
	stx.d	$s7, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 244
	ori	$s8, $zero, 1
	ld.d	$a0, $sp, 208
	beqz	$a0, .LBB2_71
	.p2align	4, , 16
.LBB2_70:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_71:                               # %_ZN11CStringBaseIcED2Ev.exit.i
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 192
	beqz	$a0, .LBB2_73
# %bb.72:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_73:                               # %_ZN11CStringBaseIcED2Ev.exit1.i
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_75:                               # %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	beqz	$s8, .LBB2_101
# %bb.76:                               #   in Loop: Header=BB2_5 Depth=1
	addi.w	$s5, $s5, 1
	bne	$s3, $s5, .LBB2_5
	b	.LBB2_102
.LBB2_77:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s8, $zero
	move	$s6, $s7
	ld.d	$a0, $sp, 208
	bnez	$a0, .LBB2_70
	b	.LBB2_71
.LBB2_78:                               #   in Loop: Header=BB2_5 Depth=1
	ld.hu	$a0, $sp, 120
	beqz	$a0, .LBB2_90
# %bb.79:                               #   in Loop: Header=BB2_5 Depth=1
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB2_92
# %bb.80:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a1, $sp, 128
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.81:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.82:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 88
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.83:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp54:                                # EH_LABEL
	addi.d	$a1, $sp, 104
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.84:                               #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB2_86
# %bb.85:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_86:                               # %_ZN11CStringBaseIcED2Ev.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB2_88
# %bb.87:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_88:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB2_5 Depth=1
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB2_90
# %bb.89:                               #   in Loop: Header=BB2_5 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_90:                               #   in Loop: Header=BB2_5 Depth=1
	ld.bu	$a0, $sp, 226
	ori	$s7, $zero, 1
	beqz	$a0, .LBB2_48
# %bb.91:                               #   in Loop: Header=BB2_5 Depth=1
.Ltmp57:                                # EH_LABEL
	ori	$a1, $zero, 47
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
	b	.LBB2_48
.LBB2_92:                               #   in Loop: Header=BB2_5 Depth=1
	move	$s7, $zero
	lu12i.w	$a0, -524176
	ori	$s6, $a0, 87
	b	.LBB2_48
.LBB2_93:                               # %.lr.ph.split.us
	st.d	$zero, $sp, 184
.Ltmp89:                                # EH_LABEL
	ori	$a0, $zero, 4
	ori	$fp, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.94:                               # %.noexc.us
	move	$s7, $a0
	st.d	$a0, $sp, 176
	st.b	$zero, $a0, 0
	st.w	$fp, $sp, 188
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $s4, 0
.Ltmp92:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.95:
	move	$s8, $a0
	st.d	$a0, $sp, 192
	st.b	$zero, $a0, 0
	ori	$fp, $zero, 4
	st.w	$fp, $sp, 204
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
.Ltmp95:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.96:                               # %_ZN11CStringBaseIcED2Ev.exit.i.us
	st.d	$a0, $sp, 208
	st.w	$fp, $sp, 220
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 192
	beqz	$a0, .LBB2_98
# %bb.97:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_98:                               # %_ZN11CStringBaseIcED2Ev.exit1.i.us
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB2_100
# %bb.99:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_100:                              # %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit.us
	ori	$s6, $s0, 5
	b	.LBB2_105
.LBB2_101:
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	b	.LBB2_105
.LBB2_102:                              # %._crit_edge.loopexit
	ld.d	$a0, $s1, 72
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
.LBB2_103:                              # %._crit_edge
	addi.d	$a2, $s1, 40
.Ltmp98:                                # EH_LABEL
	addi.d	$a3, $sp, 232
	move	$a4, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NTar13UpdateArchiveEP9IInStreamP20ISequentialOutStreamRK13CObjectVectorINS0_7CItemExEERKS5_INS0_11CUpdateItemEEP22IArchiveUpdateCallback)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.104:
	move	$s6, $a0
.LBB2_105:                              # %.thread
	st.d	$s5, $sp, 232
.Ltmp104:                               # EH_LABEL
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
# %bb.106:                              # %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev.exit
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
.LBB2_107:
	addi.w	$a0, $s6, 0
	ld.d	$s8, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 328                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 336                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 344                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 352
	ret
.LBB2_108:
.Ltmp59:                                # EH_LABEL
	b	.LBB2_123
.LBB2_109:
.Ltmp56:                                # EH_LABEL
	ld.d	$a2, $sp, 104
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB2_112
# %bb.110:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_112
.LBB2_111:
.Ltmp53:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.LBB2_112:                              # %_ZN11CStringBaseIcED2Ev.exit157
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB2_115
# %bb.113:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_115
.LBB2_114:
.Ltmp50:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.LBB2_115:                              # %_ZN11CStringBaseIwED2Ev.exit158
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB2_124
# %bb.116:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_124
.LBB2_117:
.Ltmp47:                                # EH_LABEL
	b	.LBB2_123
.LBB2_118:
.Ltmp71:                                # EH_LABEL
	b	.LBB2_147
.LBB2_119:
.Ltmp35:                                # EH_LABEL
	b	.LBB2_131
.LBB2_120:
.Ltmp68:                                # EH_LABEL
	b	.LBB2_147
.LBB2_121:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_122:
.Ltmp44:                                # EH_LABEL
.LBB2_123:
	move	$fp, $a1
	move	$s0, $a0
.LBB2_124:
.Ltmp60:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
	b	.LBB2_148
.LBB2_125:
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_126:                              # %.split254.us
.Ltmp97:                                # EH_LABEL
	b	.LBB2_152
.LBB2_127:                              # %.thread.i.split.us
.Ltmp94:                                # EH_LABEL
	b	.LBB2_150
.LBB2_128:                              # %.split.us
.Ltmp91:                                # EH_LABEL
	b	.LBB2_155
.LBB2_129:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_130:
.Ltmp32:                                # EH_LABEL
.LBB2_131:
	move	$fp, $a1
	move	$s0, $a0
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
	b	.LBB2_148
.LBB2_132:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_133:
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_134:
.Ltmp74:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
	b	.LBB2_148
.LBB2_135:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_136:
.Ltmp100:                               # EH_LABEL
	b	.LBB2_155
.LBB2_137:
.Ltmp85:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 80
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_148
.LBB2_138:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_139:
.Ltmp23:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
	b	.LBB2_148
.LBB2_140:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_141:
.Ltmp106:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_142:
.Ltmp88:                                # EH_LABEL
	b	.LBB2_147
.LBB2_143:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_144:
.Ltmp14:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp15:                                # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
	b	.LBB2_148
.LBB2_145:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_146:
.Ltmp11:                                # EH_LABEL
.LBB2_147:                              # %.body166
	move	$fp, $a1
	move	$s0, $a0
.LBB2_148:                              # %.body166
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN8NArchive4NTar11CUpdateItemD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB2_156
.LBB2_149:                              # %.thread.i.split
.Ltmp5:                                 # EH_LABEL
.LBB2_150:                              # %.thread.i
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB2_153
.LBB2_151:                              # %.split254
.Ltmp8:                                 # EH_LABEL
.LBB2_152:
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 176
	beqz	$s7, .LBB2_156
.LBB2_153:                              # %.thread.i
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_156
.LBB2_154:                              # %.split
.Ltmp2:                                 # EH_LABEL
.LBB2_155:
	move	$fp, $a1
	move	$s0, $a0
.LBB2_156:
	addi.d	$a0, $sp, 232
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev)
	jirl	$ra, $ra, 0
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB2_158
# %bb.157:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s6, $a0, 14
	b	.LBB2_107
.LBB2_158:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp101:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.159:
.LBB2_160:
.Ltmp103:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, .Lfunc_end2-_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp72-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin0          #     jumps to .Ltmp74
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp78-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp88-.Lfunc_begin0          #     jumps to .Ltmp88
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp83-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin0          #     jumps to .Ltmp85
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp86-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin0          #     jumps to .Ltmp88
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp87-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp45-.Ltmp87                #   Call between .Ltmp87 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin0          #     jumps to .Ltmp53
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp54-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin0          #     jumps to .Ltmp56
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 26 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 27 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin0          #     jumps to .Ltmp59
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp89-.Lfunc_begin0          # >> Call Site 28 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin0          #     jumps to .Ltmp91
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp92-.Lfunc_begin0          # >> Call Site 29 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin0          #     jumps to .Ltmp94
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp95-.Lfunc_begin0          # >> Call Site 30 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin0          #     jumps to .Ltmp97
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp96-.Lfunc_begin0          # >> Call Site 31 <<
	.uleb128 .Ltmp98-.Ltmp96                #   Call between .Ltmp96 and .Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin0         #     jumps to .Ltmp100
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp104-.Lfunc_begin0         # >> Call Site 33 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin0         #     jumps to .Ltmp106
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp105-.Lfunc_begin0         # >> Call Site 34 <<
	.uleb128 .Ltmp60-.Ltmp105               #   Call between .Ltmp105 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin0          #     jumps to .Ltmp62
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp61-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Ltmp36-.Ltmp61                #   Call between .Ltmp61 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 37 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 38 <<
	.uleb128 .Ltmp75-.Ltmp37                #   Call between .Ltmp37 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin0          # >> Call Site 39 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin0          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp76-.Lfunc_begin0          # >> Call Site 40 <<
	.uleb128 .Ltmp24-.Ltmp76                #   Call between .Ltmp76 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 41 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 42 <<
	.uleb128 .Ltmp15-.Ltmp25                #   Call between .Ltmp25 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 43 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 44 <<
	.uleb128 .Ltmp101-.Ltmp16               #   Call between .Ltmp16 and .Ltmp101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin0         # >> Call Site 45 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin0         #     jumps to .Ltmp103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin0         # >> Call Site 46 <<
	.uleb128 .Lfunc_end2-.Ltmp102           #   Call between .Ltmp102 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp107:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp107
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
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
.LBB3_1:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB3_1
# %bb.2:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	_ZN11CStringBaseIwEC2EPKw, .Lfunc_end3-_ZN11CStringBaseIwEC2EPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEaSERKS0_,"axG",@progbits,_ZN11CStringBaseIcEaSERKS0_,comdat
	.weak	_ZN11CStringBaseIcEaSERKS0_     # -- Begin function _ZN11CStringBaseIcEaSERKS0_
	.p2align	5
	.type	_ZN11CStringBaseIcEaSERKS0_,@function
_ZN11CStringBaseIcEaSERKS0_:            # @_ZN11CStringBaseIcEaSERKS0_
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
	move	$fp, $a0
	beq	$a1, $a0, .LBB4_24
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $a1, 8
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB4_3
# %bb.2:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge
	ld.d	$s1, $fp, 0
	b	.LBB4_21
.LBB4_3:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s1, $a0
	blez	$s3, .LBB4_20
# %bb.4:                                # %.preheader.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB4_9
# %bb.5:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB4_17
# %bb.6:                                # %iter.check
	sub.d	$a4, $s1, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB4_17
# %bb.7:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB4_10
# %bb.8:
	move	$a2, $zero
	b	.LBB4_14
.LBB4_9:                                # %._crit_edge.i
	bnez	$a0, .LBB4_19
	b	.LBB4_20
.LBB4_10:                               # %vector.ph
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s1, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB4_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB4_11
# %bb.12:                               # %middle.block
	beq	$a2, $a1, .LBB4_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB4_17
.LBB4_14:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB4_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB4_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB4_19
.LBB4_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB4_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB4_18
.LBB4_19:                               # %._crit_edge.thread.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB4_20:
	st.d	$s1, $fp, 0
	stx.b	$zero, $s1, $a1
	st.w	$s2, $fp, 12
.LBB4_21:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB4_22:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s1, 1
	st.b	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB4_22
# %bb.23:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 8
.LBB4_24:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN11CStringBaseIcEaSERKS0_, .Lfunc_end4-_ZN11CStringBaseIcEaSERKS0_
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
	bgtz	$a2, .LBB5_21
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
	beq	$fp, $s4, .LBB5_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB5_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB5_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s1, $a2, .LBB5_17
# %bb.5:                                # %iter.check
	sub.d	$a3, $s0, $a0
	ori	$a2, $zero, 64
	bltu	$a3, $a2, .LBB5_17
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s1, $a2, .LBB5_10
# %bb.7:
	move	$a1, $zero
	b	.LBB5_14
.LBB5_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB5_20
.LBB5_9:                                # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB5_19
	b	.LBB5_20
.LBB5_10:                               # %vector.ph
	andi	$a2, $s1, 48
	bstrpick.d	$a1, $s1, 30, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB5_11:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB5_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB5_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB5_17
.LBB5_14:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s0, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB5_15:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB5_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB5_19
.LBB5_17:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	add.d	$a3, $s0, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB5_18:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB5_18
.LBB5_19:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s1, $s3, 8
.LBB5_20:
	move	$a0, $a2
	st.d	$s0, $a2, 0
	stx.b	$zero, $s0, $s1
	st.w	$fp, $a2, 12
.LBB5_21:                               # %_ZN11CStringBaseIcE10GrowLengthEi.exit
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
.Lfunc_end5:
	.size	_ZN11CStringBaseIcEpLEc, .Lfunc_end5-_ZN11CStringBaseIcEpLEc
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE
	.type	_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE,@function
_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE: # @_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 64
	move	$fp, $a3
	st.w	$zero, $sp, 40
.Ltmp108:                               # EH_LABEL
	addi.d	$a3, $sp, 40
	jirl	$ra, $a4, 0
.Ltmp109:                               # EH_LABEL
# %bb.1:
	move	$s0, $a0
	bnez	$a0, .LBB6_39
# %bb.2:
	ld.hu	$a0, $sp, 40
	beqz	$a0, .LBB6_38
# %bb.3:
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB6_11
# %bb.4:
	ld.d	$s0, $sp, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 8
	move	$a0, $s0
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
.Ltmp111:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.5:                                # %.noexc
	st.d	$a0, $sp, 8
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 20
	.p2align	4, , 16
.LBB6_6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB6_6
# %bb.7:
	st.w	$s1, $sp, 16
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	ori	$a2, $zero, 1
	addi.d	$s0, $sp, 24
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.8:
	beq	$s0, $fp, .LBB6_34
# %bb.9:
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $sp, 32
	ld.w	$s2, $fp, 12
	addi.w	$s1, $a0, 1
	bne	$s1, $s2, .LBB6_12
# %bb.10:                               # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
	ld.d	$s0, $fp, 0
	b	.LBB6_31
.LBB6_11:
	lu12i.w	$a0, -524176
	ori	$s0, $a0, 87
	b	.LBB6_39
.LBB6_12:
.Ltmp117:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.13:                               # %.noexc23
	move	$s0, $a0
	ld.w	$a1, $fp, 8
	blez	$s2, .LBB6_30
# %bb.14:                               # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB6_19
# %bb.15:                               # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB6_27
# %bb.16:                               # %iter.check
	sub.d	$a4, $s0, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB6_27
# %bb.17:                               # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB6_20
# %bb.18:
	move	$a2, $zero
	b	.LBB6_24
.LBB6_19:                               # %._crit_edge.i.i
	bnez	$a0, .LBB6_29
	b	.LBB6_30
.LBB6_20:                               # %vector.ph
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s0, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
.LBB6_21:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB6_21
# %bb.22:                               # %middle.block
	beq	$a2, $a1, .LBB6_29
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB6_27
.LBB6_24:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s0, $a5
	add.d	$a5, $a0, $a5
.LBB6_25:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB6_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB6_29
.LBB6_27:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s0, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB6_28:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB6_28
.LBB6_29:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB6_30:
	st.d	$s0, $fp, 0
	stx.b	$zero, $s0, $a1
	st.w	$s1, $fp, 12
.LBB6_31:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 24
	.p2align	4, , 16
.LBB6_32:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s0, 1
	st.b	$a1, $s0, 0
	move	$s0, $a2
	bnez	$a1, .LBB6_32
# %bb.33:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i
	ld.w	$a0, $sp, 32
	st.w	$a0, $fp, 8
.LBB6_34:                               # %_ZN11CStringBaseIcEaSERKS0_.exit
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB6_36
# %bb.35:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_36:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_38
# %bb.37:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_38:
	move	$s0, $zero
.LBB6_39:
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.40:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $s0
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB6_41:
.Ltmp119:                               # EH_LABEL
	ld.d	$a1, $sp, 24
	move	$fp, $a0
	beqz	$a1, .LBB6_44
# %bb.42:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_44
.LBB6_43:
.Ltmp116:                               # EH_LABEL
	move	$fp, $a0
.LBB6_44:                               # %_ZN11CStringBaseIcED2Ev.exit24
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_50
# %bb.45:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_50
.LBB6_46:
.Ltmp113:                               # EH_LABEL
	b	.LBB6_49
.LBB6_47:
.Ltmp125:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_48:
.Ltmp110:                               # EH_LABEL
.LBB6_49:
	move	$fp, $a0
.LBB6_50:
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.51:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit26
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_52:
.Ltmp122:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE, .Lfunc_end6-_ZN8NArchive4NTarL13GetPropStringEP22IArchiveUpdateCallbackjjR11CStringBaseIcE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp108-.Lfunc_begin1         # >> Call Site 1 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin1         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin1         # >> Call Site 2 <<
	.uleb128 .Ltmp111-.Ltmp109              #   Call between .Ltmp109 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin1         # >> Call Site 3 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin1         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin1         # >> Call Site 4 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin1         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin1         # >> Call Site 5 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin1         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin1         # >> Call Site 6 <<
	.uleb128 .Ltmp123-.Ltmp118              #   Call between .Ltmp118 and .Ltmp123
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin1         # >> Call Site 7 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin1         #     jumps to .Ltmp125
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp124-.Lfunc_begin1         # >> Call Site 8 <<
	.uleb128 .Ltmp120-.Ltmp124              #   Call between .Ltmp124 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin1         # >> Call Site 9 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin1         #     jumps to .Ltmp122
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp121-.Lfunc_begin1         # >> Call Site 10 <<
	.uleb128 .Lfunc_end6-.Ltmp121           #   Call between .Ltmp121 and .Lfunc_end6
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
	.section	.text._ZN8NArchive4NTar11CUpdateItemD2Ev,"axG",@progbits,_ZN8NArchive4NTar11CUpdateItemD2Ev,comdat
	.weak	_ZN8NArchive4NTar11CUpdateItemD2Ev # -- Begin function _ZN8NArchive4NTar11CUpdateItemD2Ev
	.p2align	5
	.type	_ZN8NArchive4NTar11CUpdateItemD2Ev,@function
_ZN8NArchive4NTar11CUpdateItemD2Ev:     # @_ZN8NArchive4NTar11CUpdateItemD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 56
	beqz	$a0, .LBB7_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_2:                                # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB7_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_4:                                # %_ZN11CStringBaseIcED2Ev.exit1
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB7_6
# %bb.5:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB7_6:                                # %_ZN11CStringBaseIcED2Ev.exit2
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN8NArchive4NTar11CUpdateItemD2Ev, .Lfunc_end7-_ZN8NArchive4NTar11CUpdateItemD2Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp126:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.1:
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
	.size	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev, .Lfunc_end8-_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp126-.Lfunc_begin2         # >> Call Site 1 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin2         #     jumps to .Ltmp128
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp127-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp127           #   Call between .Ltmp127 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback # -- Begin function _ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.p2align	5
	.type	_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback,@function
_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback: # @_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback)
	jr	$t8
.Lfunc_end9:
	.size	_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, .Lfunc_end9-_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
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
.Lfunc_end10:
	.size	__clang_call_terminate, .Lfunc_end10-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp129:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev.exit
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
.LBB11_2:
.Ltmp131:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev, .Lfunc_end11-_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp129-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin3         #     jumps to .Ltmp131
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp130-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Lfunc_end11-.Ltmp130          #   Call between .Ltmp130 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii
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
	blez	$s1, .LBB12_11
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB12_4
	.p2align	4, , 16
.LBB12_2:                               # %_ZN8NArchive4NTar11CUpdateItemD2Ev.exit
                                        #   in Loop: Header=BB12_4 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_3:                               #   in Loop: Header=BB12_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB12_11
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB12_3
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $s2, 56
	beqz	$a0, .LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_7:                               # %_ZN11CStringBaseIcED2Ev.exit.i
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $s2, 40
	beqz	$a0, .LBB12_9
# %bb.8:                                #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_9:                               # %_ZN11CStringBaseIcED2Ev.exit1.i
                                        #   in Loop: Header=BB12_4 Depth=1
	ld.d	$a0, $s2, 24
	beqz	$a0, .LBB12_2
# %bb.10:                               #   in Loop: Header=BB12_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB12_2
.LBB12_11:                              # %._crit_edge
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
.Lfunc_end12:
	.size	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii, .Lfunc_end12-_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NTar11CUpdateItemC2ERKS1_,"axG",@progbits,_ZN8NArchive4NTar11CUpdateItemC2ERKS1_,comdat
	.weak	_ZN8NArchive4NTar11CUpdateItemC2ERKS1_ # -- Begin function _ZN8NArchive4NTar11CUpdateItemC2ERKS1_
	.p2align	5
	.type	_ZN8NArchive4NTar11CUpdateItemC2ERKS1_,@function
_ZN8NArchive4NTar11CUpdateItemC2ERKS1_: # @_ZN8NArchive4NTar11CUpdateItemC2ERKS1_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	ld.d	$a1, $a1, 16
	move	$fp, $a0
	st.d	$a1, $a0, 16
	vld	$vr0, $s0, 0
	vst	$vr0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 24
	ld.wu	$s2, $s0, 32
	addi.d	$s3, $s2, 1
	slli.d	$a0, $s3, 31
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	bgez	$a0, .LBB13_2
# %bb.1:
	move	$s1, $zero
	b	.LBB13_3
.LBB13_2:
	addi.w	$a0, $s3, 0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	move	$s1, $a0
	st.d	$a0, $fp, 24
	st.b	$zero, $a0, 0
	st.w	$s3, $fp, 36
.LBB13_3:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
	ld.d	$a0, $s0, 24
	move	$a1, $zero
	.p2align	4, , 16
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	stx.b	$a2, $s1, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB13_4
# %bb.5:                                # %_ZN11CStringBaseIcEC2ERKS0_.exit
	st.w	$s2, $fp, 32
	vst	$vr0, $fp, 40
	ld.wu	$s3, $s0, 48
	addi.d	$s4, $s3, 1
	slli.d	$a0, $s4, 31
	bgez	$a0, .LBB13_7
# %bb.6:
	move	$s2, $zero
	b	.LBB13_9
.LBB13_7:
	addi.w	$a0, $s4, 0
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.8:                                # %.noexc
	move	$s2, $a0
	st.d	$a0, $fp, 40
	st.b	$zero, $a0, 0
	st.w	$s4, $fp, 52
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
.LBB13_9:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i9
	ld.d	$a0, $s0, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB13_10:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a2, $a0, $a1
	stx.b	$a2, $s2, $a1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB13_10
# %bb.11:
	st.w	$s3, $fp, 48
	vst	$vr0, $fp, 56
	ld.wu	$s3, $s0, 64
	addi.d	$s4, $s3, 1
	slli.d	$a0, $s4, 31
	bgez	$a0, .LBB13_13
# %bb.12:
	move	$a0, $zero
	b	.LBB13_15
.LBB13_13:
	addi.w	$a0, $s4, 0
.Ltmp135:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp136:                               # EH_LABEL
# %bb.14:                               # %.noexc18
	st.d	$a0, $fp, 56
	st.b	$zero, $a0, 0
	st.w	$s4, $fp, 68
.LBB13_15:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i14
	ld.d	$a1, $s0, 56
	.p2align	4, , 16
.LBB13_16:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB13_16
# %bb.17:
	st.w	$s3, $fp, 64
	ld.h	$a0, $s0, 72
	st.h	$a0, $fp, 72
	ld.b	$a0, $s0, 74
	st.b	$a0, $fp, 74
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB13_18:
.Ltmp137:                               # EH_LABEL
	move	$s0, $a0
	bnez	$s2, .LBB13_21
# %bb.19:                               # %_ZN11CStringBaseIcED2Ev.exit
	bnez	$s1, .LBB13_23
.LBB13_20:                              # %_ZN11CStringBaseIcED2Ev.exit20
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB13_21:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 24
	beqz	$s1, .LBB13_20
	b	.LBB13_23
.LBB13_22:
.Ltmp134:                               # EH_LABEL
	move	$s0, $a0
	beqz	$s1, .LBB13_20
.LBB13_23:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN8NArchive4NTar11CUpdateItemC2ERKS1_, .Lfunc_end13-_ZN8NArchive4NTar11CUpdateItemC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NTar11CUpdateItemC2ERKS1_,"aG",@progbits,_ZN8NArchive4NTar11CUpdateItemC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp132-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin4         #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin4         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Lfunc_end13-.Ltmp136          #   Call between .Ltmp136 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,@object # @_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.dword	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NTar11CUpdateItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,@object # @_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,@object # @_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE:
	.asciz	"13CObjectVectorIN8NArchive4NTar11CUpdateItemEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE, 47

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
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NTar11CUpdateItemEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
