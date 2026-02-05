	.file	"SplitHandler.cpp"
	.text
	.globl	_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj
# %bb.0:
	ori	$a0, $zero, 2
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end0-_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 1
	bgeu	$a0, $a1, .LBB1_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive6NSplit6kPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive6NSplit6kPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end1:
	.size	_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end1-_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end2-_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	beqz	$a1, .LBB3_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive6NSplit9kArcPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive6NSplit9kArcPropsE)
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end3:
	.size	_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end3-_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a2
	ori	$a2, $zero, 1
	st.w	$zero, $sp, 0
	beq	$a1, $a2, .LBB4_3
# %bb.1:
	ori	$a2, $zero, 39
	bne	$a1, $a2, .LBB4_5
# %bb.2:
	ld.w	$a1, $a0, 52
	b	.LBB4_4
.LBB4_3:
	move	$a1, $zero
.LBB4_4:                                # %.invoke
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB4_5:
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.6:
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.7:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit4
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_8:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_9:
.Ltmp4:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp5:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.10:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_11:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end4-_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp9                  #   Call between .Ltmp9 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp6             #   Call between .Ltmp6 and .Lfunc_end4
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.LCPI5_0:
	.word	102                             # 0x66
	.word	105                             # 0x69
	.word	108                             # 0x6c
	.word	101                             # 0x65
	.text
	.globl	_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -272
	.cfi_def_cfa_offset 272
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
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 48
	move	$fp, $a3
	move	$s0, $a1
.Ltmp11:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp12:                                # EH_LABEL
# %bb.1:
	beqz	$fp, .LBB5_9
# %bb.2:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	st.d	$zero, $sp, 176
.Ltmp14:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp15:                                # EH_LABEL
# %bb.3:                                # %_ZN9CMyComPtrI20IArchiveOpenCallbackEC2EPS0_.exit
	ld.d	$a0, $fp, 0
	ld.d	$a3, $a0, 0
.Ltmp17:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_IArchiveOpenVolumeCallback)
	ld.d	$a1, $a0, %got_pc_lo12(IID_IArchiveOpenVolumeCallback)
	addi.d	$a2, $sp, 176
	move	$a0, $fp
	jirl	$ra, $a3, 0
.Ltmp18:                                # EH_LABEL
# %bb.4:                                # %_ZNK9CMyComPtrI20IArchiveOpenCallbackE14QueryInterfaceI26IArchiveOpenVolumeCallbackEEiRK4GUIDPPT_.exit
	ori	$s5, $zero, 1
	bnez	$a0, .LBB5_212
# %bb.5:
	st.d	$zero, $sp, 168
.Ltmp20:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.6:
	st.d	$a0, $sp, 160
	st.w	$zero, $a0, 0
	ld.d	$a0, $sp, 176
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 172
	st.w	$zero, $sp, 72
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
.Ltmp23:                                # EH_LABEL
	ori	$a1, $zero, 4
	addi.d	$a2, $sp, 72
	jirl	$ra, $a3, 0
.Ltmp24:                                # EH_LABEL
# %bb.7:
	move	$s2, $a0
	beqz	$a0, .LBB5_10
# %bb.8:
	move	$s3, $zero
	b	.LBB5_21
.LBB5_9:
	ori	$s5, $zero, 1
	b	.LBB5_215
.LBB5_10:
	ld.hu	$a0, $sp, 72
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB5_13
# %bb.11:
	ld.d	$s5, $sp, 160
	ld.d	$s2, $sp, 80
	st.w	$zero, $sp, 168
	st.w	$zero, $s5, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s7, $sp, 172
	move	$s3, $a0
	addi.w	$s6, $a0, 1
	bne	$s6, $s7, .LBB5_14
# %bb.12:
	move	$s4, $s5
	b	.LBB5_19
.LBB5_13:
	move	$s3, $zero
	ori	$s2, $zero, 1
	b	.LBB5_21
.LBB5_14:
	addi.w	$a0, $s3, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.15:                               # %.noexc188
	move	$s4, $a0
	blez	$s7, .LBB5_17
# %bb.16:                               # %._crit_edge.thread.i.i
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 168
	b	.LBB5_18
.LBB5_17:
	move	$a0, $zero
.LBB5_18:
	st.d	$s4, $sp, 160
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s4, $a0
	st.w	$s6, $sp, 172
	.p2align	4, , 16
.LBB5_19:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s2, 0
	addi.d	$s2, $s2, 4
	addi.d	$a1, $s4, 4
	st.w	$a0, $s4, 0
	move	$s4, $a1
	bnez	$a0, .LBB5_19
# %bb.20:                               # %_ZN11CStringBaseIwEaSEPKw.exit
	move	$s2, $zero
	st.w	$s3, $sp, 168
	ori	$s3, $zero, 1
.LBB5_21:
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.22:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	beqz	$s3, .LBB5_27
# %bb.23:
	ld.w	$s4, $sp, 168
	addi.d	$s3, $zero, -1
	beqz	$s4, .LBB5_29
# %bb.24:
	ld.d	$a0, $sp, 160
	slli.d	$a1, $s4, 2
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 46
	addi.w	$a3, $zero, -4
	.p2align	4, , 16
.LBB5_25:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a0, $a1
	beq	$a4, $a2, .LBB5_28
# %bb.26:                               #   in Loop: Header=BB5_25 Depth=1
	addi.d	$a1, $a1, -4
	bne	$a1, $a3, .LBB5_25
	b	.LBB5_29
.LBB5_27:
	move	$s5, $s2
	b	.LBB5_210
.LBB5_28:
	srli.d	$s3, $a1, 2
.LBB5_29:                               # %_ZNK11CStringBaseIwE11ReverseFindEw.exit
	st.d	$zero, $sp, 152
.Ltmp35:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
# %bb.30:
	st.d	$a0, $sp, 144
	st.w	$zero, $a0, 0
	ori	$s5, $zero, 4
	st.w	$s5, $sp, 156
	st.d	$zero, $sp, 136
.Ltmp38:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.31:
	st.d	$a0, $sp, 128
	st.w	$zero, $a0, 0
	addi.w	$a1, $s3, 0
	st.w	$s5, $sp, 140
	bltz	$a1, .LBB5_35
# %bb.32:
	addi.w	$s3, $s3, 1
.Ltmp44:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 160
	move	$a2, $zero
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp45:                                # EH_LABEL
# %bb.33:                               # %_ZNK11CStringBaseIwE4LeftEi.exit
	ld.d	$s5, $sp, 144
	st.w	$zero, $sp, 152
	st.w	$zero, $s5, 0
	ld.w	$a0, $sp, 80
	ld.w	$s7, $sp, 156
	addi.w	$s6, $a0, 1
	bne	$s6, $s7, .LBB5_41
# %bb.34:
	move	$s4, $s5
	b	.LBB5_46
.LBB5_35:
	st.w	$zero, $sp, 136
	addi.w	$s5, $s4, 1
	ori	$a1, $zero, 4
	st.w	$zero, $a0, 0
	beq	$s5, $a1, .LBB5_38
# %bb.36:
	move	$s3, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.37:
	move	$s4, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 136
	st.d	$s4, $sp, 128
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s4, $a0
	st.w	$s5, $sp, 140
	move	$a0, $s4
.LBB5_38:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i216
	ld.d	$a1, $sp, 160
	.p2align	4, , 16
.LBB5_39:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB5_39
# %bb.40:                               # %_ZN11CStringBaseIwEaSERKS0_.exit223
	ld.w	$s3, $sp, 168
	st.w	$s3, $sp, 136
	b	.LBB5_62
.LBB5_41:
	slti	$a0, $a0, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.42:                               # %.noexc202
	move	$s4, $a0
	blez	$s7, .LBB5_44
# %bb.43:                               # %._crit_edge.thread.i.i200
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 152
	b	.LBB5_45
.LBB5_44:
	move	$a0, $zero
.LBB5_45:
	st.d	$s4, $sp, 144
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s4, $a0
	st.w	$s6, $sp, 156
.LBB5_46:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i196
	ld.d	$a0, $sp, 72
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_47:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s4, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB5_47
# %bb.48:
	ld.w	$a1, $sp, 80
	st.w	$a1, $sp, 152
	beqz	$a0, .LBB5_50
# %bb.49:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_50:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.w	$a0, $sp, 168
	sub.w	$a3, $a0, $s3
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 160
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
# %bb.51:                               # %_ZNK11CStringBaseIwE3MidEi.exit
	ld.d	$s4, $sp, 128
	st.w	$zero, $sp, 136
	st.w	$zero, $s4, 0
	ld.w	$a0, $sp, 80
	ld.w	$s6, $sp, 140
	addi.w	$s5, $a0, 1
	bne	$s5, $s6, .LBB5_53
# %bb.52:
	move	$s3, $s4
	b	.LBB5_58
.LBB5_53:
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.54:                               # %.noexc210
	move	$s3, $a0
	blez	$s6, .LBB5_56
# %bb.55:                               # %._crit_edge.thread.i.i208
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 136
	b	.LBB5_57
.LBB5_56:
	move	$a0, $zero
.LBB5_57:
	st.d	$s3, $sp, 128
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s5, $sp, 140
.LBB5_58:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i204
	ld.d	$a0, $sp, 72
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_59:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s3, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB5_59
# %bb.60:
	ld.w	$s3, $sp, 80
	st.w	$s3, $sp, 136
	beqz	$a0, .LBB5_62
# %bb.61:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $sp, 136
.LBB5_62:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s3, 31, 0
	addi.d	$s4, $a0, 1
	slli.d	$a0, $s4, 31
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 112
	bgez	$a0, .LBB5_64
# %bb.63:
	move	$a0, $zero
	b	.LBB5_66
.LBB5_64:
	addi.w	$a0, $s4, 0
	slti	$a1, $s3, -1
	slli.d	$a0, $a0, 2
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a0, $a1, $a0
.Ltmp56:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
# %bb.65:                               # %.noexc228
	st.d	$a0, $sp, 112
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 124
.LBB5_66:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i224
	ld.d	$a1, $sp, 128
	move	$a2, $zero
	.p2align	4, , 16
.LBB5_67:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $a1, $a2
	stx.w	$a3, $a0, $a2
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB5_67
# %bb.68:
	st.w	$s3, $sp, 120
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.69:                               # %_ZN11CStringBaseIwE9MakeUpperEv.exit
	st.d	$zero, $sp, 80
.Ltmp62:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.70:                               # %.noexc230
	move	$s3, $a0
	st.d	$a0, $sp, 72
	st.w	$zero, $a0, 0
	ori	$s4, $zero, 4
	st.w	$s4, $sp, 84
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 88
.Ltmp65:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.71:
	ld.w	$a1, $sp, 120
	st.d	$a0, $sp, 88
	st.w	$zero, $a0, 0
	st.w	$s4, $sp, 100
	slti	$a0, $a1, 2
	ori	$a2, $zero, 2
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a3, $a0, $a2
	sub.w	$a2, $a1, $a3
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 112
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.72:                               # %_ZNK11CStringBaseIwE5RightEi.exit
	ld.d	$a0, $sp, 56
.Ltmp71:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.73:
	move	$s4, $a0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB5_75
# %bb.74:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_75:                               # %_ZN11CStringBaseIwED2Ev.exit233
	beqz	$s4, .LBB5_87
# %bb.76:
	ld.w	$a0, $sp, 136
	slti	$a1, $a0, 2
	ori	$a2, $zero, 2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a0, $a1
	or	$a3, $a1, $a2
	sub.w	$a2, $a0, $a3
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.77:                               # %_ZNK11CStringBaseIwE5RightEi.exit237
	ld.d	$a0, $sp, 56
.Ltmp77:                                # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.78:
	move	$s3, $a0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB5_80
# %bb.79:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_80:                               # %_ZN11CStringBaseIwED2Ev.exit240
	ori	$s5, $zero, 1
	bnez	$s3, .LBB5_200
# %bb.81:                               # %.preheader349
	ld.w	$a0, $sp, 120
	ori	$a1, $zero, 3
	ori	$s7, $zero, 2
	blt	$a0, $a1, .LBB5_86
# %bb.82:                               # %.lr.ph
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, -12
	slli.d	$a2, $a0, 2
	ori	$s7, $zero, 2
	ori	$a3, $zero, 48
	ori	$a4, $zero, 8
	.p2align	4, , 16
.LBB5_83:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a1, $a2
	bne	$a5, $a3, .LBB5_86
# %bb.84:                               #   in Loop: Header=BB5_83 Depth=1
	addi.d	$a2, $a2, -4
	addi.w	$s7, $s7, 1
	bne	$a2, $a4, .LBB5_83
# %bb.85:
	move	$s7, $a0
.LBB5_86:                               # %._crit_edge
	ld.w	$a0, $sp, 136
	beq	$s7, $a0, .LBB5_92
	b	.LBB5_200
.LBB5_87:                               # %.preheader347
	ld.w	$a0, $sp, 120
	ori	$a1, $zero, 3
	ori	$s7, $zero, 2
	blt	$a0, $a1, .LBB5_92
# %bb.88:                               # %.lr.ph360
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, -12
	slli.d	$a2, $a0, 2
	ori	$s7, $zero, 2
	ori	$a3, $zero, 65
	ori	$a4, $zero, 8
	.p2align	4, , 16
.LBB5_89:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a5, $a1, $a2
	bne	$a5, $a3, .LBB5_92
# %bb.90:                               #   in Loop: Header=BB5_89 Depth=1
	addi.d	$a2, $a2, -4
	addi.w	$s7, $s7, 1
	bne	$a2, $a4, .LBB5_89
# %bb.91:
	move	$s7, $a0
.LBB5_92:                               # %.loopexit348
	beqz	$s0, .LBB5_94
# %bb.93:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp80:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp81:                                # EH_LABEL
.LBB5_94:                               # %_ZN9CMyComPtrI9IInStreamEC2EPS0_.exit
.Ltmp83:                                # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.95:                               # %.noexc245
	move	$s5, $a0
	st.d	$s0, $a0, 0
	beqz	$s0, .LBB5_97
# %bb.96:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp85:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp86:                                # EH_LABEL
.LBB5_97:                               # %_ZN9CMyComPtrI9IInStreamEC2ERKS1_.exit.i
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
# %bb.98:
	ld.w	$a0, $s1, 52
	ld.d	$a1, $s1, 56
	slli.d	$a2, $a0, 3
	stx.d	$s5, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 52
	beqz	$s0, .LBB5_100
# %bb.99:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp94:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp95:                                # EH_LABEL
.LBB5_100:                              # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.w	$a0, $sp, 120
	sub.w	$a3, $a0, $s7
