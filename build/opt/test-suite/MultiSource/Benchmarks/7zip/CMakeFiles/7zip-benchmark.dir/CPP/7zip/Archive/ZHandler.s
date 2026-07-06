	.file	"ZHandler.cpp"
	.text
	.globl	_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end0-_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt
# %bb.0:
	beqz	$a1, .LBB1_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive2NZ6kPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive2NZ6kPropsE)
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end1:
	.size	_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end1-_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	st.w	$zero, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end2-_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	ret
.Lfunc_end3:
	.size	_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end3-_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
# %bb.0:
	st.h	$zero, $a2, 0
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end4-_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
                                        # -- End function
	.globl	_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj, .Lfunc_end5-_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.globl	_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT
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
	move	$fp, $a3
	ori	$a1, $zero, 8
	st.w	$zero, $sp, 0
	bne	$a2, $a1, .LBB6_2
# %bb.1:
	ld.d	$a1, $a0, 32
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB6_2:
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.3:
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.4:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit4
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_5:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_6:
.Ltmp4:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp5:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.7:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_8:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end6-_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Lfunc_end6-.Ltmp6             #   Call between .Ltmp6 and .Lfunc_end6
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
	.globl	_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	ld.d	$a1, $a1, 0
	ld.d	$a4, $a1, 48
	move	$s0, $a0
	addi.d	$a3, $a0, 24
.Ltmp11:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp12:                                # EH_LABEL
# %bb.1:
	bnez	$a0, .LBB7_4
# %bb.2:
.Ltmp14:                                # EH_LABEL
	addi.d	$a1, $sp, 21
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.3:
	beqz	$a0, .LBB7_5
.LBB7_4:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_5:
	ld.bu	$a1, $sp, 21
	ori	$a2, $zero, 31
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB7_4
# %bb.6:
	ld.bu	$a1, $sp, 22
	ori	$a2, $zero, 157
	bne	$a1, $a2, .LBB7_4
# %bb.7:
	ld.b	$a0, $sp, 23
	ld.d	$a1, $fp, 0
	st.b	$a0, $s0, 40
	ld.d	$a4, $a1, 48
.Ltmp17:                                # EH_LABEL
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 8
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp18:                                # EH_LABEL
# %bb.8:
	bnez	$a0, .LBB7_4
# %bb.9:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $s0, 24
	ld.d	$a2, $fp, 0
	sub.d	$a0, $a0, $a1
	addi.d	$a0, $a0, -3
	st.d	$a0, $s0, 32
	ld.d	$a1, $a2, 8
.Ltmp20:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp21:                                # EH_LABEL
# %bb.10:                               # %.noexc
	ld.d	$a0, $s0, 16
	beqz	$a0, .LBB7_12
# %bb.11:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp22:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp23:                                # EH_LABEL
.LBB7_12:
	move	$a0, $zero
	st.d	$fp, $s0, 16
	b	.LBB7_4
.LBB7_13:
.Ltmp24:                                # EH_LABEL
	b	.LBB7_17
.LBB7_14:
.Ltmp19:                                # EH_LABEL
	b	.LBB7_17
.LBB7_15:
.Ltmp16:                                # EH_LABEL
	b	.LBB7_17
.LBB7_16:
.Ltmp13:                                # EH_LABEL
.LBB7_17:
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB7_19
# %bb.18:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB7_4
.LBB7_19:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp25:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.20:
.LBB7_21:
.Ltmp27:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end7-_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
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
	.uleb128 .Ltmp23-.Ltmp20                #   Call between .Ltmp20 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp25-.Ltmp23                #   Call between .Ltmp23 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Lfunc_end7-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end7
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
.Ltmp28:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp28
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive2NZ8CHandler5CloseEv # -- Begin function _ZN8NArchive2NZ8CHandler5CloseEv
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler5CloseEv,@function
_ZN8NArchive2NZ8CHandler5CloseEv:       # @_ZN8NArchive2NZ8CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	beqz	$a0, .LBB8_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 16
.LBB8_2:                                # %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	_ZN8NArchive2NZ8CHandler5CloseEv, .Lfunc_end8-_ZN8NArchive2NZ8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	addi.w	$a5, $zero, -1
	move	$s0, $a4
	move	$fp, $a3
	move	$s1, $a0
	beq	$a2, $a5, .LBB9_5
# %bb.1:
	move	$s4, $a2
	beqz	$a2, .LBB9_15
# %bb.2:
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB9_4
# %bb.3:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB9_5
.LBB9_4:
	lu12i.w	$a0, -524176
	ori	$s4, $a0, 87
	b	.LBB9_15
