	.file	"Bz2Handler.cpp"
	.text
	.globl	_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj, .Lfunc_end0-_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt
# %bb.0:
	beqz	$a1, .LBB1_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NBz26kPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NBz26kPropsE)
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end1:
	.size	_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end1-_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	st.w	$zero, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end2-_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	ret
.Lfunc_end3:
	.size	_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end3-_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT
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
	ori	$a2, $zero, 44
	st.w	$zero, $sp, 0
	bne	$a1, $a2, .LBB4_3
# %bb.1:
	ld.b	$a1, $a0, 72
	andi	$a1, $a1, 1
	beqz	$a1, .LBB4_3
# %bb.2:
	ld.d	$a1, $a0, 56
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB4_3:
.Ltmp2:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.5:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit6
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_6:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_7:
.Ltmp4:                                 # EH_LABEL
	move	$fp, $a0
.Ltmp5:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.8:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_9:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end4-_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT
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
	.text
	.globl	_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj, .Lfunc_end5-_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	bne	$a2, $a1, .LBB6_3
# %bb.1:
	ld.b	$a1, $a0, 72
	andi	$a1, $a1, 1
	beqz	$a1, .LBB6_3
# %bb.2:
	ld.d	$a1, $a0, 56
.Ltmp11:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
.LBB6_3:
.Ltmp13:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.4:
.Ltmp19:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.5:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit6
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_6:
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_7:
.Ltmp15:                                # EH_LABEL
	move	$fp, $a0
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.8:                                # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_9:
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end6-_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT
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
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp11                #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp16-.Ltmp20                #   Call between .Ltmp20 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end6-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end6
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
	.text
	.globl	_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 48
	move	$s0, $a1
.Ltmp22:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp23:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 48
	addi.d	$a3, $fp, 64
.Ltmp25:                                # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp26:                                # EH_LABEL
# %bb.2:
	bnez	$a0, .LBB7_5
# %bb.3:
.Ltmp28:                                # EH_LABEL
	addi.d	$a1, $sp, 21
	ori	$a2, $zero, 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.4:
	beqz	$a0, .LBB7_6
.LBB7_5:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB7_6:
	ld.bu	$a1, $sp, 21
	ori	$a2, $zero, 66
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB7_5
# %bb.7:
	ld.bu	$a1, $sp, 22
	ori	$a2, $zero, 90
	bne	$a1, $a2, .LBB7_5
# %bb.8:
	ld.bu	$a1, $sp, 23
	ori	$a2, $zero, 104
	bne	$a1, $a2, .LBB7_5
# %bb.9:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 48
.Ltmp31:                                # EH_LABEL
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 8
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp32:                                # EH_LABEL
# %bb.10:
	bnez	$a0, .LBB7_5
# %bb.11:
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 64
	sub.d	$a0, $a0, $a1
	ld.d	$a1, $s0, 0
	st.d	$a0, $fp, 56
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 72
	ld.d	$a1, $a1, 8
.Ltmp34:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp35:                                # EH_LABEL
# %bb.12:                               # %.noexc
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB7_14
# %bb.13:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp36:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp37:                                # EH_LABEL
.LBB7_14:
	ld.d	$a0, $s0, 0
	st.d	$s0, $fp, 40
	ld.d	$a1, $a0, 8
.Ltmp38:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp39:                                # EH_LABEL
# %bb.15:                               # %.noexc45
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB7_17
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp40:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp41:                                # EH_LABEL
.LBB7_17:
	move	$a0, $zero
	st.d	$s0, $fp, 48
	b	.LBB7_5
.LBB7_18:
.Ltmp33:                                # EH_LABEL
	b	.LBB7_23
.LBB7_19:
.Ltmp42:                                # EH_LABEL
	b	.LBB7_23
.LBB7_20:
.Ltmp30:                                # EH_LABEL
	b	.LBB7_23
.LBB7_21:
.Ltmp27:                                # EH_LABEL
	b	.LBB7_23
.LBB7_22:
.Ltmp24:                                # EH_LABEL
.LBB7_23:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.Ltmp44:                                # EH_LABEL
	b	.LBB7_5
.LBB7_24:
.Ltmp45:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB7_26
# %bb.25:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB7_5
.LBB7_26:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp46:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.27:
.LBB7_28:
.Ltmp48:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end7-_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          #     jumps to .Ltmp30
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp41-.Ltmp34                #   Call between .Ltmp34 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin2          #     jumps to .Ltmp42
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin2          #     jumps to .Ltmp45
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp46-.Ltmp44                #   Call between .Ltmp44 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin2          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Lfunc_end7-.Ltmp47            #   Call between .Ltmp47 and .Lfunc_end7
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
.Ltmp49:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp49
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream,@function
_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream: # @_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream
	.cfi_startproc
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
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a0, 48
	move	$s0, $a1
	move	$a0, $fp
	jirl	$ra, $a2, 0
	beqz	$s0, .LBB8_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB8_2:
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB8_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB8_4:                                # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	st.d	$s0, $fp, 48
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end8-_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream
	.p2align	5
	.type	_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream,@function
_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream: # @_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream
	.cfi_startproc
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
	ld.d	$a0, $a0, -8
	ld.d	$a2, $a0, 48
	move	$s0, $a1
	addi.d	$a0, $fp, -8
	jirl	$ra, $a2, 0
	beqz	$s0, .LBB9_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB9_2:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB9_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB9_4:                                # %_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream.exit
	st.d	$s0, $fp, 40
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end9:
	.size	_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end9-_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler5CloseEv # -- Begin function _ZN8NArchive4NBz28CHandler5CloseEv
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler5CloseEv,@function
_ZN8NArchive4NBz28CHandler5CloseEv:     # @_ZN8NArchive4NBz28CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	st.b	$zero, $fp, 72
	beqz	$a0, .LBB10_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 48
.LBB10_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB10_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 40
.LBB10_4:                               # %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	_ZN8NArchive4NBz28CHandler5CloseEv, .Lfunc_end10-_ZN8NArchive4NBz28CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$s2, $a0
	beq	$a2, $a5, .LBB11_5
# %bb.1:
	move	$s4, $a2
	beqz	$a2, .LBB11_63
# %bb.2:
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB11_4
# %bb.3:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB11_5
.LBB11_4:
	lu12i.w	$a0, -524176
	ori	$s4, $a0, 87
	b	.LBB11_63
.LBB11_5:
	ld.d	$a0, $s2, 40
	beqz	$a0, .LBB11_7
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $s2, 56
	ld.d	$a2, $a0, 40
.Ltmp50:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp51:                                # EH_LABEL
.LBB11_7:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	st.d	$zero, $sp, 32
.Ltmp53:                                # EH_LABEL
	addi.d	$a1, $sp, 32
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp54:                                # EH_LABEL
# %bb.8:
	move	$s4, $a0
	bnez	$a0, .LBB11_63
# %bb.9:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 56
	st.d	$zero, $sp, 24
	sltu	$s1, $zero, $fp
.Ltmp56:                                # EH_LABEL
	addi.d	$a2, $sp, 24
	move	$a0, $s0
	move	$a1, $zero
	move	$a3, $s1
	jirl	$ra, $a4, 0
.Ltmp57:                                # EH_LABEL
# %bb.10:
	move	$s4, $a0
	bnez	$a0, .LBB11_61
# %bb.11:
	bnez	$fp, .LBB11_14
# %bb.12:
	ld.d	$a0, $sp, 24
	bnez	$a0, .LBB11_14
# %bb.13:
	move	$s4, $zero
	b	.LBB11_63
.LBB11_14:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 64
.Ltmp59:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $s1
	jirl	$ra, $a2, 0
.Ltmp60:                                # EH_LABEL
# %bb.15:
.Ltmp62:                                # EH_LABEL
	lu12i.w	$a0, 7
	ori	$s1, $a0, 320
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
# %bb.16:
.Ltmp65:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.17:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
.Ltmp68:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp69:                                # EH_LABEL
# %bb.18:                               # %_ZN9CMyComPtrI14ICompressCoderEC2EPS0_.exit
	ld.d	$a0, $s2, 40
	beqz	$a0, .LBB11_21
# %bb.19:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s2, 64
	ld.d	$a4, $a2, 48
.Ltmp71:                                # EH_LABEL
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp72:                                # EH_LABEL
# %bb.20:
	move	$s4, $a0
	bnez	$a0, .LBB11_60
.LBB11_21:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $s2, 48
	ld.d	$a2, $a0, 48
.Ltmp74:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp75:                                # EH_LABEL
# %bb.22:
	ld.d	$a0, $fp, 0
	ld.w	$a1, $s2, 88
	ld.d	$a2, $a0, 64
.Ltmp77:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp78:                                # EH_LABEL
# %bb.23:
	move	$s4, $a0
	bnez	$a0, .LBB11_60
# %bb.24:
.Ltmp80:                                # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.25:
	move	$s1, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV15CDummyOutStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV15CDummyOutStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $s1, 0
	st.d	$zero, $s1, 16
.Ltmp83:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp84:                                # EH_LABEL
# %bb.26:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit
	ld.d	$s3, $sp, 24
	beqz	$s3, .LBB11_28
# %bb.27:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 8
.Ltmp86:                                # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp87:                                # EH_LABEL
.LBB11_28:                              # %.noexc
	ld.d	$a0, $s1, 16
	beqz	$a0, .LBB11_30
# %bb.29:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp88:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp89:                                # EH_LABEL
.LBB11_30:
	ld.d	$a0, $sp, 24
	st.d	$s3, $s1, 16
	st.d	$zero, $s1, 24
	beqz	$a0, .LBB11_33
# %bb.31:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp90:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp91:                                # EH_LABEL
# %bb.32:                               # %.noexc132
	st.d	$zero, $sp, 24
.LBB11_33:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
.Ltmp93:                                # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.34:
.Ltmp96:                                # EH_LABEL
	move	$s3, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp97:                                # EH_LABEL
# %bb.35:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 8
.Ltmp99:                                # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp100:                               # EH_LABEL
# %bb.36:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp102:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s3
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.37:                               # %.preheader
	ld.d	$a0, $sp, 32
	ld.d	$a1, $s1, 24
	st.d	$a0, $s3, 48
	st.d	$a1, $s3, 56
.Ltmp105:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.38:
	move	$s4, $a0
	bnez	$a0, .LBB11_57
# %bb.39:
.Ltmp108:                               # EH_LABEL
	addi.d	$a2, $sp, 23
	move	$a0, $fp
	move	$a1, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.40:
	move	$s4, $a0
	bnez	$a0, .LBB11_49
# %bb.41:
	ld.bu	$a0, $sp, 23
	ori	$s4, $zero, 1
	beqz	$a0, .LBB11_49
# %bb.42:                               # %.peel.next.preheader
	ori	$s5, $zero, 32
	ori	$s6, $zero, 1
.LBB11_43:                              # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 336
	ld.d	$a1, $fp, 376
	ld.d	$a2, $fp, 344
	ld.d	$a3, $fp, 360
	sub.d	$a0, $s5, $a0
	bstrpick.d	$a0, $a0, 31, 3
	add.d	$a1, $a1, $a2
	add.d	$a0, $a3, $a0
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 32
	ld.d	$a1, $s1, 24
	st.d	$a0, $s2, 56
	st.b	$s6, $s2, 72
	st.d	$a0, $s3, 48
	st.d	$a1, $s3, 56
.Ltmp111:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB11_43 Depth=1
	move	$s4, $a0
	bnez	$a0, .LBB11_57
# %bb.45:                               #   in Loop: Header=BB11_43 Depth=1
.Ltmp114:                               # EH_LABEL
	addi.d	$a2, $sp, 23
	move	$a0, $fp
	move	$a1, $s1
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB11_43 Depth=1
	move	$s4, $a0
	bnez	$a0, .LBB11_49
# %bb.47:                               #   in Loop: Header=BB11_43 Depth=1
	ld.bu	$a0, $sp, 23
	bnez	$a0, .LBB11_43
# %bb.48:
	move	$s4, $zero
.LBB11_49:                              # %.loopexit186
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 56
.Ltmp117:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp118:                               # EH_LABEL
# %bb.50:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp119:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp120:                               # EH_LABEL
# %bb.51:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit137
	beqz	$s4, .LBB11_54