.Ltmp97:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 128
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.101:                              # %_ZNK11CStringBaseIwE4LeftEi.exit251
	ld.w	$s5, $sp, 152
	bstrpick.d	$a0, $s5, 31, 0
	addi.d	$s6, $a0, 1
	slli.d	$a0, $s6, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 56
	bgez	$a0, .LBB5_103
# %bb.102:
	move	$a0, $zero
	b	.LBB5_105
.LBB5_103:
	addi.w	$a0, $s6, 0
	slti	$a1, $s5, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp100:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.104:                              # %.noexc253
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	st.w	$s6, $sp, 68
.LBB5_105:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $sp, 144
	.p2align	4, , 16
.LBB5_106:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB5_106
# %bb.107:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s5, $sp, 64
.Ltmp103:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.108:                              # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
	ld.d	$s6, $sp, 72
	st.w	$zero, $sp, 80
	st.w	$zero, $s6, 0
	ld.w	$a0, $sp, 64
	ld.w	$s3, $sp, 84
	addi.w	$s8, $a0, 1
	bne	$s8, $s3, .LBB5_110
# %bb.109:
	move	$s5, $s6
	b	.LBB5_115
.LBB5_110:
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp106:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp107:                               # EH_LABEL
# %bb.111:                              # %.noexc262
	move	$s5, $a0
	blez	$s3, .LBB5_113
# %bb.112:                              # %._crit_edge.thread.i.i260
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 80
	b	.LBB5_114
.LBB5_113:
	move	$a0, $zero
.LBB5_114:
	st.d	$s5, $sp, 72
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s5, $a0
	st.w	$s8, $sp, 84
.LBB5_115:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i256
	ld.d	$a0, $sp, 56
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_116:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s5, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB5_116
# %bb.117:
	ld.w	$a1, $sp, 64
	st.w	$a1, $sp, 80
	beqz	$a0, .LBB5_119
# %bb.118:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_119:                              # %_ZN11CStringBaseIwED2Ev.exit264
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB5_121
# %bb.120:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_121:                              # %_ZN11CStringBaseIwED2Ev.exit265
	ld.w	$a0, $sp, 136
	slt	$a1, $s7, $a0
	masknez	$a2, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$a3, $a1, $a2
	sub.w	$a2, $a0, $a3
.Ltmp109:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 128
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.122:                              # %_ZNK11CStringBaseIwE5RightEi.exit268
	ld.d	$s6, $sp, 88
	st.w	$zero, $sp, 96
	st.w	$zero, $s6, 0
	ld.w	$a0, $sp, 64
	ld.w	$s3, $sp, 100
	addi.w	$s7, $a0, 1
	bne	$s7, $s3, .LBB5_124
# %bb.123:
	move	$s5, $s6
	b	.LBB5_129
.LBB5_124:
	slti	$a0, $a0, -1
	slli.d	$a1, $s7, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.125:                              # %.noexc275
	move	$s5, $a0
	blez	$s3, .LBB5_127
# %bb.126:                              # %._crit_edge.thread.i.i273
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 96
	b	.LBB5_128
.LBB5_127:
	move	$a0, $zero
.LBB5_128:
	st.d	$s5, $sp, 88
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s5, $a0
	st.w	$s7, $sp, 100
.LBB5_129:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i269
	ld.d	$a0, $sp, 56
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_130:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s5, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB5_130
# %bb.131:
	ld.w	$a1, $sp, 64
	st.w	$a1, $sp, 96
	beqz	$a0, .LBB5_133
# %bb.132:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_133:                              # %_ZN11CStringBaseIwED2Ev.exit277
	ld.w	$a0, $sp, 152
	sltui	$a1, $s4, 1
	st.b	$a1, $sp, 104
	blez	$a0, .LBB5_138
# %bb.134:
	addi.w	$a3, $a0, -1
.Ltmp115:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 144
	addi.d	$s3, $sp, 56
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.135:                              # %_ZNK11CStringBaseIwE4LeftEi.exit293
	addi.d	$a0, $s1, 24
	beq	$s3, $a0, .LBB5_140
# %bb.136:
	ld.d	$s5, $s1, 24
	st.w	$zero, $s1, 32
	st.w	$zero, $s5, 0
	ld.w	$a0, $sp, 64
	ld.w	$s3, $s1, 36
	addi.w	$s6, $a0, 1
	bne	$s6, $s3, .LBB5_141
# %bb.137:
	move	$s4, $s5
	b	.LBB5_149
.LBB5_138:
	ld.d	$s5, $s1, 24
	st.w	$zero, $s1, 32
	st.w	$zero, $s5, 0
	ld.w	$s3, $s1, 36
	ori	$a0, $zero, 5
	bne	$s3, $a0, .LBB5_144
# %bb.139:
	move	$s4, $s5
	b	.LBB5_156
.LBB5_140:                              # %_ZNK11CStringBaseIwE4LeftEi.exit293._ZN11CStringBaseIwEaSERKS0_.exit301_crit_edge
	ld.d	$a0, $sp, 56
	b	.LBB5_152
.LBB5_141:
	slti	$a0, $a0, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp118:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.142:                              # %.noexc300
	move	$s4, $a0
	blez	$s3, .LBB5_147
# %bb.143:                              # %._crit_edge.thread.i.i298
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 32
	b	.LBB5_148
.LBB5_144:
.Ltmp121:                               # EH_LABEL
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.145:                              # %.noexc285
	move	$s4, $a0
	blez	$s3, .LBB5_154
# %bb.146:                              # %._crit_edge.thread.i.i283
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 32
	b	.LBB5_155
.LBB5_147:
	move	$a0, $zero
.LBB5_148:
	st.d	$s4, $s1, 24
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s4, $a0
	st.w	$s6, $s1, 36
.LBB5_149:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i294
	ld.d	$a0, $sp, 56
	move	$a1, $zero
	.p2align	4, , 16
.LBB5_150:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s4, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB5_150
# %bb.151:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 64
	st.w	$a1, $s1, 32
.LBB5_152:                              # %_ZN11CStringBaseIwEaSERKS0_.exit301
	beqz	$a0, .LBB5_157
# %bb.153:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_157
.LBB5_154:
	move	$a0, $zero
.LBB5_155:
	st.d	$s4, $s1, 24
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s4, $a0
	ori	$a0, $zero, 5
	st.w	$a0, $s1, 36
.LBB5_156:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i279
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	vst	$vr0, $s4, 0
	st.w	$zero, $s4, 16
	ori	$a0, $zero, 4
	st.w	$a0, $s1, 32
.LBB5_157:
	ld.d	$a0, $sp, 176
	st.d	$zero, $s1, 104
	st.w	$zero, $sp, 56
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
.Ltmp124:                               # EH_LABEL
	ori	$a1, $zero, 7
	addi.d	$a2, $sp, 56
	jirl	$ra, $a3, 0
.Ltmp125:                               # EH_LABEL
# %bb.158:
	move	$s4, $a0
	beqz	$a0, .LBB5_160
# %bb.159:
	move	$s5, $zero
	b	.LBB5_163
.LBB5_160:
	ld.hu	$a0, $sp, 56
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB5_162
# %bb.161:
	ld.d	$s6, $sp, 64
	ori	$s5, $zero, 1
	move	$s4, $s2
	b	.LBB5_164
.LBB5_162:
	move	$s5, $zero
	lu12i.w	$a0, -524176
	ori	$s4, $a0, 87
.LBB5_163:
                                        # implicit-def: $r29
.LBB5_164:
.Ltmp130:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.165:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit305
	beqz	$s5, .LBB5_199
# %bb.166:
	ld.d	$a0, $s1, 104
	add.d	$a0, $a0, $s6
	st.d	$a0, $s1, 104
	addi.d	$s2, $s1, 72
.Ltmp133:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.167:
	ld.w	$a0, $s1, 84
	ld.d	$a1, $s1, 88
	slli.d	$a2, $a0, 3
	stx.d	$s6, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 84
	ld.d	$a0, $fp, 0
	ld.w	$a1, $s1, 52
	ld.d	$a3, $a0, 48
	st.d	$a1, $sp, 56
.Ltmp136:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	move	$a0, $fp
	move	$a2, $zero
	jirl	$ra, $a3, 0
.Ltmp137:                               # EH_LABEL
# %bb.168:
	move	$s5, $a0
	bnez	$a0, .LBB5_200
# %bb.169:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s8, $zero, 1
	b	.LBB5_171
.LBB5_170:                              # %_ZN11CStringBaseIwED2Ev.exit320
                                        #   in Loop: Header=BB5_171 Depth=1
	bnez	$s7, .LBB5_197
.LBB5_171:                              # =>This Inner Loop Header: Depth=1
.Ltmp139:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NArchive6NSplit8CSeqName11GetNextNameEv)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.172:                              #   in Loop: Header=BB5_171 Depth=1
	ld.d	$a0, $sp, 176
	st.d	$zero, $sp, 32
	ld.d	$a2, $a0, 0
	ld.d	$a1, $sp, 56
	ld.d	$a3, $a2, 48
.Ltmp142:                               # EH_LABEL
	addi.d	$a2, $sp, 32
	jirl	$ra, $a3, 0
.Ltmp143:                               # EH_LABEL
# %bb.173:                              #   in Loop: Header=BB5_171 Depth=1
	ori	$s7, $zero, 6
	beqz	$a0, .LBB5_176
# %bb.174:                              #   in Loop: Header=BB5_171 Depth=1
	beq	$a0, $s8, .LBB5_193
# %bb.175:                              #   in Loop: Header=BB5_171 Depth=1
	ori	$s7, $zero, 1
	move	$s4, $a0
	b	.LBB5_193
.LBB5_176:                              #   in Loop: Header=BB5_171 Depth=1
	beqz	$s0, .LBB5_193
# %bb.177:                              #   in Loop: Header=BB5_171 Depth=1
	ld.d	$a0, $sp, 176
	st.w	$zero, $sp, 40
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
.Ltmp144:                               # EH_LABEL
	ori	$a1, $zero, 7
	addi.d	$a2, $sp, 40
	jirl	$ra, $a3, 0
.Ltmp145:                               # EH_LABEL
# %bb.178:                              #   in Loop: Header=BB5_171 Depth=1
	move	$s5, $a0
	beqz	$a0, .LBB5_180
# %bb.179:                              #   in Loop: Header=BB5_171 Depth=1
	move	$s3, $zero
	b	.LBB5_183
.LBB5_180:                              #   in Loop: Header=BB5_171 Depth=1
	ld.hu	$a0, $sp, 40
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB5_182
# %bb.181:                              #   in Loop: Header=BB5_171 Depth=1
	ld.d	$s6, $sp, 48
	ori	$s3, $zero, 1
	move	$s5, $s4
	b	.LBB5_183
.LBB5_182:                              #   in Loop: Header=BB5_171 Depth=1
	move	$s3, $zero
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
.LBB5_183:                              #   in Loop: Header=BB5_171 Depth=1
.Ltmp150:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.184:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit308
                                        #   in Loop: Header=BB5_171 Depth=1
	ori	$s7, $zero, 1
	beqz	$s3, .LBB5_192
# %bb.185:                              #   in Loop: Header=BB5_171 Depth=1
	ld.d	$a0, $s1, 104
	add.d	$a0, $a0, $s6
	st.d	$a0, $s1, 104
.Ltmp153:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.186:                              #   in Loop: Header=BB5_171 Depth=1
	ld.w	$a0, $s1, 84
	ld.d	$a1, $s1, 88
	slli.d	$a2, $a0, 3
	stx.d	$s6, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 84
.Ltmp155:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
# %bb.187:                              # %.noexc313
                                        #   in Loop: Header=BB5_171 Depth=1
	move	$s4, $a0
	ld.d	$a0, $sp, 32
	st.d	$a0, $s4, 0
	beqz	$a0, .LBB5_189
# %bb.188:                              #   in Loop: Header=BB5_171 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
.Ltmp157:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp158:                               # EH_LABEL
.LBB5_189:                              # %_ZN9CMyComPtrI9IInStreamEC2ERKS1_.exit.i312
                                        #   in Loop: Header=BB5_171 Depth=1
.Ltmp160:                               # EH_LABEL
	addi.d	$a0, $s1, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.190:                              #   in Loop: Header=BB5_171 Depth=1
	ld.w	$a0, $s1, 52
	ld.d	$a1, $s1, 56
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	addi.w	$a0, $a0, 1
	st.w	$a0, $s1, 52
	ld.d	$a1, $fp, 0
	ld.d	$a3, $a1, 48
	st.d	$a0, $sp, 40
.Ltmp163:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $fp
	move	$a2, $zero
	jirl	$ra, $a3, 0
.Ltmp164:                               # EH_LABEL
# %bb.191:                              #   in Loop: Header=BB5_171 Depth=1
	sltu	$s7, $zero, $a0
	masknez	$a1, $s5, $s7
	maskeqz	$a0, $a0, $s7
	or	$s4, $a0, $a1
	b	.LBB5_193
.LBB5_192:                              #   in Loop: Header=BB5_171 Depth=1
	move	$s4, $s5
.LBB5_193:                              #   in Loop: Header=BB5_171 Depth=1
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_195
# %bb.194:                              #   in Loop: Header=BB5_171 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp178:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp179:                               # EH_LABEL
.LBB5_195:                              # %_ZN9CMyComPtrI9IInStreamED2Ev.exit319
                                        #   in Loop: Header=BB5_171 Depth=1
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB5_170
# %bb.196:                              #   in Loop: Header=BB5_171 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_170
.LBB5_197:                              # %_ZN11CStringBaseIwED2Ev.exit320
	ori	$a0, $zero, 6
	bne	$s7, $a0, .LBB5_199
# %bb.198:                              # %.loopexit364.loopexit
	move	$s5, $zero
	b	.LBB5_200
.LBB5_199:                              # %.loopexit364.loopexit470
	move	$s5, $s4
.LBB5_200:                              # %.loopexit364
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB5_202
# %bb.201:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_202:                              # %_ZN11CStringBaseIwED2Ev.exit.i324
	ld.d	$a0, $sp, 72
	beqz	$a0, .LBB5_204
# %bb.203:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_204:                              # %_ZN8NArchive6NSplit8CSeqNameD2Ev.exit
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB5_206
# %bb.205:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_206:                              # %_ZN11CStringBaseIwED2Ev.exit325
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB5_208
# %bb.207:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_208:                              # %_ZN11CStringBaseIwED2Ev.exit326
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB5_210
# %bb.209:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_210:
	ld.d	$a0, $sp, 160
	beqz	$a0, .LBB5_212