.LBB9_5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s1, 32
	ld.d	$a2, $a0, 40
.Ltmp29:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp30:                                # EH_LABEL
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	st.d	$zero, $sp, 24
.Ltmp32:                                # EH_LABEL
	addi.d	$a1, $sp, 24
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp33:                                # EH_LABEL
# %bb.7:
	move	$s4, $a0
	bnez	$a0, .LBB9_15
# %bb.8:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 56
	st.d	$zero, $sp, 16
	sltu	$s2, $zero, $fp
.Ltmp35:                                # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	move	$a1, $zero
	move	$a3, $s2
	jirl	$ra, $a4, 0
.Ltmp36:                                # EH_LABEL
# %bb.9:
	move	$s4, $a0
	beqz	$a0, .LBB9_12
.LBB9_10:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB9_15
# %bb.11:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp108:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp109:                               # EH_LABEL
	b	.LBB9_15
.LBB9_12:
	bnez	$fp, .LBB9_16
# %bb.13:
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB9_16
# %bb.14:
	move	$s4, $zero
.LBB9_15:
	move	$a0, $s4
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
.LBB9_16:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 64
.Ltmp38:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s2
	jirl	$ra, $a2, 0
.Ltmp39:                                # EH_LABEL
# %bb.17:
.Ltmp41:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.18:
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV15CDummyOutStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV15CDummyOutStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
.Ltmp44:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp45:                                # EH_LABEL
# %bb.19:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit
	ld.d	$s2, $sp, 16
	beqz	$s2, .LBB9_21
# %bb.20:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp47:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp48:                                # EH_LABEL
.LBB9_21:                               # %.noexc
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB9_23
# %bb.22:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp49:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp50:                                # EH_LABEL
.LBB9_23:
	ld.d	$a0, $sp, 16
	st.d	$s2, $fp, 16
	st.d	$zero, $fp, 24
	beqz	$a0, .LBB9_26
# %bb.24:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp51:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp52:                                # EH_LABEL
# %bb.25:                               # %.noexc95
	st.d	$zero, $sp, 16
.LBB9_26:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
.Ltmp54:                                # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.27:
.Ltmp57:                                # EH_LABEL
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.28:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp60:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp61:                                # EH_LABEL
# %bb.29:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp63:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s2
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.30:
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a2, $s1, 24
	ld.d	$a4, $a1, 48
	addi.d	$a1, $a2, 3
.Ltmp66:                                # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp67:                                # EH_LABEL
# %bb.31:
	move	$s4, $a0
	bnez	$a0, .LBB9_40
# %bb.32:
.Ltmp69:                                # EH_LABEL
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.33:
	move	$s3, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress2NZ8CDecoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s3, 0
	addi.d	$a1, $a0, 88
	st.d	$a1, $s3, 8
	st.w	$zero, $s3, 52
	st.d	$zero, $s3, 24
	ld.d	$a1, $a0, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $s3, 32
	st.b	$zero, $s3, 48
.Ltmp71:                                # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp72:                                # EH_LABEL
# %bb.34:                               # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit
	ld.d	$a0, $s3, 0
	ld.d	$a3, $a0, 48
	addi.d	$a1, $s1, 40
.Ltmp74:                                # EH_LABEL
	ori	$a2, $zero, 1
	ori	$s5, $zero, 1
	move	$a0, $s3
	jirl	$ra, $a3, 0
.Ltmp75:                                # EH_LABEL
# %bb.35:
	beqz	$a0, .LBB9_43
.LBB9_36:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp79:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp80:                                # EH_LABEL
# %bb.37:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit103
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 72
	move	$fp, $zero
.Ltmp81:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s5
	jirl	$ra, $a2, 0
.Ltmp82:                                # EH_LABEL
# %bb.38:
	move	$s4, $a0
.LBB9_39:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
.Ltmp99:                                # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp100:                               # EH_LABEL
.LBB9_40:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp102:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp103:                               # EH_LABEL
# %bb.41:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	beqz	$fp, .LBB9_10
# %bb.42:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp105:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp106:                               # EH_LABEL
	b	.LBB9_10
.LBB9_43:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s1, 16
	ld.d	$a6, $a0, 40
.Ltmp77:                                # EH_LABEL
	move	$a0, $s3
	move	$a2, $fp
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s2
	jirl	$ra, $a6, 0
.Ltmp78:                                # EH_LABEL
# %bb.44:
	move	$s4, $a0
	beqz	$a0, .LBB9_46
# %bb.45:
	ori	$a0, $zero, 1
	ori	$s5, $zero, 2
	beq	$s4, $a0, .LBB9_36
	b	.LBB9_39