# %bb.52:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit137
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB11_56
# %bb.53:
	ori	$s4, $zero, 2
.LBB11_54:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 72
.Ltmp122:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	jirl	$ra, $a2, 0
.Ltmp123:                               # EH_LABEL
# %bb.55:
	move	$s4, $a0
.LBB11_56:                              # %.loopexit
	move	$s1, $zero
.LBB11_57:                              # %.loopexit
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
.Ltmp140:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp141:                               # EH_LABEL
# %bb.58:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	beqz	$s1, .LBB11_60
# %bb.59:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp143:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp144:                               # EH_LABEL
.LBB11_60:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp146:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp147:                               # EH_LABEL
.LBB11_61:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB11_63
# %bb.62:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp149:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp150:                               # EH_LABEL
.LBB11_63:
	move	$a0, $s4
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
.LBB11_64:
.Ltmp124:                               # EH_LABEL
	move	$s0, $a1
	move	$s2, $a0
	move	$s1, $zero
	b	.LBB11_74
.LBB11_65:                              # %.loopexit.split-lp182
.Ltmp110:                               # EH_LABEL
	b	.LBB11_73
.LBB11_66:
.Ltmp145:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_67:
.Ltmp121:                               # EH_LABEL
	b	.LBB11_73
.LBB11_68:                              # %.loopexit181
.Ltmp116:                               # EH_LABEL
	b	.LBB11_73
.LBB11_69:                              # %.loopexit180
.Ltmp113:                               # EH_LABEL
	b	.LBB11_73
.LBB11_70:
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_71:                              # %.loopexit.split-lp
.Ltmp107:                               # EH_LABEL
	b	.LBB11_73
.LBB11_72:
.Ltmp104:                               # EH_LABEL
.LBB11_73:
	move	$s0, $a1
	move	$s2, $a0
.LBB11_74:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
.Ltmp125:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp126:                               # EH_LABEL
# %bb.75:                               # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit141
	bnez	$s1, .LBB11_84
	b	.LBB11_90
.LBB11_76:
.Ltmp127:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_77:
.Ltmp101:                               # EH_LABEL
	b	.LBB11_83
.LBB11_78:
.Ltmp98:                                # EH_LABEL
	move	$s0, $a1
	move	$s2, $a0
	ori	$a1, $zero, 72
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_84
.LBB11_79:
.Ltmp95:                                # EH_LABEL
	b	.LBB11_83
.LBB11_80:
.Ltmp85:                                # EH_LABEL
	b	.LBB11_89
.LBB11_81:
.Ltmp82:                                # EH_LABEL
	b	.LBB11_89
.LBB11_82:
.Ltmp92:                                # EH_LABEL
.LBB11_83:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit141.thread
	move	$s0, $a1
	move	$s2, $a0
.LBB11_84:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit141.thread
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp128:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp129:                               # EH_LABEL
	b	.LBB11_90
.LBB11_85:
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_86:
.Ltmp79:                                # EH_LABEL
	b	.LBB11_89
.LBB11_87:
.Ltmp76:                                # EH_LABEL
	b	.LBB11_89
.LBB11_88:
.Ltmp73:                                # EH_LABEL
.LBB11_89:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit143
	move	$s0, $a1
	move	$s2, $a0
.LBB11_90:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit143
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp131:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp132:                               # EH_LABEL
	b	.LBB11_100
.LBB11_91:
.Ltmp133:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_92:
.Ltmp148:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_93:
.Ltmp70:                                # EH_LABEL
	b	.LBB11_99
.LBB11_94:
.Ltmp67:                                # EH_LABEL
	move	$s0, $a1
	move	$s2, $a0
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_100
.LBB11_95:
.Ltmp64:                                # EH_LABEL
	b	.LBB11_99
.LBB11_96:
.Ltmp61:                                # EH_LABEL
	b	.LBB11_99
.LBB11_97:
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_98:
.Ltmp58:                                # EH_LABEL
.LBB11_99:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit146
	move	$s0, $a1
	move	$s2, $a0
.LBB11_100:                             # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit146
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB11_106
# %bb.101:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp134:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp135:                               # EH_LABEL
	b	.LBB11_106
.LBB11_102:
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_103:
.Ltmp52:                                # EH_LABEL
	b	.LBB11_105
.LBB11_104:
.Ltmp55:                                # EH_LABEL
.LBB11_105:
	move	$s0, $a1
	move	$s2, $a0
.LBB11_106:
	addi.w	$s0, $s0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB11_108
# %bb.107:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s4, $a0, 14
	b	.LBB11_63
.LBB11_108:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp137:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.109:
.LBB11_110:
.Ltmp139:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end11-_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp50-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin3          #     jumps to .Ltmp52
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp53-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin3          #     jumps to .Ltmp55
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp56-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin3          #     jumps to .Ltmp58
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp59-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin3          #     jumps to .Ltmp61
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp62-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin3          #     jumps to .Ltmp64
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp65-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin3          #     jumps to .Ltmp67
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp68-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin3          #     jumps to .Ltmp70
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp71-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin3          #     jumps to .Ltmp73
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin3          #     jumps to .Ltmp76
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp77-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin3          #     jumps to .Ltmp79
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp80-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin3          #     jumps to .Ltmp82
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp83-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin3          #     jumps to .Ltmp85
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp86-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Ltmp91-.Ltmp86                #   Call between .Ltmp86 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin3          #     jumps to .Ltmp92
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp93-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin3          #     jumps to .Ltmp95
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp96-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin3          #     jumps to .Ltmp98
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp99-.Lfunc_begin3          # >> Call Site 16 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin3         #     jumps to .Ltmp101
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp102-.Lfunc_begin3         # >> Call Site 17 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin3         #     jumps to .Ltmp104
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp105-.Lfunc_begin3         # >> Call Site 18 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp108-.Lfunc_begin3         # >> Call Site 19 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin3         #     jumps to .Ltmp110
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp111-.Lfunc_begin3         # >> Call Site 20 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp114-.Lfunc_begin3         # >> Call Site 21 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin3         #     jumps to .Ltmp116
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp117-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp120-.Ltmp117              #   Call between .Ltmp117 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin3         #     jumps to .Ltmp121
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp122-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin3         #     jumps to .Ltmp124
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp140-.Lfunc_begin3         # >> Call Site 24 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin3         #     jumps to .Ltmp142
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp143-.Lfunc_begin3         # >> Call Site 25 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp145-.Lfunc_begin3         #     jumps to .Ltmp145
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp146-.Lfunc_begin3         # >> Call Site 26 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin3         #     jumps to .Ltmp148
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp149-.Lfunc_begin3         # >> Call Site 27 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin3         #     jumps to .Ltmp151
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp150-.Lfunc_begin3         # >> Call Site 28 <<
	.uleb128 .Ltmp125-.Ltmp150              #   Call between .Ltmp150 and .Ltmp125
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin3         # >> Call Site 29 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin3         #     jumps to .Ltmp127
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp126-.Lfunc_begin3         # >> Call Site 30 <<
	.uleb128 .Ltmp128-.Ltmp126              #   Call between .Ltmp126 and .Ltmp128
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin3         # >> Call Site 31 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin3         #     jumps to .Ltmp130
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp129-.Lfunc_begin3         # >> Call Site 32 <<
	.uleb128 .Ltmp131-.Ltmp129              #   Call between .Ltmp129 and .Ltmp131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin3         # >> Call Site 33 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin3         #     jumps to .Ltmp133
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp132-.Lfunc_begin3         # >> Call Site 34 <<
	.uleb128 .Ltmp134-.Ltmp132              #   Call between .Ltmp132 and .Ltmp134
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin3         # >> Call Site 35 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin3         #     jumps to .Ltmp136
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp135-.Lfunc_begin3         # >> Call Site 36 <<
	.uleb128 .Ltmp137-.Ltmp135              #   Call between .Ltmp135 and .Ltmp137
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin3         # >> Call Site 37 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin3         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin3         # >> Call Site 38 <<
	.uleb128 .Lfunc_end11-.Ltmp138          #   Call between .Ltmp138 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp152:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp152
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj # -- Begin function _ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj,@function
_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj: # @_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj, .Lfunc_end12-_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj
                                        # -- End function
	.globl	_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj # -- Begin function _ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj
	.p2align	5
	.type	_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj,@function
_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj: # @_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end13:
	.size	_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj, .Lfunc_end13-_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback # -- Begin function _ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback,@function
_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback: # @_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	st.d	$s6, $sp, 104                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s1, $a0
	ori	$a0, $zero, 1
	lu12i.w	$s3, -524176
	bne	$a2, $a0, .LBB14_17
# %bb.1:
	move	$s0, $a3
	beqz	$a3, .LBB14_4
# %bb.2:
	move	$fp, $a1
	ld.d	$a0, $s0, 0
	ld.d	$a5, $a0, 56
	addi.d	$a2, $sp, 20
	addi.d	$a3, $sp, 16
	addi.d	$a4, $sp, 12
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a5, 0
	beqz	$a0, .LBB14_5
.LBB14_3:                               # %_ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.exit
	move	$s2, $a0
	b	.LBB14_18
.LBB14_4:
	lu12i.w	$a0, -524284
	ori	$s2, $a0, 5
	b	.LBB14_18
.LBB14_5:
	ld.w	$a0, $sp, 16
	beqz	$a0, .LBB14_15
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 40
.Ltmp153:                               # EH_LABEL
	ori	$a2, $zero, 6
	addi.d	$a3, $sp, 40
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp154:                               # EH_LABEL
# %bb.7:
	move	$s2, $a0
	beqz	$a0, .LBB14_19
.LBB14_8:
	move	$s4, $zero
.LBB14_9:
.Ltmp159:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.10:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit66
	beqz	$s4, .LBB14_18
# %bb.11:
	ld.w	$a0, $sp, 20
	beqz	$a0, .LBB14_16
.LBB14_12:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 64
	st.w	$zero, $sp, 40
.Ltmp162:                               # EH_LABEL
	ori	$a2, $zero, 7
	addi.d	$a3, $sp, 40
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a4, 0
.Ltmp163:                               # EH_LABEL
# %bb.13:
	beqz	$a0, .LBB14_23
# %bb.14:
	move	$s4, $zero
                                        # implicit-def: $r26
	move	$s2, $a0
	b	.LBB14_29
.LBB14_15:
	move	$s2, $zero
	ld.w	$a0, $sp, 20
	bnez	$a0, .LBB14_12
.LBB14_16:
	ld.w	$a0, $sp, 12
	beqz	$a0, .LBB14_25
.LBB14_17:
	ori	$s2, $s3, 87
.LBB14_18:
	move	$a0, $s2
	ld.d	$s6, $sp, 104                   # 8-byte Folded Reload
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
.LBB14_19:
	ld.hu	$a0, $sp, 40
	beqz	$a0, .LBB14_22
# %bb.20:
	ori	$a1, $zero, 11
	ori	$s2, $s3, 87
	bne	$a0, $a1, .LBB14_8
# %bb.21:
	ld.hu	$a0, $sp, 48
	bnez	$a0, .LBB14_8
.LBB14_22:
	move	$s2, $zero
	ori	$s4, $zero, 1
	b	.LBB14_9
.LBB14_23:
	ld.hu	$a0, $sp, 40
	ori	$a1, $zero, 21
	bne	$a0, $a1, .LBB14_28
# %bb.24:
	ld.d	$s3, $sp, 48
	ori	$s4, $zero, 1
	b	.LBB14_29
.LBB14_25:
	ld.d	$a0, $s1, 40
	beqz	$a0, .LBB14_59
# %bb.26:
	ld.d	$a2, $a0, 0
	ld.d	$a1, $s1, 64
	ld.d	$a4, $a2, 48
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB14_3
# %bb.27:                               # %._crit_edge
	ld.d	$a0, $s1, 40
	b	.LBB14_60
.LBB14_28:
	move	$s4, $zero
	ori	$s2, $s3, 87
                                        # implicit-def: $r26
.LBB14_29:
.Ltmp168:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.30:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit68
	beqz	$s4, .LBB14_18