# %bb.211:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_212:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp181:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp182:                               # EH_LABEL
# %bb.213:                              # %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB5_215
# %bb.214:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp184:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp185:                               # EH_LABEL
.LBB5_215:
	addi.w	$a0, $s5, 0
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
.LBB5_216:
.Ltmp123:                               # EH_LABEL
	b	.LBB5_268
.LBB5_217:
.Ltmp120:                               # EH_LABEL
	b	.LBB5_258
.LBB5_218:
.Ltmp159:                               # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB5_271
.LBB5_219:
.Ltmp165:                               # EH_LABEL
	b	.LBB5_270
.LBB5_220:
.Ltmp43:                                # EH_LABEL
	b	.LBB5_252
.LBB5_221:
.Ltmp28:                                # EH_LABEL
	b	.LBB5_287
.LBB5_222:
.Ltmp138:                               # EH_LABEL
	b	.LBB5_268
.LBB5_223:
.Ltmp135:                               # EH_LABEL
	b	.LBB5_268
.LBB5_224:
.Ltmp114:                               # EH_LABEL
	b	.LBB5_258
.LBB5_225:
.Ltmp108:                               # EH_LABEL
	b	.LBB5_243
.LBB5_226:
.Ltmp102:                               # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	b	.LBB5_245
.LBB5_227:
.Ltmp117:                               # EH_LABEL
	b	.LBB5_268
.LBB5_228:
.Ltmp96:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_229:                              # %.body247.thread
.Ltmp87:                                # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	ori	$a1, $zero, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB5_255
.LBB5_230:
.Ltmp82:                                # EH_LABEL
	b	.LBB5_268
.LBB5_231:
.Ltmp55:                                # EH_LABEL
	b	.LBB5_233
.LBB5_232:
.Ltmp49:                                # EH_LABEL
.LBB5_233:
	ld.d	$a2, $sp, 72
	move	$s1, $a1
	move	$s2, $a0
	beqz	$a2, .LBB5_278
# %bb.234:
	move	$a0, $a2
	b	.LBB5_277
.LBB5_235:
.Ltmp152:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_236:
.Ltmp146:                               # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
.Ltmp147:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
	b	.LBB5_271
.LBB5_237:
.Ltmp149:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_238:
.Ltmp132:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_239:
.Ltmp126:                               # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
.Ltmp127:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp128:                               # EH_LABEL
	b	.LBB5_275
.LBB5_240:
.Ltmp129:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_241:
.Ltmp111:                               # EH_LABEL
	b	.LBB5_268
.LBB5_242:
.Ltmp105:                               # EH_LABEL
.LBB5_243:
	ld.d	$a2, $sp, 56
	move	$s1, $a1
	move	$s2, $a0
	beqz	$a2, .LBB5_245
# %bb.244:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_245:                              # %.body254
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB5_274
	b	.LBB5_275
.LBB5_246:
.Ltmp99:                                # EH_LABEL
	b	.LBB5_268
.LBB5_247:
.Ltmp58:                                # EH_LABEL
	b	.LBB5_252
.LBB5_248:
.Ltmp79:                                # EH_LABEL
	b	.LBB5_258
.LBB5_249:
.Ltmp76:                                # EH_LABEL
	b	.LBB5_268
.LBB5_250:
.Ltmp52:                                # EH_LABEL
	b	.LBB5_252
.LBB5_251:
.Ltmp46:                                # EH_LABEL
.LBB5_252:
	move	$s1, $a1
	move	$s2, $a0
	b	.LBB5_278
.LBB5_253:
.Ltmp180:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_254:                              # %.body247
.Ltmp90:                                # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	beqz	$s0, .LBB5_275
.LBB5_255:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp91:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp92:                                # EH_LABEL
	b	.LBB5_275
.LBB5_256:
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_257:
.Ltmp73:                                # EH_LABEL
.LBB5_258:
	ld.d	$a2, $sp, 56
	move	$s1, $a1
	move	$s2, $a0
	beqz	$a2, .LBB5_275
# %bb.259:
	move	$a0, $a2
	b	.LBB5_274
.LBB5_260:
.Ltmp70:                                # EH_LABEL
	b	.LBB5_268
.LBB5_261:                              # %_ZN11CStringBaseIwED2Ev.exit.i
.Ltmp67:                                # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_276
.LBB5_262:
.Ltmp64:                                # EH_LABEL
	b	.LBB5_264
.LBB5_263:
.Ltmp61:                                # EH_LABEL
.LBB5_264:
	move	$s1, $a1
	move	$s2, $a0
	b	.LBB5_276
.LBB5_265:
.Ltmp40:                                # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	b	.LBB5_280
.LBB5_266:
.Ltmp37:                                # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	b	.LBB5_282
.LBB5_267:
.Ltmp141:                               # EH_LABEL
.LBB5_268:                              # %_ZN9CMyComPtrI9IInStreamED2Ev.exit288
	move	$s1, $a1
	move	$s2, $a0
	b	.LBB5_275
.LBB5_269:
.Ltmp162:                               # EH_LABEL
.LBB5_270:                              # %.body315
	move	$s1, $a1
	move	$s2, $a0
.LBB5_271:                              # %.body315
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_273
# %bb.272:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp166:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp167:                               # EH_LABEL
.LBB5_273:                              # %_ZN9CMyComPtrI9IInStreamED2Ev.exit322
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB5_275
.LBB5_274:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_275:                              # %_ZN9CMyComPtrI9IInStreamED2Ev.exit288
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NArchive6NSplit8CSeqNameD2Ev)
	jirl	$ra, $ra, 0
.LBB5_276:
	ld.d	$a0, $sp, 112
	beqz	$a0, .LBB5_278
.LBB5_277:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_278:
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB5_280
# %bb.279:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_280:                              # %_ZN11CStringBaseIwED2Ev.exit332
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB5_282
# %bb.281:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_282:
	ld.d	$a0, $sp, 160
	beqz	$a0, .LBB5_294
# %bb.283:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_294
.LBB5_284:
.Ltmp168:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_285:
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_286:
.Ltmp25:                                # EH_LABEL
.LBB5_287:
	move	$s1, $a1
	move	$s2, $a0
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
	b	.LBB5_282
.LBB5_288:
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_289:
.Ltmp22:                                # EH_LABEL
	b	.LBB5_293
.LBB5_290:
.Ltmp186:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_291:
.Ltmp183:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_292:
.Ltmp19:                                # EH_LABEL
.LBB5_293:
	move	$s1, $a1
	move	$s2, $a0
.LBB5_294:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp169:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp170:                               # EH_LABEL
# %bb.295:                              # %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit336
	ld.d	$a0, $sp, 176
	beqz	$a0, .LBB5_301
.LBB5_296:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp172:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp173:                               # EH_LABEL
	b	.LBB5_301
.LBB5_297:
.Ltmp174:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_298:
.Ltmp171:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_299:
.Ltmp16:                                # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
	ld.d	$a0, $sp, 176
	bnez	$a0, .LBB5_296
	b	.LBB5_301
.LBB5_300:
.Ltmp13:                                # EH_LABEL
	move	$s1, $a1
	move	$s2, $a0
.LBB5_301:
	addi.w	$s0, $s1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB5_303
# %bb.302:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s5, $a0, 14
	b	.LBB5_215
.LBB5_303:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp175:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp176:                               # EH_LABEL
# %bb.304:
.LBB5_305:
.Ltmp177:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end5-_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp32-.Ltmp27                #   Call between .Ltmp27 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin1          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin1          #     jumps to .Ltmp37
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp38-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin1          #     jumps to .Ltmp40
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp44-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp41-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin1          #     jumps to .Ltmp43
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp47-.Ltmp42                #   Call between .Ltmp42 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp48-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp50-.Ltmp48                #   Call between .Ltmp48 and .Ltmp50
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin1          #     jumps to .Ltmp52
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp53-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin1          #     jumps to .Ltmp55
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp54-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Ltmp56-.Ltmp54                #   Call between .Ltmp54 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin1          # >> Call Site 20 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin1          #     jumps to .Ltmp58
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp59-.Lfunc_begin1          # >> Call Site 21 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin1          #     jumps to .Ltmp61
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp62-.Lfunc_begin1          # >> Call Site 22 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin1          #     jumps to .Ltmp64
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp65-.Lfunc_begin1          # >> Call Site 23 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin1          #     jumps to .Ltmp67
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp68-.Lfunc_begin1          # >> Call Site 24 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin1          #     jumps to .Ltmp70
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp71-.Lfunc_begin1          # >> Call Site 25 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin1          #     jumps to .Ltmp73
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp72-.Lfunc_begin1          # >> Call Site 26 <<
	.uleb128 .Ltmp74-.Ltmp72                #   Call between .Ltmp72 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin1          # >> Call Site 27 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin1          #     jumps to .Ltmp76
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp77-.Lfunc_begin1          # >> Call Site 28 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin1          #     jumps to .Ltmp79
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp78-.Lfunc_begin1          # >> Call Site 29 <<
	.uleb128 .Ltmp80-.Ltmp78                #   Call between .Ltmp78 and .Ltmp80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp80-.Lfunc_begin1          # >> Call Site 30 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin1          #     jumps to .Ltmp82
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp83-.Lfunc_begin1          # >> Call Site 31 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp90-.Lfunc_begin1          #     jumps to .Ltmp90
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp85-.Lfunc_begin1          # >> Call Site 32 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin1          #     jumps to .Ltmp87
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp88-.Lfunc_begin1          # >> Call Site 33 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin1          #     jumps to .Ltmp90
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp94-.Lfunc_begin1          # >> Call Site 34 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin1          #     jumps to .Ltmp96
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp97-.Lfunc_begin1          # >> Call Site 35 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin1          #     jumps to .Ltmp99
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp100-.Lfunc_begin1         # >> Call Site 36 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin1         #     jumps to .Ltmp102
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp103-.Lfunc_begin1         # >> Call Site 37 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin1         #     jumps to .Ltmp105
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp106-.Lfunc_begin1         # >> Call Site 38 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin1         #     jumps to .Ltmp108
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp107-.Lfunc_begin1         # >> Call Site 39 <<
	.uleb128 .Ltmp109-.Ltmp107              #   Call between .Ltmp107 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin1         # >> Call Site 40 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin1         #     jumps to .Ltmp111
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp112-.Lfunc_begin1         # >> Call Site 41 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin1         #     jumps to .Ltmp114
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp113-.Lfunc_begin1         # >> Call Site 42 <<
	.uleb128 .Ltmp115-.Ltmp113              #   Call between .Ltmp113 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin1         # >> Call Site 43 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin1         #     jumps to .Ltmp117
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp118-.Lfunc_begin1         # >> Call Site 44 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin1         #     jumps to .Ltmp120
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp119-.Lfunc_begin1         # >> Call Site 45 <<
	.uleb128 .Ltmp121-.Ltmp119              #   Call between .Ltmp119 and .Ltmp121
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin1         # >> Call Site 46 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin1         #     jumps to .Ltmp123
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp122-.Lfunc_begin1         # >> Call Site 47 <<
	.uleb128 .Ltmp124-.Ltmp122              #   Call between .Ltmp122 and .Ltmp124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin1         # >> Call Site 48 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin1         #     jumps to .Ltmp126
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp130-.Lfunc_begin1         # >> Call Site 49 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin1         #     jumps to .Ltmp132
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp133-.Lfunc_begin1         # >> Call Site 50 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin1         #     jumps to .Ltmp135
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp136-.Lfunc_begin1         # >> Call Site 51 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin1         #     jumps to .Ltmp138
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp139-.Lfunc_begin1         # >> Call Site 52 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin1         #     jumps to .Ltmp141
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp142-.Lfunc_begin1         # >> Call Site 53 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp162-.Lfunc_begin1         #     jumps to .Ltmp162
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp144-.Lfunc_begin1         # >> Call Site 54 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin1         #     jumps to .Ltmp146
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp150-.Lfunc_begin1         # >> Call Site 55 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin1         #     jumps to .Ltmp152
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp153-.Lfunc_begin1         # >> Call Site 56 <<
	.uleb128 .Ltmp156-.Ltmp153              #   Call between .Ltmp153 and .Ltmp156
	.uleb128 .Ltmp162-.Lfunc_begin1         #     jumps to .Ltmp162
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp157-.Lfunc_begin1         # >> Call Site 57 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin1         #     jumps to .Ltmp159
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp160-.Lfunc_begin1         # >> Call Site 58 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp162-.Lfunc_begin1         #     jumps to .Ltmp162
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp163-.Lfunc_begin1         # >> Call Site 59 <<
	.uleb128 .Ltmp164-.Ltmp163              #   Call between .Ltmp163 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin1         #     jumps to .Ltmp165
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp178-.Lfunc_begin1         # >> Call Site 60 <<
	.uleb128 .Ltmp179-.Ltmp178              #   Call between .Ltmp178 and .Ltmp179
	.uleb128 .Ltmp180-.Lfunc_begin1         #     jumps to .Ltmp180
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp179-.Lfunc_begin1         # >> Call Site 61 <<
	.uleb128 .Ltmp181-.Ltmp179              #   Call between .Ltmp179 and .Ltmp181
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin1         # >> Call Site 62 <<
	.uleb128 .Ltmp182-.Ltmp181              #   Call between .Ltmp181 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin1         #     jumps to .Ltmp183
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp184-.Lfunc_begin1         # >> Call Site 63 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin1         #     jumps to .Ltmp186
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp185-.Lfunc_begin1         # >> Call Site 64 <<
	.uleb128 .Ltmp147-.Ltmp185              #   Call between .Ltmp185 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin1         # >> Call Site 65 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin1         #     jumps to .Ltmp149
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp148-.Lfunc_begin1         # >> Call Site 66 <<
	.uleb128 .Ltmp127-.Ltmp148              #   Call between .Ltmp148 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin1         # >> Call Site 67 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin1         #     jumps to .Ltmp129
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp128-.Lfunc_begin1         # >> Call Site 68 <<
	.uleb128 .Ltmp91-.Ltmp128               #   Call between .Ltmp128 and .Ltmp91
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin1          # >> Call Site 69 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin1          #     jumps to .Ltmp93
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 70 <<
	.uleb128 .Ltmp166-.Ltmp92               #   Call between .Ltmp92 and .Ltmp166
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin1         # >> Call Site 71 <<
	.uleb128 .Ltmp167-.Ltmp166              #   Call between .Ltmp166 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin1         #     jumps to .Ltmp168
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp167-.Lfunc_begin1         # >> Call Site 72 <<
	.uleb128 .Ltmp29-.Ltmp167               #   Call between .Ltmp167 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 73 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 74 <<
	.uleb128 .Ltmp169-.Ltmp30               #   Call between .Ltmp30 and .Ltmp169
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin1         # >> Call Site 75 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin1         #     jumps to .Ltmp171
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp172-.Lfunc_begin1         # >> Call Site 76 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin1         #     jumps to .Ltmp174
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp173-.Lfunc_begin1         # >> Call Site 77 <<
	.uleb128 .Ltmp175-.Ltmp173              #   Call between .Ltmp173 and .Ltmp175
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin1         # >> Call Site 78 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp177-.Lfunc_begin1         #     jumps to .Ltmp177
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin1         # >> Call Site 79 <<
	.uleb128 .Lfunc_end5-.Ltmp176           #   Call between .Ltmp176 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp187:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp187
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive6NSplit8CSeqName11GetNextNameEv,"axG",@progbits,_ZN8NArchive6NSplit8CSeqName11GetNextNameEv,comdat
	.weak	_ZN8NArchive6NSplit8CSeqName11GetNextNameEv # -- Begin function _ZN8NArchive6NSplit8CSeqName11GetNextNameEv
	.p2align	5
	.type	_ZN8NArchive6NSplit8CSeqName11GetNextNameEv,@function