.LBB9_46:                               # %.fold.split
	move	$s5, $zero
	b	.LBB9_36
.LBB9_47:
.Ltmp101:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_48:
.Ltmp76:                                # EH_LABEL
	b	.LBB9_52
.LBB9_49:
.Ltmp107:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_50:
.Ltmp73:                                # EH_LABEL
	b	.LBB9_57
.LBB9_51:
.Ltmp83:                                # EH_LABEL
.LBB9_52:
	move	$s0, $a1
	move	$s1, $a0
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
.Ltmp84:                                # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp85:                                # EH_LABEL
	b	.LBB9_58
.LBB9_53:
.Ltmp86:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_54:
.Ltmp104:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_55:
.Ltmp68:                                # EH_LABEL
	b	.LBB9_57
.LBB9_56:
.Ltmp65:                                # EH_LABEL
.LBB9_57:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit106
	move	$s0, $a1
	move	$s1, $a0
.LBB9_58:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit106
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp87:                                # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp88:                                # EH_LABEL
# %bb.59:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit110
	bnez	$fp, .LBB9_69
	b	.LBB9_74
.LBB9_60:
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_61:
.Ltmp62:                                # EH_LABEL
	b	.LBB9_68
.LBB9_62:
.Ltmp59:                                # EH_LABEL
	move	$s0, $a1
	move	$s1, $a0
	ori	$a1, $zero, 72
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_69
.LBB9_63:
.Ltmp56:                                # EH_LABEL
	b	.LBB9_68
.LBB9_64:
.Ltmp46:                                # EH_LABEL
	b	.LBB9_73
.LBB9_65:
.Ltmp43:                                # EH_LABEL
	b	.LBB9_73
.LBB9_66:
.Ltmp40:                                # EH_LABEL
	b	.LBB9_73
.LBB9_67:
.Ltmp53:                                # EH_LABEL
.LBB9_68:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit110.thread
	move	$s0, $a1
	move	$s1, $a0
.LBB9_69:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit110.thread
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp90:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp91:                                # EH_LABEL
	b	.LBB9_74
.LBB9_70:
.Ltmp92:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_71:
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_72:
.Ltmp37:                                # EH_LABEL
.LBB9_73:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit112
	move	$s0, $a1
	move	$s1, $a0
.LBB9_74:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit112
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB9_80
# %bb.75:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp93:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp94:                                # EH_LABEL
	b	.LBB9_80
.LBB9_76:
.Ltmp95:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_77:
.Ltmp34:                                # EH_LABEL
	b	.LBB9_79
.LBB9_78:
.Ltmp31:                                # EH_LABEL
.LBB9_79:
	move	$s0, $a1
	move	$s1, $a0
.LBB9_80:
	addi.w	$s0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB9_82
# %bb.81:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s4, $a0, 14
	b	.LBB9_15