# %bb.31:
	ld.w	$s4, $s1, 80
	addi.w	$a0, $zero, -1
	bne	$s4, $a0, .LBB14_33
# %bb.32:
	ld.w	$a1, $s1, 76
	ori	$a2, $zero, 4
	sltu	$a2, $a2, $a1
	ori	$a3, $zero, 2
	sltu	$a1, $a3, $a1
	lu12i.w	$a3, 24
	ori	$a3, $a3, 1696
	masknez	$a3, $a3, $a1
	lu12i.w	$a4, 122
	ori	$a4, $a4, 288
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	masknez	$a1, $a1, $a2
	lu12i.w	$a3, 219
	ori	$a3, $a3, 2976
	maskeqz	$a2, $a3, $a2
	or	$s4, $a2, $a1
.LBB14_33:
	ld.w	$s5, $s1, 84
	bne	$s5, $a0, .LBB14_35
# %bb.34:
	ld.w	$a0, $s1, 76
	ori	$a1, $zero, 8
	sltu	$a1, $a1, $a0
	ori	$a2, $zero, 6
	sltu	$a0, $a2, $a0
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 7
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a0
.LBB14_35:
	ld.d	$a0, $s0, 0
	ld.w	$s6, $s1, 88
	ld.d	$a2, $a0, 40
	move	$a0, $s0
	move	$a1, $s3
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB14_3
# %bb.36:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	st.d	$zero, $sp, 96
	addi.d	$a1, $sp, 96
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$s2, $a0
	bnez	$a0, .LBB14_18
# %bb.37:
	ld.d	$a0, $s0, 0
	ld.d	$a3, $a0, 72
	st.d	$zero, $sp, 88
.Ltmp171:                               # EH_LABEL
	addi.d	$a2, $sp, 88
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a3, 0
.Ltmp172:                               # EH_LABEL
# %bb.38:
	move	$s2, $a0
	bnez	$a0, .LBB14_57
# %bb.39:
.Ltmp174:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.40:
.Ltmp177:                               # EH_LABEL
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.41:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp180:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp181:                               # EH_LABEL
# %bb.42:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit.i
.Ltmp183:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.43:
.Ltmp186:                               # EH_LABEL
	ori	$a0, $zero, 712
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.44:
.Ltmp189:                               # EH_LABEL
	move	$s3, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress6NBZip28CEncoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.45:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 8
.Ltmp192:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp193:                               # EH_LABEL
# %bb.46:                               # %_ZN9CMyComPtrI14ICompressCoderEC2EPS0_.exit.i
	ori	$a0, $zero, 19
	st.w	$a0, $sp, 40
	st.w	$s4, $sp, 48
	addi.d	$s4, $sp, 56
	st.w	$a0, $sp, 56
	st.w	$s5, $sp, 64
	addi.d	$s5, $sp, 72
	st.w	$a0, $sp, 72
	st.w	$s6, $sp, 80
	pcalau12i	$a0, %pc_hi20(.L__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs)
	addi.d	$a0, $a0, %pc_lo12(.L__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs)
	ld.d	$a1, $s3, 0
	ld.w	$a2, $a0, 8
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a1, 48
	st.w	$a2, $sp, 32
	st.d	$a0, $sp, 24
.Ltmp195:                               # EH_LABEL
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 40
	ori	$a3, $zero, 3
	move	$a0, $s3
	jirl	$ra, $a4, 0
.Ltmp196:                               # EH_LABEL
# %bb.47:
.Ltmp205:                               # EH_LABEL
	move	$s2, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp206:                               # EH_LABEL
# %bb.48:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i
.Ltmp207:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.49:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1.i
.Ltmp209:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp210:                               # EH_LABEL
# %bb.50:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2.i
	bnez	$s2, .LBB14_55
# %bb.51:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $sp, 88
	ld.d	$a6, $a0, 40
.Ltmp212:                               # EH_LABEL
	move	$a0, $s3
	move	$a2, $fp
	move	$a3, $zero
	move	$a4, $zero
	move	$a5, $s1
	jirl	$ra, $a6, 0
.Ltmp213:                               # EH_LABEL
# %bb.52:
	move	$s2, $a0
	bnez	$a0, .LBB14_55
# %bb.53:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 80
.Ltmp215:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp216:                               # EH_LABEL
# %bb.54:
	move	$s2, $a0
.LBB14_55:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
.Ltmp227:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp228:                               # EH_LABEL
# %bb.56:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.i
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp230:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp231:                               # EH_LABEL
.LBB14_57:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB14_18
# %bb.58:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp233:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp234:                               # EH_LABEL
	b	.LBB14_18
.LBB14_59:
	move	$a0, $zero
.LBB14_60:
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
	b	.LBB14_3
.LBB14_61:
.Ltmp217:                               # EH_LABEL
	b	.LBB14_63
.LBB14_62:
.Ltmp214:                               # EH_LABEL
.LBB14_63:
	move	$fp, $a0
.LBB14_64:
	ld.d	$a0, $s3, 0
	ld.d	$a1, $a0, 16
.Ltmp218:                               # EH_LABEL
	move	$a0, $s3
	jirl	$ra, $a1, 0
.Ltmp219:                               # EH_LABEL
	b	.LBB14_77
.LBB14_65:
.Ltmp220:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_66:
.Ltmp232:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_67:
.Ltmp229:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_68:
.Ltmp197:                               # EH_LABEL
	move	$fp, $a0
.Ltmp198:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.69:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit70.i
.Ltmp200:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.70:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit70.1.i
.Ltmp202:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
	b	.LBB14_64
.LBB14_71:
.Ltmp204:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_72:
.Ltmp194:                               # EH_LABEL
	b	.LBB14_76
.LBB14_73:
.Ltmp191:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 712
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB14_77
.LBB14_74:
.Ltmp188:                               # EH_LABEL
	b	.LBB14_76
.LBB14_75:
.Ltmp185:                               # EH_LABEL
.LBB14_76:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit73.i
	move	$fp, $a0
.LBB14_77:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit73.i
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp221:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp222:                               # EH_LABEL
	b	.LBB14_85
.LBB14_78:
.Ltmp182:                               # EH_LABEL
	b	.LBB14_84
.LBB14_79:
.Ltmp179:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB14_85
.LBB14_80:
.Ltmp176:                               # EH_LABEL
	b	.LBB14_84
.LBB14_81:
.Ltmp235:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_82:
.Ltmp223:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_83:
.Ltmp173:                               # EH_LABEL
.LBB14_84:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit75.i
	move	$fp, $a0
.LBB14_85:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit75.i
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB14_94
# %bb.86:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp224:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp225:                               # EH_LABEL
	b	.LBB14_94
.LBB14_87:
.Ltmp226:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_88:
.Ltmp211:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_89:
.Ltmp170:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_90:
.Ltmp164:                               # EH_LABEL
	move	$fp, $a0
.Ltmp165:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
	b	.LBB14_94
.LBB14_91:
.Ltmp167:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_92:
.Ltmp161:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB14_93:
.Ltmp155:                               # EH_LABEL
	move	$fp, $a0
.Ltmp156:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
.LBB14_94:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB14_95:
.Ltmp158:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, .Lfunc_end14-_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp153-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp153
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin4         #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin4         #     jumps to .Ltmp161
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp162-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin4         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp168-.Ltmp163              #   Call between .Ltmp163 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin4         #     jumps to .Ltmp170
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp169-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp171-.Ltmp169              #   Call between .Ltmp169 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin4         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin4         # >> Call Site 9 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin4         #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin4         # >> Call Site 10 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin4         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin4         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin4         #     jumps to .Ltmp185
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin4         #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin4         #     jumps to .Ltmp191
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp192-.Lfunc_begin4         # >> Call Site 15 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin4         #     jumps to .Ltmp194
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin4         # >> Call Site 16 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin4         #     jumps to .Ltmp197
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin4         # >> Call Site 17 <<
	.uleb128 .Ltmp210-.Ltmp205              #   Call between .Ltmp205 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin4         #     jumps to .Ltmp211
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp212-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin4         #     jumps to .Ltmp214
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin4         # >> Call Site 19 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin4         #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin4         # >> Call Site 20 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin4         #     jumps to .Ltmp229
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp230-.Lfunc_begin4         # >> Call Site 21 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin4         #     jumps to .Ltmp232
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp233-.Lfunc_begin4         # >> Call Site 22 <<
	.uleb128 .Ltmp234-.Ltmp233              #   Call between .Ltmp233 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin4         #     jumps to .Ltmp235
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp234-.Lfunc_begin4         # >> Call Site 23 <<
	.uleb128 .Ltmp218-.Ltmp234              #   Call between .Ltmp234 and .Ltmp218
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin4         # >> Call Site 24 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin4         #     jumps to .Ltmp220
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp219-.Lfunc_begin4         # >> Call Site 25 <<
	.uleb128 .Ltmp198-.Ltmp219              #   Call between .Ltmp219 and .Ltmp198
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin4         # >> Call Site 26 <<
	.uleb128 .Ltmp203-.Ltmp198              #   Call between .Ltmp198 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin4         #     jumps to .Ltmp204
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp203-.Lfunc_begin4         # >> Call Site 27 <<
	.uleb128 .Ltmp221-.Ltmp203              #   Call between .Ltmp203 and .Ltmp221
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin4         # >> Call Site 28 <<
	.uleb128 .Ltmp222-.Ltmp221              #   Call between .Ltmp221 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin4         #     jumps to .Ltmp223
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp222-.Lfunc_begin4         # >> Call Site 29 <<
	.uleb128 .Ltmp224-.Ltmp222              #   Call between .Ltmp222 and .Ltmp224
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin4         # >> Call Site 30 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin4         #     jumps to .Ltmp226
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp225-.Lfunc_begin4         # >> Call Site 31 <<
	.uleb128 .Ltmp165-.Ltmp225              #   Call between .Ltmp225 and .Ltmp165
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin4         # >> Call Site 32 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin4         #     jumps to .Ltmp167
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp166-.Lfunc_begin4         # >> Call Site 33 <<
	.uleb128 .Ltmp156-.Ltmp166              #   Call between .Ltmp166 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin4         # >> Call Site 34 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin4         #     jumps to .Ltmp158
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp157-.Lfunc_begin4         # >> Call Site 35 <<
	.uleb128 .Lfunc_end14-.Ltmp157          #   Call between .Ltmp157 and .Lfunc_end14
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
	.text
	.globl	_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback # -- Begin function _ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.p2align	5
	.type	_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback,@function
_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback: # @_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback)
	jr	$t8
.Lfunc_end15:
	.size	_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, .Lfunc_end15-_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi # -- Begin function _ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi,@function
_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi: # @_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s8, $a2
	move	$s1, $a1
	move	$s0, $a0
	ori	$a0, $zero, 5
	lu32i.d	$a0, -1
	addi.w	$a1, $zero, -1
	st.d	$a0, $s0, 76
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $a1
	lu32i.d	$a0, 0
	st.w	$a0, $s0, 84
	pcaddu18i	$ra, %call36(_ZN8NWindows7NSystem21GetNumberOfProcessorsEv)
	jirl	$ra, $ra, 0
	st.w	$a0, $s0, 88
	pcaddu18i	$ra, %call36(_ZN8NWindows7NSystem21GetNumberOfProcessorsEv)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.w	$a0, $s0, 88
	blez	$fp, .LBB16_99
# %bb.1:                                # %.lr.ph
	move	$s4, $zero
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	addi.d	$a0, $s0, 88
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 219
	ori	$a0, $a0, 2976
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
                                        # implicit-def: $r26
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB16_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
                                        #     Child Loop BB16_90 Depth 2
                                        #     Child Loop BB16_61 Depth 2
                                        #     Child Loop BB16_80 Depth 2
                                        #     Child Loop BB16_50 Depth 2
                                        #     Child Loop BB16_63 Depth 2
                                        #     Child Loop BB16_34 Depth 2
                                        #     Child Loop BB16_71 Depth 2
                                        #     Child Loop BB16_41 Depth 2
	slli.d	$a0, $s4, 3
	ldx.d	$s5, $s1, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	vst	$vr0, $sp, 104
	move	$a0, $s5
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$s0, $a0, 1
	slli.d	$a0, $s0, 31
	bgez	$a0, .LBB16_4