_ZN8NArchive6NSplit8CSeqName11GetNextNameEv: # @_ZN8NArchive6NSplit8CSeqName11GetNextNameEv
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
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
	move	$s0, $a1
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$zero, $sp, 64
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	ld.bu	$a0, $s0, 32
	ld.w	$s3, $s0, 24
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 68
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	beqz	$a0, .LBB6_28
# %bb.1:
	blez	$s3, .LBB6_124
# %bb.2:                                # %.lr.ph283
	addi.w	$s5, $s3, -2
	ori	$s2, $zero, 90
	ori	$s4, $zero, 1
	lu32i.d	$s4, 2
	addi.w	$a0, $zero, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$s6, $s3
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	addi.w	$s5, $s5, -1
	ori	$a0, $zero, 1
	bgeu	$a0, $fp, .LBB6_124
.LBB6_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_25 Depth 2
                                        #     Child Loop BB6_21 Depth 2
	ld.d	$a0, $s0, 16
	move	$fp, $s6
	addi.d	$s6, $s6, -1
	slli.d	$a1, $s6, 2
	ldx.w	$a0, $a0, $a1
	beq	$a0, $s2, .LBB6_12
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	ori	$a1, $zero, 122
	bne	$a0, $a1, .LBB6_52
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
.Ltmp236:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB6_4 Depth=1
	st.d	$a0, $sp, 40
	ori	$a1, $zero, 97
	st.d	$a1, $a0, 0
	st.d	$s4, $sp, 48
.Ltmp239:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.8:                                # %_ZplIwE11CStringBaseIT_ES1_RKS2_.exit
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.d	$s1, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$s7, $sp, 68
	addi.w	$s8, $a0, 1
	beq	$s8, $s7, .LBB6_24
# %bb.9:                                #   in Loop: Header=BB6_4 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp242:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.10:                               # %.noexc91
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$s2, $a0
	blez	$s7, .LBB6_22
# %bb.11:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB6_23
	.p2align	4, , 16
.LBB6_12:                               #   in Loop: Header=BB6_4 Depth=1
.Ltmp227:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp228:                               # EH_LABEL
# %bb.13:                               # %.noexc94
                                        #   in Loop: Header=BB6_4 Depth=1
	st.d	$a0, $sp, 40
	ori	$a1, $zero, 65
	st.d	$a1, $a0, 0
	st.d	$s4, $sp, 48
.Ltmp230:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp231:                               # EH_LABEL
# %bb.14:                               # %_ZplIwE11CStringBaseIT_ES1_RKS2_.exit97
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.d	$s1, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$s7, $sp, 68
	addi.w	$s8, $a0, 1
	beq	$s8, $s7, .LBB6_20
# %bb.15:                               #   in Loop: Header=BB6_4 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp233:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
# %bb.16:                               # %.noexc104
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$s2, $a0
	blez	$s7, .LBB6_18
# %bb.17:                               # %._crit_edge.thread.i.i102
                                        #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB6_19
.LBB6_18:                               #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $zero
.LBB6_19:                               #   in Loop: Header=BB6_4 Depth=1
	st.d	$s2, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s8, $sp, 68
	move	$s1, $s2
	ori	$s2, $zero, 90
.LBB6_20:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i98
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_21:                               #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_21
	b	.LBB6_26
.LBB6_22:                               #   in Loop: Header=BB6_4 Depth=1
	move	$a0, $zero
.LBB6_23:                               #   in Loop: Header=BB6_4 Depth=1
	st.d	$s2, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s8, $sp, 68
	move	$s1, $s2
	ori	$s2, $zero, 90
.LBB6_24:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB6_4 Depth=1
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_25:                               #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_25
.LBB6_26:                               #   in Loop: Header=BB6_4 Depth=1
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB6_3
# %bb.27:                               #   in Loop: Header=BB6_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_3
.LBB6_28:
	blez	$s3, .LBB6_124
# %bb.29:                               # %.lr.ph
	ld.d	$a1, $s0, 16
	addi.d	$a0, $s3, -1
	slli.d	$a2, $a0, 2
	ldx.w	$s1, $a1, $a2
	ori	$s5, $zero, 57
	addi.w	$s4, $s3, -2
	bne	$s1, $s5, .LBB6_45
# %bb.30:                               # %.lr.ph503.preheader
	ori	$s6, $zero, 48
	ori	$s7, $zero, 1
	lu32i.d	$s7, 2
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB6_31:                               # %.lr.ph503
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_40 Depth 2
.Ltmp188:                               # EH_LABEL
	move	$s3, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.32:                               # %.noexc139
                                        #   in Loop: Header=BB6_31 Depth=1
	st.d	$a0, $sp, 40
	st.d	$s6, $a0, 0
	st.d	$s7, $sp, 48
.Ltmp191:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp192:                               # EH_LABEL
# %bb.33:                               # %_ZplIwE11CStringBaseIT_ES1_RKS2_.exit142
                                        #   in Loop: Header=BB6_31 Depth=1
	ld.d	$s1, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$fp, $sp, 68
	addi.w	$s8, $a0, 1
	beq	$s8, $fp, .LBB6_39
# %bb.34:                               #   in Loop: Header=BB6_31 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp194:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.35:                               # %.noexc149
                                        #   in Loop: Header=BB6_31 Depth=1
	move	$s2, $a0
	blez	$fp, .LBB6_37
# %bb.36:                               # %._crit_edge.thread.i.i147
                                        #   in Loop: Header=BB6_31 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB6_38
.LBB6_37:                               #   in Loop: Header=BB6_31 Depth=1
	move	$a0, $zero
.LBB6_38:                               #   in Loop: Header=BB6_31 Depth=1
	st.d	$s2, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s8, $sp, 68
	move	$s1, $s2
.LBB6_39:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i143
                                        #   in Loop: Header=BB6_31 Depth=1
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_40:                               #   Parent Loop BB6_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_40
# %bb.41:                               #   in Loop: Header=BB6_31 Depth=1
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB6_43
# %bb.42:                               #   in Loop: Header=BB6_31 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_43:                               # %_ZN11CStringBaseIwED2Ev.exit151
                                        #   in Loop: Header=BB6_31 Depth=1
	beqz	$s3, .LBB6_58
# %bb.44:                               #   in Loop: Header=BB6_31 Depth=1
	ld.d	$a1, $s0, 16
	addi.d	$a0, $s3, -1
	slli.d	$a2, $a0, 2
	ldx.w	$s1, $a1, $a2
	addi.w	$s4, $s4, -1
	beq	$s1, $s5, .LBB6_31
.LBB6_45:                               # %._crit_edge
.Ltmp197:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp198:                               # EH_LABEL
# %bb.46:                               # %.noexc172
	addi.d	$a1, $s1, 1
	st.d	$a0, $sp, 40
	st.w	$a1, $a0, 0
	st.w	$zero, $a0, 4
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	st.d	$a0, $sp, 48
.Ltmp200:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.47:                               # %_ZplIwE11CStringBaseIT_ES1_RKS2_.exit175
	ld.d	$s2, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s2, 0
	ld.w	$a0, $sp, 48
	ld.w	$s5, $sp, 68
	addi.w	$fp, $a0, 1
	bne	$fp, $s5, .LBB6_49
# %bb.48:
	move	$s1, $s2
	b	.LBB6_71
.LBB6_49:
	slti	$a0, $a0, -1
	slli.d	$a1, $fp, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
# %bb.50:                               # %.noexc182
	move	$s1, $a0
	blez	$s5, .LBB6_69
# %bb.51:                               # %._crit_edge.thread.i.i180
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB6_70
.LBB6_52:
	addi.w	$s1, $a0, 1
	addi.d	$s2, $s1, -122
	sltu	$a0, $zero, $s2
	addi.d	$a1, $s1, -90
	sltu	$a1, $zero, $a1
	and	$a0, $a0, $a1
	bnez	$a0, .LBB6_65
# %bb.53:
	bnez	$s6, .LBB6_65
# %bb.54:
.Ltmp263:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.55:                               # %.lr.ph288.preheader
	sltui	$a0, $s2, 1
	ori	$a1, $zero, 65
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 97
	ld.d	$a3, $sp, 56
	maskeqz	$a0, $a2, $a0
	or	$s1, $a0, $a1
	st.w	$zero, $sp, 64
	st.w	$zero, $a3, 0
	addi.d	$fp, $s3, 1
	.p2align	4, , 16
.LBB6_56:                               # %.lr.ph288
                                        # =>This Inner Loop Header: Depth=1
.Ltmp266:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.57:                               #   in Loop: Header=BB6_56 Depth=1
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB6_56
	b	.LBB6_124
.LBB6_58:
.Ltmp215:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.59:
	move	$s1, $a0
	ori	$a0, $zero, 49
	st.d	$a0, $s1, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 40
.Ltmp218:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.60:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	move	$a1, $zero
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	ori	$a2, $zero, 2
	st.w	$a2, $sp, 52
	.p2align	4, , 16
.LBB6_61:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $s1, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_61
# %bb.62:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 48
.Ltmp221:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.63:                               # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
	ld.d	$s3, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s3, 0
	ld.w	$a0, $sp, 48
	ld.w	$s5, $sp, 68
	addi.w	$s4, $a0, 1
	bne	$s4, $s5, .LBB6_90
# %bb.64:
	move	$s2, $s3
	b	.LBB6_98
.LBB6_65:
.Ltmp245:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.66:                               # %.noexc109
	st.d	$a0, $sp, 40
	st.w	$s1, $a0, 0
	st.w	$zero, $a0, 4
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	st.d	$a0, $sp, 48
.Ltmp248:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.67:                               # %_ZplIwE11CStringBaseIT_ES1_RKS2_.exit112
	ld.d	$s2, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s2, 0
	ld.w	$a0, $sp, 48
	ld.w	$s4, $sp, 68
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB6_93
# %bb.68:
	move	$s1, $s2
	b	.LBB6_105
.LBB6_69:
	move	$a0, $zero
.LBB6_70:
	st.d	$s1, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$fp, $sp, 68
.LBB6_71:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i176
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_72:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_72
# %bb.73:
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB6_75
# %bb.74:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_75:                               # %_ZN11CStringBaseIwED2Ev.exit184
	ori	$a0, $zero, 2
	bltu	$s3, $a0, .LBB6_124
# %bb.76:                               # %.lr.ph279
	bstrpick.d	$a0, $s4, 31, 0
	ori	$fp, $zero, 1
	lu32i.d	$fp, 2
	addi.w	$s3, $zero, -1
	b	.LBB6_78
	.p2align	4, , 16
.LBB6_77:                               # %_ZN11CStringBaseIwED2Ev.exit198
                                        #   in Loop: Header=BB6_78 Depth=1
	addi.d	$a0, $s4, -1
	blez	$s4, .LBB6_124
.LBB6_78:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_87 Depth 2
	ld.d	$a1, $s0, 16
	move	$s4, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$s1, $a1, $a0
.Ltmp206:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.79:                               # %.noexc186
                                        #   in Loop: Header=BB6_78 Depth=1
	st.d	$a0, $sp, 40
	st.w	$s1, $a0, 0
	st.w	$zero, $a0, 4
	st.d	$fp, $sp, 48
.Ltmp209:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.80:                               # %_ZplIwE11CStringBaseIT_ES1_RKS2_.exit189
                                        #   in Loop: Header=BB6_78 Depth=1
	ld.d	$s1, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$s6, $sp, 68
	addi.w	$s5, $a0, 1
	beq	$s5, $s6, .LBB6_86
# %bb.81:                               #   in Loop: Header=BB6_78 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s3, $a0
	or	$a0, $a0, $a1
.Ltmp212:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.82:                               # %.noexc196
                                        #   in Loop: Header=BB6_78 Depth=1
	move	$s2, $a0
	blez	$s6, .LBB6_84
# %bb.83:                               # %._crit_edge.thread.i.i194
                                        #   in Loop: Header=BB6_78 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB6_85
.LBB6_84:                               #   in Loop: Header=BB6_78 Depth=1
	move	$a0, $zero
.LBB6_85:                               #   in Loop: Header=BB6_78 Depth=1
	st.d	$s2, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s5, $sp, 68
	move	$s1, $s2
.LBB6_86:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i190
                                        #   in Loop: Header=BB6_78 Depth=1
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_87:                               #   Parent Loop BB6_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_87
# %bb.88:                               #   in Loop: Header=BB6_78 Depth=1
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB6_77
# %bb.89:                               #   in Loop: Header=BB6_78 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_77
.LBB6_90:
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp224:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.91:                               # %.noexc164
	move	$s2, $a0
	blez	$s5, .LBB6_96
# %bb.92:                               # %._crit_edge.thread.i.i162
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB6_97
.LBB6_93:
	slti	$a0, $a0, -1
	slli.d	$a1, $s3, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp251:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.94:                               # %.noexc119
	move	$s1, $a0
	blez	$s4, .LBB6_103
# %bb.95:                               # %._crit_edge.thread.i.i117
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB6_104
.LBB6_96:
	move	$a0, $zero
.LBB6_97:
	st.d	$s2, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $sp, 68
.LBB6_98:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i158
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_99:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_99
# %bb.100:
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB6_102
# %bb.101:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_102:                              # %.thread.loopexit292
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_124
.LBB6_103:
	move	$a0, $zero
.LBB6_104:
	st.d	$s1, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s1, $a0
	st.w	$s3, $sp, 68