.LBB9_82:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp96:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.83:
.LBB9_84:
.Ltmp98:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end9-_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp29-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin2          #     jumps to .Ltmp31
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp108-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin2         #     jumps to .Ltmp110
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin2          #     jumps to .Ltmp40
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin2          #     jumps to .Ltmp43
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin2          #     jumps to .Ltmp46
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp52-.Ltmp47                #   Call between .Ltmp47 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2          #     jumps to .Ltmp53
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin2          #     jumps to .Ltmp56
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp57-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin2          #     jumps to .Ltmp59
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp60-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin2          #     jumps to .Ltmp62
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp63-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin2          #     jumps to .Ltmp65
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp66-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin2          #     jumps to .Ltmp68
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp69-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp72-.Ltmp69                #   Call between .Ltmp69 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin2          #     jumps to .Ltmp73
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp74-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin2          #     jumps to .Ltmp76
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp79-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp82-.Ltmp79                #   Call between .Ltmp79 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin2          #     jumps to .Ltmp83
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp99-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin2         #     jumps to .Ltmp101
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp102-.Lfunc_begin2         # >> Call Site 18 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin2         #     jumps to .Ltmp104
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp105-.Lfunc_begin2         # >> Call Site 19 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin2         #     jumps to .Ltmp107
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp77-.Lfunc_begin2          # >> Call Site 20 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp83-.Lfunc_begin2          #     jumps to .Ltmp83
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp78-.Lfunc_begin2          # >> Call Site 21 <<
	.uleb128 .Ltmp84-.Ltmp78                #   Call between .Ltmp78 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin2          # >> Call Site 22 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin2          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp85-.Lfunc_begin2          # >> Call Site 23 <<
	.uleb128 .Ltmp87-.Ltmp85                #   Call between .Ltmp85 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin2          # >> Call Site 24 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin2          #     jumps to .Ltmp89
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp88-.Lfunc_begin2          # >> Call Site 25 <<
	.uleb128 .Ltmp90-.Ltmp88                #   Call between .Ltmp88 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin2          # >> Call Site 26 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin2          #     jumps to .Ltmp92
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp91-.Lfunc_begin2          # >> Call Site 27 <<
	.uleb128 .Ltmp93-.Ltmp91                #   Call between .Ltmp91 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin2          # >> Call Site 28 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin2          #     jumps to .Ltmp95
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp94-.Lfunc_begin2          # >> Call Site 29 <<
	.uleb128 .Ltmp96-.Ltmp94                #   Call between .Ltmp94 and .Ltmp96
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin2          # >> Call Site 30 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin2          #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin2          # >> Call Site 31 <<
	.uleb128 .Lfunc_end9-.Ltmp97            #   Call between .Ltmp97 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp111:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp111
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB10_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB10_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB10_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB10_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB10_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB10_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB10_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB10_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB10_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB10_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB10_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB10_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB10_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB10_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB10_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB10_32
.LBB10_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInArchive)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB10_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB10_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB10_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB10_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB10_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB10_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB10_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB10_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB10_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB10_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB10_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB10_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB10_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB10_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB10_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB10_33
.LBB10_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	st.d	$a0, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB10_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end10:
	.size	_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end10-_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive2NZ8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive2NZ8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive2NZ8CHandler6AddRefEv # -- Begin function _ZN8NArchive2NZ8CHandler6AddRefEv
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler6AddRefEv,@function
_ZN8NArchive2NZ8CHandler6AddRefEv:      # @_ZN8NArchive2NZ8CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end11:
	.size	_ZN8NArchive2NZ8CHandler6AddRefEv, .Lfunc_end11-_ZN8NArchive2NZ8CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive2NZ8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive2NZ8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive2NZ8CHandler7ReleaseEv # -- Begin function _ZN8NArchive2NZ8CHandler7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandler7ReleaseEv,@function
_ZN8NArchive2NZ8CHandler7ReleaseEv:     # @_ZN8NArchive2NZ8CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB12_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB12_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	_ZN8NArchive2NZ8CHandler7ReleaseEv, .Lfunc_end12-_ZN8NArchive2NZ8CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive2NZ8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive2NZ8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive2NZ8CHandlerD2Ev    # -- Begin function _ZN8NArchive2NZ8CHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandlerD2Ev,@function
_ZN8NArchive2NZ8CHandlerD2Ev:           # @_ZN8NArchive2NZ8CHandlerD2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive2NZ8CHandlerE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN8NArchive2NZ8CHandlerE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB13_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp112:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp113:                               # EH_LABEL
.LBB13_2:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_3:
.Ltmp114:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN8NArchive2NZ8CHandlerD2Ev, .Lfunc_end13-_ZN8NArchive2NZ8CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive2NZ8CHandlerD2Ev,"aG",@progbits,_ZN8NArchive2NZ8CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp112-.Lfunc_begin3         # >> Call Site 1 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin3         #     jumps to .Ltmp114
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp113-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Lfunc_end13-.Ltmp113          #   Call between .Ltmp113 and .Lfunc_end13
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
	.section	.text._ZN8NArchive2NZ8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive2NZ8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive2NZ8CHandlerD0Ev    # -- Begin function _ZN8NArchive2NZ8CHandlerD0Ev
	.p2align	5
	.type	_ZN8NArchive2NZ8CHandlerD0Ev,@function