# %bb.3:                                #   in Loop: Header=BB16_2 Depth=1
	move	$a0, $zero
	b	.LBB16_5
	.p2align	4, , 16
.LBB16_4:                               #   in Loop: Header=BB16_2 Depth=1
	addi.w	$a0, $s6, 0
	addi.w	$a1, $s0, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $a1, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 104
	st.w	$zero, $a0, 0
	st.w	$s0, $sp, 116
.LBB16_5:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB16_6:                               #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s5, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB16_6
# %bb.7:                                # %_ZN11CStringBaseIwEC2EPKw.exit
                                        #   in Loop: Header=BB16_2 Depth=1
	st.w	$s6, $sp, 112
.Ltmp236:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z13MyStringUpperPw)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.8:                                # %_ZN11CStringBaseIwE9MakeUpperEv.exit
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.w	$s0, $sp, 112
	beqz	$s0, .LBB16_27
# %bb.9:                                #   in Loop: Header=BB16_2 Depth=1
	ld.d	$s7, $sp, 104
	ld.w	$a0, $s7, 0
	alsl.d	$s5, $s4, $s8, 4
	ori	$a1, $zero, 68
	beq	$a0, $a1, .LBB16_14
# %bb.10:                               #   in Loop: Header=BB16_2 Depth=1
	ori	$a1, $zero, 88
	bne	$a0, $a1, .LBB16_17
# %bb.11:                               #   in Loop: Header=BB16_2 Depth=1
	ori	$a0, $zero, 9
	st.w	$a0, $sp, 100
.Ltmp248:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.12:                               # %.noexc
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.w	$s2, $s0, -1
	st.d	$a0, $sp, 80
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 92
	bne	$s0, $a1, .LBB16_28
# %bb.13:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s6, $a0
	bstrpick.d	$a0, $s2, 31, 0
	ori	$a1, $zero, 9
	bgeu	$s0, $a1, .LBB16_31
	b	.LBB16_32
	.p2align	4, , 16
.LBB16_14:                              #   in Loop: Header=BB16_2 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.w	$a0, $sp, 100
.Ltmp239:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.15:                               # %.noexc127
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.w	$s2, $s0, -1
	st.d	$a0, $sp, 80
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 92
	bne	$s0, $a1, .LBB16_35
# %bb.16:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s6, $a0
	bstrpick.d	$a0, $s2, 31, 0
	ori	$a1, $zero, 9
	bgeu	$s0, $a1, .LBB16_38
	b	.LBB16_39
	.p2align	4, , 16
.LBB16_17:                              #   in Loop: Header=BB16_2 Depth=1
.Ltmp257:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 104
	ori	$a3, $zero, 4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.18:                               # %_ZNK11CStringBaseIwE4LeftEi.exit
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.d	$a0, $sp, 80
.Ltmp260:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s6, $a0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB16_21
# %bb.20:                               #   in Loop: Header=BB16_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_21:                              # %_ZN11CStringBaseIwED2Ev.exit101
                                        #   in Loop: Header=BB16_2 Depth=1
	beqz	$s6, .LBB16_42
# %bb.22:                               #   in Loop: Header=BB16_2 Depth=1
.Ltmp263:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 104
	ori	$a3, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNK11CStringBaseIwE3MidEii)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.23:                               # %_ZNK11CStringBaseIwE4LeftEi.exit106
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.d	$a0, $sp, 80
.Ltmp266:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(_Z15MyStringComparePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp267:                               # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s6, $a0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB16_26
# %bb.25:                               #   in Loop: Header=BB16_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_26:                              # %_ZN11CStringBaseIwED2Ev.exit108
                                        #   in Loop: Header=BB16_2 Depth=1
	beqz	$s6, .LBB16_53
	.p2align	4, , 16
.LBB16_27:                              #   in Loop: Header=BB16_2 Depth=1
	move	$s0, $zero
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB16_96
	b	.LBB16_97
.LBB16_28:                              #   in Loop: Header=BB16_2 Depth=1
	move	$s7, $a0
	slti	$a0, $s0, 0
	slli.d	$a1, $s0, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp251:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.29:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i115
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$s6, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 80
	st.w	$zero, $s6, 0
	st.w	$s0, $sp, 92
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB16_51
# %bb.30:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i115..lr.ph.i_crit_edge
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.d	$s7, $sp, 104
	bstrpick.d	$a0, $s2, 31, 0
	ori	$a1, $zero, 9
	bltu	$s0, $a1, .LBB16_32
.LBB16_31:                              # %vector.memcheck241
                                        #   in Loop: Header=BB16_2 Depth=1
	sub.d	$a1, $s6, $s7
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 32
	bgeu	$a1, $a2, .LBB16_62
.LBB16_32:                              #   in Loop: Header=BB16_2 Depth=1
	move	$a1, $zero
.LBB16_33:                              # %scalar.ph243.preheader
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.d	$a2, $s7, 4
	sub.d	$a3, $a0, $a1
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB16_34:                              # %scalar.ph243
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $a2, $a1
	stx.w	$a4, $s6, $a1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB16_34
	b	.LBB16_65
.LBB16_35:                              #   in Loop: Header=BB16_2 Depth=1
	move	$s7, $a0
	slti	$a0, $s0, 0
	slli.d	$a1, $s0, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp242:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.36:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$s6, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s6, $sp, 80
	st.w	$zero, $s6, 0
	st.w	$s0, $sp, 92
	ori	$a0, $zero, 2
	blt	$s0, $a0, .LBB16_52
# %bb.37:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118..lr.ph.i122_crit_edge
                                        #   in Loop: Header=BB16_2 Depth=1
	ld.d	$s7, $sp, 104
	bstrpick.d	$a0, $s2, 31, 0
	ori	$a1, $zero, 9
	bltu	$s0, $a1, .LBB16_39
.LBB16_38:                              # %vector.memcheck256
                                        #   in Loop: Header=BB16_2 Depth=1
	sub.d	$a1, $s6, $s7
	addi.d	$a1, $a1, -4
	ori	$a2, $zero, 32
	bgeu	$a1, $a2, .LBB16_70
.LBB16_39:                              #   in Loop: Header=BB16_2 Depth=1
	move	$a1, $zero
.LBB16_40:                              # %scalar.ph258.preheader
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.d	$a2, $s7, 4
	sub.d	$a3, $a0, $a1
	slli.d	$a1, $a1, 2
	.p2align	4, , 16
.LBB16_41:                              # %scalar.ph258
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a4, $a2, $a1
	stx.w	$a4, $s6, $a1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB16_41
	b	.LBB16_73
.LBB16_42:                              #   in Loop: Header=BB16_2 Depth=1
	ld.w	$s2, $sp, 112
	ori	$a0, $zero, 7
	st.w	$a0, $sp, 100
.Ltmp278:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp279:                               # EH_LABEL
# %bb.43:                               # %.noexc142
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.w	$s0, $s2, -4
	st.d	$a0, $sp, 80
	st.w	$zero, $a0, 0
	addi.w	$s8, $s2, -3
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 92
	beq	$s8, $a1, .LBB16_46
# %bb.44:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s6, $a0
	slti	$a0, $s2, 3
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp281:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp282:                               # EH_LABEL
# %bb.45:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i133
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	st.d	$s7, $sp, 80
	st.w	$zero, $s7, 0
	st.w	$s8, $sp, 92
	ori	$a1, $zero, 4
	bge	$a1, $s2, .LBB16_78
.LBB16_46:                              #   in Loop: Header=BB16_2 Depth=1
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104
	bstrpick.d	$a1, $s0, 31, 0
	ori	$a3, $zero, 8
	bltu	$s0, $a3, .LBB16_48
# %bb.47:                               # %vector.memcheck
                                        #   in Loop: Header=BB16_2 Depth=1
	sub.d	$a3, $a0, $a2
	addi.d	$a3, $a3, -16
	ori	$a4, $zero, 32
	bgeu	$a3, $a4, .LBB16_79
.LBB16_48:                              #   in Loop: Header=BB16_2 Depth=1
	move	$a3, $zero
.LBB16_49:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.d	$a2, $a2, 16
	sub.d	$a4, $a1, $a3
	slli.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB16_50:                              # %scalar.ph
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a5, $a2, $a3
	stx.w	$a5, $a0, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB16_50
	b	.LBB16_82
.LBB16_51:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$a0, $s2
	b	.LBB16_65
.LBB16_52:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i119
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$a0, $s2
	b	.LBB16_73
.LBB16_53:                              #   in Loop: Header=BB16_2 Depth=1
	ld.w	$s2, $sp, 112
.Ltmp269:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp270:                               # EH_LABEL
# %bb.54:                               # %.noexc157
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.w	$s0, $s2, -2
	st.d	$a0, $sp, 80
	st.w	$zero, $a0, 0
	addi.w	$s8, $s2, -1
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 92
	beq	$s8, $a1, .LBB16_57
# %bb.55:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s6, $a0
	slti	$a0, $s2, 1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp272:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp273:                               # EH_LABEL
# %bb.56:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s7
	st.d	$s7, $sp, 80
	st.w	$zero, $s7, 0
	st.w	$s8, $sp, 92
	ori	$a1, $zero, 2
	bge	$a1, $s2, .LBB16_88
.LBB16_57:                              #   in Loop: Header=BB16_2 Depth=1
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 104
	bstrpick.d	$a1, $s0, 31, 0
	ori	$a3, $zero, 8
	bltu	$s0, $a3, .LBB16_59
# %bb.58:                               # %vector.memcheck226
                                        #   in Loop: Header=BB16_2 Depth=1
	sub.d	$a3, $a0, $a2
	addi.d	$a3, $a3, -8
	ori	$a4, $zero, 32
	bgeu	$a3, $a4, .LBB16_89
.LBB16_59:                              #   in Loop: Header=BB16_2 Depth=1
	move	$a3, $zero
.LBB16_60:                              # %scalar.ph228.preheader
                                        #   in Loop: Header=BB16_2 Depth=1
	addi.d	$a2, $a2, 8
	sub.d	$a4, $a1, $a3
	slli.d	$a3, $a3, 2
	.p2align	4, , 16
.LBB16_61:                              # %scalar.ph228
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a5, $a2, $a3
	stx.w	$a5, $a0, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB16_61
	b	.LBB16_92
.LBB16_62:                              # %vector.ph245
                                        #   in Loop: Header=BB16_2 Depth=1
	bstrpick.d	$a1, $a0, 30, 3
	slli.d	$a1, $a1, 3
	move	$a2, $zero
	move	$a3, $a1
	.p2align	4, , 16
.LBB16_63:                              # %vector.body248
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a4, $s7, $a2
	vld	$vr0, $a4, 4
	vld	$vr1, $a4, 20
	add.d	$a4, $s6, $a2
	vstx	$vr0, $s6, $a2
	vst	$vr1, $a4, 16
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB16_63
# %bb.64:                               # %middle.block253
                                        #   in Loop: Header=BB16_2 Depth=1
	bne	$a1, $a0, .LBB16_33
	.p2align	4, , 16
.LBB16_65:                              # %.loopexit162
                                        #   in Loop: Header=BB16_2 Depth=1
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s6, $a0
	st.w	$s2, $sp, 88
.Ltmp254:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a2, $sp, 100
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.66:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB16_68
# %bb.67:                               #   in Loop: Header=BB16_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_68:                              # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB16_2 Depth=1
	bnez	$s5, .LBB16_86
# %bb.69:                               #   in Loop: Header=BB16_2 Depth=1
	ld.w	$a0, $sp, 100
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a1, 76
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB16_96
	b	.LBB16_97
.LBB16_70:                              # %vector.ph260
                                        #   in Loop: Header=BB16_2 Depth=1
	bstrpick.d	$a1, $a0, 30, 3
	slli.d	$a1, $a1, 3
	move	$a2, $zero
	move	$a3, $a1
	.p2align	4, , 16
.LBB16_71:                              # %vector.body263
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a4, $s7, $a2
	vld	$vr0, $a4, 4
	vld	$vr1, $a4, 20
	add.d	$a4, $s6, $a2
	vstx	$vr0, $s6, $a2
	vst	$vr1, $a4, 16
	addi.d	$a3, $a3, -8
	addi.d	$a2, $a2, 32
	bnez	$a3, .LBB16_71
# %bb.72:                               # %middle.block268
                                        #   in Loop: Header=BB16_2 Depth=1
	bne	$a1, $a0, .LBB16_40
	.p2align	4, , 16
.LBB16_73:                              # %.loopexit163
                                        #   in Loop: Header=BB16_2 Depth=1
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s6, $a0
	st.w	$s2, $sp, 88
.Ltmp245:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a2, $sp, 100
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.74:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB16_76
# %bb.75:                               #   in Loop: Header=BB16_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_76:                              # %_ZN11CStringBaseIwED2Ev.exit99
                                        #   in Loop: Header=BB16_2 Depth=1
	bnez	$s5, .LBB16_86
# %bb.77:                               #   in Loop: Header=BB16_2 Depth=1
	ld.w	$a0, $sp, 100
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a1, 80
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB16_96
	b	.LBB16_97
.LBB16_78:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i134
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$a1, $s0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	b	.LBB16_82
.LBB16_79:                              # %vector.ph
                                        #   in Loop: Header=BB16_2 Depth=1
	bstrpick.d	$a3, $a1, 30, 3
	slli.d	$a3, $a3, 3
	move	$a4, $zero
	move	$a5, $a3
	.p2align	4, , 16
.LBB16_80:                              # %vector.body
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $a2, $a4
	vld	$vr0, $a6, 16
	vld	$vr1, $a6, 32
	add.d	$a6, $a0, $a4
	vstx	$vr0, $a0, $a4
	vst	$vr1, $a6, 16
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB16_80
# %bb.81:                               # %middle.block
                                        #   in Loop: Header=BB16_2 Depth=1
	bne	$a3, $a1, .LBB16_49
.LBB16_82:                              # %.loopexit
                                        #   in Loop: Header=BB16_2 Depth=1
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a0, $a1
	st.w	$s0, $sp, 88
.Ltmp284:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a2, $sp, 100
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj)
	jirl	$ra, $ra, 0