.LBB6_105:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i113
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_106:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_106
# %bb.107:
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB6_109
# %bb.108:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_109:                              # %_ZN11CStringBaseIwED2Ev.exit121
	ori	$a0, $zero, 2
	bltu	$fp, $a0, .LBB6_124
# %bb.110:                              # %.lr.ph285
	bstrpick.d	$a0, $s5, 31, 0
	ori	$fp, $zero, 1
	lu32i.d	$fp, 2
	b	.LBB6_112
	.p2align	4, , 16
.LBB6_111:                              # %_ZN11CStringBaseIwED2Ev.exit135
                                        #   in Loop: Header=BB6_112 Depth=1
	addi.d	$a0, $s3, -1
	blez	$s3, .LBB6_124
.LBB6_112:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_121 Depth 2
	ld.d	$a1, $s0, 16
	move	$s3, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$s1, $a1, $a0
.Ltmp254:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.113:                              # %.noexc123
                                        #   in Loop: Header=BB6_112 Depth=1
	st.d	$a0, $sp, 40
	st.w	$s1, $a0, 0
	st.w	$zero, $a0, 4
	st.d	$fp, $sp, 48
.Ltmp257:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.114:                              # %_ZplIwE11CStringBaseIT_ES1_RKS2_.exit126
                                        #   in Loop: Header=BB6_112 Depth=1
	ld.d	$s1, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s1, 0
	ld.w	$a0, $sp, 48
	ld.w	$s5, $sp, 68
	addi.w	$s4, $a0, 1
	beq	$s4, $s5, .LBB6_120
# %bb.115:                              #   in Loop: Header=BB6_112 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp260:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.116:                              # %.noexc133
                                        #   in Loop: Header=BB6_112 Depth=1
	move	$s2, $a0
	blez	$s5, .LBB6_118
# %bb.117:                              # %._crit_edge.thread.i.i131
                                        #   in Loop: Header=BB6_112 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB6_119
.LBB6_118:                              #   in Loop: Header=BB6_112 Depth=1
	move	$a0, $zero
.LBB6_119:                              #   in Loop: Header=BB6_112 Depth=1
	st.d	$s2, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $sp, 68
	move	$s1, $s2
.LBB6_120:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i127
                                        #   in Loop: Header=BB6_112 Depth=1
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB6_121:                              #   Parent Loop BB6_112 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s1, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB6_121
# %bb.122:                              #   in Loop: Header=BB6_112 Depth=1
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB6_111
# %bb.123:                              #   in Loop: Header=BB6_112 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_111
.LBB6_124:                              # %.thread
	addi.d	$s1, $s0, 16
	addi.d	$a0, $sp, 56
	ld.d	$s5, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $s1, .LBB6_135
# %bb.125:
	ld.d	$s3, $s0, 16
	st.w	$zero, $s0, 24
	st.w	$zero, $s3, 0
	ld.w	$a0, $sp, 64
	ld.w	$s4, $s0, 28
	addi.w	$fp, $a0, 1
	bne	$fp, $s4, .LBB6_127
# %bb.126:
	move	$s2, $s3
	b	.LBB6_132
.LBB6_127:
	slti	$a0, $a0, -1
	slli.d	$a1, $fp, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp269:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.128:                              # %.noexc207
	move	$s2, $a0
	blez	$s4, .LBB6_130
# %bb.129:                              # %._crit_edge.thread.i.i205
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 24
	b	.LBB6_131
.LBB6_130:
	move	$a0, $zero
.LBB6_131:
	st.d	$s2, $s0, 16
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$fp, $s0, 28
.LBB6_132:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i201
	ld.d	$a0, $sp, 56
	.p2align	4, , 16
.LBB6_133:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 0
	addi.d	$a0, $a0, 4
	addi.d	$a2, $s2, 4
	st.w	$a1, $s2, 0
	move	$s2, $a2
	bnez	$a1, .LBB6_133
# %bb.134:                              # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a0, $sp, 64
	st.w	$a0, $s0, 24
.LBB6_135:                              # %_ZN11CStringBaseIwEaSERKS0_.exit208
	ld.w	$fp, $s0, 8
	bstrpick.d	$a0, $fp, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s5, 0
	bgez	$a0, .LBB6_137
# %bb.136:
	move	$a0, $zero
	b	.LBB6_139
.LBB6_137:
	addi.w	$a0, $s2, 0
	slti	$a1, $fp, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp271:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.138:                              # %.noexc215
	st.d	$a0, $s5, 0
	st.w	$zero, $a0, 0
	st.w	$s2, $s5, 12
.LBB6_139:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i209
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB6_140:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB6_140
# %bb.141:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit.i213
	st.w	$fp, $s5, 8
.Ltmp274:                               # EH_LABEL
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.142:                              # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit218
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB6_144
# %bb.143:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB6_144:                              # %_ZN11CStringBaseIwED2Ev.exit219
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB6_145:
.Ltmp253:                               # EH_LABEL
	b	.LBB6_178
.LBB6_146:
.Ltmp226:                               # EH_LABEL
	b	.LBB6_151
.LBB6_147:
.Ltmp250:                               # EH_LABEL
	b	.LBB6_178
.LBB6_148:
.Ltmp247:                               # EH_LABEL
	b	.LBB6_176
.LBB6_149:
.Ltmp265:                               # EH_LABEL
	b	.LBB6_176
.LBB6_150:
.Ltmp223:                               # EH_LABEL
.LBB6_151:
	ld.d	$a1, $sp, 40
	move	$fp, $a0
	beqz	$a1, .LBB6_154
# %bb.152:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_154
.LBB6_153:
.Ltmp220:                               # EH_LABEL
	move	$fp, $a0
.LBB6_154:                              # %_ZN11CStringBaseIwED2Ev.exit170
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB6_181
	b	.LBB6_183
.LBB6_155:
.Ltmp217:                               # EH_LABEL
	b	.LBB6_176
.LBB6_156:
.Ltmp205:                               # EH_LABEL
	b	.LBB6_178
.LBB6_157:
.Ltmp202:                               # EH_LABEL
	b	.LBB6_178
.LBB6_158:
.Ltmp199:                               # EH_LABEL
	b	.LBB6_176
.LBB6_159:
.Ltmp262:                               # EH_LABEL
	b	.LBB6_178
.LBB6_160:
.Ltmp273:                               # EH_LABEL
	b	.LBB6_176
.LBB6_161:
.Ltmp256:                               # EH_LABEL
	b	.LBB6_176
.LBB6_162:
.Ltmp259:                               # EH_LABEL
	b	.LBB6_178
.LBB6_163:
.Ltmp276:                               # EH_LABEL
	ld.d	$a1, $s5, 0
	b	.LBB6_179
.LBB6_164:
.Ltmp196:                               # EH_LABEL
	b	.LBB6_178
.LBB6_165:
.Ltmp244:                               # EH_LABEL
	b	.LBB6_178
.LBB6_166:
.Ltmp235:                               # EH_LABEL
	b	.LBB6_178
.LBB6_167:
.Ltmp268:                               # EH_LABEL
	b	.LBB6_176
.LBB6_168:
.Ltmp214:                               # EH_LABEL
	b	.LBB6_178
.LBB6_169:
.Ltmp193:                               # EH_LABEL
	b	.LBB6_178
.LBB6_170:
.Ltmp190:                               # EH_LABEL
	b	.LBB6_176
.LBB6_171:
.Ltmp232:                               # EH_LABEL
	b	.LBB6_178
.LBB6_172:
.Ltmp241:                               # EH_LABEL
	b	.LBB6_178
.LBB6_173:
.Ltmp229:                               # EH_LABEL
	b	.LBB6_176
.LBB6_174:
.Ltmp238:                               # EH_LABEL
	b	.LBB6_176
.LBB6_175:
.Ltmp208:                               # EH_LABEL
.LBB6_176:                              # %.body216
	move	$fp, $a0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB6_181
	b	.LBB6_183
.LBB6_177:
.Ltmp211:                               # EH_LABEL
.LBB6_178:
	ld.d	$a1, $sp, 40
.LBB6_179:
	move	$fp, $a0
	bnez	$a1, .LBB6_182
# %bb.180:                              # %.body216
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB6_183
.LBB6_181:                              # %_ZN11CStringBaseIwED2Ev.exit220
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_182:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB6_181
.LBB6_183:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN8NArchive6NSplit8CSeqName11GetNextNameEv, .Lfunc_end6-_ZN8NArchive6NSplit8CSeqName11GetNextNameEv
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive6NSplit8CSeqName11GetNextNameEv,"aG",@progbits,_ZN8NArchive6NSplit8CSeqName11GetNextNameEv,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp236-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp236
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin2         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin2         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin2         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin2         # >> Call Site 5 <<
	.uleb128 .Ltmp227-.Ltmp243              #   Call between .Ltmp243 and .Ltmp227
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin2         # >> Call Site 6 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin2         #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin2         # >> Call Site 7 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin2         #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin2         # >> Call Site 8 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin2         #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin2         # >> Call Site 9 <<
	.uleb128 .Ltmp188-.Ltmp234              #   Call between .Ltmp234 and .Ltmp188
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin2         # >> Call Site 10 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin2         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin2         # >> Call Site 11 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin2         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin2         # >> Call Site 12 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp196-.Lfunc_begin2         #     jumps to .Ltmp196
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin2         # >> Call Site 13 <<
	.uleb128 .Ltmp197-.Ltmp195              #   Call between .Ltmp195 and .Ltmp197
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp197-.Lfunc_begin2         # >> Call Site 14 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin2         #     jumps to .Ltmp199
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin2         # >> Call Site 15 <<
	.uleb128 .Ltmp201-.Ltmp200              #   Call between .Ltmp200 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin2         #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp203-.Lfunc_begin2         # >> Call Site 16 <<
	.uleb128 .Ltmp204-.Ltmp203              #   Call between .Ltmp203 and .Ltmp204
	.uleb128 .Ltmp205-.Lfunc_begin2         #     jumps to .Ltmp205
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin2         # >> Call Site 17 <<
	.uleb128 .Ltmp263-.Ltmp204              #   Call between .Ltmp204 and .Ltmp263
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin2         # >> Call Site 18 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin2         #     jumps to .Ltmp265
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin2         # >> Call Site 19 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin2         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin2         # >> Call Site 20 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin2         #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin2         # >> Call Site 21 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin2         #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin2         # >> Call Site 22 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin2         #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin2         # >> Call Site 23 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin2         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin2         # >> Call Site 24 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin2         #     jumps to .Ltmp250
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin2         # >> Call Site 25 <<
	.uleb128 .Ltmp206-.Ltmp249              #   Call between .Ltmp249 and .Ltmp206
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin2         # >> Call Site 26 <<
	.uleb128 .Ltmp207-.Ltmp206              #   Call between .Ltmp206 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin2         #     jumps to .Ltmp208
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin2         # >> Call Site 27 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin2         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin2         # >> Call Site 28 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin2         #     jumps to .Ltmp214
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin2         # >> Call Site 29 <<
	.uleb128 .Ltmp224-.Ltmp213              #   Call between .Ltmp213 and .Ltmp224
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin2         # >> Call Site 30 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin2         #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin2         # >> Call Site 31 <<
	.uleb128 .Ltmp251-.Ltmp225              #   Call between .Ltmp225 and .Ltmp251
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin2         # >> Call Site 32 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin2         #     jumps to .Ltmp253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin2         # >> Call Site 33 <<
	.uleb128 .Ltmp254-.Ltmp252              #   Call between .Ltmp252 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin2         # >> Call Site 34 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin2         #     jumps to .Ltmp256
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin2         # >> Call Site 35 <<
	.uleb128 .Ltmp258-.Ltmp257              #   Call between .Ltmp257 and .Ltmp258
	.uleb128 .Ltmp259-.Lfunc_begin2         #     jumps to .Ltmp259
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin2         # >> Call Site 36 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin2         #     jumps to .Ltmp262
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin2         # >> Call Site 37 <<
	.uleb128 .Ltmp269-.Ltmp261              #   Call between .Ltmp261 and .Ltmp269
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin2         # >> Call Site 38 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp273-.Lfunc_begin2         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin2         # >> Call Site 39 <<
	.uleb128 .Ltmp271-.Ltmp270              #   Call between .Ltmp270 and .Ltmp271
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin2         # >> Call Site 40 <<
	.uleb128 .Ltmp272-.Ltmp271              #   Call between .Ltmp271 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin2         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin2         # >> Call Site 41 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin2         #     jumps to .Ltmp276
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin2         # >> Call Site 42 <<
	.uleb128 .Lfunc_end6-.Ltmp275           #   Call between .Ltmp275 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive6NSplit8CSeqNameD2Ev,"axG",@progbits,_ZN8NArchive6NSplit8CSeqNameD2Ev,comdat
	.weak	_ZN8NArchive6NSplit8CSeqNameD2Ev # -- Begin function _ZN8NArchive6NSplit8CSeqNameD2Ev
	.p2align	5
	.type	_ZN8NArchive6NSplit8CSeqNameD2Ev,@function
_ZN8NArchive6NSplit8CSeqNameD2Ev:       # @_ZN8NArchive6NSplit8CSeqNameD2Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB7_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_2:                                # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB7_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB7_4:                                # %_ZN11CStringBaseIwED2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	_ZN8NArchive6NSplit8CSeqNameD2Ev, .Lfunc_end7-_ZN8NArchive6NSplit8CSeqNameD2Ev
                                        # -- End function
	.text
	.globl	_ZN8NArchive6NSplit8CHandler5CloseEv # -- Begin function _ZN8NArchive6NSplit8CHandler5CloseEv
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler5CloseEv,@function
_ZN8NArchive6NSplit8CHandler5CloseEv:   # @_ZN8NArchive6NSplit8CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	_ZN8NArchive6NSplit8CHandler5CloseEv, .Lfunc_end8-_ZN8NArchive6NSplit8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj
# %bb.0:
	ld.w	$a0, $a0, 52
	sltu	$a0, $zero, $a0
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj, .Lfunc_end9-_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.globl	_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a3
	addi.d	$a1, $a2, -7
	ori	$a3, $zero, 2
	st.w	$zero, $sp, 0
	bgeu	$a1, $a3, .LBB10_2
# %bb.1:
	ld.d	$a1, $a0, 104
.Ltmp277:                               # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
	b	.LBB10_4
.LBB10_2:
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB10_4
# %bb.3:
	ld.d	$a1, $a0, 24
.Ltmp279:                               # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
.LBB10_4:
.Ltmp281:                               # EH_LABEL
	addi.d	$a0, $sp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.5:
.Ltmp287:                               # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp288:                               # EH_LABEL
# %bb.6:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit4
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_7:
.Ltmp289:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB10_8:
.Ltmp283:                               # EH_LABEL
	move	$fp, $a0