_ZN8NArchive2NZ8CHandlerD0Ev:           # @_ZN8NArchive2NZ8CHandlerD0Ev
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
	pcalau12i	$a1, %pc_hi20(_ZTVN8NArchive2NZ8CHandlerE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTVN8NArchive2NZ8CHandlerE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB14_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp115:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp116:                               # EH_LABEL
.LBB14_2:                               # %_ZN8NArchive2NZ8CHandlerD2Ev.exit
	ori	$a1, $zero, 48
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB14_3:
.Ltmp117:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive2NZ8CHandlerD0Ev, .Lfunc_end14-_ZN8NArchive2NZ8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive2NZ8CHandlerD0Ev,"aG",@progbits,_ZN8NArchive2NZ8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table14:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp115-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin4         #     jumps to .Ltmp117
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp116-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end14-.Ltmp116          #   Call between .Ltmp116 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
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
.Lfunc_end15:
	.size	__clang_call_terminate, .Lfunc_end15-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive2NZL9CreateArcEv
	.type	_ZN8NArchive2NZL9CreateArcEv,@function
_ZN8NArchive2NZL9CreateArcEv:           # @_ZN8NArchive2NZL9CreateArcEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTVN8NArchive2NZ8CHandlerE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVN8NArchive2NZ8CHandlerE+16)
	st.d	$a1, $a0, 0
	st.d	$zero, $a0, 16
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	_ZN8NArchive2NZL9CreateArcEv, .Lfunc_end16-_ZN8NArchive2NZL9CreateArcEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_ZHandler.cpp
	.type	_GLOBAL__sub_I_ZHandler.cpp,@function
_GLOBAL__sub_I_ZHandler.cpp:            # @_GLOBAL__sub_I_ZHandler.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive2NZL9g_ArcInfoE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive2NZL9g_ArcInfoE)
	pcaddu18i	$t8, %call36(_Z11RegisterArcPK8CArcInfo)
	jr	$t8
.Lfunc_end17:
	.size	_GLOBAL__sub_I_ZHandler.cpp, .Lfunc_end17-_GLOBAL__sub_I_ZHandler.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN8NArchive2NZ6kPropsE,@object # @_ZN8NArchive2NZ6kPropsE
	.data
	.globl	_ZN8NArchive2NZ6kPropsE
	.p2align	3, 0x0
_ZN8NArchive2NZ6kPropsE:
	.dword	0
	.word	8                               # 0x8
	.half	21                              # 0x15
	.space	2
	.size	_ZN8NArchive2NZ6kPropsE, 16

	.type	_ZTVN8NArchive2NZ8CHandlerE,@object # @_ZTVN8NArchive2NZ8CHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive2NZ8CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive2NZ8CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive2NZ8CHandlerE
	.dword	_ZN8NArchive2NZ8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive2NZ8CHandler6AddRefEv
	.dword	_ZN8NArchive2NZ8CHandler7ReleaseEv
	.dword	_ZN8NArchive2NZ8CHandlerD2Ev
	.dword	_ZN8NArchive2NZ8CHandlerD0Ev
	.dword	_ZN8NArchive2NZ8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive2NZ8CHandler5CloseEv
	.dword	_ZN8NArchive2NZ8CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive2NZ8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive2NZ8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive2NZ8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive2NZ8CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive2NZ8CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive2NZ8CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive2NZ8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.size	_ZTVN8NArchive2NZ8CHandlerE, 136

	.type	_ZTIN8NArchive2NZ8CHandlerE,@object # @_ZTIN8NArchive2NZ8CHandlerE
	.globl	_ZTIN8NArchive2NZ8CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive2NZ8CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive2NZ8CHandlerE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN8NArchive2NZ8CHandlerE, 56

	.type	_ZTSN8NArchive2NZ8CHandlerE,@object # @_ZTSN8NArchive2NZ8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive2NZ8CHandlerE
_ZTSN8NArchive2NZ8CHandlerE:
	.asciz	"N8NArchive2NZ8CHandlerE"
	.size	_ZTSN8NArchive2NZ8CHandlerE, 24

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

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	90                              # 0x5a
	.word	0                               # 0x0
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	122                             # 0x7a
	.word	32                              # 0x20
	.word	116                             # 0x74
	.word	97                              # 0x61
	.word	122                             # 0x7a
	.word	0                               # 0x0
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
	.p2align	2, 0x0
.L.str.2:
	.word	42                              # 0x2a
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	116                             # 0x74
	.word	97                              # 0x61
	.word	114                             # 0x72
	.word	0                               # 0x0
	.size	.L.str.2, 28

	.type	_ZN8NArchive2NZL9g_ArcInfoE,@object # @_ZN8NArchive2NZL9g_ArcInfoE
	.data
	.p2align	3, 0x0
_ZN8NArchive2NZL9g_ArcInfoE:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.byte	5                               # 0x5
	.byte	31                              # 0x1f
	.byte	157                             # 0x9d
	.space	26
	.space	3
	.word	2                               # 0x2
	.byte	0                               # 0x0
	.space	3
	.dword	_ZN8NArchive2NZL9CreateArcEv
	.dword	0
	.size	_ZN8NArchive2NZL9g_ArcInfoE, 80

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_ZHandler.cpp
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
	.addrsig_sym _ZN8NArchive2NZL9CreateArcEv
	.addrsig_sym _GLOBAL__sub_I_ZHandler.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTIN8NArchive2NZ8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive2NZ8CHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZN8NArchive2NZL9g_ArcInfoE