.Ltmp285:                               # EH_LABEL
# %bb.83:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB16_85
# %bb.84:                               #   in Loop: Header=BB16_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_85:                              # %_ZN11CStringBaseIwED2Ev.exit103
                                        #   in Loop: Header=BB16_2 Depth=1
	beqz	$s5, .LBB16_87
	.p2align	4, , 16
.LBB16_86:                              # %.critedge94
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$s0, $zero
	move	$s3, $s5
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB16_96
	b	.LBB16_97
.LBB16_87:                              #   in Loop: Header=BB16_2 Depth=1
	ld.w	$a0, $sp, 100
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a1, 84
	ori	$s0, $zero, 1
	ld.d	$a0, $sp, 104
	bnez	$a0, .LBB16_96
	b	.LBB16_97
.LBB16_88:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.._crit_edge_crit_edge.i149
                                        #   in Loop: Header=BB16_2 Depth=1
	move	$a1, $s0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	b	.LBB16_92
.LBB16_89:                              # %vector.ph230
                                        #   in Loop: Header=BB16_2 Depth=1
	bstrpick.d	$a3, $a1, 30, 3
	slli.d	$a3, $a3, 3
	move	$a4, $zero
	move	$a5, $a3
	.p2align	4, , 16
.LBB16_90:                              # %vector.body233
                                        #   Parent Loop BB16_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a6, $a2, $a4
	vld	$vr0, $a6, 8
	vld	$vr1, $a6, 24
	add.d	$a6, $a0, $a4
	vstx	$vr0, $a0, $a4
	vst	$vr1, $a6, 16
	addi.d	$a5, $a5, -8
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB16_90
# %bb.91:                               # %middle.block238
                                        #   in Loop: Header=BB16_2 Depth=1
	bne	$a3, $a1, .LBB16_60
.LBB16_92:                              # %.loopexit161
                                        #   in Loop: Header=BB16_2 Depth=1
	slli.d	$a1, $a1, 2
	stx.w	$zero, $a0, $a1
	st.w	$s0, $sp, 88
.Ltmp275:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	move	$a1, $s5
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.93:                               #   in Loop: Header=BB16_2 Depth=1
	move	$s5, $a0
	ld.d	$a0, $sp, 80
	beqz	$a0, .LBB16_95
# %bb.94:                               #   in Loop: Header=BB16_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_95:                              # %_ZN11CStringBaseIwED2Ev.exit110
                                        #   in Loop: Header=BB16_2 Depth=1
	sltui	$s0, $s5, 1
	masknez	$a0, $s5, $s0
	maskeqz	$a1, $s3, $s0
	or	$s3, $a1, $a0
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB16_97
	.p2align	4, , 16
.LBB16_96:                              #   in Loop: Header=BB16_2 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_97:                              # %_ZN11CStringBaseIwED2Ev.exit113
                                        #   in Loop: Header=BB16_2 Depth=1
	beqz	$s0, .LBB16_100
# %bb.98:                               #   in Loop: Header=BB16_2 Depth=1
	addi.d	$s4, $s4, 1
	bne	$s4, $fp, .LBB16_2
.LBB16_99:
	move	$s3, $zero
.LBB16_100:                             # %._crit_edge
	addi.w	$a0, $s3, 0
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
.LBB16_101:                             # %_ZN11CStringBaseIwED2Ev.exit.i147
.Ltmp274:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_121
.LBB16_102:                             # %_ZN11CStringBaseIwED2Ev.exit.i132
.Ltmp283:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_121
.LBB16_103:
.Ltmp277:                               # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	bnez	$a1, .LBB16_117
	b	.LBB16_121
.LBB16_104:
.Ltmp271:                               # EH_LABEL
	b	.LBB16_120
.LBB16_105:
.Ltmp286:                               # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	bnez	$a1, .LBB16_117
	b	.LBB16_121
.LBB16_106:
.Ltmp280:                               # EH_LABEL
	b	.LBB16_120
.LBB16_107:                             # %_ZN11CStringBaseIwED2Ev.exit.i117
.Ltmp244:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_121
.LBB16_108:                             # %_ZN11CStringBaseIwED2Ev.exit.i
.Ltmp253:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_121
.LBB16_109:
.Ltmp268:                               # EH_LABEL
	b	.LBB16_116
.LBB16_110:
.Ltmp265:                               # EH_LABEL
	b	.LBB16_120
.LBB16_111:
.Ltmp247:                               # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	bnez	$a1, .LBB16_117
	b	.LBB16_121
.LBB16_112:
.Ltmp241:                               # EH_LABEL
	b	.LBB16_120
.LBB16_113:
.Ltmp256:                               # EH_LABEL
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	beqz	$a1, .LBB16_121
	b	.LBB16_117
.LBB16_114:
.Ltmp250:                               # EH_LABEL
	b	.LBB16_120
.LBB16_115:
.Ltmp262:                               # EH_LABEL
.LBB16_116:
	ld.d	$a1, $sp, 80
	move	$fp, $a0
	beqz	$a1, .LBB16_121
.LBB16_117:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB16_121
.LBB16_118:
.Ltmp259:                               # EH_LABEL
	b	.LBB16_120
.LBB16_119:
.Ltmp238:                               # EH_LABEL
.LBB16_120:
	move	$fp, $a0
.LBB16_121:
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB16_123
# %bb.122:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB16_123:                             # %_ZN11CStringBaseIwED2Ev.exit114
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi, .Lfunc_end16-_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp236-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp236
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin5         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin5         #     jumps to .Ltmp250
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin5         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp258-.Ltmp257              #   Call between .Ltmp257 and .Ltmp258
	.uleb128 .Ltmp259-.Lfunc_begin5         #     jumps to .Ltmp259
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin5         #     jumps to .Ltmp262
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp263-.Ltmp261              #   Call between .Ltmp261 and .Ltmp263
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin5         #     jumps to .Ltmp265
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin5         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp251-.Ltmp267              #   Call between .Ltmp267 and .Ltmp251
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin5         #     jumps to .Ltmp253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp242-.Ltmp252              #   Call between .Ltmp252 and .Ltmp242
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin5         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Ltmp278-.Ltmp243              #   Call between .Ltmp243 and .Ltmp278
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin5         # >> Call Site 15 <<
	.uleb128 .Ltmp279-.Ltmp278              #   Call between .Ltmp278 and .Ltmp279
	.uleb128 .Ltmp280-.Lfunc_begin5         #     jumps to .Ltmp280
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin5         # >> Call Site 16 <<
	.uleb128 .Ltmp282-.Ltmp281              #   Call between .Ltmp281 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin5         #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin5         # >> Call Site 17 <<
	.uleb128 .Ltmp269-.Ltmp282              #   Call between .Ltmp282 and .Ltmp269
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin5         # >> Call Site 18 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp271-.Lfunc_begin5         #     jumps to .Ltmp271
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin5         # >> Call Site 19 <<
	.uleb128 .Ltmp273-.Ltmp272              #   Call between .Ltmp272 and .Ltmp273
	.uleb128 .Ltmp274-.Lfunc_begin5         #     jumps to .Ltmp274
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin5         # >> Call Site 20 <<
	.uleb128 .Ltmp254-.Ltmp273              #   Call between .Ltmp273 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin5         # >> Call Site 21 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin5         #     jumps to .Ltmp256
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin5         # >> Call Site 22 <<
	.uleb128 .Ltmp245-.Ltmp255              #   Call between .Ltmp255 and .Ltmp245
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin5         # >> Call Site 23 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin5         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin5         # >> Call Site 24 <<
	.uleb128 .Ltmp284-.Ltmp246              #   Call between .Ltmp246 and .Ltmp284
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin5         # >> Call Site 25 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin5         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin5         # >> Call Site 26 <<
	.uleb128 .Ltmp275-.Ltmp285              #   Call between .Ltmp285 and .Ltmp275
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin5         # >> Call Site 27 <<
	.uleb128 .Ltmp276-.Ltmp275              #   Call between .Ltmp275 and .Ltmp276
	.uleb128 .Ltmp277-.Lfunc_begin5         #     jumps to .Ltmp277
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin5         # >> Call Site 28 <<
	.uleb128 .Lfunc_end16-.Ltmp276          #   Call between .Ltmp276 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi # -- Begin function _ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.p2align	5
	.type	_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi,@function
_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi: # @_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi)
	jr	$t8
.Lfunc_end17:
	.size	_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi, .Lfunc_end17-_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.bu	$a3, $a1, 0
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB18_16
# %bb.1:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB18_16
# %bb.2:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB18_16
# %bb.3:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB18_16
# %bb.4:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB18_16
# %bb.5:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB18_16
# %bb.6:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB18_16
# %bb.7:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB18_16
# %bb.8:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB18_16
# %bb.9:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB18_16
# %bb.10:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB18_16
# %bb.11:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB18_16
# %bb.12:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB18_16
# %bb.13:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB18_16
# %bb.14:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB18_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a2, $a1, 15
	ld.bu	$a4, $a0, 15
	move	$a0, $fp
	beq	$a2, $a4, .LBB18_68
.LBB18_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_IInArchive)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB18_32
# %bb.17:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB18_32
# %bb.18:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB18_32
# %bb.19:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB18_32
# %bb.20:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB18_32
# %bb.21:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB18_32
# %bb.22:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB18_32
# %bb.23:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB18_32
# %bb.24:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB18_32
# %bb.25:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB18_32
# %bb.26:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB18_32
# %bb.27:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB18_32
# %bb.28:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB18_32
# %bb.29:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB18_32
# %bb.30:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB18_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit32
	ld.bu	$a2, $a1, 15
	ld.bu	$a4, $a0, 15
	move	$a0, $fp
	beq	$a2, $a4, .LBB18_68
.LBB18_32:                              # %_ZeqRK4GUIDS1_.exit32.thread
	pcalau12i	$a0, %got_pc_hi20(IID_IArchiveOpenSeq)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IArchiveOpenSeq)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB18_49