.Ltmp284:                               # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.9:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_10:
.Ltmp286:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end10-_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp277-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp282-.Ltmp277              #   Call between .Ltmp277 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin3         #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp288-.Ltmp287              #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin3         #     jumps to .Ltmp289
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp288-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp284-.Ltmp288              #   Call between .Ltmp288 and .Ltmp284
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin3         #     jumps to .Ltmp286
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp285-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Lfunc_end10-.Ltmp285          #   Call between .Ltmp285 and .Lfunc_end10
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
	.text
	.globl	_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
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
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	addi.w	$a5, $zero, -1
	move	$s0, $a4
	move	$fp, $a3
	move	$s1, $a0
	beq	$a2, $a5, .LBB11_5
# %bb.1:
	move	$a0, $a2
	beqz	$a2, .LBB11_14
# %bb.2:
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB11_4
# %bb.3:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB11_5
.LBB11_4:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	b	.LBB11_14
.LBB11_5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, 104
	ld.d	$a2, $a0, 40
.Ltmp290:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp291:                               # EH_LABEL
# %bb.6:
	bnez	$a0, .LBB11_14
# %bb.7:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 56
	st.d	$zero, $sp, 16
	sltu	$s2, $zero, $fp
.Ltmp293:                               # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	move	$a1, $zero
	move	$a3, $s2
	jirl	$ra, $a4, 0
.Ltmp294:                               # EH_LABEL
# %bb.8:
	beqz	$a0, .LBB11_11
.LBB11_9:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$a1, $sp, 16
	beqz	$a1, .LBB11_14
# %bb.10:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp348:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp349:                               # EH_LABEL
	b	.LBB11_14
.LBB11_11:
	bnez	$fp, .LBB11_15
# %bb.12:
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB11_15
# %bb.13:
	move	$a0, $zero
.LBB11_14:
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
.LBB11_15:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 64
.Ltmp296:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	jirl	$ra, $a2, 0
.Ltmp297:                               # EH_LABEL
# %bb.16:
	bnez	$a0, .LBB11_9
# %bb.17:
.Ltmp299:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp300:                               # EH_LABEL
# %bb.18:
	move	$fp, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 88
	ld.d	$a2, $a0, 24
	st.d	$a1, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 24
.Ltmp302:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp303:                               # EH_LABEL
# %bb.19:                               # %_ZN9CMyComPtrI14ICompressCoderEC2EPS0_.exit
.Ltmp305:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.20:
.Ltmp308:                               # EH_LABEL
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.21:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp311:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp312:                               # EH_LABEL
# %bb.22:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp314:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.23:                               # %.preheader
	ld.w	$a0, $s1, 52
	blez	$a0, .LBB11_32
# %bb.24:                               # %.lr.ph
	move	$s4, $zero
	move	$s5, $zero
	move	$s6, $zero
.LBB11_25:                              # =>This Inner Loop Header: Depth=1
	st.d	$s6, $s2, 56
	st.d	$s6, $s2, 48
.Ltmp316:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.26:                               #   in Loop: Header=BB11_25 Depth=1
	bnez	$a0, .LBB11_36
# %bb.27:                               #   in Loop: Header=BB11_25 Depth=1
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s4
	ld.d	$s3, $a0, 0
	ld.d	$a0, $s3, 0
	ld.d	$a4, $a0, 48
.Ltmp319:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp320:                               # EH_LABEL
# %bb.28:                               #   in Loop: Header=BB11_25 Depth=1
	bnez	$a0, .LBB11_36
# %bb.29:                               #   in Loop: Header=BB11_25 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $sp, 16
	ld.d	$a6, $a0, 40
.Ltmp322:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s3
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s2
	jirl	$ra, $a6, 0
.Ltmp323:                               # EH_LABEL
# %bb.30:                               #   in Loop: Header=BB11_25 Depth=1
	bnez	$a0, .LBB11_36
# %bb.31:                               #   in Loop: Header=BB11_25 Depth=1
	ld.d	$a0, $fp, 32
	ld.w	$a1, $s1, 52
	add.d	$s6, $a0, $s6
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	blt	$s5, $a1, .LBB11_25
.LBB11_32:                              # %._crit_edge
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB11_35
# %bb.33:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp325:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp326:                               # EH_LABEL
# %bb.34:                               # %.noexc
	st.d	$zero, $sp, 16
.LBB11_35:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 72
.Ltmp327:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp328:                               # EH_LABEL
.LBB11_36:                              # %.thread133
	move	$s0, $a0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp342:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp343:                               # EH_LABEL
# %bb.37:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp345:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp346:                               # EH_LABEL
	move	$a0, $s0
	b	.LBB11_9
.LBB11_38:
.Ltmp347:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_39:
.Ltmp344:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_40:
.Ltmp313:                               # EH_LABEL
	b	.LBB11_43
.LBB11_41:
.Ltmp310:                               # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_52
.LBB11_42:
.Ltmp307:                               # EH_LABEL
.LBB11_43:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit118
	move	$s0, $a1
	move	$s1, $a0
	b	.LBB11_52
.LBB11_44:
.Ltmp304:                               # EH_LABEL
	b	.LBB11_57
.LBB11_45:
.Ltmp301:                               # EH_LABEL
	b	.LBB11_57
.LBB11_46:
.Ltmp329:                               # EH_LABEL
	b	.LBB11_51
.LBB11_47:
.Ltmp298:                               # EH_LABEL
	b	.LBB11_57
.LBB11_48:
.Ltmp324:                               # EH_LABEL
	b	.LBB11_51
.LBB11_49:
.Ltmp321:                               # EH_LABEL
	b	.LBB11_51
.LBB11_50:
.Ltmp318:                               # EH_LABEL
.LBB11_51:
	move	$s0, $a1
	move	$s1, $a0
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp330:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp331:                               # EH_LABEL
.LBB11_52:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit118
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp333:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp334:                               # EH_LABEL
	b	.LBB11_58
.LBB11_53:
.Ltmp332:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_54:
.Ltmp335:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_55:
.Ltmp350:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_56:
.Ltmp295:                               # EH_LABEL
.LBB11_57:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit120
	move	$s0, $a1
	move	$s1, $a0
.LBB11_58:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit120
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB11_62
# %bb.59:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp336:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp337:                               # EH_LABEL
	b	.LBB11_62
.LBB11_60:
.Ltmp338:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_61:
.Ltmp292:                               # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
.LBB11_62:
	addi.w	$s0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB11_64
# %bb.63:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB11_14
.LBB11_64:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp339:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.65:
.LBB11_66:
.Ltmp341:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end11-_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp290-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp291-.Ltmp290              #   Call between .Ltmp290 and .Ltmp291
	.uleb128 .Ltmp292-.Lfunc_begin4         #     jumps to .Ltmp292
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp293-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp294-.Ltmp293              #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin4         #     jumps to .Ltmp295
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp348-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin4         #     jumps to .Ltmp350
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp296-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin4         #     jumps to .Ltmp298
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp299-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin4         #     jumps to .Ltmp301
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp302-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin4         #     jumps to .Ltmp304
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp305-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin4         #     jumps to .Ltmp307
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp308-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin4         #     jumps to .Ltmp310
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp311-.Lfunc_begin4         # >> Call Site 9 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin4         #     jumps to .Ltmp313
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp314-.Lfunc_begin4         # >> Call Site 10 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp329-.Lfunc_begin4         #     jumps to .Ltmp329
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp316-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Ltmp317-.Ltmp316              #   Call between .Ltmp316 and .Ltmp317
	.uleb128 .Ltmp318-.Lfunc_begin4         #     jumps to .Ltmp318
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp319-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp320-.Ltmp319              #   Call between .Ltmp319 and .Ltmp320
	.uleb128 .Ltmp321-.Lfunc_begin4         #     jumps to .Ltmp321
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp322-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp323-.Ltmp322              #   Call between .Ltmp322 and .Ltmp323
	.uleb128 .Ltmp324-.Lfunc_begin4         #     jumps to .Ltmp324
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp325-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Ltmp328-.Ltmp325              #   Call between .Ltmp325 and .Ltmp328
	.uleb128 .Ltmp329-.Lfunc_begin4         #     jumps to .Ltmp329
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp342-.Lfunc_begin4         # >> Call Site 15 <<
	.uleb128 .Ltmp343-.Ltmp342              #   Call between .Ltmp342 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin4         #     jumps to .Ltmp344
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp345-.Lfunc_begin4         # >> Call Site 16 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin4         #     jumps to .Ltmp347
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp346-.Lfunc_begin4         # >> Call Site 17 <<
	.uleb128 .Ltmp330-.Ltmp346              #   Call between .Ltmp346 and .Ltmp330
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Ltmp331-.Ltmp330              #   Call between .Ltmp330 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin4         #     jumps to .Ltmp332
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp333-.Lfunc_begin4         # >> Call Site 19 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp335-.Lfunc_begin4         #     jumps to .Ltmp335
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp334-.Lfunc_begin4         # >> Call Site 20 <<
	.uleb128 .Ltmp336-.Ltmp334              #   Call between .Ltmp334 and .Ltmp336
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp336-.Lfunc_begin4         # >> Call Site 21 <<
	.uleb128 .Ltmp337-.Ltmp336              #   Call between .Ltmp336 and .Ltmp337
	.uleb128 .Ltmp338-.Lfunc_begin4         #     jumps to .Ltmp338
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp337-.Lfunc_begin4         # >> Call Site 22 <<
	.uleb128 .Ltmp339-.Ltmp337              #   Call between .Ltmp337 and .Ltmp339
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin4         # >> Call Site 23 <<
	.uleb128 .Ltmp340-.Ltmp339              #   Call between .Ltmp339 and .Ltmp340
	.uleb128 .Ltmp341-.Lfunc_begin4         #     jumps to .Ltmp341
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin4         # >> Call Site 24 <<
	.uleb128 .Lfunc_end11-.Ltmp340          #   Call between .Ltmp340 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp351:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp351
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream # -- Begin function _ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream,@function
_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream: # @_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream
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
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
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
	lu12i.w	$s5, -524176
	beqz	$a1, .LBB12_2
# %bb.1:
	ori	$a0, $s5, 87
	b	.LBB12_23
.LBB12_2:
	move	$s0, $a2
	move	$s1, $a0
	st.d	$zero, $a2, 0
.Ltmp352:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp353:                               # EH_LABEL
# %bb.3:
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV12CMultiStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV12CMultiStream)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 48
	ori	$a1, $zero, 8
	st.d	$a1, $fp, 64
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	ld.d	$a2, $a0, 24
	st.d	$a1, $fp, 40
.Ltmp355:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp356:                               # EH_LABEL
# %bb.4:                                # %_ZN9CMyComPtrI19ISequentialInStreamEC2EPS0_.exit.preheader
	ld.w	$a0, $s1, 52
	blez	$a0, .LBB12_15
# %bb.5:                                # %.lr.ph
	move	$s6, $zero
	move	$s7, $zero
	addi.d	$s3, $fp, 40
	b	.LBB12_7
	.p2align	4, , 16
.LBB12_6:                               # %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit
                                        #   in Loop: Header=BB12_7 Depth=1
	ld.w	$a0, $s1, 52
	addi.d	$s7, $s7, 1
	addi.d	$s6, $s6, 8
	bge	$s7, $a0, .LBB12_15
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 56
	ldx.d	$a0, $a0, $s6
	ld.d	$s2, $a0, 0
	beqz	$s2, .LBB12_9
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp358:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp359:                               # EH_LABEL
.LBB12_9:                               # %_ZN9CMyComPtrI9IInStreamEaSERKS1_.exit
                                        #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s1, 88
	ldx.d	$s8, $a0, $s6
.Ltmp361:                               # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.10:                               # %.noexc29
                                        #   in Loop: Header=BB12_7 Depth=1
	move	$s4, $a0
	st.d	$s2, $a0, 0
	beqz	$s2, .LBB12_12
# %bb.11:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp363:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp364:                               # EH_LABEL
.LBB12_12:                              #   in Loop: Header=BB12_7 Depth=1
	st.d	$s8, $s4, 8
.Ltmp366:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp367:                               # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB12_7 Depth=1
	ld.w	$a0, $fp, 52
	ld.d	$a1, $fp, 56
	slli.d	$a2, $a0, 3
	stx.d	$s4, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 52
	beqz	$s2, .LBB12_6
# %bb.14:                               #   in Loop: Header=BB12_7 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp372:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp373:                               # EH_LABEL
	b	.LBB12_6
.LBB12_15:                              # %_ZN9CMyComPtrI19ISequentialInStreamEC2EPS0_.exit._crit_edge
	ld.w	$a0, $fp, 52
	blez	$a0, .LBB12_20
# %bb.16:                               # %.lr.ph.i
	move	$s2, $zero
	move	$s3, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB12_17:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a1, $a0, $s2
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 0
	st.d	$s1, $a1, 16
	ld.d	$s4, $a1, 8
	ld.d	$a4, $a2, 48
	addi.d	$a3, $a1, 24
.Ltmp375:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp376:                               # EH_LABEL
# %bb.18:                               # %.noexc
                                        #   in Loop: Header=BB12_17 Depth=1
	bnez	$a0, .LBB12_22
# %bb.19:                               #   in Loop: Header=BB12_17 Depth=1
	ld.w	$a0, $fp, 52
	add.d	$s1, $s4, $s1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	blt	$s3, $a0, .LBB12_17
	b	.LBB12_21
.LBB12_20:
	move	$s1, $zero
.LBB12_21:                              # %._crit_edge.i
	st.d	$s1, $fp, 24
	st.d	$zero, $fp, 16
	st.w	$zero, $fp, 32
.LBB12_22:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	move	$a0, $zero
	st.d	$fp, $s0, 0
.LBB12_23:
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
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
.LBB12_24:
.Ltmp357:                               # EH_LABEL
	b	.LBB12_26
.LBB12_25:
.Ltmp354:                               # EH_LABEL
.LBB12_26:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit36
	move	$s0, $a1
	move	$s1, $a0
	b	.LBB12_35
.LBB12_27:
.Ltmp377:                               # EH_LABEL
	b	.LBB12_30
.LBB12_28:
.Ltmp374:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_29:                              # %.body.thread49
.Ltmp360:                               # EH_LABEL
.LBB12_30:                              # %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit33
	move	$s0, $a1
	move	$s1, $a0
	b	.LBB12_34
.LBB12_31:                              # %.body.thread
.Ltmp365:                               # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 32
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_33
.LBB12_32:                              # %.body
.Ltmp368:                               # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
	beqz	$s2, .LBB12_34