# %bb.33:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB18_49
# %bb.34:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB18_49
# %bb.35:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB18_49
# %bb.36:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB18_49
# %bb.37:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB18_49
# %bb.38:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB18_49
# %bb.39:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB18_49
# %bb.40:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB18_49
# %bb.41:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB18_49
# %bb.42:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB18_49
# %bb.43:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB18_49
# %bb.44:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB18_49
# %bb.45:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB18_49
# %bb.46:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB18_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit50
	ld.bu	$a2, $a1, 15
	ld.bu	$a0, $a0, 15
	bne	$a2, $a0, .LBB18_49
# %bb.48:
	addi.d	$a0, $fp, 8
	b	.LBB18_68
.LBB18_49:                              # %_ZeqRK4GUIDS1_.exit50.thread
	pcalau12i	$a0, %got_pc_hi20(IID_IOutArchive)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IOutArchive)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB18_66
# %bb.50:
	ld.bu	$a2, $a1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB18_66
# %bb.51:
	ld.bu	$a2, $a1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB18_66
# %bb.52:
	ld.bu	$a2, $a1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB18_66
# %bb.53:
	ld.bu	$a2, $a1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB18_66
# %bb.54:
	ld.bu	$a2, $a1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB18_66
# %bb.55:
	ld.bu	$a2, $a1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB18_66
# %bb.56:
	ld.bu	$a2, $a1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB18_66
# %bb.57:
	ld.bu	$a2, $a1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB18_66
# %bb.58:
	ld.bu	$a2, $a1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB18_66
# %bb.59:
	ld.bu	$a2, $a1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB18_66
# %bb.60:
	ld.bu	$a2, $a1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB18_66
# %bb.61:
	ld.bu	$a2, $a1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB18_66
# %bb.62:
	ld.bu	$a2, $a1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB18_66
# %bb.63:
	ld.bu	$a2, $a1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB18_66
# %bb.64:                               # %_ZeqRK4GUIDS1_.exit68
	ld.bu	$a2, $a1, 15
	ld.bu	$a0, $a0, 15
	bne	$a2, $a0, .LBB18_66
# %bb.65:
	addi.d	$a0, $fp, 16
	b	.LBB18_68
.LBB18_66:                              # %_ZeqRK4GUIDS1_.exit68.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ISetProperties)
	ld.d	$a2, $a0, %got_pc_lo12(IID_ISetProperties)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB18_69
# %bb.67:
	addi.d	$a0, $fp, 24
.LBB18_68:                              # %.sink.split
	ld.d	$a1, $fp, 0
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	b	.LBB18_70
.LBB18_69:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
.LBB18_70:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end18-_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NBz28CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive4NBz28CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive4NBz28CHandler6AddRefEv # -- Begin function _ZN8NArchive4NBz28CHandler6AddRefEv
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler6AddRefEv,@function
_ZN8NArchive4NBz28CHandler6AddRefEv:    # @_ZN8NArchive4NBz28CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end19:
	.size	_ZN8NArchive4NBz28CHandler6AddRefEv, .Lfunc_end19-_ZN8NArchive4NBz28CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive4NBz28CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive4NBz28CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive4NBz28CHandler7ReleaseEv # -- Begin function _ZN8NArchive4NBz28CHandler7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandler7ReleaseEv,@function
_ZN8NArchive4NBz28CHandler7ReleaseEv:   # @_ZN8NArchive4NBz28CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 32
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 32
	bnez	$fp, .LBB20_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB20_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZN8NArchive4NBz28CHandler7ReleaseEv, .Lfunc_end20-_ZN8NArchive4NBz28CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive4NBz28CHandlerD2Ev,"axG",@progbits,_ZN8NArchive4NBz28CHandlerD2Ev,comdat
	.weak	_ZN8NArchive4NBz28CHandlerD2Ev  # -- Begin function _ZN8NArchive4NBz28CHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandlerD2Ev,@function
_ZN8NArchive4NBz28CHandlerD2Ev:         # @_ZN8NArchive4NBz28CHandlerD2Ev
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 48
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 16
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 24
	beqz	$a0, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp287:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp288:                               # EH_LABEL
.LBB21_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB21_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp290:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp291:                               # EH_LABEL
.LBB21_4:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB21_5:
.Ltmp292:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB21_6:
.Ltmp289:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN8NArchive4NBz28CHandlerD2Ev, .Lfunc_end21-_ZN8NArchive4NBz28CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NBz28CHandlerD2Ev,"aG",@progbits,_ZN8NArchive4NBz28CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp287-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp288-.Ltmp287              #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin6         #     jumps to .Ltmp289
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp290-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp291-.Ltmp290              #   Call between .Ltmp290 and .Ltmp291
	.uleb128 .Ltmp292-.Lfunc_begin6         #     jumps to .Ltmp292
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp291-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp291          #   Call between .Ltmp291 and .Lfunc_end21
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
	.section	.text._ZN8NArchive4NBz28CHandlerD0Ev,"axG",@progbits,_ZN8NArchive4NBz28CHandlerD0Ev,comdat
	.weak	_ZN8NArchive4NBz28CHandlerD0Ev  # -- Begin function _ZN8NArchive4NBz28CHandlerD0Ev
	.p2align	5
	.type	_ZN8NArchive4NBz28CHandlerD0Ev,@function
_ZN8NArchive4NBz28CHandlerD0Ev:         # @_ZN8NArchive4NBz28CHandlerD0Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 48
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 16
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 24
	beqz	$a0, .LBB22_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp293:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp294:                               # EH_LABEL
.LBB22_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB22_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp296:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp297:                               # EH_LABEL
.LBB22_4:                               # %_ZN8NArchive4NBz28CHandlerD2Ev.exit
	ori	$a1, $zero, 96
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB22_5:
.Ltmp298:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB22_6:
.Ltmp295:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN8NArchive4NBz28CHandlerD0Ev, .Lfunc_end22-_ZN8NArchive4NBz28CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NBz28CHandlerD0Ev,"aG",@progbits,_ZN8NArchive4NBz28CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp293-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp294-.Ltmp293              #   Call between .Ltmp293 and .Ltmp294
	.uleb128 .Ltmp295-.Lfunc_begin7         #     jumps to .Ltmp295
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp296-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin7         #     jumps to .Ltmp298
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp297-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Lfunc_end22-.Ltmp297          #   Call between .Ltmp297 and .Lfunc_end22
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
	.section	.text._ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end23:
	.size	_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end23-_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NBz28CHandler6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive4NBz28CHandler6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive4NBz28CHandler6AddRefEv # -- Begin function _ZThn8_N8NArchive4NBz28CHandler6AddRefEv
	.p2align	5
	.type	_ZThn8_N8NArchive4NBz28CHandler6AddRefEv,@function
_ZThn8_N8NArchive4NBz28CHandler6AddRefEv: # @_ZThn8_N8NArchive4NBz28CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end24:
	.size	_ZThn8_N8NArchive4NBz28CHandler6AddRefEv, .Lfunc_end24-_ZThn8_N8NArchive4NBz28CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NBz28CHandler7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv # -- Begin function _ZThn8_N8NArchive4NBz28CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv,@function
_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv: # @_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB25_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB25_2:                               # %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end25:
	.size	_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv, .Lfunc_end25-_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NBz28CHandlerD1Ev,"axG",@progbits,_ZThn8_N8NArchive4NBz28CHandlerD1Ev,comdat
	.weak	_ZThn8_N8NArchive4NBz28CHandlerD1Ev # -- Begin function _ZThn8_N8NArchive4NBz28CHandlerD1Ev
	.p2align	5
	.type	_ZThn8_N8NArchive4NBz28CHandlerD1Ev,@function
_ZThn8_N8NArchive4NBz28CHandlerD1Ev:    # @_ZThn8_N8NArchive4NBz28CHandlerD1Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 0
	ld.d	$a0, $fp, 40
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB26_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp299:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp300:                               # EH_LABEL
.LBB26_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB26_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp302:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp303:                               # EH_LABEL
.LBB26_4:                               # %_ZN8NArchive4NBz28CHandlerD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB26_5:
.Ltmp304:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_6:
.Ltmp301:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZThn8_N8NArchive4NBz28CHandlerD1Ev, .Lfunc_end26-_ZThn8_N8NArchive4NBz28CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive4NBz28CHandlerD1Ev,"aG",@progbits,_ZThn8_N8NArchive4NBz28CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp299-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp301-.Lfunc_begin8         #     jumps to .Ltmp301
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp302-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp303-.Ltmp302              #   Call between .Ltmp302 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin8         #     jumps to .Ltmp304
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp303-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp303          #   Call between .Ltmp303 and .Lfunc_end26
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
	.section	.text._ZThn8_N8NArchive4NBz28CHandlerD0Ev,"axG",@progbits,_ZThn8_N8NArchive4NBz28CHandlerD0Ev,comdat
	.weak	_ZThn8_N8NArchive4NBz28CHandlerD0Ev # -- Begin function _ZThn8_N8NArchive4NBz28CHandlerD0Ev
	.p2align	5
	.type	_ZThn8_N8NArchive4NBz28CHandlerD0Ev,@function
_ZThn8_N8NArchive4NBz28CHandlerD0Ev:    # @_ZThn8_N8NArchive4NBz28CHandlerD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 0
	ld.d	$a0, $fp, 40
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB27_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp305:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp306:                               # EH_LABEL
.LBB27_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB27_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp308:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp309:                               # EH_LABEL
.LBB27_4:                               # %_ZN8NArchive4NBz28CHandlerD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 96
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB27_5:
.Ltmp310:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_6:
.Ltmp307:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZThn8_N8NArchive4NBz28CHandlerD0Ev, .Lfunc_end27-_ZThn8_N8NArchive4NBz28CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive4NBz28CHandlerD0Ev,"aG",@progbits,_ZThn8_N8NArchive4NBz28CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp305-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin9         #     jumps to .Ltmp307
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp308-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin9         #     jumps to .Ltmp310
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp309-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end27-.Ltmp309          #   Call between .Ltmp309 and .Lfunc_end27
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
	.section	.text._ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end28:
	.size	_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end28-_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive4NBz28CHandler6AddRefEv,"axG",@progbits,_ZThn16_N8NArchive4NBz28CHandler6AddRefEv,comdat
	.weak	_ZThn16_N8NArchive4NBz28CHandler6AddRefEv # -- Begin function _ZThn16_N8NArchive4NBz28CHandler6AddRefEv
	.p2align	5
	.type	_ZThn16_N8NArchive4NBz28CHandler6AddRefEv,@function
_ZThn16_N8NArchive4NBz28CHandler6AddRefEv: # @_ZThn16_N8NArchive4NBz28CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end29:
	.size	_ZThn16_N8NArchive4NBz28CHandler6AddRefEv, .Lfunc_end29-_ZThn16_N8NArchive4NBz28CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive4NBz28CHandler7ReleaseEv,"axG",@progbits,_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv,comdat
	.weak	_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv # -- Begin function _ZThn16_N8NArchive4NBz28CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv,@function
_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv: # @_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB30_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB30_2:                               # %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end30:
	.size	_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv, .Lfunc_end30-_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive4NBz28CHandlerD1Ev,"axG",@progbits,_ZThn16_N8NArchive4NBz28CHandlerD1Ev,comdat
	.weak	_ZThn16_N8NArchive4NBz28CHandlerD1Ev # -- Begin function _ZThn16_N8NArchive4NBz28CHandlerD1Ev
	.p2align	5
	.type	_ZThn16_N8NArchive4NBz28CHandlerD1Ev,@function
_ZThn16_N8NArchive4NBz28CHandlerD1Ev:   # @_ZThn16_N8NArchive4NBz28CHandlerD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, -8
	ld.d	$a0, $fp, 32
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB31_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp311:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp312:                               # EH_LABEL
.LBB31_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB31_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp314:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp315:                               # EH_LABEL
.LBB31_4:                               # %_ZN8NArchive4NBz28CHandlerD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB31_5:
.Ltmp316:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB31_6:
.Ltmp313:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZThn16_N8NArchive4NBz28CHandlerD1Ev, .Lfunc_end31-_ZThn16_N8NArchive4NBz28CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn16_N8NArchive4NBz28CHandlerD1Ev,"aG",@progbits,_ZThn16_N8NArchive4NBz28CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp311-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin10        #     jumps to .Ltmp313
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp314-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin10        #     jumps to .Ltmp316
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp315-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Lfunc_end31-.Ltmp315          #   Call between .Ltmp315 and .Lfunc_end31
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
	.section	.text._ZThn16_N8NArchive4NBz28CHandlerD0Ev,"axG",@progbits,_ZThn16_N8NArchive4NBz28CHandlerD0Ev,comdat
	.weak	_ZThn16_N8NArchive4NBz28CHandlerD0Ev # -- Begin function _ZThn16_N8NArchive4NBz28CHandlerD0Ev
	.p2align	5
	.type	_ZThn16_N8NArchive4NBz28CHandlerD0Ev,@function
_ZThn16_N8NArchive4NBz28CHandlerD0Ev:   # @_ZThn16_N8NArchive4NBz28CHandlerD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, -8
	ld.d	$a0, $fp, 32
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB32_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp317:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp318:                               # EH_LABEL
.LBB32_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB32_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp320:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp321:                               # EH_LABEL
.LBB32_4:                               # %_ZN8NArchive4NBz28CHandlerD0Ev.exit
	addi.d	$a0, $fp, -16
	ori	$a1, $zero, 96
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB32_5:
.Ltmp322:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB32_6:
.Ltmp319:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZThn16_N8NArchive4NBz28CHandlerD0Ev, .Lfunc_end32-_ZThn16_N8NArchive4NBz28CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn16_N8NArchive4NBz28CHandlerD0Ev,"aG",@progbits,_ZThn16_N8NArchive4NBz28CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp317-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp318-.Ltmp317              #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin11        #     jumps to .Ltmp319
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp320-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin11        #     jumps to .Ltmp322
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp321-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Lfunc_end32-.Ltmp321          #   Call between .Ltmp321 and .Lfunc_end32
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
	.section	.text._ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end33:
	.size	_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end33-_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N8NArchive4NBz28CHandler6AddRefEv,"axG",@progbits,_ZThn24_N8NArchive4NBz28CHandler6AddRefEv,comdat
	.weak	_ZThn24_N8NArchive4NBz28CHandler6AddRefEv # -- Begin function _ZThn24_N8NArchive4NBz28CHandler6AddRefEv
	.p2align	5
	.type	_ZThn24_N8NArchive4NBz28CHandler6AddRefEv,@function
_ZThn24_N8NArchive4NBz28CHandler6AddRefEv: # @_ZThn24_N8NArchive4NBz28CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end34:
	.size	_ZThn24_N8NArchive4NBz28CHandler6AddRefEv, .Lfunc_end34-_ZThn24_N8NArchive4NBz28CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N8NArchive4NBz28CHandler7ReleaseEv,"axG",@progbits,_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv,comdat
	.weak	_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv # -- Begin function _ZThn24_N8NArchive4NBz28CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv,@function
_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv: # @_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv
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
	bnez	$fp, .LBB35_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB35_2:                               # %_ZN8NArchive4NBz28CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv, .Lfunc_end35-_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N8NArchive4NBz28CHandlerD1Ev,"axG",@progbits,_ZThn24_N8NArchive4NBz28CHandlerD1Ev,comdat
	.weak	_ZThn24_N8NArchive4NBz28CHandlerD1Ev # -- Begin function _ZThn24_N8NArchive4NBz28CHandlerD1Ev
	.p2align	5
	.type	_ZThn24_N8NArchive4NBz28CHandlerD1Ev,@function
_ZThn24_N8NArchive4NBz28CHandlerD1Ev:   # @_ZThn24_N8NArchive4NBz28CHandlerD1Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -24
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, -16
	ld.d	$a0, $fp, 24
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB36_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp323:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp324:                               # EH_LABEL
.LBB36_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB36_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp326:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp327:                               # EH_LABEL
.LBB36_4:                               # %_ZN8NArchive4NBz28CHandlerD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB36_5:
.Ltmp328:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB36_6:
.Ltmp325:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZThn24_N8NArchive4NBz28CHandlerD1Ev, .Lfunc_end36-_ZThn24_N8NArchive4NBz28CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn24_N8NArchive4NBz28CHandlerD1Ev,"aG",@progbits,_ZThn24_N8NArchive4NBz28CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp323-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp324-.Ltmp323              #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp325-.Lfunc_begin12        #     jumps to .Ltmp325
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp326-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp327-.Ltmp326              #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin12        #     jumps to .Ltmp328
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp327-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end36-.Ltmp327          #   Call between .Ltmp327 and .Lfunc_end36
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
	.section	.text._ZThn24_N8NArchive4NBz28CHandlerD0Ev,"axG",@progbits,_ZThn24_N8NArchive4NBz28CHandlerD0Ev,comdat
	.weak	_ZThn24_N8NArchive4NBz28CHandlerD0Ev # -- Begin function _ZThn24_N8NArchive4NBz28CHandlerD0Ev
	.p2align	5
	.type	_ZThn24_N8NArchive4NBz28CHandlerD0Ev,@function
_ZThn24_N8NArchive4NBz28CHandlerD0Ev:   # @_ZThn24_N8NArchive4NBz28CHandlerD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -24
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, -16
	ld.d	$a0, $fp, 24
	addi.d	$a2, $a1, 248
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB37_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp329:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp330:                               # EH_LABEL
.LBB37_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB37_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp332:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp333:                               # EH_LABEL
.LBB37_4:                               # %_ZN8NArchive4NBz28CHandlerD0Ev.exit
	addi.d	$a0, $fp, -24
	ori	$a1, $zero, 96
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB37_5:
.Ltmp334:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB37_6:
.Ltmp331:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZThn24_N8NArchive4NBz28CHandlerD0Ev, .Lfunc_end37-_ZThn24_N8NArchive4NBz28CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn24_N8NArchive4NBz28CHandlerD0Ev,"aG",@progbits,_ZThn24_N8NArchive4NBz28CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp329-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp330-.Ltmp329              #   Call between .Ltmp329 and .Ltmp330
	.uleb128 .Ltmp331-.Lfunc_begin13        #     jumps to .Ltmp331
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp332-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp333-.Ltmp332              #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin13        #     jumps to .Ltmp334
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp333-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end37-.Ltmp333          #   Call between .Ltmp333 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
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
.Lfunc_end38:
	.size	__clang_call_terminate, .Lfunc_end38-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive4NBz2L9CreateArcEv
	.type	_ZN8NArchive4NBz2L9CreateArcEv,@function
_ZN8NArchive4NBz2L9CreateArcEv:         # @_ZN8NArchive4NBz2L9CreateArcEv
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 32
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 184
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 248
	st.d	$a1, $fp, 16
	addi.d	$a0, $a0, 320
	st.d	$a0, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 40
	ori	$a0, $zero, 5
	lu32i.d	$a0, -1
	st.d	$a0, $fp, 76
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 84
.Ltmp335:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows7NSystem21GetNumberOfProcessorsEv)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.1:
	st.w	$a0, $fp, 88
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB39_2:                               # %.body
.Ltmp337:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZN8NArchive4NBz2L9CreateArcEv, .Lfunc_end39-_ZN8NArchive4NBz2L9CreateArcEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp335-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp335
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp336-.Ltmp335              #   Call between .Ltmp335 and .Ltmp336
	.uleb128 .Ltmp337-.Lfunc_begin14        #     jumps to .Ltmp337
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp336-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end39-.Ltmp336          #   Call between .Ltmp336 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive4NBz2L12CreateArcOutEv
	.type	_ZN8NArchive4NBz2L12CreateArcOutEv,@function
_ZN8NArchive4NBz2L12CreateArcOutEv:     # @_ZN8NArchive4NBz2L12CreateArcOutEv
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 32
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NBz28CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 184
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 248
	st.d	$a1, $fp, 16
	addi.d	$a0, $a0, 320
	st.d	$a0, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 40
	ori	$a0, $zero, 5
	lu32i.d	$a0, -1
	st.d	$a0, $fp, 76
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 84
.Ltmp338:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows7NSystem21GetNumberOfProcessorsEv)
	jirl	$ra, $ra, 0
.Ltmp339:                               # EH_LABEL
# %bb.1:
	addi.d	$a1, $fp, 16
	st.w	$a0, $fp, 88
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB40_2:                               # %.body
.Ltmp340:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end40:
	.size	_ZN8NArchive4NBz2L12CreateArcOutEv, .Lfunc_end40-_ZN8NArchive4NBz2L12CreateArcOutEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table40:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp338-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp338
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp339-.Ltmp338              #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp340-.Lfunc_begin15        #     jumps to .Ltmp340
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp339-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end40-.Ltmp339          #   Call between .Ltmp339 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_                  # -- Begin function _ZeqRK4GUIDS1_
	.p2align	5
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB41_16
# %bb.1:
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 1
	bne	$a2, $a3, .LBB41_16
# %bb.2:
	ld.bu	$a2, $a0, 2
	ld.bu	$a3, $a1, 2
	bne	$a2, $a3, .LBB41_16
# %bb.3:
	ld.bu	$a2, $a0, 3
	ld.bu	$a3, $a1, 3
	bne	$a2, $a3, .LBB41_16
# %bb.4:
	ld.bu	$a2, $a0, 4
	ld.bu	$a3, $a1, 4
	bne	$a2, $a3, .LBB41_16
# %bb.5:
	ld.bu	$a2, $a0, 5
	ld.bu	$a3, $a1, 5
	bne	$a2, $a3, .LBB41_16
# %bb.6:
	ld.bu	$a2, $a0, 6
	ld.bu	$a3, $a1, 6
	bne	$a2, $a3, .LBB41_16
# %bb.7:
	ld.bu	$a2, $a0, 7
	ld.bu	$a3, $a1, 7
	bne	$a2, $a3, .LBB41_16
# %bb.8:
	ld.bu	$a2, $a0, 8
	ld.bu	$a3, $a1, 8
	bne	$a2, $a3, .LBB41_16
# %bb.9:
	ld.bu	$a2, $a0, 9
	ld.bu	$a3, $a1, 9
	bne	$a2, $a3, .LBB41_16
# %bb.10:
	ld.bu	$a2, $a0, 10
	ld.bu	$a3, $a1, 10
	bne	$a2, $a3, .LBB41_16
# %bb.11:
	ld.bu	$a2, $a0, 11
	ld.bu	$a3, $a1, 11
	bne	$a2, $a3, .LBB41_16
# %bb.12:
	ld.bu	$a2, $a0, 12
	ld.bu	$a3, $a1, 12
	bne	$a2, $a3, .LBB41_16
# %bb.13:
	ld.bu	$a2, $a0, 13
	ld.bu	$a3, $a1, 13
	bne	$a2, $a3, .LBB41_16
# %bb.14:
	ld.bu	$a2, $a0, 14
	ld.bu	$a3, $a1, 14
	bne	$a2, $a3, .LBB41_16
# %bb.15:
	ld.bu	$a0, $a0, 15
	ld.bu	$a1, $a1, 15
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB41_16:
	move	$a0, $zero
	ret
.Lfunc_end41:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end41-_ZeqRK4GUIDS1_
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
	bnez	$a2, .LBB42_4
# %bb.1:
	bne	$s4, $s2, .LBB42_4
# %bb.2:
	vrepli.b	$vr0, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a0, $s1, 31
	vst	$vr0, $fp, 0
	bgez	$a0, .LBB42_13
# %bb.3:
	move	$a0, $zero
	b	.LBB42_14
.LBB42_4:
	st.d	$zero, $fp, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a1, $zero, 4
	addi.w	$s5, $s4, 1
	st.w	$a1, $fp, 12
	beq	$s5, $a1, .LBB42_7
# %bb.5:
	move	$s2, $a0
	slti	$a0, $s4, -1
	slli.d	$a1, $s5, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp341:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp342:                               # EH_LABEL
# %bb.6:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit
	move	$s3, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	st.d	$s3, $fp, 0
	st.w	$zero, $s3, 0
	st.w	$s5, $fp, 12
	blez	$s4, .LBB42_12
.LBB42_7:                               # %.lr.ph
	ld.d	$a2, $s0, 0
	ori	$a3, $zero, 8
	alsl.d	$a1, $s1, $a2, 2
	bltu	$s4, $a3, .LBB42_9