.LBB12_33:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp369:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp370:                               # EH_LABEL
.LBB12_34:                              # %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit33
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp378:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp379:                               # EH_LABEL
.LBB12_35:                              # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit36
	addi.w	$s0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB12_37
# %bb.36:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$a0, $s5, 14
	b	.LBB12_23
.LBB12_37:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp381:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp382:                               # EH_LABEL
# %bb.38:
.LBB12_39:
.Ltmp371:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_40:
.Ltmp380:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_41:
.Ltmp383:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream, .Lfunc_end12-_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp352-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp353-.Ltmp352              #   Call between .Ltmp352 and .Ltmp353
	.uleb128 .Ltmp354-.Lfunc_begin5         #     jumps to .Ltmp354
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp355-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp356-.Ltmp355              #   Call between .Ltmp355 and .Ltmp356
	.uleb128 .Ltmp357-.Lfunc_begin5         #     jumps to .Ltmp357
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp358-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp359-.Ltmp358              #   Call between .Ltmp358 and .Ltmp359
	.uleb128 .Ltmp360-.Lfunc_begin5         #     jumps to .Ltmp360
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp361-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp362-.Ltmp361              #   Call between .Ltmp361 and .Ltmp362
	.uleb128 .Ltmp368-.Lfunc_begin5         #     jumps to .Ltmp368
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp363-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp364-.Ltmp363              #   Call between .Ltmp363 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin5         #     jumps to .Ltmp365
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp366-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp367-.Ltmp366              #   Call between .Ltmp366 and .Ltmp367
	.uleb128 .Ltmp368-.Lfunc_begin5         #     jumps to .Ltmp368
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp372-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp373-.Ltmp372              #   Call between .Ltmp372 and .Ltmp373
	.uleb128 .Ltmp374-.Lfunc_begin5         #     jumps to .Ltmp374
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp375-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp377-.Lfunc_begin5         #     jumps to .Ltmp377
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp376-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp369-.Ltmp376              #   Call between .Ltmp376 and .Ltmp369
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp369-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp370-.Ltmp369              #   Call between .Ltmp369 and .Ltmp370
	.uleb128 .Ltmp371-.Lfunc_begin5         #     jumps to .Ltmp371
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp378-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp379-.Ltmp378              #   Call between .Ltmp378 and .Ltmp379
	.uleb128 .Ltmp380-.Lfunc_begin5         #     jumps to .Ltmp380
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp379-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp381-.Ltmp379              #   Call between .Ltmp379 and .Ltmp381
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp381-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp382-.Ltmp381              #   Call between .Ltmp381 and .Ltmp382
	.uleb128 .Ltmp383-.Lfunc_begin5         #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp382-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Lfunc_end12-.Ltmp382          #   Call between .Ltmp382 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp384:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp384
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream # -- Begin function _ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream
	.p2align	5
	.type	_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream,@function
_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream: # @_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream)
	jr	$t8
.Lfunc_end13:
	.size	_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream, .Lfunc_end13-_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB14_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB14_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB14_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB14_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB14_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB14_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB14_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB14_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB14_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB14_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB14_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB14_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB14_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB14_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB14_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB14_49
.LBB14_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInArchive)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB14_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB14_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB14_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB14_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB14_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB14_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB14_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB14_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB14_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB14_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB14_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB14_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB14_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB14_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB14_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB14_49
.LBB14_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInArchiveGetStream)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IInArchiveGetStream)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB14_50
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB14_50
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB14_50
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB14_50
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB14_50
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB14_50
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB14_50
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB14_50
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB14_50
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB14_50
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB14_50
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB14_50
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB14_50
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB14_50
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB14_50
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB14_50
# %bb.48:
	addi.d	$a3, $a0, 8
.LBB14_49:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB14_50:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end14:
	.size	_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end14-_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive6NSplit8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive6NSplit8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive6NSplit8CHandler6AddRefEv # -- Begin function _ZN8NArchive6NSplit8CHandler6AddRefEv
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler6AddRefEv,@function
_ZN8NArchive6NSplit8CHandler6AddRefEv:  # @_ZN8NArchive6NSplit8CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end15:
	.size	_ZN8NArchive6NSplit8CHandler6AddRefEv, .Lfunc_end15-_ZN8NArchive6NSplit8CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive6NSplit8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive6NSplit8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive6NSplit8CHandler7ReleaseEv # -- Begin function _ZN8NArchive6NSplit8CHandler7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandler7ReleaseEv,@function
_ZN8NArchive6NSplit8CHandler7ReleaseEv: # @_ZN8NArchive6NSplit8CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB16_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB16_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	_ZN8NArchive6NSplit8CHandler7ReleaseEv, .Lfunc_end16-_ZN8NArchive6NSplit8CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive6NSplit8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive6NSplit8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive6NSplit8CHandlerD2Ev # -- Begin function _ZN8NArchive6NSplit8CHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandlerD2Ev,@function
_ZN8NArchive6NSplit8CHandlerD2Ev:       # @_ZN8NArchive6NSplit8CHandlerD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 160
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	st.d	$a0, $fp, 40
.Ltmp385:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB17_3
# %bb.2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB17_3:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB17_4:
.Ltmp387:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZN8NArchive6NSplit8CHandlerD2Ev, .Lfunc_end17-_ZN8NArchive6NSplit8CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive6NSplit8CHandlerD2Ev,"aG",@progbits,_ZN8NArchive6NSplit8CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp385-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp385
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp385-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp386-.Ltmp385              #   Call between .Ltmp385 and .Ltmp386
	.uleb128 .Ltmp387-.Lfunc_begin6         #     jumps to .Ltmp387
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp386-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Lfunc_end17-.Ltmp386          #   Call between .Ltmp386 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive6NSplit8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive6NSplit8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive6NSplit8CHandlerD0Ev # -- Begin function _ZN8NArchive6NSplit8CHandlerD0Ev
	.p2align	5
	.type	_ZN8NArchive6NSplit8CHandlerD0Ev,@function
_ZN8NArchive6NSplit8CHandlerD0Ev:       # @_ZN8NArchive6NSplit8CHandlerD0Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 160
	st.d	$a0, $fp, 8
	addi.d	$a0, $fp, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 40
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	st.d	$a0, $fp, 40
.Ltmp388:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp389:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB18_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB18_3:                               # %_ZN8NArchive6NSplit8CHandlerD2Ev.exit
	ori	$a1, $zero, 112
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB18_4:
.Ltmp390:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN8NArchive6NSplit8CHandlerD0Ev, .Lfunc_end18-_ZN8NArchive6NSplit8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive6NSplit8CHandlerD0Ev,"aG",@progbits,_ZN8NArchive6NSplit8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp388-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp388
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp388-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp389-.Ltmp388              #   Call between .Ltmp388 and .Ltmp389
	.uleb128 .Ltmp390-.Lfunc_begin7         #     jumps to .Ltmp390
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp389-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end18-.Ltmp389          #   Call between .Ltmp389 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end19:
	.size	_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end19-_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive6NSplit8CHandler6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv # -- Begin function _ZThn8_N8NArchive6NSplit8CHandler6AddRefEv
	.p2align	5
	.type	_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv,@function
_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv: # @_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end20:
	.size	_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv, .Lfunc_end20-_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv # -- Begin function _ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv,@function
_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv: # @_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB21_2:                               # %_ZN8NArchive6NSplit8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv, .Lfunc_end21-_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive6NSplit8CHandlerD1Ev,"axG",@progbits,_ZThn8_N8NArchive6NSplit8CHandlerD1Ev,comdat
	.weak	_ZThn8_N8NArchive6NSplit8CHandlerD1Ev # -- Begin function _ZThn8_N8NArchive6NSplit8CHandlerD1Ev
	.p2align	5
	.type	_ZThn8_N8NArchive6NSplit8CHandlerD1Ev,@function
_ZThn8_N8NArchive6NSplit8CHandlerD1Ev:  # @_ZThn8_N8NArchive6NSplit8CHandlerD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -8
	addi.d	$a0, $a0, 160
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	st.d	$a0, $fp, 32
.Ltmp391:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp392:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB22_3
# %bb.2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB22_3:                               # %_ZN8NArchive6NSplit8CHandlerD2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB22_4:
.Ltmp393:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZThn8_N8NArchive6NSplit8CHandlerD1Ev, .Lfunc_end22-_ZThn8_N8NArchive6NSplit8CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive6NSplit8CHandlerD1Ev,"aG",@progbits,_ZThn8_N8NArchive6NSplit8CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp391-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp391
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp391-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp392-.Ltmp391              #   Call between .Ltmp391 and .Ltmp392
	.uleb128 .Ltmp393-.Lfunc_begin8         #     jumps to .Ltmp393
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp392-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end22-.Ltmp392          #   Call between .Ltmp392 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N8NArchive6NSplit8CHandlerD0Ev,"axG",@progbits,_ZThn8_N8NArchive6NSplit8CHandlerD0Ev,comdat
	.weak	_ZThn8_N8NArchive6NSplit8CHandlerD0Ev # -- Begin function _ZThn8_N8NArchive6NSplit8CHandlerD0Ev
	.p2align	5
	.type	_ZThn8_N8NArchive6NSplit8CHandlerD0Ev,@function
_ZThn8_N8NArchive6NSplit8CHandlerD0Ev:  # @_ZThn8_N8NArchive6NSplit8CHandlerD0Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, -8
	addi.d	$a0, $a0, 160
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	st.d	$a0, $fp, 32
.Ltmp394:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp395:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i.i
	addi.d	$s0, $fp, -8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB23_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_3:                               # %_ZN8NArchive6NSplit8CHandlerD0Ev.exit
	ori	$a1, $zero, 112
	move	$a0, $s0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB23_4:
.Ltmp396:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZThn8_N8NArchive6NSplit8CHandlerD0Ev, .Lfunc_end23-_ZThn8_N8NArchive6NSplit8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive6NSplit8CHandlerD0Ev,"aG",@progbits,_ZThn8_N8NArchive6NSplit8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table23:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp394-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp394
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp394-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp395-.Ltmp394              #   Call between .Ltmp394 and .Ltmp395
	.uleb128 .Ltmp396-.Lfunc_begin9         #     jumps to .Ltmp396
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp395-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end23-.Ltmp395          #   Call between .Ltmp395 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
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
.Lfunc_end24:
	.size	__clang_call_terminate, .Lfunc_end24-__clang_call_terminate
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
	bgtz	$a2, .LBB25_21
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
	beq	$s1, $s4, .LBB25_21
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
	blez	$s4, .LBB25_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB25_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB25_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB25_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB25_10
# %bb.7:
	move	$a1, $zero
	b	.LBB25_14
.LBB25_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB25_20
.LBB25_9:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB25_19
	b	.LBB25_20
.LBB25_10:                              # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB25_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB25_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB25_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB25_17
.LBB25_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB25_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB25_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB25_19
.LBB25_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB25_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB25_18
.LBB25_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB25_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB25_21:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
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
.Lfunc_end25:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end25-_ZN11CStringBaseIwEpLEw
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
	bge	$a2, $a1, .LBB26_21
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
	beq	$s2, $s4, .LBB26_21
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
	blez	$s4, .LBB26_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB26_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s1, $a2, .LBB26_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $s0, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB26_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s1, $a1, .LBB26_10
# %bb.7:
	move	$a1, $zero
	b	.LBB26_14
.LBB26_8:
	move	$a1, $s3
	b	.LBB26_20
.LBB26_9:                               # %._crit_edge.i.i
	move	$a1, $s3
	bnez	$a0, .LBB26_19
	b	.LBB26_20
.LBB26_10:                              # %vector.ph
	andi	$a2, $s1, 12
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB26_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB26_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB26_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB26_17
.LBB26_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $s0, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB26_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB26_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB26_19
.LBB26_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	alsl.d	$a3, $a1, $s0, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB26_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB26_18
.LBB26_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	ld.w	$s1, $s3, 8
.LBB26_20:
	move	$a0, $a1
	st.d	$s0, $a1, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $s0, $a1
	st.w	$s2, $a0, 12
.LBB26_21:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $s1, $a2, 2
	.p2align	4, , 16
.LBB26_22:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB26_22
# %bb.23:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
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
.Lfunc_end26:
	.size	_ZN11CStringBaseIwEpLERKS0_, .Lfunc_end26-_ZN11CStringBaseIwEpLERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev # -- Begin function _ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,@function
_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev: # @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp397:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp398:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB27_2:
.Ltmp399:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev, .Lfunc_end27-_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp397-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp398-.Ltmp397              #   Call between .Ltmp397 and .Ltmp398
	.uleb128 .Ltmp399-.Lfunc_begin10        #     jumps to .Ltmp399
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp398-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Lfunc_end27-.Ltmp398          #   Call between .Ltmp398 and .Lfunc_end27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev # -- Begin function _ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,@function
_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev: # @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE+16)
	st.d	$a0, $fp, 0
.Ltmp400:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp401:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit
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
.LBB28_2:
.Ltmp402:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev, .Lfunc_end28-_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp400-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp401-.Ltmp400              #   Call between .Ltmp400 and .Ltmp401
	.uleb128 .Ltmp402-.Lfunc_begin11        #     jumps to .Ltmp402
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp401-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Lfunc_end28-.Ltmp401          #   Call between .Ltmp401 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,@function
_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii: # @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	blez	$s1, .LBB29_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB29_4
	.p2align	4, , 16
.LBB29_2:                               # %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit
                                        #   in Loop: Header=BB29_4 Depth=1
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB29_3:                               #   in Loop: Header=BB29_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB29_7
.LBB29_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB29_3
# %bb.5:                                #   in Loop: Header=BB29_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB29_2
# %bb.6:                                #   in Loop: Header=BB29_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp403:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp404:                               # EH_LABEL
	b	.LBB29_2
.LBB29_7:                               # %._crit_edge
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
.LBB29_8:
.Ltmp405:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii, .Lfunc_end29-_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp403-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp403
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp403-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp404-.Ltmp403              #   Call between .Ltmp403 and .Ltmp404
	.uleb128 .Ltmp405-.Lfunc_begin12        #     jumps to .Ltmp405
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp404-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end29-.Ltmp404          #   Call between .Ltmp404 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive6NSplitL9CreateArcEv
	.type	_ZN8NArchive6NSplitL9CreateArcEv,@function
_ZN8NArchive6NSplitL9CreateArcEv:       # @_ZN8NArchive6NSplitL9CreateArcEv
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 112
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive6NSplit8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 160
	st.d	$a0, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	vst	$vr0, $fp, 24
.Ltmp406:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp407:                               # EH_LABEL
# %bb.1:
	st.d	$a0, $fp, 24
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $fp, 36
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 48
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 64
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	st.d	$a1, $fp, 40
	vst	$vr0, $fp, 80
	st.d	$a0, $fp, 96
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	st.d	$a0, $fp, 72
	move	$a0, $fp
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB30_2:
.Ltmp408:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZN8NArchive6NSplitL9CreateArcEv, .Lfunc_end30-_ZN8NArchive6NSplitL9CreateArcEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table30:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp406-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp406
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp406-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp407-.Ltmp406              #   Call between .Ltmp406 and .Ltmp407
	.uleb128 .Ltmp408-.Lfunc_begin13        #     jumps to .Ltmp408
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp407-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end30-.Ltmp407          #   Call between .Ltmp407 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev
	.p2align	5
	.type	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev,@function
_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev: # @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	st.d	$a0, $fp, 0
.Ltmp409:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp410:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB31_2:
.Ltmp411:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev, .Lfunc_end31-_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp409-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp410-.Ltmp409              #   Call between .Ltmp409 and .Ltmp410
	.uleb128 .Ltmp411-.Lfunc_begin14        #     jumps to .Ltmp411
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp410-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end31-.Ltmp410          #   Call between .Ltmp410 and .Lfunc_end31
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
	.section	.text._ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev
	.p2align	5
	.type	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev,@function
_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev: # @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE+16)
	st.d	$a0, $fp, 0
.Ltmp412:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp413:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit
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
.LBB32_2:
.Ltmp414:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev, .Lfunc_end32-_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp412-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp413-.Ltmp412              #   Call between .Ltmp412 and .Ltmp413
	.uleb128 .Ltmp414-.Lfunc_begin15        #     jumps to .Ltmp414
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp413-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Lfunc_end32-.Ltmp413          #   Call between .Ltmp413 and .Lfunc_end32
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
	.section	.text._ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii # -- Begin function _ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii
	.p2align	5
	.type	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii,@function
_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii: # @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	blez	$s1, .LBB33_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB33_4
	.p2align	4, , 16
.LBB33_2:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
                                        #   in Loop: Header=BB33_4 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB33_3:                               #   in Loop: Header=BB33_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB33_7
.LBB33_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB33_3
# %bb.5:                                #   in Loop: Header=BB33_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB33_2
# %bb.6:                                #   in Loop: Header=BB33_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp415:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp416:                               # EH_LABEL
	b	.LBB33_2
.LBB33_7:                               # %._crit_edge
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
.LBB33_8:
.Ltmp417:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii, .Lfunc_end33-_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp415-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp415
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp415-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp416-.Ltmp415              #   Call between .Ltmp415 and .Ltmp416
	.uleb128 .Ltmp417-.Lfunc_begin16        #     jumps to .Ltmp417
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp416-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Lfunc_end33-.Ltmp416          #   Call between .Ltmp416 and .Lfunc_end33
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
.Lfunc_end34:
	.size	_ZN13CRecordVectorIyED0Ev, .Lfunc_end34-_ZN13CRecordVectorIyED0Ev
                                        # -- End function
	.section	.text._ZNK11CStringBaseIwE3MidEii,"axG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.weak	_ZNK11CStringBaseIwE3MidEii     # -- Begin function _ZNK11CStringBaseIwE3MidEii
	.p2align	5
	.type	_ZNK11CStringBaseIwE3MidEii,@function
_ZNK11CStringBaseIwE3MidEii:            # @_ZNK11CStringBaseIwE3MidEii
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
	ori	$s5, $zero, 4
	addi.w	$s6, $s4, 1
	st.w	$s5, $fp, 12
	beq	$s6, $s5, .LBB35_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp418:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s6, $fp, 12
	blez	$s4, .LBB35_12
.LBB35_7:                               # %iter.check
	ld.d	$a2, $s0, 0
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $s5, .LBB35_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 64
	bgeu	$a2, $a3, .LBB35_18
.LBB35_9:
	move	$a2, $zero
.LBB35_10:                              # %vec.epilog.scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB35_11:                              # %vec.epilog.scalar.ph
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
	ret
.LBB35_18:                              # %vector.main.loop.iter.check
	ori	$a2, $zero, 1
	sltu	$a3, $a2, $s4
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $s4, $a3
	ori	$a4, $zero, 16
	or	$a3, $a3, $a2
	bgeu	$s4, $a4, .LBB35_20
# %bb.19:
	move	$a2, $zero
	b	.LBB35_24
.LBB35_20:                              # %vector.ph
	move	$a5, $zero
	bstrpick.d	$a2, $a3, 30, 4
	slli.d	$a2, $a2, 4
	andi	$a4, $a3, 12
	move	$a6, $a2
	.p2align	4, , 16
.LBB35_21:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a7, $a1, $a5
	xvldx	$xr0, $a1, $a5
	xvld	$xr1, $a7, 32
	add.d	$a7, $a0, $a5
	xvstx	$xr0, $a0, $a5
	xvst	$xr1, $a7, 32
	addi.d	$a6, $a6, -16
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB35_21
# %bb.22:                               # %middle.block
	beq	$a2, $s4, .LBB35_12
# %bb.23:                               # %vec.epilog.iter.check
	beqz	$a4, .LBB35_10
.LBB35_24:                              # %vec.epilog.ph
	move	$a4, $a2
	bstrpick.d	$a2, $a3, 30, 2
	slli.d	$a2, $a2, 2
	sub.d	$a3, $a4, $a2
	slli.d	$a4, $a4, 2
	.p2align	4, , 16
.LBB35_25:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vldx	$vr0, $a1, $a4
	vstx	$vr0, $a0, $a4
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bnez	$a3, .LBB35_25
# %bb.26:                               # %vec.epilog.middle.block
	beq	$a2, $s4, .LBB35_12
	b	.LBB35_10
.LBB35_27:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp420:                               # EH_LABEL
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
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp418-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp418
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp418-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp419-.Ltmp418              #   Call between .Ltmp418 and .Ltmp419
	.uleb128 .Ltmp420-.Lfunc_begin17        #     jumps to .Ltmp420
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp419-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp419          #   Call between .Ltmp419 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_SplitHandler.cpp
	.type	_GLOBAL__sub_I_SplitHandler.cpp,@function
_GLOBAL__sub_I_SplitHandler.cpp:        # @_GLOBAL__sub_I_SplitHandler.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive6NSplitL9g_ArcInfoE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive6NSplitL9g_ArcInfoE)
	pcaddu18i	$t8, %call36(_Z11RegisterArcPK8CArcInfo)
	jr	$t8
.Lfunc_end36:
	.size	_GLOBAL__sub_I_SplitHandler.cpp, .Lfunc_end36-_GLOBAL__sub_I_SplitHandler.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN8NArchive6NSplit6kPropsE,@object # @_ZN8NArchive6NSplit6kPropsE
	.data
	.globl	_ZN8NArchive6NSplit6kPropsE
	.p2align	3, 0x0
_ZN8NArchive6NSplit6kPropsE:
	.dword	0
	.word	3                               # 0x3
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	7                               # 0x7
	.half	21                              # 0x15
	.space	2
	.size	_ZN8NArchive6NSplit6kPropsE, 32

	.type	_ZN8NArchive6NSplit9kArcPropsE,@object # @_ZN8NArchive6NSplit9kArcPropsE
	.globl	_ZN8NArchive6NSplit9kArcPropsE
	.p2align	3, 0x0
_ZN8NArchive6NSplit9kArcPropsE:
	.dword	0
	.word	39                              # 0x27
	.half	19                              # 0x13
	.space	2
	.size	_ZN8NArchive6NSplit9kArcPropsE, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	65                              # 0x41
	.word	65                              # 0x41
	.word	0                               # 0x0
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	0                               # 0x0
	.size	.L.str.1, 12

	.type	_ZTVN8NArchive6NSplit8CHandlerE,@object # @_ZTVN8NArchive6NSplit8CHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive6NSplit8CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive6NSplit8CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive6NSplit8CHandlerE
	.dword	_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive6NSplit8CHandler6AddRefEv
	.dword	_ZN8NArchive6NSplit8CHandler7ReleaseEv
	.dword	_ZN8NArchive6NSplit8CHandlerD2Ev
	.dword	_ZN8NArchive6NSplit8CHandlerD0Ev
	.dword	_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive6NSplit8CHandler5CloseEv
	.dword	_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream
	.dword	-8
	.dword	_ZTIN8NArchive6NSplit8CHandlerE
	.dword	_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv
	.dword	_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv
	.dword	_ZThn8_N8NArchive6NSplit8CHandlerD1Ev
	.dword	_ZThn8_N8NArchive6NSplit8CHandlerD0Ev
	.dword	_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream
	.size	_ZTVN8NArchive6NSplit8CHandlerE, 208

	.type	_ZTIN8NArchive6NSplit8CHandlerE,@object # @_ZTIN8NArchive6NSplit8CHandlerE
	.globl	_ZTIN8NArchive6NSplit8CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive6NSplit8CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive6NSplit8CHandlerE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI19IInArchiveGetStream
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN8NArchive6NSplit8CHandlerE, 72

	.type	_ZTSN8NArchive6NSplit8CHandlerE,@object # @_ZTSN8NArchive6NSplit8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive6NSplit8CHandlerE
_ZTSN8NArchive6NSplit8CHandlerE:
	.asciz	"N8NArchive6NSplit8CHandlerE"
	.size	_ZTSN8NArchive6NSplit8CHandlerE, 28

	.type	_ZTI10IInArchive,@object        # @_ZTI10IInArchive
	.section	.data.rel.ro._ZTI10IInArchive,"awG",@progbits,_ZTI10IInArchive,comdat
	.weak	_ZTI10IInArchive
	.p2align	3, 0x0
_ZTI10IInArchive:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10IInArchive
	.dword	_ZTI8IUnknown
	.size	_ZTI10IInArchive, 24

	.type	_ZTS10IInArchive,@object        # @_ZTS10IInArchive
	.section	.rodata._ZTS10IInArchive,"aG",@progbits,_ZTS10IInArchive,comdat
	.weak	_ZTS10IInArchive
_ZTS10IInArchive:
	.asciz	"10IInArchive"
	.size	_ZTS10IInArchive, 13

	.type	_ZTI8IUnknown,@object           # @_ZTI8IUnknown
	.section	.data.rel.ro._ZTI8IUnknown,"awG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3, 0x0
_ZTI8IUnknown:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTS8IUnknown,@object           # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI19IInArchiveGetStream,@object # @_ZTI19IInArchiveGetStream
	.section	.data.rel.ro._ZTI19IInArchiveGetStream,"awG",@progbits,_ZTI19IInArchiveGetStream,comdat
	.weak	_ZTI19IInArchiveGetStream
	.p2align	3, 0x0
_ZTI19IInArchiveGetStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19IInArchiveGetStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19IInArchiveGetStream, 24

	.type	_ZTS19IInArchiveGetStream,@object # @_ZTS19IInArchiveGetStream
	.section	.rodata._ZTS19IInArchiveGetStream,"aG",@progbits,_ZTS19IInArchiveGetStream,comdat
	.weak	_ZTS19IInArchiveGetStream
_ZTS19IInArchiveGetStream:
	.asciz	"19IInArchiveGetStream"
	.size	_ZTS19IInArchiveGetStream, 22

	.type	_ZTI13CMyUnknownImp,@object     # @_ZTI13CMyUnknownImp
	.section	.data.rel.ro._ZTI13CMyUnknownImp,"awG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3, 0x0
_ZTI13CMyUnknownImp:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTS13CMyUnknownImp,@object     # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,@object # @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,"awG",@progbits,_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,comdat
	.weak	_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.dword	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev
	.dword	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev
	.dword	_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii
	.size	_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, 40

	.type	_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,@object # @_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,"awG",@progbits,_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,comdat
	.weak	_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, 24

	.type	_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,@object # @_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.section	.rodata._ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,"aG",@progbits,_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE,comdat
	.weak	_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE:
	.asciz	"13CObjectVectorIN12CMultiStream14CSubStreamInfoEE"
	.size	_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, 50

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

	.type	_ZN8NArchive6NSplitL9g_ArcInfoE,@object # @_ZN8NArchive6NSplitL9g_ArcInfoE
	.data
	.p2align	3, 0x0
_ZN8NArchive6NSplitL9g_ArcInfoE:
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	0
	.byte	234                             # 0xea
	.space	28
	.space	3
	.word	0                               # 0x0
	.byte	0                               # 0x0
	.space	3
	.dword	_ZN8NArchive6NSplitL9CreateArcEv
	.dword	0
	.size	_ZN8NArchive6NSplitL9g_ArcInfoE, 80

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.3:
	.word	83                              # 0x53
	.word	112                             # 0x70
	.word	108                             # 0x6c
	.word	105                             # 0x69
	.word	116                             # 0x74
	.word	0                               # 0x0
	.size	.L.str.3, 24

	.type	.L.str.4,@object                # @.str.4
	.p2align	2, 0x0
.L.str.4:
	.word	48                              # 0x30
	.word	48                              # 0x30
	.word	49                              # 0x31
	.word	0                               # 0x0
	.size	.L.str.4, 16

	.type	_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE,@object # @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE
	.section	.data.rel.ro._ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE,"awG",@progbits,_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE,comdat
	.weak	_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE
	.dword	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev
	.dword	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev
	.dword	_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii
	.size	_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, 40

	.type	_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE,@object # @_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE
	.section	.data.rel.ro._ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE,"awG",@progbits,_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE,comdat
	.weak	_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE, 24

	.type	_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE,@object # @_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE
	.section	.rodata._ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE,"aG",@progbits,_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE,comdat
	.weak	_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE
_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE:
	.asciz	"13CObjectVectorI9CMyComPtrI9IInStreamEE"
	.size	_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE, 40

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

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_SplitHandler.cpp
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
	.addrsig_sym _ZN8NArchive6NSplitL9CreateArcEv
	.addrsig_sym _GLOBAL__sub_I_SplitHandler.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIPKc
	.addrsig_sym IID_IArchiveOpenVolumeCallback
	.addrsig_sym _ZTIN8NArchive6NSplit8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive6NSplit8CHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI19IInArchiveGetStream
	.addrsig_sym _ZTS19IInArchiveGetStream
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.addrsig_sym _ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZN8NArchive6NSplitL9g_ArcInfoE
	.addrsig_sym _ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE
	.addrsig_sym _ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE
	.addrsig_sym _ZTI13CRecordVectorIyE
	.addrsig_sym _ZTS13CRecordVectorIyE