# %bb.8:                                # %vector.memcheck
	alsl.d	$a2, $s1, $a2, 2
	sub.d	$a2, $a0, $a2
	ori	$a3, $zero, 32
	bgeu	$a2, $a3, .LBB42_18
.LBB42_9:
	move	$a2, $zero
.LBB42_10:                              # %scalar.ph.preheader
	slli.d	$a3, $a2, 2
	.p2align	4, , 16
.LBB42_11:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a4, $a1, $a3
	stx.w	$a4, $a0, $a3
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bltu	$a2, $s4, .LBB42_11
.LBB42_12:                              # %._crit_edge
	slli.d	$a1, $s4, 2
	stx.w	$zero, $a0, $a1
	b	.LBB42_17
.LBB42_13:
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
.LBB42_14:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a1, $s0, 0
	.p2align	4, , 16
.LBB42_15:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB42_15
# %bb.16:
	move	$s4, $s2
.LBB42_17:                              # %_ZN11CStringBaseIwEC2ERKS0_.exit
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
.LBB42_18:                              # %vector.ph
	bstrpick.d	$a2, $s4, 30, 3
	slli.d	$a2, $a2, 3
	move	$a3, $zero
	move	$a4, $a2
	.p2align	4, , 16
.LBB42_19:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a5, $a1, $a3
	vldx	$vr0, $a1, $a3
	vld	$vr1, $a5, 16
	add.d	$a5, $a0, $a3
	vstx	$vr0, $a0, $a3
	vst	$vr1, $a5, 16
	addi.d	$a4, $a4, -8
	addi.d	$a3, $a3, 32
	bnez	$a4, .LBB42_19
# %bb.20:                               # %middle.block
	beq	$a2, $s4, .LBB42_12
	b	.LBB42_10
.LBB42_21:                              # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp343:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZNK11CStringBaseIwE3MidEii, .Lfunc_end42-_ZNK11CStringBaseIwE3MidEii
	.cfi_endproc
	.section	.gcc_except_table._ZNK11CStringBaseIwE3MidEii,"aG",@progbits,_ZNK11CStringBaseIwE3MidEii,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp341-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp341
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp341-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp342-.Ltmp341              #   Call between .Ltmp341 and .Ltmp342
	.uleb128 .Ltmp343-.Lfunc_begin16        #     jumps to .Ltmp343
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp342-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Lfunc_end42-.Ltmp342          #   Call between .Ltmp342 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_Bz2Handler.cpp
	.type	_GLOBAL__sub_I_Bz2Handler.cpp,@function
_GLOBAL__sub_I_Bz2Handler.cpp:          # @_GLOBAL__sub_I_Bz2Handler.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NBz2L9g_ArcInfoE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NBz2L9g_ArcInfoE)
	pcaddu18i	$t8, %call36(_Z11RegisterArcPK8CArcInfo)
	jr	$t8
.Lfunc_end43:
	.size	_GLOBAL__sub_I_Bz2Handler.cpp, .Lfunc_end43-_GLOBAL__sub_I_Bz2Handler.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN8NArchive4NBz26kPropsE,@object # @_ZN8NArchive4NBz26kPropsE
	.data
	.globl	_ZN8NArchive4NBz26kPropsE
	.p2align	3, 0x0
_ZN8NArchive4NBz26kPropsE:
	.dword	0
	.word	8                               # 0x8
	.half	21                              # 0x15
	.space	2
	.size	_ZN8NArchive4NBz26kPropsE, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	80                              # 0x50
	.word	65                              # 0x41
	.word	83                              # 0x53
	.word	83                              # 0x53
	.word	0                               # 0x0
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
	.p2align	2, 0x0
.L.str.1:
	.word	77                              # 0x4d
	.word	84                              # 0x54
	.word	0                               # 0x0
	.size	.L.str.1, 12

	.type	_ZTVN8NArchive4NBz28CHandlerE,@object # @_ZTVN8NArchive4NBz28CHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive4NBz28CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive4NBz28CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive4NBz28CHandlerE
	.dword	_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive4NBz28CHandler6AddRefEv
	.dword	_ZN8NArchive4NBz28CHandler7ReleaseEv
	.dword	_ZN8NArchive4NBz28CHandlerD2Ev
	.dword	_ZN8NArchive4NBz28CHandlerD0Ev
	.dword	_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive4NBz28CHandler5CloseEv
	.dword	_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.dword	_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj
	.dword	_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream
	.dword	_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.dword	-8
	.dword	_ZTIN8NArchive4NBz28CHandlerE
	.dword	_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N8NArchive4NBz28CHandler6AddRefEv
	.dword	_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv
	.dword	_ZThn8_N8NArchive4NBz28CHandlerD1Ev
	.dword	_ZThn8_N8NArchive4NBz28CHandlerD0Ev
	.dword	_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream
	.dword	-16
	.dword	_ZTIN8NArchive4NBz28CHandlerE
	.dword	_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N8NArchive4NBz28CHandler6AddRefEv
	.dword	_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv
	.dword	_ZThn16_N8NArchive4NBz28CHandlerD1Ev
	.dword	_ZThn16_N8NArchive4NBz28CHandlerD0Ev
	.dword	_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.dword	_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj
	.dword	-24
	.dword	_ZTIN8NArchive4NBz28CHandlerE
	.dword	_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N8NArchive4NBz28CHandler6AddRefEv
	.dword	_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv
	.dword	_ZThn24_N8NArchive4NBz28CHandlerD1Ev
	.dword	_ZThn24_N8NArchive4NBz28CHandlerD0Ev
	.dword	_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.size	_ZTVN8NArchive4NBz28CHandlerE, 368

	.type	_ZTIN8NArchive4NBz28CHandlerE,@object # @_ZTIN8NArchive4NBz28CHandlerE
	.globl	_ZTIN8NArchive4NBz28CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive4NBz28CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive4NBz28CHandlerE
	.word	1                               # 0x1
	.word	5                               # 0x5
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI15IArchiveOpenSeq
	.dword	2050                            # 0x802
	.dword	_ZTI11IOutArchive
	.dword	4098                            # 0x1002
	.dword	_ZTI14ISetProperties
	.dword	6146                            # 0x1802
	.dword	_ZTI13CMyUnknownImp
	.dword	8194                            # 0x2002
	.size	_ZTIN8NArchive4NBz28CHandlerE, 104

	.type	_ZTSN8NArchive4NBz28CHandlerE,@object # @_ZTSN8NArchive4NBz28CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive4NBz28CHandlerE
_ZTSN8NArchive4NBz28CHandlerE:
	.asciz	"N8NArchive4NBz28CHandlerE"
	.size	_ZTSN8NArchive4NBz28CHandlerE, 26

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

	.type	_ZTI15IArchiveOpenSeq,@object   # @_ZTI15IArchiveOpenSeq
	.section	.data.rel.ro._ZTI15IArchiveOpenSeq,"awG",@progbits,_ZTI15IArchiveOpenSeq,comdat
	.weak	_ZTI15IArchiveOpenSeq
	.p2align	3, 0x0
_ZTI15IArchiveOpenSeq:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15IArchiveOpenSeq
	.dword	_ZTI8IUnknown
	.size	_ZTI15IArchiveOpenSeq, 24

	.type	_ZTS15IArchiveOpenSeq,@object   # @_ZTS15IArchiveOpenSeq
	.section	.rodata._ZTS15IArchiveOpenSeq,"aG",@progbits,_ZTS15IArchiveOpenSeq,comdat
	.weak	_ZTS15IArchiveOpenSeq
_ZTS15IArchiveOpenSeq:
	.asciz	"15IArchiveOpenSeq"
	.size	_ZTS15IArchiveOpenSeq, 18

	.type	_ZTI11IOutArchive,@object       # @_ZTI11IOutArchive
	.section	.data.rel.ro._ZTI11IOutArchive,"awG",@progbits,_ZTI11IOutArchive,comdat
	.weak	_ZTI11IOutArchive
	.p2align	3, 0x0
_ZTI11IOutArchive:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS11IOutArchive
	.dword	_ZTI8IUnknown
	.size	_ZTI11IOutArchive, 24

	.type	_ZTS11IOutArchive,@object       # @_ZTS11IOutArchive
	.section	.rodata._ZTS11IOutArchive,"aG",@progbits,_ZTS11IOutArchive,comdat
	.weak	_ZTS11IOutArchive
_ZTS11IOutArchive:
	.asciz	"11IOutArchive"
	.size	_ZTS11IOutArchive, 14

	.type	_ZTI14ISetProperties,@object    # @_ZTI14ISetProperties
	.section	.data.rel.ro._ZTI14ISetProperties,"awG",@progbits,_ZTI14ISetProperties,comdat
	.weak	_ZTI14ISetProperties
	.p2align	3, 0x0
_ZTI14ISetProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ISetProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI14ISetProperties, 24

	.type	_ZTS14ISetProperties,@object    # @_ZTS14ISetProperties
	.section	.rodata._ZTS14ISetProperties,"aG",@progbits,_ZTS14ISetProperties,comdat
	.weak	_ZTS14ISetProperties
_ZTS14ISetProperties:
	.asciz	"14ISetProperties"
	.size	_ZTS14ISetProperties, 17

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

	.type	.L__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs,@object # @__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs:
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	13                              # 0xd
	.size	.L__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs, 12

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.2:
	.word	98                              # 0x62
	.word	122                             # 0x7a
	.word	105                             # 0x69
	.word	112                             # 0x70
	.word	50                              # 0x32
	.word	0                               # 0x0
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
	.p2align	2, 0x0
.L.str.3:
	.word	98                              # 0x62
	.word	122                             # 0x7a
	.word	50                              # 0x32
	.word	32                              # 0x20
	.word	98                              # 0x62
	.word	122                             # 0x7a
	.word	105                             # 0x69
	.word	112                             # 0x70
	.word	50                              # 0x32
	.word	32                              # 0x20
	.word	116                             # 0x74
	.word	98                              # 0x62
	.word	122                             # 0x7a
	.word	50                              # 0x32
	.word	32                              # 0x20
	.word	116                             # 0x74
	.word	98                              # 0x62
	.word	122                             # 0x7a
	.word	0                               # 0x0
	.size	.L.str.3, 76

	.type	.L.str.4,@object                # @.str.4
	.p2align	2, 0x0
.L.str.4:
	.word	42                              # 0x2a
	.word	32                              # 0x20
	.word	42                              # 0x2a
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	116                             # 0x74
	.word	97                              # 0x61
	.word	114                             # 0x72
	.word	32                              # 0x20
	.word	46                              # 0x2e
	.word	116                             # 0x74
	.word	97                              # 0x61
	.word	114                             # 0x72
	.word	0                               # 0x0
	.size	.L.str.4, 56

	.type	_ZN8NArchive4NBz2L9g_ArcInfoE,@object # @_ZN8NArchive4NBz2L9g_ArcInfoE
	.data
	.p2align	3, 0x0
_ZN8NArchive4NBz2L9g_ArcInfoE:
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.byte	2                               # 0x2
	.byte	66                              # 0x42
	.byte	90                              # 0x5a
	.byte	104                             # 0x68
	.space	25
	.space	3
	.word	3                               # 0x3
	.byte	1                               # 0x1
	.space	3
	.dword	_ZN8NArchive4NBz2L9CreateArcEv
	.dword	_ZN8NArchive4NBz2L12CreateArcOutEv
	.size	_ZN8NArchive4NBz2L9g_ArcInfoE, 80

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_Bz2Handler.cpp
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
	.addrsig_sym _ZN8NArchive4NBz2L9CreateArcEv
	.addrsig_sym _ZN8NArchive4NBz2L12CreateArcOutEv
	.addrsig_sym _GLOBAL__sub_I_Bz2Handler.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTIN8NArchive4NBz28CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive4NBz28CHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI15IArchiveOpenSeq
	.addrsig_sym _ZTS15IArchiveOpenSeq
	.addrsig_sym _ZTI11IOutArchive
	.addrsig_sym _ZTS11IOutArchive
	.addrsig_sym _ZTI14ISetProperties
	.addrsig_sym _ZTS14ISetProperties
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZN8NArchive4NBz2L9g_ArcInfoE
	.addrsig_sym IID_ISetProperties
