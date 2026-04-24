	.file	"ZipHandler.cpp"
	.text
	.globl	_ZN8NArchive4NZip8CHandlerC2Ev  # -- Begin function _ZN8NArchive4NZip8CHandlerC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN8NArchive4NZip8CHandlerC2Ev,@function
_ZN8NArchive4NZip8CHandlerC2Ev:         # @_ZN8NArchive4NZip8CHandlerC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -48
	.cfi_def_cfa_offset 48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	st.w	$zero, $a0, 24
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NZip8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NZip8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 176
	st.d	$a1, $fp, 8
	addi.d	$a0, $a0, 248
	st.d	$a0, $fp, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	vst	$vr0, $fp, 40
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 56
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE+16)
	st.d	$a0, $fp, 32
	addi.d	$s0, $fp, 64
	st.d	$zero, $fp, 64
	addi.d	$a0, $fp, 104
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 152
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	st.d	$a0, $fp, 176
	vst	$vr0, $fp, 184
	addi.w	$a0, $zero, -1
	st.d	$a0, $fp, 208
	st.d	$a0, $fp, 216
	st.d	$a0, $fp, 224
	st.d	$a0, $fp, 232
	lu32i.d	$a0, 0
	lu52i.d	$a0, $a0, 48
	st.d	$a0, $fp, 240
	st.h	$zero, $fp, 248
	st.b	$zero, $fp, 250
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows7NSystem21GetNumberOfProcessorsEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.2:
	st.w	$a0, $fp, 252
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_3:
.Ltmp8:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchiveD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_4:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $s0, 0
	move	$s1, $a0
	beqz	$a1, .LBB0_6
# %bb.5:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp3:                                 # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp4:                                 # EH_LABEL
.LBB0_6:                                # %.body
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_7:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN8NArchive4NZip8CHandlerC2Ev, .Lfunc_end0-_ZN8NArchive4NZip8CHandlerC2Ev
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
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
	.section	.text._ZN8NArchive4NZip10CInArchiveD2Ev,"axG",@progbits,_ZN8NArchive4NZip10CInArchiveD2Ev,comdat
	.weak	_ZN8NArchive4NZip10CInArchiveD2Ev # -- Begin function _ZN8NArchive4NZip10CInArchiveD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN8NArchive4NZip10CInArchiveD2Ev,@function
_ZN8NArchive4NZip10CInArchiveD2Ev:      # @_ZN8NArchive4NZip10CInArchiveD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 128
	st.d	$a1, $fp, 112
	beqz	$a0, .LBB1_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB1_2:                                # %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit
	addi.d	$a0, $fp, 40
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.3:
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB1_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp12:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp13:                                # EH_LABEL
.LBB1_5:                                # %_ZN9CInBufferD2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp15:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
.LBB1_7:                                # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_8:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_9:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_10:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN8NArchive4NZip10CInArchiveD2Ev, .Lfunc_end1-_ZN8NArchive4NZip10CInArchiveD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip10CInArchiveD2Ev,"aG",@progbits,_ZN8NArchive4NZip10CInArchiveD2Ev,comdat
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
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Lfunc_end1-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end1
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
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE+16)
	st.d	$a0, $fp, 0
.Ltmp18:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB2_2:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev, .Lfunc_end2-_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end2
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
	.globl	_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj
# %bb.0:
	ori	$a0, $zero, 14
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end3-_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 13
	bgeu	$a0, $a1, .LBB4_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL6kPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL6kPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end4:
	.size	_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end4-_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	ori	$a0, $zero, 4
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end5-_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 3
	bgeu	$a0, $a1, .LBB6_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB6_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL9kArcPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL9kArcPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end6:
	.size	_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end6-_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a2
	addi.d	$a1, $a1, -28
	ori	$a2, $zero, 16
	st.w	$zero, $sp, 40
	bltu	$a2, $a1, .LBB7_19
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI7_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI7_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB7_2:
	move	$s3, $a0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 16
.Ltmp23:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.3:                                # %.noexc
	move	$s1, $a0
	ld.d	$s4, $s3, 184
	st.d	$a0, $sp, 8
	addi.w	$a1, $s4, 0
	st.b	$zero, $a0, 0
	blez	$a1, .LBB7_8
# %bb.4:
	ori	$a2, $zero, 3
	bltu	$a1, $a2, .LBB7_7
# %bb.5:
	addi.w	$s0, $s4, 2
.Ltmp26:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.6:                                # %.loopexit.i
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 8
	st.b	$zero, $s2, 0
	st.w	$s0, $sp, 20
	move	$s1, $s2
.LBB7_7:
	ld.d	$a1, $s3, 192
	bstrpick.d	$s0, $s4, 30, 0
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	stx.b	$zero, $s1, $a1
	st.w	$a0, $sp, 16
.LBB7_8:                                # %_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE.exit
.Ltmp29:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.9:
	ld.d	$a1, $sp, 24
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 24
	beqz	$a0, .LBB7_12
# %bb.11:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_12:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB7_19
# %bb.13:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_19
.LBB7_14:
	ld.bu	$a0, $a0, 200
	beqz	$a0, .LBB7_19
# %bb.15:
.Ltmp35:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
	b	.LBB7_19
.LBB7_16:
	ld.d	$a1, $a0, 160
	bnez	$a1, .LBB7_18
	b	.LBB7_19
.LBB7_17:
	ld.d	$a1, $a0, 168
	ld.d	$a0, $a0, 160
	sub.d	$a1, $a1, $a0
.LBB7_18:                               # %.invoke
.Ltmp21:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
.LBB7_19:
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.20:
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.21:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
.LBB7_22:
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_23:                               # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp28:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $s1
	b	.LBB7_28
.LBB7_24:
.Ltmp34:                                # EH_LABEL
	ld.d	$a2, $sp, 24
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB7_27
# %bb.25:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_27
.LBB7_26:
.Ltmp31:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.LBB7_27:                               # %_ZN11CStringBaseIwED2Ev.exit18
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB7_33
.LBB7_28:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_33
.LBB7_29:
.Ltmp25:                                # EH_LABEL
	b	.LBB7_32
.LBB7_30:
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_31:
.Ltmp39:                                # EH_LABEL
.LBB7_32:
	move	$fp, $a1
	move	$s0, $a0
.LBB7_33:
.Ltmp40:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.34:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit20
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB7_36
# %bb.35:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB7_22
.LBB7_36:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp43:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.37:
.LBB7_38:
.Ltmp45:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_39:
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end7-_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_2-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_16-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_14-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_19-.LJTI7_0
	.word	.LBB7_17-.LJTI7_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp23-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin3          #     jumps to .Ltmp25
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin3          #     jumps to .Ltmp28
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp29-.Ltmp27                #   Call between .Ltmp27 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin3          #     jumps to .Ltmp31
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp32-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin3          #     jumps to .Ltmp34
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp38-.Ltmp35                #   Call between .Ltmp35 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp46-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin3          #     jumps to .Ltmp48
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp40-.Ltmp47                #   Call between .Ltmp47 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin3          #     jumps to .Ltmp42
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin3          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Lfunc_end7-.Ltmp44            #   Call between .Ltmp44 and .Lfunc_end7
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
.Ltmp49:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp49
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj
# %bb.0:
	ld.w	$a0, $a0, 44
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj, .Lfunc_end8-_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.globl	_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT
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
	move	$fp, $a3
	addi.d	$a2, $a2, -3
	ori	$a3, $zero, 37
	st.w	$zero, $sp, 72
	bltu	$a3, $a2, .LBB9_132
# %bb.1:
	ld.d	$a0, $a0, 48
	slli.d	$a1, $a1, 3
	ldx.d	$s0, $a0, $a1
	ori	$a0, $zero, 24
	slli.d	$a1, $a2, 2
	pcalau12i	$a2, %pc_hi20(.LJTI9_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI9_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB9_2:
	addi.d	$a2, $s0, 32
.Ltmp149:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
# %bb.3:
.Ltmp152:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.4:
	ld.d	$a1, $sp, 16
.Ltmp155:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
	b	.LBB9_25
.LBB9_5:
	ld.bu	$a1, $s0, 0
	b	.LBB9_64
.LBB9_6:
	ld.hu	$s1, $s0, 4
	st.d	$zero, $sp, 64
.Ltmp52:                                # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s2, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.7:
	st.d	$a0, $sp, 56
	st.b	$zero, $a0, 0
	st.w	$s2, $sp, 68
	ld.hu	$a0, $s0, 2
	andi	$a1, $a0, 1
	beqz	$a1, .LBB9_126
# %bb.8:
	ori	$a1, $zero, 99
	bne	$s1, $a1, .LBB9_83
# %bb.9:
.Ltmp67:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEaSEPKc)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.10:
	ori	$a0, $zero, 2
	st.h	$a0, $sp, 48
	ori	$a0, $zero, 3
	st.b	$a0, $sp, 50
	st.h	$zero, $sp, 52
	addi.d	$a0, $s0, 120
.Ltmp69:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.11:
	ori	$s1, $zero, 99
	beqz	$a0, .LBB9_126
# %bb.12:
.Ltmp71:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 45
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.13:
	ld.bu	$a0, $sp, 50
	slli.d	$a0, $a0, 6
	addi.d	$a0, $a0, 64
.Ltmp74:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPcj)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.14:
.Ltmp76:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.15:
.Ltmp78:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
.Ltmp79:                                # EH_LABEL
# %bb.16:
	ld.hu	$s1, $sp, 52
	b	.LBB9_126
.LBB9_17:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 64
.Ltmp95:                                # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.18:                               # %.noexc138
	move	$s1, $a0
	ld.d	$s4, $s0, 160
	st.d	$a0, $sp, 56
	addi.w	$a0, $s4, 0
	st.b	$zero, $s1, 0
	blez	$a0, .LBB9_23
# %bb.19:
	ori	$a1, $zero, 3
	bltu	$a0, $a1, .LBB9_22
# %bb.20:
	addi.w	$s2, $s4, 2
.Ltmp98:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp99:                                # EH_LABEL
# %bb.21:                               # %.loopexit.i
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 56
	st.b	$zero, $s3, 0
	st.w	$s2, $sp, 68
	move	$s1, $s3
.LBB9_22:
	ld.d	$a1, $s0, 168
	bstrpick.d	$s2, $s4, 30, 0
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	stx.b	$zero, $s1, $a1
	st.w	$a0, $sp, 64
.LBB9_23:                               # %_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE.exit
.Ltmp101:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 56
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.24:
	ld.d	$a1, $sp, 16
.Ltmp104:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp105:                               # EH_LABEL
.LBB9_25:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB9_130
# %bb.26:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB9_130
.LBB9_27:
	ld.w	$a1, $s0, 132
	blez	$a1, .LBB9_132
# %bb.28:                               # %.lr.ph.i106
	ld.d	$a2, $s0, 136
	ori	$a3, $zero, 10
	.p2align	4, , 16
.LBB9_29:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.hu	$a4, $a0, 0
	beq	$a4, $a3, .LBB9_67
# %bb.30:                               #   in Loop: Header=BB9_29 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB9_29
	b	.LBB9_132
.LBB9_31:
	ld.bu	$a0, $s0, 81
	ori	$a1, $zero, 19
	bltu	$a1, $a0, .LBB9_65
# %bb.32:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive4NZipL7kHostOSE)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive4NZipL7kHostOSE)
	ldx.d	$a1, $a1, $a0
	b	.LBB9_66
.LBB9_33:
.Ltmp145:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip5CItem5IsDirEv)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
	b	.LBB9_59
.LBB9_34:
	ld.w	$a1, $s0, 132
	blez	$a1, .LBB9_132
# %bb.35:                               # %.lr.ph.i114
	ld.d	$a2, $s0, 136
	ori	$a3, $zero, 10
	.p2align	4, , 16
.LBB9_36:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.hu	$a4, $a0, 0
	beq	$a4, $a3, .LBB9_70
# %bb.37:                               #   in Loop: Header=BB9_36 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB9_36
	b	.LBB9_132
.LBB9_38:
	ld.w	$a1, $s0, 132
	blez	$a1, .LBB9_98
# %bb.39:                               # %.lr.ph.i122
	ld.d	$a2, $s0, 136
	ori	$a3, $zero, 10
	move	$a4, $a1
	.p2align	4, , 16
.LBB9_40:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.hu	$a5, $a0, 0
	beq	$a5, $a3, .LBB9_73
# %bb.41:                               #   in Loop: Header=BB9_40 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB9_40
	b	.LBB9_76
.LBB9_42:
	ld.w	$a1, $s0, 132
	blez	$a1, .LBB9_106
# %bb.43:                               # %.lr.ph.i
	ld.d	$a2, $s0, 136
	ori	$a3, $zero, 10
	move	$a4, $a1
	.p2align	4, , 16
.LBB9_44:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.hu	$a5, $a0, 0
	beq	$a5, $a3, .LBB9_80
# %bb.45:                               #   in Loop: Header=BB9_44 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a2, $a2, 8
	bnez	$a4, .LBB9_44
	b	.LBB9_91
.LBB9_46:
	ori	$a0, $zero, 16
.LBB9_47:                               # %.invoke216
	ldx.d	$a1, $s0, $a0
.Ltmp143:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
	b	.LBB9_132
.LBB9_48:
.Ltmp107:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip5CItem16GetWinAttributesEv)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp108:                               # EH_LABEL
	b	.LBB9_64
.LBB9_49:
	ld.hu	$a0, $s0, 4
	ori	$a1, $zero, 99
	bne	$a0, $a1, .LBB9_60
# %bb.50:
	ld.w	$a0, $s0, 132
	blez	$a0, .LBB9_60
# %bb.51:                               # %.lr.ph.i.i
	ld.d	$a1, $s0, 136
	lu12i.w	$a2, 9
	ori	$a2, $a2, 2305
	ori	$a3, $zero, 7
	ori	$a4, $zero, 65
	ori	$a5, $zero, 69
	b	.LBB9_53
	.p2align	4, , 16
.LBB9_52:                               #   in Loop: Header=BB9_53 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB9_60
.LBB9_53:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a1, 0
	ld.hu	$a7, $a6, 0
	bne	$a7, $a2, .LBB9_52
# %bb.54:                               #   in Loop: Header=BB9_53 Depth=1
	ld.d	$a7, $a6, 16
	bltu	$a7, $a3, .LBB9_52
# %bb.55:                               #   in Loop: Header=BB9_53 Depth=1
	ld.d	$a6, $a6, 24
	ld.bu	$a7, $a6, 2
	bne	$a7, $a4, .LBB9_52
# %bb.56:                               #   in Loop: Header=BB9_53 Depth=1
	ld.bu	$a7, $a6, 3
	bne	$a7, $a5, .LBB9_52
# %bb.57:
	ld.hu	$a0, $a6, 0
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB9_63
	b	.LBB9_132
.LBB9_58:
	ld.h	$a0, $s0, 2
.LBB9_59:                               # %.invoke215
.Ltmp147:                               # EH_LABEL
	andi	$a1, $a0, 1
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
	b	.LBB9_132
.LBB9_60:                               # %.thread.i
	ld.w	$a0, $s0, 12
	bnez	$a0, .LBB9_63
# %bb.61:
.Ltmp93:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip5CItem5IsDirEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.62:                               # %_ZNK8NArchive4NZip5CItem10IsThereCrcEv.exit
	bnez	$a0, .LBB9_132
.LBB9_63:                               # %_ZNK8NArchive4NZip5CItem10IsThereCrcEv.exit.thread
	ld.w	$a1, $s0, 12
.LBB9_64:                               # %.invoke
.Ltmp109:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
	b	.LBB9_132
.LBB9_65:
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$a1, $a0, %pc_lo12(.L.str.51)
.LBB9_66:
.Ltmp50:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKc)
	jirl	$ra, $ra, 0
.Ltmp51:                                # EH_LABEL
	b	.LBB9_132
.LBB9_67:
.Ltmp131:                               # EH_LABEL
	ori	$a1, $zero, 2
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.68:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit113
	beqz	$a0, .LBB9_132
# %bb.69:
.Ltmp133:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
	b	.LBB9_132
.LBB9_70:
.Ltmp126:                               # EH_LABEL
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.71:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit121
	beqz	$a0, .LBB9_132
# %bb.72:
.Ltmp128:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
	b	.LBB9_132
.LBB9_73:
.Ltmp111:                               # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.74:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit129
	bnez	$a0, .LBB9_103
# %bb.75:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit129._ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit129.thread_crit_edge
	ld.w	$a1, $s0, 132
.LBB9_76:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit129.thread
	blez	$a1, .LBB9_98
# %bb.77:                               # %.lr.ph.i130
	ld.d	$a2, $s0, 136
	lu12i.w	$a0, 5
	ori	$a3, $a0, 1109
	.p2align	4, , 16
.LBB9_78:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.hu	$a4, $a0, 0
	beq	$a4, $a3, .LBB9_95
# %bb.79:                               #   in Loop: Header=BB9_78 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB9_78
	b	.LBB9_98
.LBB9_80:
.Ltmp136:                               # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.81:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit
	beqz	$a0, .LBB9_90
# %bb.82:
	move	$a1, $zero
	b	.LBB9_107
.LBB9_83:
	andi	$a0, $a0, 65
	ori	$a1, $zero, 65
	bne	$a0, $a1, .LBB9_108
# %bb.84:
	addi.d	$a0, $s0, 120
.Ltmp57:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.85:
	beqz	$a0, .LBB9_116
# %bb.86:                               # %.preheader
	ld.hu	$a0, $sp, 18
	lu12i.w	$a1, 6
	ori	$a2, $a1, 1793
	blt	$a2, $a0, .LBB9_109
# %bb.87:                               # %.preheader
	lu12i.w	$a1, -7
	ori	$a1, $a1, 2559
	add.d	$a1, $a0, $a1
	ori	$a0, $zero, 15
	bltu	$a0, $a1, .LBB9_116
# %bb.88:                               # %.preheader
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE)
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI9_1)
	addi.d	$a2, $a2, %pc_lo12(.LJTI9_1)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB9_89:                               # %.fold.split
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+16)
	b	.LBB9_124
.LBB9_90:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit._ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit.thread_crit_edge
	ld.w	$a1, $s0, 132
.LBB9_91:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetNtfsTimeEiR9_FILETIME.exit.thread
	blez	$a1, .LBB9_106
# %bb.92:                               # %.lr.ph.i99
	ld.d	$a2, $s0, 136
	lu12i.w	$a0, 5
	ori	$a3, $a0, 1109
	.p2align	4, , 16
.LBB9_93:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.hu	$a4, $a0, 0
	beq	$a4, $a3, .LBB9_104
# %bb.94:                               #   in Loop: Header=BB9_93 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB9_93
	b	.LBB9_106
.LBB9_95:
.Ltmp113:                               # EH_LABEL
	addi.d	$a2, $sp, 48
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.96:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetUnixTimeEiRj.exit137
	beqz	$a0, .LBB9_98
# %bb.97:
	ld.w	$a0, $sp, 48
.Ltmp120:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
	b	.LBB9_103
.LBB9_98:                               # %_ZNK8NArchive4NZip11CExtraBlock11GetUnixTimeEiRj.exit137.thread
	ld.w	$a0, $s0, 8
.Ltmp115:                               # EH_LABEL
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.99:
	beqz	$a0, .LBB9_102
# %bb.100:
.Ltmp117:                               # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(LocalFileTimeToFileTime)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.101:
	bnez	$a0, .LBB9_103
.LBB9_102:
	st.d	$zero, $sp, 16
.LBB9_103:
.Ltmp123:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
	b	.LBB9_132
.LBB9_104:
.Ltmp138:                               # EH_LABEL
	addi.d	$a2, $sp, 56
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.105:                              # %_ZNK8NArchive4NZip11CExtraBlock11GetUnixTimeEiRj.exit
	ori	$a1, $zero, 1
	bnez	$a0, .LBB9_107
.LBB9_106:                              # %_ZNK8NArchive4NZip11CExtraBlock11GetUnixTimeEiRj.exit.thread
	ori	$a1, $zero, 2
.LBB9_107:                              # %_ZNK8NArchive4NZip11CExtraBlock11GetUnixTimeEiRj.exit.thread.invoke
.Ltmp140:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
	b	.LBB9_132
.LBB9_108:
.Ltmp55:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
	b	.LBB9_125
.LBB9_109:                              # %.preheader
	ori	$a2, $a1, 1824
	blt	$a2, $a0, .LBB9_113
# %bb.110:                              # %.preheader
	ori	$a1, $a1, 1794
	beq	$a0, $a1, .LBB9_122
# %bb.111:                              # %.preheader
	bne	$a0, $a2, .LBB9_116
# %bb.112:                              # %.fold.split225
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+128)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+128)
	b	.LBB9_124
.LBB9_113:                              # %.preheader
	ori	$a2, $a1, 1825
	beq	$a0, $a2, .LBB9_123
# %bb.114:                              # %.preheader
	ori	$a1, $a1, 2049
	bne	$a0, $a1, .LBB9_116
# %bb.115:                              # %.fold.split227
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+160)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+160)
	b	.LBB9_124
.LBB9_116:                              # %.critedge
.Ltmp62:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
	b	.LBB9_125
.LBB9_117:                              # %.fold.split222
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+80)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+80)
	b	.LBB9_124
.LBB9_118:                              # %.fold.split221
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+64)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+64)
	b	.LBB9_124
.LBB9_119:                              # %.fold.split219
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+32)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+32)
	b	.LBB9_124
.LBB9_120:                              # %.fold.split220
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+48)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+48)
	b	.LBB9_124
.LBB9_121:                              # %.fold.split223
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+96)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+96)
	b	.LBB9_124
.LBB9_122:                              # %.fold.split224
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+112)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+112)
	b	.LBB9_124
.LBB9_123:                              # %.fold.split226
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+144)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive4NZipL19g_StrongCryptoPairsE+144)
.LBB9_124:
	ld.d	$a1, $a0, 8
.Ltmp59:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
.LBB9_125:
.Ltmp65:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEc)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
.LBB9_126:
	ori	$a0, $zero, 10
	bltu	$a0, $s1, .LBB9_136
# %bb.127:
	slli.d	$a0, $s1, 3
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive4NZipL8kMethodsE)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive4NZipL8kMethodsE)
	ldx.d	$a1, $a1, $a0
.LBB9_128:                              # %.invoke218
.Ltmp88:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
.LBB9_129:
	ld.d	$a1, $sp, 56
.Ltmp90:                                # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKc)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
.LBB9_130:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB9_132
# %bb.131:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB9_132:
.Ltmp158:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.133:
.Ltmp167:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp168:                               # EH_LABEL
# %bb.134:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
.LBB9_135:
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB9_136:
	ori	$a0, $zero, 95
	bge	$a0, $s1, .LBB9_141
# %bb.137:
	ori	$a0, $zero, 96
	beq	$s1, $a0, .LBB9_146
# %bb.138:
	ori	$a0, $zero, 97
	beq	$s1, $a0, .LBB9_147
# %bb.139:
	ori	$a0, $zero, 98
	bne	$s1, $a0, .LBB9_149
# %bb.140:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	b	.LBB9_128
.LBB9_141:
	ori	$a0, $zero, 12
	beq	$s1, $a0, .LBB9_148
# %bb.142:
	ori	$a0, $zero, 14
	bne	$s1, $a0, .LBB9_149
# %bb.143:
.Ltmp81:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.144:
	ld.hu	$a0, $s0, 2
	andi	$a0, $a0, 2
	beqz	$a0, .LBB9_129
# %bb.145:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	b	.LBB9_128
.LBB9_146:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	b	.LBB9_128
.LBB9_147:
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	b	.LBB9_128
.LBB9_148:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	b	.LBB9_128
.LBB9_149:
.Ltmp83:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 10
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z21ConvertUInt64ToStringyPcj)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.150:
.Ltmp85:                                # EH_LABEL
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
	b	.LBB9_129
.LBB9_151:
.Ltmp61:                                # EH_LABEL
	b	.LBB9_174
.LBB9_152:
.Ltmp87:                                # EH_LABEL
	b	.LBB9_174
.LBB9_153:
.Ltmp64:                                # EH_LABEL
	b	.LBB9_174
.LBB9_154:
.Ltmp122:                               # EH_LABEL
	b	.LBB9_178
.LBB9_155:                              # %_ZN11CStringBaseIcED2Ev.exit.i
.Ltmp100:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $s1
	b	.LBB9_175
.LBB9_156:
.Ltmp80:                                # EH_LABEL
	b	.LBB9_174
.LBB9_157:
.Ltmp73:                                # EH_LABEL
	b	.LBB9_174
.LBB9_158:
.Ltmp130:                               # EH_LABEL
	b	.LBB9_178
.LBB9_159:
.Ltmp135:                               # EH_LABEL
	b	.LBB9_178
.LBB9_160:
.Ltmp106:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a1
	move	$s0, $a0
	bnez	$a2, .LBB9_162
	b	.LBB9_166
.LBB9_161:
.Ltmp157:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB9_166
.LBB9_162:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB9_166
.LBB9_163:
.Ltmp103:                               # EH_LABEL
	b	.LBB9_165
.LBB9_164:
.Ltmp154:                               # EH_LABEL
.LBB9_165:                              # %_ZN11CStringBaseIwED2Ev.exit97
	move	$fp, $a1
	move	$s0, $a0
.LBB9_166:                              # %_ZN11CStringBaseIwED2Ev.exit97
	ld.d	$a0, $sp, 56
	bnez	$a0, .LBB9_175
	b	.LBB9_179
.LBB9_167:
.Ltmp151:                               # EH_LABEL
	b	.LBB9_178
.LBB9_168:
.Ltmp97:                                # EH_LABEL
	b	.LBB9_178
.LBB9_169:
.Ltmp54:                                # EH_LABEL
	b	.LBB9_178
.LBB9_170:
.Ltmp119:                               # EH_LABEL
	b	.LBB9_178
.LBB9_171:
.Ltmp125:                               # EH_LABEL
	b	.LBB9_178
.LBB9_172:
.Ltmp142:                               # EH_LABEL
	b	.LBB9_178
.LBB9_173:
.Ltmp92:                                # EH_LABEL
.LBB9_174:
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB9_179
.LBB9_175:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB9_179
.LBB9_176:
.Ltmp169:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB9_177:
.Ltmp160:                               # EH_LABEL
.LBB9_178:
	move	$fp, $a1
	move	$s0, $a0
.LBB9_179:
.Ltmp161:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.180:                              # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit147
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB9_182
# %bb.181:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB9_135
.LBB9_182:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp164:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.183:
.LBB9_184:
.Ltmp166:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_185:
.Ltmp163:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end9-_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI9_0:
	.word	.LBB9_2-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_33-.LJTI9_0
	.word	.LBB9_47-.LJTI9_0
	.word	.LBB9_46-.LJTI9_0
	.word	.LBB9_48-.LJTI9_0
	.word	.LBB9_27-.LJTI9_0
	.word	.LBB9_34-.LJTI9_0
	.word	.LBB9_38-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_58-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_49-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_6-.LJTI9_0
	.word	.LBB9_31-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_17-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_5-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_132-.LJTI9_0
	.word	.LBB9_42-.LJTI9_0
.LJTI9_1:
	.word	.LBB9_124-.LJTI9_1
	.word	.LBB9_89-.LJTI9_1
	.word	.LBB9_119-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_120-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_116-.LJTI9_1
	.word	.LBB9_118-.LJTI9_1
	.word	.LBB9_117-.LJTI9_1
	.word	.LBB9_121-.LJTI9_1
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp149-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin4         #     jumps to .Ltmp151
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp152-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin4         #     jumps to .Ltmp154
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp155-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin4         #     jumps to .Ltmp157
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin4          #     jumps to .Ltmp54
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp67-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp92-.Lfunc_begin4          #     jumps to .Ltmp92
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp69-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp72-.Ltmp69                #   Call between .Ltmp69 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin4          #     jumps to .Ltmp73
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp74-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp79-.Ltmp74                #   Call between .Ltmp74 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin4          #     jumps to .Ltmp80
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp95-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin4          #     jumps to .Ltmp97
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp98-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin4         #     jumps to .Ltmp100
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp99-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp101-.Ltmp99               #   Call between .Ltmp99 and .Ltmp101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin4         #     jumps to .Ltmp103
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp104-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin4         #     jumps to .Ltmp106
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp105-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp145-.Ltmp105              #   Call between .Ltmp105 and .Ltmp145
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Ltmp51-.Ltmp145               #   Call between .Ltmp145 and .Ltmp51
	.uleb128 .Ltmp160-.Lfunc_begin4         #     jumps to .Ltmp160
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp131-.Lfunc_begin4         # >> Call Site 15 <<
	.uleb128 .Ltmp134-.Ltmp131              #   Call between .Ltmp131 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin4         #     jumps to .Ltmp135
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp126-.Lfunc_begin4         # >> Call Site 16 <<
	.uleb128 .Ltmp129-.Ltmp126              #   Call between .Ltmp126 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin4         #     jumps to .Ltmp130
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp111-.Lfunc_begin4         # >> Call Site 17 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp125-.Lfunc_begin4         #     jumps to .Ltmp125
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp136-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp142-.Lfunc_begin4         #     jumps to .Ltmp142
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp57-.Lfunc_begin4          # >> Call Site 19 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp64-.Lfunc_begin4          #     jumps to .Ltmp64
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp113-.Lfunc_begin4         # >> Call Site 20 <<
	.uleb128 .Ltmp121-.Ltmp113              #   Call between .Ltmp113 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin4         #     jumps to .Ltmp122
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp115-.Lfunc_begin4         # >> Call Site 21 <<
	.uleb128 .Ltmp118-.Ltmp115              #   Call between .Ltmp115 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin4         #     jumps to .Ltmp119
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp123-.Lfunc_begin4         # >> Call Site 22 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin4         #     jumps to .Ltmp125
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp138-.Lfunc_begin4         # >> Call Site 23 <<
	.uleb128 .Ltmp141-.Ltmp138              #   Call between .Ltmp138 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin4         #     jumps to .Ltmp142
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp55-.Lfunc_begin4          # >> Call Site 24 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp92-.Lfunc_begin4          #     jumps to .Ltmp92
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp62-.Lfunc_begin4          # >> Call Site 25 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin4          #     jumps to .Ltmp64
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp59-.Lfunc_begin4          # >> Call Site 26 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin4          #     jumps to .Ltmp61
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp65-.Lfunc_begin4          # >> Call Site 27 <<
	.uleb128 .Ltmp91-.Ltmp65                #   Call between .Ltmp65 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin4          #     jumps to .Ltmp92
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp91-.Lfunc_begin4          # >> Call Site 28 <<
	.uleb128 .Ltmp158-.Ltmp91               #   Call between .Ltmp91 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin4         # >> Call Site 29 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin4         #     jumps to .Ltmp160
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp167-.Lfunc_begin4         # >> Call Site 30 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin4         #     jumps to .Ltmp169
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin4          # >> Call Site 31 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp92-.Lfunc_begin4          #     jumps to .Ltmp92
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp83-.Lfunc_begin4          # >> Call Site 32 <<
	.uleb128 .Ltmp86-.Ltmp83                #   Call between .Ltmp83 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin4          #     jumps to .Ltmp87
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp86-.Lfunc_begin4          # >> Call Site 33 <<
	.uleb128 .Ltmp161-.Ltmp86               #   Call between .Ltmp86 and .Ltmp161
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin4         # >> Call Site 34 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin4         #     jumps to .Ltmp163
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp162-.Lfunc_begin4         # >> Call Site 35 <<
	.uleb128 .Ltmp164-.Ltmp162              #   Call between .Ltmp162 and .Ltmp164
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin4         # >> Call Site 36 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin4         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin4         # >> Call Site 37 <<
	.uleb128 .Lfunc_end9-.Ltmp165           #   Call between .Ltmp165 and .Lfunc_end9
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
.Ltmp170:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp170
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE,"axG",@progbits,_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE,comdat
	.weak	_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE # -- Begin function _ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE,@function
_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE: # @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.hu	$a1, $s1, 2
	st.d	$a0, $fp, 0
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	slli.d	$a1, $a1, 52
	st.w	$a0, $fp, 12
	bgez	$a1, .LBB10_5
# %bb.1:
.Ltmp171:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.2:
	beqz	$a0, .LBB10_4
# %bb.3:
	ld.w	$a0, $fp, 8
	bnez	$a0, .LBB10_19
	b	.LBB10_5
.LBB10_4:
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.w	$zero, $a0, 0
.LBB10_5:                               # %.thread
.Ltmp174:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 1
	addi.d	$s1, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.6:
	beq	$s1, $fp, .LBB10_9
# %bb.7:
	ld.d	$s1, $fp, 0
	ld.w	$a0, $sp, 24
	ld.w	$s3, $fp, 12
	st.w	$zero, $fp, 8
	addi.w	$s2, $a0, 1
	st.w	$zero, $s1, 0
	bne	$s2, $s3, .LBB10_10
# %bb.8:
	move	$s0, $s1
	b	.LBB10_15
.LBB10_9:                               # %._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB10_18
	b	.LBB10_19
.LBB10_10:
	slti	$a0, $a0, -1
	slli.d	$a1, $s2, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
.Ltmp177:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.11:                               # %.noexc
	move	$s0, $a0
	blez	$s3, .LBB10_13
# %bb.12:                               # %._crit_edge.thread.i.i
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB10_14
.LBB10_13:
	move	$a0, $zero
.LBB10_14:
	st.d	$s0, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s0, $a0
	st.w	$s2, $fp, 12
.LBB10_15:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
	ld.d	$a0, $sp, 16
	move	$a1, $zero
	.p2align	4, , 16
.LBB10_16:                              # =>This Inner Loop Header: Depth=1
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB10_16
# %bb.17:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
	ld.w	$a1, $sp, 24
	st.w	$a1, $fp, 8
	beqz	$a0, .LBB10_19
.LBB10_18:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB10_19:
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_20:
.Ltmp179:                               # EH_LABEL
	ld.d	$a1, $sp, 16
	move	$s0, $a0
	bnez	$a1, .LBB10_23
# %bb.21:
	ld.d	$a0, $fp, 0
	bnez	$a0, .LBB10_27
.LBB10_22:                              # %_ZN11CStringBaseIwED2Ev.exit10
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_23:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB10_22
	b	.LBB10_27
.LBB10_24:
.Ltmp173:                               # EH_LABEL
	b	.LBB10_26
.LBB10_25:
.Ltmp176:                               # EH_LABEL
.LBB10_26:
	move	$s0, $a0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB10_22
.LBB10_27:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE, .Lfunc_end10-_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE
	.cfi_endproc
	.section	.gcc_except_table._ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE,"aG",@progbits,_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp171-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin5         #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin5         #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin5         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Lfunc_end10-.Ltmp178          #   Call between .Ltmp178 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEaSEPKc,"axG",@progbits,_ZN11CStringBaseIcEaSEPKc,comdat
	.weak	_ZN11CStringBaseIcEaSEPKc       # -- Begin function _ZN11CStringBaseIcEaSEPKc
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN11CStringBaseIcEaSEPKc,@function
_ZN11CStringBaseIcEaSEPKc:              # @_ZN11CStringBaseIcEaSEPKc
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	move	$s0, $a1
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 12
	move	$s1, $a0
	addi.w	$s3, $a0, 1
	bne	$s3, $s4, .LBB11_2
# %bb.1:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge
	ld.d	$s2, $fp, 0
	b	.LBB11_20
.LBB11_2:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s2, $a0
	blez	$s4, .LBB11_19
# %bb.3:                                # %.preheader.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB11_8
# %bb.4:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB11_16
# %bb.5:                                # %iter.check
	sub.d	$a4, $s2, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB11_16
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB11_9
# %bb.7:
	move	$a2, $zero
	b	.LBB11_13
.LBB11_8:                               # %._crit_edge.i
	bnez	$a0, .LBB11_18
	b	.LBB11_19
.LBB11_9:                               # %vector.ph
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s2, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB11_10:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB11_10
# %bb.11:                               # %middle.block
	beq	$a2, $a1, .LBB11_18
# %bb.12:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB11_16
.LBB11_13:                              # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s2, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB11_14:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB11_14
# %bb.15:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB11_18
.LBB11_16:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s2, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB11_17:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB11_17
.LBB11_18:                              # %._crit_edge.thread.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB11_19:
	st.d	$s2, $fp, 0
	stx.b	$zero, $s2, $a1
	st.w	$s3, $fp, 12
	.p2align	4, , 16
.LBB11_20:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a1, $s2, 1
	st.b	$a0, $s2, 0
	move	$s2, $a1
	bnez	$a0, .LBB11_20
# %bb.21:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
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
.Lfunc_end11:
	.size	_ZN11CStringBaseIcEaSEPKc, .Lfunc_end11-_ZN11CStringBaseIcEaSEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE,"axG",@progbits,_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE,comdat
	.weak	_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE # -- Begin function _ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE,@function
_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE: # @_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE
	.cfi_startproc
# %bb.0:
	ld.w	$a2, $a0, 12
	blez	$a2, .LBB12_8
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $a0, 16
	lu12i.w	$a3, 9
	ori	$a3, $a3, 2305
	ori	$a4, $zero, 7
	ori	$a5, $zero, 65
	ori	$a6, $zero, 69
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	beqz	$a2, .LBB12_8
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a7, $a0, 0
	ld.hu	$t0, $a7, 0
	bne	$t0, $a3, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	ld.d	$t0, $a7, 16
	bltu	$t0, $a4, .LBB12_2
# %bb.5:                                #   in Loop: Header=BB12_3 Depth=1
	ld.d	$a7, $a7, 24
	ld.h	$t0, $a7, 0
	st.h	$t0, $a1, 0
	ld.bu	$t0, $a7, 2
	bne	$t0, $a5, .LBB12_2
# %bb.6:                                #   in Loop: Header=BB12_3 Depth=1
	ld.bu	$t0, $a7, 3
	bne	$t0, $a6, .LBB12_2
# %bb.7:
	ld.b	$a0, $a7, 4
	st.b	$a0, $a1, 2
	ld.bu	$a0, $a7, 5
	st.h	$a0, $a1, 4
	ori	$a0, $zero, 1
	ret
.LBB12_8:
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE, .Lfunc_end12-_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEc,"axG",@progbits,_ZN11CStringBaseIcEpLEc,comdat
	.weak	_ZN11CStringBaseIcEpLEc         # -- Begin function _ZN11CStringBaseIcEpLEc
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
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
	bgtz	$a2, .LBB13_21
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
	beq	$fp, $s4, .LBB13_21
# %bb.2:
	move	$s2, $a1
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	blez	$s4, .LBB13_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB13_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s1, $a2, .LBB13_17
# %bb.5:                                # %iter.check
	sub.d	$a3, $s0, $a0
	ori	$a2, $zero, 64
	bltu	$a3, $a2, .LBB13_17
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s1, $a2, .LBB13_10
# %bb.7:
	move	$a1, $zero
	b	.LBB13_14
.LBB13_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB13_20
.LBB13_9:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB13_19
	b	.LBB13_20
.LBB13_10:                              # %vector.ph
	andi	$a2, $s1, 48
	bstrpick.d	$a1, $s1, 30, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $s0, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB13_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB13_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB13_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB13_17
.LBB13_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s0, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB13_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB13_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB13_19
.LBB13_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	add.d	$a3, $s0, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB13_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB13_18
.LBB13_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s1, $s3, 8
.LBB13_20:
	move	$a0, $a2
	st.d	$s0, $a2, 0
	stx.b	$zero, $s0, $s1
	st.w	$fp, $a2, 12
.LBB13_21:                              # %_ZN11CStringBaseIcE10GrowLengthEi.exit
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
.Lfunc_end13:
	.size	_ZN11CStringBaseIcEpLEc, .Lfunc_end13-_ZN11CStringBaseIcEpLEc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEpLEPKc,"axG",@progbits,_ZN11CStringBaseIcEpLEPKc,comdat
	.weak	_ZN11CStringBaseIcEpLEPKc       # -- Begin function _ZN11CStringBaseIcEpLEPKc
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
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
	bge	$a1, $a0, .LBB14_20
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
	beq	$s2, $s5, .LBB14_20
# %bb.2:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s5, .LBB14_19
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$s4, .LBB14_8
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s4, $a2, .LBB14_16
# %bb.5:                                # %iter.check
	sub.d	$a3, $s3, $a0
	ori	$a2, $zero, 64
	bltu	$a3, $a2, .LBB14_16
# %bb.6:                                # %vector.main.loop.iter.check
	bgeu	$s4, $a2, .LBB14_9
# %bb.7:
	move	$a1, $zero
	b	.LBB14_13
.LBB14_8:                               # %._crit_edge.i.i
	bnez	$a0, .LBB14_18
	b	.LBB14_19
.LBB14_9:                               # %vector.ph
	andi	$a2, $s4, 48
	bstrpick.d	$a1, $s4, 30, 6
	slli.d	$a1, $a1, 6
	addi.d	$a3, $s3, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB14_10:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -64
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB14_10
# %bb.11:                               # %middle.block
	beq	$a1, $s4, .LBB14_18
# %bb.12:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB14_16
.LBB14_13:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s4, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s3, $a4
	add.d	$a4, $a0, $a4
	.p2align	4, , 16
.LBB14_14:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB14_14
# %bb.15:                               # %vec.epilog.middle.block
	beq	$a1, $s4, .LBB14_18
.LBB14_16:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s4, $a1
	add.d	$a3, $s3, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB14_17:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB14_17
.LBB14_18:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 8
.LBB14_19:
	st.d	$s3, $fp, 0
	stx.b	$zero, $s3, $s4
	st.w	$s2, $fp, 12
.LBB14_20:                              # %_ZN11CStringBaseIcE10GrowLengthEi.exit
	ld.d	$a0, $fp, 0
	add.d	$a0, $a0, $s4
	.p2align	4, , 16
.LBB14_21:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s0, 0
	addi.d	$s0, $s0, 1
	addi.d	$a2, $a0, 1
	st.b	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB14_21
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
.Lfunc_end14:
	.size	_ZN11CStringBaseIcEpLEPKc, .Lfunc_end14-_ZN11CStringBaseIcEpLEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE,"axG",@progbits,_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE,comdat
	.weak	_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE # -- Begin function _ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE,@function
_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE: # @_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE
	.cfi_startproc
# %bb.0:
	ld.w	$a2, $a0, 12
	blez	$a2, .LBB15_7
# %bb.1:                                # %.lr.ph
	ld.d	$a0, $a0, 16
	ori	$a3, $zero, 23
	ori	$a4, $zero, 8
	ori	$a5, $zero, 2
	b	.LBB15_3
	.p2align	4, , 16
.LBB15_2:                               # %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.thread
                                        #   in Loop: Header=BB15_3 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 8
	beqz	$a2, .LBB15_7
.LBB15_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a0, 0
	ld.hu	$a7, $a6, 0
	bne	$a7, $a3, .LBB15_2
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a7, $a6, 16
	bltu	$a7, $a4, .LBB15_2
# %bb.5:                                # %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit
                                        #   in Loop: Header=BB15_3 Depth=1
	ld.d	$a6, $a6, 24
	ld.hu	$a7, $a6, 0
	st.h	$a7, $a1, 0
	ld.h	$t0, $a6, 2
	st.h	$t0, $a1, 2
	ld.h	$t0, $a6, 4
	st.h	$t0, $a1, 4
	ld.h	$a6, $a6, 6
	st.h	$a6, $a1, 6
	bne	$a7, $a5, .LBB15_2
# %bb.6:
	ori	$a0, $zero, 1
	ret
.LBB15_7:
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE, .Lfunc_end15-_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip12CProgressImp8SetTotalEy # -- Begin function _ZN8NArchive4NZip12CProgressImp8SetTotalEy
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN8NArchive4NZip12CProgressImp8SetTotalEy,@function
_ZN8NArchive4NZip12CProgressImp8SetTotalEy: # @_ZN8NArchive4NZip12CProgressImp8SetTotalEy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 8
	st.d	$a1, $sp, 0
	beqz	$a0, .LBB16_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
	addi.d	$a1, $sp, 0
	move	$a2, $zero
	jirl	$ra, $a3, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB16_2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end16:
	.size	_ZN8NArchive4NZip12CProgressImp8SetTotalEy, .Lfunc_end16-_ZN8NArchive4NZip12CProgressImp8SetTotalEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip12CProgressImp12SetCompletedEy # -- Begin function _ZN8NArchive4NZip12CProgressImp12SetCompletedEy
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN8NArchive4NZip12CProgressImp12SetCompletedEy,@function
_ZN8NArchive4NZip12CProgressImp12SetCompletedEy: # @_ZN8NArchive4NZip12CProgressImp12SetCompletedEy
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a0, 8
	st.d	$a1, $sp, 0
	beqz	$a0, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 48
	addi.d	$a1, $sp, 0
	move	$a2, $zero
	jirl	$ra, $a3, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB17_2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZN8NArchive4NZip12CProgressImp12SetCompletedEy, .Lfunc_end17-_ZN8NArchive4NZip12CProgressImp12SetCompletedEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a4, $a0, 48
	move	$s0, $a3
	move	$s2, $a2
	move	$s3, $a1
.Ltmp180:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a4, 0
.Ltmp181:                               # EH_LABEL
# %bb.1:
	ld.d	$a0, $s3, 0
	ld.d	$a4, $a0, 48
.Ltmp183:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $zero
	jirl	$ra, $a4, 0
.Ltmp184:                               # EH_LABEL
# %bb.2:
	bnez	$a0, .LBB18_10
# %bb.3:
	addi.d	$s1, $fp, 64
.Ltmp186:                               # EH_LABEL
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.4:
	bnez	$a0, .LBB18_10
# %bb.5:
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NZip12CProgressImpE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTVN8NArchive4NZip12CProgressImpE+16)
	st.d	$s2, $sp, 16
	st.d	$s0, $sp, 24
	beqz	$s0, .LBB18_7
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp189:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp190:                               # EH_LABEL
.LBB18_7:                               # %_ZN8NArchive4NZip12CProgressImpC2EP20IArchiveOpenCallback.exit
	addi.d	$a1, $fp, 32
.Ltmp192:                               # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.8:
	ld.d	$a1, $sp, 24
	st.d	$s2, $sp, 16
	beqz	$a1, .LBB18_10
# %bb.9:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp217:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp218:                               # EH_LABEL
.LBB18_10:
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB18_11:
.Ltmp219:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_12:
.Ltmp191:                               # EH_LABEL
	b	.LBB18_19
.LBB18_13:
.Ltmp194:                               # EH_LABEL
	ld.d	$a2, $sp, 24
	move	$s0, $a1
	move	$s1, $a0
	st.d	$s2, $sp, 16
	beqz	$a2, .LBB18_20
# %bb.14:
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 16
.Ltmp195:                               # EH_LABEL
	move	$a0, $a2
	jirl	$ra, $a1, 0
.Ltmp196:                               # EH_LABEL
	b	.LBB18_20
.LBB18_15:
.Ltmp197:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_16:
.Ltmp188:                               # EH_LABEL
	b	.LBB18_19
.LBB18_17:
.Ltmp185:                               # EH_LABEL
	b	.LBB18_19
.LBB18_18:
.Ltmp182:                               # EH_LABEL
.LBB18_19:
	move	$s0, $a1
	move	$s1, $a0
.LBB18_20:
	addi.w	$s0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	ori	$a0, $zero, 2
	bne	$s0, $a0, .LBB18_23
# %bb.21:
.Ltmp205:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp206:                               # EH_LABEL
# %bb.22:
.Ltmp211:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.Ltmp212:                               # EH_LABEL
	b	.LBB18_10
.LBB18_23:
.Ltmp198:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp199:                               # EH_LABEL
# %bb.24:
.Ltmp200:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
	b	.LBB18_31
.LBB18_25:
.Ltmp202:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp203:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp204:                               # EH_LABEL
	b	.LBB18_28
.LBB18_26:
.Ltmp213:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB18_28
.LBB18_27:
.Ltmp207:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.Ltmp208:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
.LBB18_28:
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3
	beq	$s1, $a1, .LBB18_30
# %bb.29:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB18_10
.LBB18_30:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp214:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
.LBB18_31:
.LBB18_32:
.Ltmp216:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_33:
.Ltmp210:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end18-_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp180-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin6         #     jumps to .Ltmp182
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp183-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin6         #     jumps to .Ltmp185
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp186-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin6         #     jumps to .Ltmp188
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp189-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin6         #     jumps to .Ltmp191
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp192-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp193-.Ltmp192              #   Call between .Ltmp192 and .Ltmp193
	.uleb128 .Ltmp194-.Lfunc_begin6         #     jumps to .Ltmp194
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp217-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin6         #     jumps to .Ltmp219
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp218-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp195-.Ltmp218              #   Call between .Ltmp218 and .Ltmp195
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin6         #     jumps to .Ltmp197
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp196-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp205-.Ltmp196              #   Call between .Ltmp196 and .Ltmp205
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp206-.Ltmp205              #   Call between .Ltmp205 and .Ltmp206
	.uleb128 .Ltmp207-.Lfunc_begin6         #     jumps to .Ltmp207
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp211-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp212-.Ltmp211              #   Call between .Ltmp211 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin6         #     jumps to .Ltmp213
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp198-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp201-.Ltmp198              #   Call between .Ltmp198 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin6         #     jumps to .Ltmp202
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp203-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp209-.Ltmp203              #   Call between .Ltmp203 and .Ltmp209
	.uleb128 .Ltmp210-.Lfunc_begin6         #     jumps to .Ltmp210
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp209-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp214-.Ltmp209              #   Call between .Ltmp209 and .Ltmp214
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin6         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Lfunc_end18-.Ltmp215          #   Call between .Ltmp215 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	123                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp220:                               # TypeInfo 3
	.word	.L_ZTIPKc.DW.stub-.Ltmp220
.Ltmp221:                               # TypeInfo 2
	.word	.L_ZTIN8NArchive4NZip19CInArchiveExceptionE.DW.stub-.Ltmp221
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	__clang_call_terminate, .Lfunc_end19-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip8CHandler5CloseEv # -- Begin function _ZN8NArchive4NZip8CHandler5CloseEv
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN8NArchive4NZip8CHandler5CloseEv,@function
_ZN8NArchive4NZip8CHandler5CloseEv:     # @_ZN8NArchive4NZip8CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive5CloseEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZN8NArchive4NZip8CHandler5CloseEv, .Lfunc_end20-_ZN8NArchive4NZip8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip12CLzmaDecoderC2Ev # -- Begin function _ZN8NArchive4NZip12CLzmaDecoderC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN8NArchive4NZip12CLzmaDecoderC2Ev,@function
_ZN8NArchive4NZip12CLzmaDecoderC2Ev:    # @_ZN8NArchive4NZip12CLzmaDecoderC2Ev
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NZip12CLzmaDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NZip12CLzmaDecoderE+16)
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 24
.Ltmp222:                               # EH_LABEL
	ori	$a0, $zero, 280
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.1:
.Ltmp224:                               # EH_LABEL
	move	$s0, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma8CDecoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp225:                               # EH_LABEL
# %bb.2:
	ld.d	$a0, $s0, 0
	st.d	$s0, $fp, 16
	ld.d	$a1, $a0, 8
.Ltmp227:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp228:                               # EH_LABEL
# %bb.3:                                # %.noexc
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB21_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp229:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp230:                               # EH_LABEL
.LBB21_5:
	st.d	$s0, $fp, 24
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB21_6:
.Ltmp226:                               # EH_LABEL
	move	$s1, $a0
	ori	$a1, $zero, 280
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB21_8
.LBB21_7:
.Ltmp231:                               # EH_LABEL
	move	$s1, $a0
.LBB21_8:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB21_10
# %bb.9:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp232:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp233:                               # EH_LABEL
.LBB21_10:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB21_11:
.Ltmp234:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN8NArchive4NZip12CLzmaDecoderC2Ev, .Lfunc_end21-_ZN8NArchive4NZip12CLzmaDecoderC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp222-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp231-.Lfunc_begin7         #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin7         #     jumps to .Ltmp226
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp230-.Ltmp227              #   Call between .Ltmp227 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin7         #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp232-.Ltmp230              #   Call between .Ltmp230 and .Ltmp232
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin7         #     jumps to .Ltmp234
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp233-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Lfunc_end21-.Ltmp233          #   Call between .Ltmp233 and .Lfunc_end21
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
	.text
	.globl	_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	addi.d	$a1, $sp, 23
	ori	$a2, $zero, 9
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB22_2
.LBB22_1:
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB22_2:
	ld.bu	$a1, $sp, 25
	lu12i.w	$a0, -524284
	ori	$a2, $zero, 5
	ori	$a0, $a0, 1
	bne	$a1, $a2, .LBB22_1
# %bb.3:
	ld.bu	$a1, $sp, 26
	bnez	$a1, .LBB22_1
# %bb.4:
	ld.d	$a0, $s3, 16
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 48
	addi.d	$a1, $sp, 27
	ori	$a2, $zero, 5
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB22_1
# %bb.5:
	ld.d	$a0, $s3, 24
	ld.d	$a1, $a0, 0
	ld.d	$a6, $a1, 40
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $zero
	move	$a4, $s0
	move	$a5, $fp
	jirl	$ra, $a6, 0
	b	.LBB22_1
.Lfunc_end22:
	.size	_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end22-_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi # -- Begin function _ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi,@function
_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi: # @_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -240
	.cfi_def_cfa_offset 240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
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
	move	$s1, $a7
	move	$s5, $a2
	ori	$a2, $zero, 2
	st.w	$a2, $a7, 0
	ld.hu	$a2, $s5, 2
	ld.hu	$s4, $s5, 4
	move	$s6, $a4
	move	$s0, $a3
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	move	$s3, $a0
	andi	$a0, $a2, 1
	ori	$s2, $zero, 1
	beqz	$a0, .LBB23_17
# %bb.1:
	andi	$a0, $a2, 65
	ori	$a1, $zero, 65
	bne	$a0, $a1, .LBB23_8
# %bb.2:
	ld.w	$a1, $s5, 132
	blez	$a1, .LBB23_49
# %bb.3:                                # %.lr.ph.i
	ld.d	$a2, $s5, 136
	ori	$a3, $zero, 23
	ori	$a4, $zero, 8
	ori	$t0, $zero, 2
	b	.LBB23_5
	.p2align	4, , 16
.LBB23_4:                               # %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.thread.i
                                        #   in Loop: Header=BB23_5 Depth=1
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	beqz	$a1, .LBB23_49
.LBB23_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$t1, $a2, 0
	ld.hu	$a7, $t1, 0
	bne	$a7, $a3, .LBB23_4
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=1
	ld.d	$a7, $t1, 16
	bltu	$a7, $a4, .LBB23_4
# %bb.7:                                # %_ZN8NArchive4NZip18CStrongCryptoField17ParseFromSubBlockERKNS0_14CExtraSubBlockE.exit.i
                                        #   in Loop: Header=BB23_5 Depth=1
	ld.d	$a7, $t1, 24
	ld.hu	$a7, $a7, 0
	bne	$a7, $t0, .LBB23_4
.LBB23_8:                               # %.critedge
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	addi.d	$a0, $a0, -65
	ori	$a1, $zero, 99
	sltui	$a0, $a0, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	bne	$s4, $a1, .LBB23_18
# %bb.9:
	ld.w	$a0, $s5, 132
	blez	$a0, .LBB23_18
# %bb.10:                               # %.lr.ph.i289
	ld.d	$a1, $s5, 136
	lu12i.w	$a2, 9
	ori	$a2, $a2, 2305
	ori	$a3, $zero, 7
	ori	$a4, $zero, 65
	ori	$a5, $zero, 69
	b	.LBB23_12
	.p2align	4, , 16
.LBB23_11:                              #   in Loop: Header=BB23_12 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB23_18
.LBB23_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a1, 0
	ld.hu	$a7, $a6, 0
	bne	$a7, $a2, .LBB23_11
# %bb.13:                               #   in Loop: Header=BB23_12 Depth=1
	ld.d	$a7, $a6, 16
	bltu	$a7, $a3, .LBB23_11
# %bb.14:                               #   in Loop: Header=BB23_12 Depth=1
	ld.d	$a6, $a6, 24
	ld.bu	$a7, $a6, 2
	bne	$a7, $a4, .LBB23_11
# %bb.15:                               #   in Loop: Header=BB23_12 Depth=1
	ld.bu	$a7, $a6, 3
	bne	$a7, $a5, .LBB23_11
# %bb.16:
	ld.hu	$a0, $a6, 0
	addi.d	$a0, $a0, -1
	sltui	$s2, $a0, 1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	b	.LBB23_19
.LBB23_17:
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
.LBB23_18:
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
.LBB23_19:                              # %_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE.exit.thread
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV17COutStreamWithCRC)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV17COutStreamWithCRC)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	beqz	$s0, .LBB23_21
# %bb.20:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp235:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp236:                               # EH_LABEL
.LBB23_21:                              # %.noexc
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB23_23
# %bb.22:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp237:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp238:                               # EH_LABEL
.LBB23_23:
	st.d	$s0, $fp, 16
	st.d	$zero, $fp, 24
	st.d	$s2, $sp, 32                    # 8-byte Folded Spill
	st.b	$s2, $fp, 36
	ld.d	$s7, $s5, 16
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 32
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB23_27
# %bb.24:
	ori	$a0, $zero, 10
	bgeu	$s7, $a0, .LBB23_26
# %bb.25:
	move	$s8, $zero
	move	$s6, $zero
	b	.LBB23_165
.LBB23_26:
	addi.d	$s7, $s7, -10
.LBB23_27:
	ld.d	$a0, $s5, 88
	ld.wu	$a1, $s5, 180
	ld.hu	$a2, $s5, 184
	add.d	$a0, $a0, $a1
	add.d	$s0, $a0, $a2
.Ltmp240:                               # EH_LABEL
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	move	$a1, $s0
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.28:
	ld.hu	$a1, $s5, 2
	andi	$a1, $a1, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	beqz	$a1, .LBB23_48
# %bb.29:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB23_50
# %bb.30:
	ld.w	$a0, $s5, 132
	blez	$a0, .LBB23_58
# %bb.31:                               # %.lr.ph.i300
	ld.d	$a1, $s5, 136
	lu12i.w	$a2, 9
	ori	$a2, $a2, 2305
	ori	$a3, $zero, 7
	ori	$a4, $zero, 65
	ori	$a5, $zero, 69
	b	.LBB23_33
	.p2align	4, , 16
.LBB23_32:                              #   in Loop: Header=BB23_33 Depth=1
	addi.d	$a0, $a0, -1
	addi.d	$a1, $a1, 8
	beqz	$a0, .LBB23_58
.LBB23_33:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a1, 0
	ld.hu	$a7, $a6, 0
	bne	$a7, $a2, .LBB23_32
# %bb.34:                               #   in Loop: Header=BB23_33 Depth=1
	ld.d	$a7, $a6, 16
	bltu	$a7, $a3, .LBB23_32
# %bb.35:                               #   in Loop: Header=BB23_33 Depth=1
	ld.d	$a6, $a6, 24
	ld.bu	$a7, $a6, 2
	bne	$a7, $a4, .LBB23_32
# %bb.36:                               #   in Loop: Header=BB23_33 Depth=1
	ld.bu	$a7, $a6, 3
	bne	$a7, $a5, .LBB23_32
# %bb.37:
	move	$s8, $s0
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	ld.bu	$s0, $a6, 4
	ld.d	$s1, $s3, 40
	ld.bu	$s4, $a6, 5
	bnez	$s1, .LBB23_44
# %bb.38:
.Ltmp261:                               # EH_LABEL
	ori	$a0, $zero, 600
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.39:
	move	$s1, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto6NWzAes10CBaseCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s1, 0
	addi.d	$a0, $a0, 96
	st.d	$a0, $s1, 8
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	st.d	$s2, $s1, 48
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 56
	ori	$a0, $zero, 3
	st.w	$a0, $s1, 24
	addi.d	$a0, $s1, 284
.Ltmp263:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN7NCrypto6NWzAes8CAesCtr2C1Ev)
	jirl	$ra, $ra, 0
.Ltmp264:                               # EH_LABEL
# %bb.40:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto6NWzAes8CDecoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto6NWzAes8CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s1, 0
	addi.d	$a1, $a0, 104
	st.d	$a1, $s1, 8
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 168
	st.d	$a0, $s1, 592
	st.d	$s1, $s3, 16
.Ltmp266:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp267:                               # EH_LABEL
# %bb.41:                               # %.noexc310
	ld.d	$a0, $s3, 40
	beqz	$a0, .LBB23_43
# %bb.42:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp268:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp269:                               # EH_LABEL
.LBB23_43:                              # %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit
	st.d	$s1, $s3, 40
.LBB23_44:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp270:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp271:                               # EH_LABEL
# %bb.45:                               # %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit
	ld.d	$a0, $s3, 16
	st.b	$s0, $sp, 120
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 64
.Ltmp273:                               # EH_LABEL
	addi.d	$a1, $sp, 120
	ori	$a2, $zero, 1
	jirl	$ra, $a3, 0
.Ltmp274:                               # EH_LABEL
# %bb.46:
	move	$s0, $a0
	bnez	$a0, .LBB23_110
# %bb.47:
	move	$s0, $s8
	b	.LBB23_66
.LBB23_48:
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	move	$s1, $zero
	move	$s0, $zero
	b	.LBB23_98
.LBB23_49:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread
	move	$s8, $zero
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 0
	b	.LBB23_168
.LBB23_50:
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB23_59
# %bb.51:
	ld.d	$s1, $s3, 32
	bnez	$s1, .LBB23_57
# %bb.52:
.Ltmp251:                               # EH_LABEL
	ori	$a0, $zero, 432
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.53:
.Ltmp253:                               # EH_LABEL
	move	$s1, $a0
	pcaddu18i	$ra, %call36(_ZN7NCrypto14CAesCbcDecoderC2Ev)
	jirl	$ra, $ra, 0
.Ltmp254:                               # EH_LABEL
# %bb.54:                               # %.noexc318
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	st.d	$a0, $s1, 376
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 384
	pcalau12i	$a0, %pc_hi20(_ZTVN7NCrypto10NZipStrong8CDecoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN7NCrypto10NZipStrong8CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s1, 0
	addi.d	$a1, $a0, 112
	st.d	$a1, $s1, 8
	addi.d	$a1, $a0, 184
	ld.w	$a2, $s1, 16
	ld.d	$a0, $s3, 32
	st.d	$a1, $s1, 328
	st.d	$s1, $s3, 8
	addi.d	$a1, $a2, 1
	st.w	$a1, $s1, 16
	beqz	$a0, .LBB23_56
# %bb.55:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp256:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp257:                               # EH_LABEL
.LBB23_56:                              # %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit320
	st.d	$s1, $s3, 32
.LBB23_57:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp258:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp259:                               # EH_LABEL
	b	.LBB23_66
.LBB23_58:
	move	$s6, $zero
	move	$s8, $zero
	b	.LBB23_163
.LBB23_59:
	ld.d	$s1, $s3, 24
	bnez	$s1, .LBB23_65
# %bb.60:
.Ltmp243:                               # EH_LABEL
	ori	$a0, $zero, 48
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.61:
	move	$s1, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto4NZip8CDecoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto4NZip8CDecoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s1, 0
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 96
	st.d	$a0, $s1, 8
	st.d	$s1, $s3, 0
.Ltmp245:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp246:                               # EH_LABEL
# %bb.62:                               # %.noexc327
	ld.d	$a0, $s3, 24
	beqz	$a0, .LBB23_64
# %bb.63:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp247:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp248:                               # EH_LABEL
.LBB23_64:                              # %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit329
	st.d	$s1, $s3, 24
.LBB23_65:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp249:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp250:                               # EH_LABEL
.LBB23_66:                              # %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit325
	st.d	$s0, $sp, 16                    # 8-byte Folded Spill
	st.d	$zero, $sp, 144
	ld.d	$a0, $s1, 0
	ld.d	$a3, $a0, 0
.Ltmp276:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICryptoSetPassword)
	addi.d	$a2, $sp, 144
	move	$a0, $s1
	jirl	$ra, $a3, 0
.Ltmp277:                               # EH_LABEL
# %bb.67:                               # %_ZNK9CMyComPtrI15ICompressFilterE14QueryInterfaceI18ICryptoSetPasswordEEiRK4GUIDPPT_.exit
	move	$s0, $a0
	bnez	$a0, .LBB23_95
# %bb.68:
	ld.d	$a0, $s3, 64
	bnez	$a0, .LBB23_71
# %bb.69:
	ld.d	$a0, $s6, 0
	ld.d	$a3, $a0, 0
	addi.d	$s0, $s3, 64
.Ltmp279:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICryptoGetTextPassword)
	move	$a0, $s6
	move	$a2, $s0
	jirl	$ra, $a3, 0
.Ltmp280:                               # EH_LABEL
# %bb.70:
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB23_93
.LBB23_71:                              # %.thread491
	st.d	$zero, $sp, 136
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 40
.Ltmp282:                               # EH_LABEL
	addi.d	$a1, $sp, 136
	jirl	$ra, $a2, 0
.Ltmp283:                               # EH_LABEL
# %bb.72:
	move	$s0, $a0
	beqz	$a0, .LBB23_74
# %bb.73:
	move	$s2, $zero
	b	.LBB23_90
.LBB23_74:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 4
	st.d	$a0, $sp, 128
.Ltmp285:                               # EH_LABEL
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.75:
	st.d	$a0, $sp, 120
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	or	$a1, $a2, $a1
	st.b	$zero, $a0, 0
	beqz	$a1, .LBB23_79
# %bb.76:
	ld.d	$a1, $sp, 136
.Ltmp297:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.77:
.Ltmp300:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 88
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.78:
.Ltmp303:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
	b	.LBB23_82
.LBB23_79:
	ld.d	$a1, $sp, 136
.Ltmp288:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEC2EPKw)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.80:
.Ltmp291:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 88
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.81:
.Ltmp294:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 104
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
.LBB23_82:
	ld.d	$a0, $sp, 104
	beqz	$a0, .LBB23_84
# %bb.83:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_84:                              # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB23_86
# %bb.85:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_86:
	ld.d	$a0, $sp, 144
	ld.d	$a3, $a0, 0
	ld.d	$a1, $sp, 120
	ld.w	$a2, $sp, 128
	ld.d	$a3, $a3, 40
.Ltmp306:                               # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp307:                               # EH_LABEL
# %bb.87:
	move	$s2, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB23_89
# %bb.88:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_89:                              # %_ZN11CStringBaseIcED2Ev.exit343
	sltui	$s2, $s2, 1
.LBB23_90:
	ld.d	$a0, $sp, 136
.Ltmp312:                               # EH_LABEL
	pcaddu18i	$ra, %call36(SysFreeString)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.91:                               # %_ZN10CMyComBSTRD2Ev.exit
	beqz	$s2, .LBB23_95
# %bb.92:
	ori	$s2, $zero, 1
	ld.d	$a0, $sp, 144
	bnez	$a0, .LBB23_96
	b	.LBB23_97
.LBB23_93:
	ld.d	$a0, $sp, 144
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
.Ltmp315:                               # EH_LABEL
	move	$a1, $zero
	move	$a2, $zero
	jirl	$ra, $a3, 0
.Ltmp316:                               # EH_LABEL
# %bb.94:
	move	$s0, $a0
	beqz	$a0, .LBB23_226
.LBB23_95:
	move	$s2, $zero
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB23_97
.LBB23_96:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp321:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp322:                               # EH_LABEL
.LBB23_97:                              # %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit
	beqz	$s2, .LBB23_110
.LBB23_98:
	ld.w	$s6, $s3, 84
	blez	$s6, .LBB23_102
# %bb.99:                               # %.lr.ph
	ld.d	$a1, $s3, 88
	move	$a0, $zero
	move	$a2, $s6
	.p2align	4, , 16
.LBB23_100:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	ld.hu	$a3, $a3, 0
	beq	$a3, $s4, .LBB23_103
# %bb.101:                              #   in Loop: Header=BB23_100 Depth=1
	addi.w	$a0, $a0, 1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB23_100
	b	.LBB23_104
.LBB23_102:
	move	$a0, $zero
.LBB23_103:                             # %._crit_edge
	bne	$a0, $s6, .LBB23_148
.LBB23_104:                             # %._crit_edge.thread
	st.d	$zero, $sp, 128
	st.h	$s4, $sp, 120
	ori	$a0, $zero, 14
	lu12i.w	$a1, 64
	bltu	$a0, $s4, .LBB23_111
# %bb.105:                              # %._crit_edge.thread
	ori	$a0, $a1, 514
	slli.d	$a2, $s4, 2
	pcalau12i	$a3, %pc_hi20(.LJTI23_0)
	addi.d	$a3, $a3, %pc_lo12(.LJTI23_0)
	ldx.w	$a2, $a3, $a2
	add.d	$a2, $a3, $a2
	jr	$a2
.LBB23_106:
.Ltmp367:                               # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp368:                               # EH_LABEL
# %bb.107:
	move	$s4, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress10CCopyCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress10CCopyCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s4, 0
	addi.d	$a1, $a0, 88
	ld.d	$a2, $a0, 24
	st.d	$a1, $s4, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $s4, 24
.Ltmp369:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a2, 0
.Ltmp370:                               # EH_LABEL
# %bb.108:                              # %.noexc350
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_140
# %bb.109:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp371:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp372:                               # EH_LABEL
	b	.LBB23_140
.LBB23_110:
	move	$s6, $zero
	b	.LBB23_162
.LBB23_111:                             # %._crit_edge.thread
	ori	$a0, $zero, 98
	bne	$s4, $a0, .LBB23_117
# %bb.112:
.Ltmp324:                               # EH_LABEL
	lu12i.w	$a0, 1
	ori	$s2, $a0, 3392
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp325:                               # EH_LABEL
# %bb.113:
.Ltmp326:                               # EH_LABEL
	move	$s4, $a0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(_ZN9NCompress8NPpmdZip8CDecoderC1Eb)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.114:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
.Ltmp329:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp330:                               # EH_LABEL
# %bb.115:                              # %.noexc373
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_140
# %bb.116:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp331:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp332:                               # EH_LABEL
	b	.LBB23_140
.LBB23_117:
	ori	$a0, $zero, 256
	bgeu	$s4, $a0, .LBB23_193
# %bb.118:
	ori	$a0, $a1, 256
	or	$a0, $s4, $a0
.LBB23_119:
.Ltmp373:                               # EH_LABEL
	addi.d	$a1, $sp, 128
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.120:
	move	$s8, $a0
	ld.d	$s4, $sp, 128
	beqz	$a0, .LBB23_192
# %bb.121:
	move	$s2, $zero
	bnez	$s4, .LBB23_145
	b	.LBB23_146
.LBB23_122:
.Ltmp333:                               # EH_LABEL
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp334:                               # EH_LABEL
# %bb.123:
	move	$s4, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NZip12CLzmaDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NZip12CLzmaDecoderE+16)
	st.d	$a0, $s4, 0
	st.d	$zero, $s4, 24
.Ltmp335:                               # EH_LABEL
	ori	$a0, $zero, 280
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.124:
.Ltmp337:                               # EH_LABEL
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress5NLzma8CDecoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.125:
	ld.d	$a0, $s2, 0
	st.d	$s2, $s4, 16
	ld.d	$a1, $a0, 8
.Ltmp340:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp341:                               # EH_LABEL
# %bb.126:                              # %.noexc.i
	ld.d	$a0, $s4, 24
	beqz	$a0, .LBB23_128
# %bb.127:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp342:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp343:                               # EH_LABEL
.LBB23_128:
	ld.d	$a0, $s4, 0
	st.d	$s2, $s4, 24
	ld.d	$a1, $a0, 8
.Ltmp348:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp349:                               # EH_LABEL
# %bb.129:                              # %.noexc368
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_140
# %bb.130:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp350:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp351:                               # EH_LABEL
	b	.LBB23_140
.LBB23_131:
.Ltmp361:                               # EH_LABEL
	lu12i.w	$a0, 12
	ori	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.132:
	move	$s4, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress7NShrink8CDecoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress7NShrink8CDecoderE)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $s4, 0
.Ltmp363:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp364:                               # EH_LABEL
# %bb.133:                              # %.noexc354
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_140
# %bb.134:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp365:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp366:                               # EH_LABEL
	b	.LBB23_140
.LBB23_135:
.Ltmp352:                               # EH_LABEL
	ori	$a0, $zero, 640
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp353:                               # EH_LABEL
# %bb.136:
.Ltmp354:                               # EH_LABEL
	move	$s4, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp355:                               # EH_LABEL
# %bb.137:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
.Ltmp357:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp358:                               # EH_LABEL
# %bb.138:                              # %.noexc359
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_140
# %bb.139:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp359:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp360:                               # EH_LABEL
.LBB23_140:                             # %.sink.split
	st.d	$s4, $sp, 128
.LBB23_141:
.Ltmp376:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp377:                               # EH_LABEL
# %bb.142:
	move	$s2, $a0
	ld.h	$a0, $sp, 120
	st.h	$a0, $s2, 0
	st.d	$s4, $s2, 8
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
.Ltmp378:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp379:                               # EH_LABEL
# %bb.143:                              # %_ZN8NArchive4NZip11CMethodItemC2ERKS1_.exit.i
.Ltmp381:                               # EH_LABEL
	addi.d	$a0, $s3, 72
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp382:                               # EH_LABEL
# %bb.144:                              # %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit
	ld.w	$s6, $s3, 84
	ld.d	$a0, $s3, 88
	slli.d	$a1, $s6, 3
	stx.d	$s2, $a0, $a1
	ld.d	$s4, $sp, 128
	addi.d	$a0, $s6, 1
	st.w	$a0, $s3, 84
	ori	$s2, $zero, 1
	move	$s8, $s0
	beqz	$s4, .LBB23_146
.LBB23_145:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
.Ltmp387:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp388:                               # EH_LABEL
.LBB23_146:                             # %_ZN8NArchive4NZip11CMethodItemD2Ev.exit
	beqz	$s2, .LBB23_160
# %bb.147:
	move	$a0, $s6
	move	$s0, $s8
.LBB23_148:
	ld.d	$a1, $s3, 88
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	ld.d	$s4, $a0, 8
	st.d	$zero, $sp, 120
	ld.d	$a0, $s4, 0
	ld.d	$a3, $a0, 0
.Ltmp390:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	addi.d	$a2, $sp, 120
	move	$a0, $s4
	jirl	$ra, $a3, 0
.Ltmp391:                               # EH_LABEL
# %bb.149:
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB23_154
# %bb.150:
	ld.b	$a1, $s5, 2
	st.b	$a1, $sp, 104
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
.Ltmp393:                               # EH_LABEL
	addi.d	$a1, $sp, 104
	ori	$a2, $zero, 1
	jirl	$ra, $a3, 0
.Ltmp394:                               # EH_LABEL
# %bb.151:
	move	$s8, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB23_153
# %bb.152:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp399:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp400:                               # EH_LABEL
.LBB23_153:                             # %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
	bnez	$s8, .LBB23_160
.LBB23_154:
	st.d	$zero, $sp, 120
	ld.d	$a0, $s4, 0
	ld.d	$a3, $a0, 0
.Ltmp402:                               # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetCoderMt)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressSetCoderMt)
	addi.d	$a2, $sp, 120
	move	$a0, $s4
	jirl	$ra, $a3, 0
.Ltmp403:                               # EH_LABEL
# %bb.155:
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB23_169
# %bb.156:
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 40
.Ltmp405:                               # EH_LABEL
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.Ltmp406:                               # EH_LABEL
# %bb.157:
	move	$s8, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB23_159
# %bb.158:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp411:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp412:                               # EH_LABEL
.LBB23_159:                             # %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit
	beqz	$s8, .LBB23_169
.LBB23_160:
	move	$s6, $zero
.LBB23_161:                             # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread
	move	$s0, $s8
	beqz	$s1, .LBB23_163
.LBB23_162:                             # %.thread568
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp474:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp475:                               # EH_LABEL
	move	$s8, $s0
.LBB23_163:                             # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB23_165
# %bb.164:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp477:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp478:                               # EH_LABEL
.LBB23_165:                             # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit419
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp480:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp481:                               # EH_LABEL
# %bb.166:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	beqz	$s6, .LBB23_168
# %bb.167:
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 48
.Ltmp483:                               # EH_LABEL
	move	$a0, $s6
	jirl	$ra, $a1, 0
.Ltmp484:                               # EH_LABEL
.LBB23_168:                             # %_ZN17CInStreamReleaserD2Ev.exit
	move	$a0, $s8
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB23_169:
	ld.hu	$a0, $s5, 2
	andi	$a0, $a0, 1
	beqz	$a0, .LBB23_183
# %bb.170:
	ld.d	$a0, $s3, 56
	bnez	$a0, .LBB23_177
# %bb.171:
.Ltmp416:                               # EH_LABEL
	ori	$a0, $zero, 200
	move	$s6, $zero
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp417:                               # EH_LABEL
# %bb.172:
.Ltmp418:                               # EH_LABEL
	move	$s2, $a0
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.173:
	ld.d	$a0, $s2, 16
	st.d	$s2, $s3, 48
	ld.d	$a1, $a0, 8
	addi.d	$s2, $s2, 16
.Ltmp421:                               # EH_LABEL
	move	$s6, $zero
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp422:                               # EH_LABEL
# %bb.174:                              # %.noexc391
	ld.d	$a0, $s3, 56
	beqz	$a0, .LBB23_176
# %bb.175:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp423:                               # EH_LABEL
	move	$s6, $zero
	jirl	$ra, $a1, 0
.Ltmp424:                               # EH_LABEL
.LBB23_176:                             # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	st.d	$s2, $s3, 56
.LBB23_177:
	ld.d	$s2, $s3, 48
	beqz	$s1, .LBB23_179
# %bb.178:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
.Ltmp425:                               # EH_LABEL
	move	$s6, $zero
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp426:                               # EH_LABEL
.LBB23_179:                             # %.noexc397
	ld.d	$a0, $s2, 192
	beqz	$a0, .LBB23_181
# %bb.180:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp427:                               # EH_LABEL
	move	$s6, $zero
	jirl	$ra, $a1, 0
.Ltmp428:                               # EH_LABEL
.LBB23_181:
	st.d	$s1, $s2, 192
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB23_185
# %bb.182:
	ld.d	$a0, $s3, 16
.Ltmp436:                               # EH_LABEL
	move	$s6, $zero
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream)
	jirl	$ra, $ra, 0
.Ltmp437:                               # EH_LABEL
	b	.LBB23_198
.LBB23_183:
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	beqz	$s2, .LBB23_194
# %bb.184:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp414:                               # EH_LABEL
	move	$s6, $zero
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp415:                               # EH_LABEL
	b	.LBB23_195
.LBB23_185:
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB23_197
# %bb.186:
	ld.d	$a0, $s3, 8
	ld.w	$a2, $s5, 12
	ld.d	$a3, $s5, 24
.Ltmp431:                               # EH_LABEL
	move	$s6, $zero
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy)
	jirl	$ra, $ra, 0
.Ltmp432:                               # EH_LABEL
# %bb.187:
	bnez	$a0, .LBB23_199
# %bb.188:
	ld.d	$a0, $s3, 8
.Ltmp433:                               # EH_LABEL
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb)
	jirl	$ra, $ra, 0
.Ltmp434:                               # EH_LABEL
# %bb.189:
	bnez	$a0, .LBB23_198
# %bb.190:
	ld.b	$a1, $sp, 120
	andi	$a1, $a1, 1
	bnez	$a1, .LBB23_198
# %bb.191:
	move	$s6, $zero
	move	$s8, $zero
	b	.LBB23_161
.LBB23_192:
	bnez	$s4, .LBB23_141
.LBB23_193:                             # %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread749
	move	$s6, $zero
	move	$s8, $zero
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	b	.LBB23_161
.LBB23_194:
	move	$s6, $zero
	move	$s2, $zero
.LBB23_195:                             # %select.unfold519
	ld.d	$a0, $s4, 0
	ld.d	$a6, $a0, 40
	addi.d	$a4, $s5, 24
.Ltmp446:                               # EH_LABEL
	move	$a0, $s4
	move	$a1, $s2
	move	$a2, $fp
	move	$a3, $zero
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	jirl	$ra, $a6, 0
.Ltmp447:                               # EH_LABEL
# %bb.196:                              # %_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit408
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB23_200
	b	.LBB23_210
.LBB23_197:
	ld.d	$a0, $s3, 0
.Ltmp429:                               # EH_LABEL
	move	$s6, $zero
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream)
	jirl	$ra, $ra, 0
.Ltmp430:                               # EH_LABEL
.LBB23_198:                             # %select.unfold
	beqz	$a0, .LBB23_203
.LBB23_199:
	move	$s2, $zero
	move	$s6, $zero
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB23_210
.LBB23_200:                             # %_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit408
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 1
	bne	$a0, $a1, .LBB23_202
# %bb.201:
	move	$s4, $zero
	move	$s8, $zero
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	b	.LBB23_211
.LBB23_202:
	sltui	$s4, $a0, 1
	masknez	$a0, $a0, $s4
	maskeqz	$a1, $s0, $s4
	or	$s8, $a1, $a0
	b	.LBB23_211
.LBB23_203:
	ld.d	$a0, $s3, 48
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 56
.Ltmp438:                               # EH_LABEL
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.Ltmp439:                               # EH_LABEL
# %bb.204:
	move	$s8, $a0
	bnez	$a0, .LBB23_160
# %bb.205:
	ld.d	$s2, $s3, 56
	ld.d	$s6, $s3, 48
	beqz	$s2, .LBB23_207
# %bb.206:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
.Ltmp441:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp442:                               # EH_LABEL
.LBB23_207:                             # %_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB23_195
# %bb.208:
	ld.d	$a0, $s3, 16
.Ltmp444:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv)
	jirl	$ra, $ra, 0
.Ltmp445:                               # EH_LABEL
# %bb.209:
	bnez	$a0, .LBB23_195
.LBB23_210:
	move	$s4, $zero
	move	$s8, $zero
.LBB23_211:                             # %_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_.exit408.thread530
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	beqz	$s2, .LBB23_213
# %bb.212:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp452:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp453:                               # EH_LABEL
.LBB23_213:                             # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	beqz	$s4, .LBB23_161
# %bb.214:
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 120
	ori	$s2, $zero, 1
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	beqz	$a1, .LBB23_216
# %bb.215:
	ld.w	$a1, $fp, 32
	ld.w	$a2, $s5, 12
	xor	$a1, $a2, $a1
	addi.d	$a1, $a1, 1
	sltui	$s2, $a1, 1
.LBB23_216:
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	beqz	$a1, .LBB23_223
# %bb.217:
.Ltmp455:                               # EH_LABEL
	add.d	$a1, $s0, $s7
	ori	$a2, $zero, 10
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy)
	jirl	$ra, $ra, 0
.Ltmp456:                               # EH_LABEL
# %bb.218:
	move	$s0, $a0
	beqz	$s4, .LBB23_220
# %bb.219:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
.Ltmp457:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp458:                               # EH_LABEL
.LBB23_220:                             # %_ZN9CMyComPtrI19ISequentialInStreamE6AttachEPS0_.exit414
	ld.d	$a0, $s3, 16
.Ltmp459:                               # EH_LABEL
	addi.d	$a2, $sp, 120
	move	$s4, $s0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb)
	jirl	$ra, $ra, 0
.Ltmp460:                               # EH_LABEL
# %bb.221:
	beqz	$a0, .LBB23_224
# %bb.222:
	move	$a0, $zero
	b	.LBB23_225
.LBB23_223:
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	b	.LBB23_225
.LBB23_224:                             # %._crit_edge689
	ld.b	$a0, $sp, 120
.LBB23_225:
	move	$s8, $zero
	and	$a0, $s2, $a0
	ori	$a1, $zero, 3
	masknez	$a0, $a1, $a0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	st.d	$s0, $sp, 64                    # 8-byte Folded Spill
	b	.LBB23_161
.LBB23_226:
	move	$s0, $zero
	ori	$s2, $zero, 1
	ld.d	$a0, $sp, 144
	bnez	$a0, .LBB23_96
	b	.LBB23_97
.LBB23_227:
.Ltmp435:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB23_307
.LBB23_228:
.Ltmp265:                               # EH_LABEL
	ld.d	$a1, $s1, 64
	move	$s0, $a0
	st.d	$s2, $s1, 48
	beqz	$a1, .LBB23_230
# %bb.229:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB23_230:                             # %.body
	ori	$a1, $zero, 600
	b	.LBB23_253
.LBB23_231:
.Ltmp317:                               # EH_LABEL
	b	.LBB23_285
.LBB23_232:
.Ltmp296:                               # EH_LABEL
	ld.d	$a1, $sp, 104
	move	$s0, $a0
	beqz	$a1, .LBB23_238
	b	.LBB23_234
.LBB23_233:
.Ltmp305:                               # EH_LABEL
	ld.d	$a1, $sp, 104
	move	$s0, $a0
	beqz	$a1, .LBB23_238
.LBB23_234:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB23_238
.LBB23_235:
.Ltmp293:                               # EH_LABEL
	b	.LBB23_237
.LBB23_236:
.Ltmp302:                               # EH_LABEL
.LBB23_237:                             # %_ZN11CStringBaseIcED2Ev.exit337
	move	$s0, $a0
.LBB23_238:                             # %_ZN11CStringBaseIcED2Ev.exit337
	ld.d	$a0, $sp, 88
	beqz	$a0, .LBB23_247
# %bb.239:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB23_247
.LBB23_240:
.Ltmp290:                               # EH_LABEL
	b	.LBB23_246
.LBB23_241:
.Ltmp299:                               # EH_LABEL
	b	.LBB23_246
.LBB23_242:
.Ltmp440:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB23_307
.LBB23_243:
.Ltmp420:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 200
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB23_307
.LBB23_244:
.Ltmp275:                               # EH_LABEL
	move	$s0, $a0
	move	$s6, $zero
	b	.LBB23_309
.LBB23_245:
.Ltmp308:                               # EH_LABEL
.LBB23_246:
	move	$s0, $a0
.LBB23_247:
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB23_261
# %bb.248:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB23_261
.LBB23_249:
.Ltmp287:                               # EH_LABEL
	b	.LBB23_260
.LBB23_250:
.Ltmp281:                               # EH_LABEL
	b	.LBB23_285
.LBB23_251:
.Ltmp328:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB23_305
.LBB23_252:
.Ltmp255:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 432
.LBB23_253:                             # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit417
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s6, $zero
	b	.LBB23_310
.LBB23_254:
.Ltmp339:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 280
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB23_272
.LBB23_255:
.Ltmp356:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 640
	b	.LBB23_275
.LBB23_256:
.Ltmp272:                               # EH_LABEL
	b	.LBB23_297
.LBB23_257:
.Ltmp454:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_258:
.Ltmp314:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_259:
.Ltmp284:                               # EH_LABEL
.LBB23_260:
	move	$s0, $a0
.LBB23_261:
	ld.d	$a0, $sp, 136
.Ltmp309:                               # EH_LABEL
	pcaddu18i	$ra, %call36(SysFreeString)
	jirl	$ra, $ra, 0
.Ltmp310:                               # EH_LABEL
	b	.LBB23_286
.LBB23_262:
.Ltmp448:                               # EH_LABEL
	move	$s0, $a0
	beqz	$s2, .LBB23_308
# %bb.263:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 16
.Ltmp449:                               # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a1, 0
.Ltmp450:                               # EH_LABEL
	b	.LBB23_308
.LBB23_264:
.Ltmp451:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_265:
.Ltmp461:                               # EH_LABEL
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	move	$s0, $a0
	b	.LBB23_308
.LBB23_266:
.Ltmp375:                               # EH_LABEL
	b	.LBB23_304
.LBB23_267:
.Ltmp413:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_268:
.Ltmp311:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_269:
.Ltmp407:                               # EH_LABEL
	b	.LBB23_280
.LBB23_270:
.Ltmp401:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_271:
.Ltmp344:                               # EH_LABEL
	move	$s0, $a0
.LBB23_272:
	ld.d	$a0, $s4, 24
	beqz	$a0, .LBB23_274
# %bb.273:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp345:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp346:                               # EH_LABEL
.LBB23_274:                             # %.body364
	ori	$a1, $zero, 32
.LBB23_275:                             # %.body378
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB23_305
.LBB23_276:
.Ltmp347:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_277:
.Ltmp323:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_278:
.Ltmp389:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_279:
.Ltmp404:                               # EH_LABEL
.LBB23_280:
	move	$s0, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB23_307
# %bb.281:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp408:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp409:                               # EH_LABEL
	b	.LBB23_307
.LBB23_282:
.Ltmp410:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_283:
.Ltmp395:                               # EH_LABEL
	b	.LBB23_293
.LBB23_284:
.Ltmp278:                               # EH_LABEL
.LBB23_285:
	move	$s0, $a0
.LBB23_286:
	ld.d	$a0, $sp, 144
	beqz	$a0, .LBB23_288
# %bb.287:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp318:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp319:                               # EH_LABEL
.LBB23_288:                             # %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit347
	move	$s6, $zero
	b	.LBB23_309
.LBB23_289:
.Ltmp320:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_290:                             # %.thread562
.Ltmp443:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB23_308
.LBB23_291:
.Ltmp380:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB23_305
.LBB23_292:
.Ltmp392:                               # EH_LABEL
.LBB23_293:
	move	$s0, $a0
	ld.d	$a0, $sp, 120
	beqz	$a0, .LBB23_307
# %bb.294:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp396:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp397:                               # EH_LABEL
	b	.LBB23_307
.LBB23_295:
.Ltmp398:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_296:
.Ltmp260:                               # EH_LABEL
.LBB23_297:                             # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit417
	move	$s0, $a0
	move	$s6, $zero
	b	.LBB23_310
.LBB23_298:
.Ltmp476:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_299:
.Ltmp479:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_300:
.Ltmp485:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_301:                             # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit417.thread
.Ltmp242:                               # EH_LABEL
	b	.LBB23_316
.LBB23_302:
.Ltmp482:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_303:
.Ltmp383:                               # EH_LABEL
.LBB23_304:                             # %.body378
	move	$s0, $a0
.LBB23_305:                             # %.body378
	ld.d	$a0, $sp, 128
	beqz	$a0, .LBB23_307
# %bb.306:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp384:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp385:                               # EH_LABEL
.LBB23_307:                             # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit411
	move	$s6, $zero
.LBB23_308:                             # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit411
	beqz	$s1, .LBB23_310
.LBB23_309:                             # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit411.thread608
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 16
.Ltmp462:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp463:                               # EH_LABEL
.LBB23_310:                             # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit417
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB23_317
# %bb.311:
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp465:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp466:                               # EH_LABEL
	b	.LBB23_317
.LBB23_312:
.Ltmp386:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_313:
.Ltmp467:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_314:
.Ltmp464:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_315:
.Ltmp239:                               # EH_LABEL
.LBB23_316:                             # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit422
	move	$s0, $a0
	move	$s6, $zero
.LBB23_317:                             # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit422
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 16
.Ltmp468:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp469:                               # EH_LABEL
# %bb.318:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit424
	beqz	$s6, .LBB23_320
# %bb.319:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit424.thread636
	ld.d	$a0, $s6, 0
	ld.d	$a1, $a0, 48
.Ltmp471:                               # EH_LABEL
	move	$a0, $s6
	jirl	$ra, $a1, 0
.Ltmp472:                               # EH_LABEL
.LBB23_320:                             # %_ZN17CInStreamReleaserD2Ev.exit427
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB23_321:
.Ltmp473:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB23_322:
.Ltmp470:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi, .Lfunc_end23-_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI23_0:
	.word	.LBB23_106-.LJTI23_0
	.word	.LBB23_131-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_135-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_119-.LJTI23_0
	.word	.LBB23_117-.LJTI23_0
	.word	.LBB23_122-.LJTI23_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp235-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp235
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp238-.Ltmp235              #   Call between .Ltmp235 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin8         #     jumps to .Ltmp239
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp241-.Ltmp240              #   Call between .Ltmp240 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin8         #     jumps to .Ltmp242
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp272-.Lfunc_begin8         #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin8         #     jumps to .Ltmp265
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp271-.Ltmp266              #   Call between .Ltmp266 and .Ltmp271
	.uleb128 .Ltmp272-.Lfunc_begin8         #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp274-.Ltmp273              #   Call between .Ltmp273 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin8         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp260-.Lfunc_begin8         #     jumps to .Ltmp260
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp254-.Ltmp253              #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin8         #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp256-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp250-.Ltmp256              #   Call between .Ltmp256 and .Ltmp250
	.uleb128 .Ltmp260-.Lfunc_begin8         #     jumps to .Ltmp260
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin8         #     jumps to .Ltmp278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin8         #     jumps to .Ltmp281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin8         #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin8         # >> Call Site 14 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin8         #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin8         # >> Call Site 15 <<
	.uleb128 .Ltmp298-.Ltmp297              #   Call between .Ltmp297 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin8         #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin8         # >> Call Site 16 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin8         #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin8         # >> Call Site 17 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp305-.Lfunc_begin8         #     jumps to .Ltmp305
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin8         # >> Call Site 18 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin8         #     jumps to .Ltmp290
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin8         # >> Call Site 19 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin8         #     jumps to .Ltmp293
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin8         # >> Call Site 20 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin8         #     jumps to .Ltmp296
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin8         # >> Call Site 21 <<
	.uleb128 .Ltmp306-.Ltmp295              #   Call between .Ltmp295 and .Ltmp306
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin8         # >> Call Site 22 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp308-.Lfunc_begin8         #     jumps to .Ltmp308
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp307-.Lfunc_begin8         # >> Call Site 23 <<
	.uleb128 .Ltmp312-.Ltmp307              #   Call between .Ltmp307 and .Ltmp312
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp312-.Lfunc_begin8         # >> Call Site 24 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin8         #     jumps to .Ltmp314
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp315-.Lfunc_begin8         # >> Call Site 25 <<
	.uleb128 .Ltmp316-.Ltmp315              #   Call between .Ltmp315 and .Ltmp316
	.uleb128 .Ltmp317-.Lfunc_begin8         #     jumps to .Ltmp317
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp321-.Lfunc_begin8         # >> Call Site 26 <<
	.uleb128 .Ltmp322-.Ltmp321              #   Call between .Ltmp321 and .Ltmp322
	.uleb128 .Ltmp323-.Lfunc_begin8         #     jumps to .Ltmp323
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp367-.Lfunc_begin8         # >> Call Site 27 <<
	.uleb128 .Ltmp325-.Ltmp367              #   Call between .Ltmp367 and .Ltmp325
	.uleb128 .Ltmp383-.Lfunc_begin8         #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin8         # >> Call Site 28 <<
	.uleb128 .Ltmp327-.Ltmp326              #   Call between .Ltmp326 and .Ltmp327
	.uleb128 .Ltmp328-.Lfunc_begin8         #     jumps to .Ltmp328
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp329-.Lfunc_begin8         # >> Call Site 29 <<
	.uleb128 .Ltmp332-.Ltmp329              #   Call between .Ltmp329 and .Ltmp332
	.uleb128 .Ltmp383-.Lfunc_begin8         #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin8         # >> Call Site 30 <<
	.uleb128 .Ltmp374-.Ltmp373              #   Call between .Ltmp373 and .Ltmp374
	.uleb128 .Ltmp375-.Lfunc_begin8         #     jumps to .Ltmp375
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin8         # >> Call Site 31 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp383-.Lfunc_begin8         #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin8         # >> Call Site 32 <<
	.uleb128 .Ltmp336-.Ltmp335              #   Call between .Ltmp335 and .Ltmp336
	.uleb128 .Ltmp344-.Lfunc_begin8         #     jumps to .Ltmp344
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin8         # >> Call Site 33 <<
	.uleb128 .Ltmp338-.Ltmp337              #   Call between .Ltmp337 and .Ltmp338
	.uleb128 .Ltmp339-.Lfunc_begin8         #     jumps to .Ltmp339
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin8         # >> Call Site 34 <<
	.uleb128 .Ltmp343-.Ltmp340              #   Call between .Ltmp340 and .Ltmp343
	.uleb128 .Ltmp344-.Lfunc_begin8         #     jumps to .Ltmp344
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin8         # >> Call Site 35 <<
	.uleb128 .Ltmp353-.Ltmp348              #   Call between .Ltmp348 and .Ltmp353
	.uleb128 .Ltmp383-.Lfunc_begin8         #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp354-.Lfunc_begin8         # >> Call Site 36 <<
	.uleb128 .Ltmp355-.Ltmp354              #   Call between .Ltmp354 and .Ltmp355
	.uleb128 .Ltmp356-.Lfunc_begin8         #     jumps to .Ltmp356
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp357-.Lfunc_begin8         # >> Call Site 37 <<
	.uleb128 .Ltmp377-.Ltmp357              #   Call between .Ltmp357 and .Ltmp377
	.uleb128 .Ltmp383-.Lfunc_begin8         #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin8         # >> Call Site 38 <<
	.uleb128 .Ltmp379-.Ltmp378              #   Call between .Ltmp378 and .Ltmp379
	.uleb128 .Ltmp380-.Lfunc_begin8         #     jumps to .Ltmp380
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp381-.Lfunc_begin8         # >> Call Site 39 <<
	.uleb128 .Ltmp382-.Ltmp381              #   Call between .Ltmp381 and .Ltmp382
	.uleb128 .Ltmp383-.Lfunc_begin8         #     jumps to .Ltmp383
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp387-.Lfunc_begin8         # >> Call Site 40 <<
	.uleb128 .Ltmp388-.Ltmp387              #   Call between .Ltmp387 and .Ltmp388
	.uleb128 .Ltmp389-.Lfunc_begin8         #     jumps to .Ltmp389
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp390-.Lfunc_begin8         # >> Call Site 41 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp392-.Lfunc_begin8         #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp393-.Lfunc_begin8         # >> Call Site 42 <<
	.uleb128 .Ltmp394-.Ltmp393              #   Call between .Ltmp393 and .Ltmp394
	.uleb128 .Ltmp395-.Lfunc_begin8         #     jumps to .Ltmp395
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp399-.Lfunc_begin8         # >> Call Site 43 <<
	.uleb128 .Ltmp400-.Ltmp399              #   Call between .Ltmp399 and .Ltmp400
	.uleb128 .Ltmp401-.Lfunc_begin8         #     jumps to .Ltmp401
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp402-.Lfunc_begin8         # >> Call Site 44 <<
	.uleb128 .Ltmp403-.Ltmp402              #   Call between .Ltmp402 and .Ltmp403
	.uleb128 .Ltmp404-.Lfunc_begin8         #     jumps to .Ltmp404
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp405-.Lfunc_begin8         # >> Call Site 45 <<
	.uleb128 .Ltmp406-.Ltmp405              #   Call between .Ltmp405 and .Ltmp406
	.uleb128 .Ltmp407-.Lfunc_begin8         #     jumps to .Ltmp407
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp411-.Lfunc_begin8         # >> Call Site 46 <<
	.uleb128 .Ltmp412-.Ltmp411              #   Call between .Ltmp411 and .Ltmp412
	.uleb128 .Ltmp413-.Lfunc_begin8         #     jumps to .Ltmp413
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp474-.Lfunc_begin8         # >> Call Site 47 <<
	.uleb128 .Ltmp475-.Ltmp474              #   Call between .Ltmp474 and .Ltmp475
	.uleb128 .Ltmp476-.Lfunc_begin8         #     jumps to .Ltmp476
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp477-.Lfunc_begin8         # >> Call Site 48 <<
	.uleb128 .Ltmp478-.Ltmp477              #   Call between .Ltmp477 and .Ltmp478
	.uleb128 .Ltmp479-.Lfunc_begin8         #     jumps to .Ltmp479
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp480-.Lfunc_begin8         # >> Call Site 49 <<
	.uleb128 .Ltmp481-.Ltmp480              #   Call between .Ltmp480 and .Ltmp481
	.uleb128 .Ltmp482-.Lfunc_begin8         #     jumps to .Ltmp482
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp483-.Lfunc_begin8         # >> Call Site 50 <<
	.uleb128 .Ltmp484-.Ltmp483              #   Call between .Ltmp483 and .Ltmp484
	.uleb128 .Ltmp485-.Lfunc_begin8         #     jumps to .Ltmp485
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp416-.Lfunc_begin8         # >> Call Site 51 <<
	.uleb128 .Ltmp417-.Ltmp416              #   Call between .Ltmp416 and .Ltmp417
	.uleb128 .Ltmp443-.Lfunc_begin8         #     jumps to .Ltmp443
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp418-.Lfunc_begin8         # >> Call Site 52 <<
	.uleb128 .Ltmp419-.Ltmp418              #   Call between .Ltmp418 and .Ltmp419
	.uleb128 .Ltmp420-.Lfunc_begin8         #     jumps to .Ltmp420
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp421-.Lfunc_begin8         # >> Call Site 53 <<
	.uleb128 .Ltmp432-.Ltmp421              #   Call between .Ltmp421 and .Ltmp432
	.uleb128 .Ltmp443-.Lfunc_begin8         #     jumps to .Ltmp443
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp433-.Lfunc_begin8         # >> Call Site 54 <<
	.uleb128 .Ltmp434-.Ltmp433              #   Call between .Ltmp433 and .Ltmp434
	.uleb128 .Ltmp435-.Lfunc_begin8         #     jumps to .Ltmp435
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp446-.Lfunc_begin8         # >> Call Site 55 <<
	.uleb128 .Ltmp447-.Ltmp446              #   Call between .Ltmp446 and .Ltmp447
	.uleb128 .Ltmp448-.Lfunc_begin8         #     jumps to .Ltmp448
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp429-.Lfunc_begin8         # >> Call Site 56 <<
	.uleb128 .Ltmp430-.Ltmp429              #   Call between .Ltmp429 and .Ltmp430
	.uleb128 .Ltmp443-.Lfunc_begin8         #     jumps to .Ltmp443
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp438-.Lfunc_begin8         # >> Call Site 57 <<
	.uleb128 .Ltmp439-.Ltmp438              #   Call between .Ltmp438 and .Ltmp439
	.uleb128 .Ltmp440-.Lfunc_begin8         #     jumps to .Ltmp440
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp441-.Lfunc_begin8         # >> Call Site 58 <<
	.uleb128 .Ltmp442-.Ltmp441              #   Call between .Ltmp441 and .Ltmp442
	.uleb128 .Ltmp443-.Lfunc_begin8         #     jumps to .Ltmp443
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp444-.Lfunc_begin8         # >> Call Site 59 <<
	.uleb128 .Ltmp445-.Ltmp444              #   Call between .Ltmp444 and .Ltmp445
	.uleb128 .Ltmp448-.Lfunc_begin8         #     jumps to .Ltmp448
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp452-.Lfunc_begin8         # >> Call Site 60 <<
	.uleb128 .Ltmp453-.Ltmp452              #   Call between .Ltmp452 and .Ltmp453
	.uleb128 .Ltmp454-.Lfunc_begin8         #     jumps to .Ltmp454
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp455-.Lfunc_begin8         # >> Call Site 61 <<
	.uleb128 .Ltmp460-.Ltmp455              #   Call between .Ltmp455 and .Ltmp460
	.uleb128 .Ltmp461-.Lfunc_begin8         #     jumps to .Ltmp461
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp460-.Lfunc_begin8         # >> Call Site 62 <<
	.uleb128 .Ltmp309-.Ltmp460              #   Call between .Ltmp460 and .Ltmp309
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin8         # >> Call Site 63 <<
	.uleb128 .Ltmp310-.Ltmp309              #   Call between .Ltmp309 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin8         #     jumps to .Ltmp311
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp449-.Lfunc_begin8         # >> Call Site 64 <<
	.uleb128 .Ltmp450-.Ltmp449              #   Call between .Ltmp449 and .Ltmp450
	.uleb128 .Ltmp451-.Lfunc_begin8         #     jumps to .Ltmp451
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp450-.Lfunc_begin8         # >> Call Site 65 <<
	.uleb128 .Ltmp345-.Ltmp450              #   Call between .Ltmp450 and .Ltmp345
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin8         # >> Call Site 66 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin8         #     jumps to .Ltmp347
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp346-.Lfunc_begin8         # >> Call Site 67 <<
	.uleb128 .Ltmp408-.Ltmp346              #   Call between .Ltmp346 and .Ltmp408
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp408-.Lfunc_begin8         # >> Call Site 68 <<
	.uleb128 .Ltmp409-.Ltmp408              #   Call between .Ltmp408 and .Ltmp409
	.uleb128 .Ltmp410-.Lfunc_begin8         #     jumps to .Ltmp410
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp409-.Lfunc_begin8         # >> Call Site 69 <<
	.uleb128 .Ltmp318-.Ltmp409              #   Call between .Ltmp409 and .Ltmp318
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp318-.Lfunc_begin8         # >> Call Site 70 <<
	.uleb128 .Ltmp319-.Ltmp318              #   Call between .Ltmp318 and .Ltmp319
	.uleb128 .Ltmp320-.Lfunc_begin8         #     jumps to .Ltmp320
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp319-.Lfunc_begin8         # >> Call Site 71 <<
	.uleb128 .Ltmp396-.Ltmp319              #   Call between .Ltmp319 and .Ltmp396
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp396-.Lfunc_begin8         # >> Call Site 72 <<
	.uleb128 .Ltmp397-.Ltmp396              #   Call between .Ltmp396 and .Ltmp397
	.uleb128 .Ltmp398-.Lfunc_begin8         #     jumps to .Ltmp398
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp397-.Lfunc_begin8         # >> Call Site 73 <<
	.uleb128 .Ltmp384-.Ltmp397              #   Call between .Ltmp397 and .Ltmp384
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp384-.Lfunc_begin8         # >> Call Site 74 <<
	.uleb128 .Ltmp385-.Ltmp384              #   Call between .Ltmp384 and .Ltmp385
	.uleb128 .Ltmp386-.Lfunc_begin8         #     jumps to .Ltmp386
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp462-.Lfunc_begin8         # >> Call Site 75 <<
	.uleb128 .Ltmp463-.Ltmp462              #   Call between .Ltmp462 and .Ltmp463
	.uleb128 .Ltmp464-.Lfunc_begin8         #     jumps to .Ltmp464
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp465-.Lfunc_begin8         # >> Call Site 76 <<
	.uleb128 .Ltmp466-.Ltmp465              #   Call between .Ltmp465 and .Ltmp466
	.uleb128 .Ltmp467-.Lfunc_begin8         #     jumps to .Ltmp467
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp466-.Lfunc_begin8         # >> Call Site 77 <<
	.uleb128 .Ltmp468-.Ltmp466              #   Call between .Ltmp466 and .Ltmp468
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp468-.Lfunc_begin8         # >> Call Site 78 <<
	.uleb128 .Ltmp469-.Ltmp468              #   Call between .Ltmp468 and .Ltmp469
	.uleb128 .Ltmp470-.Lfunc_begin8         #     jumps to .Ltmp470
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp471-.Lfunc_begin8         # >> Call Site 79 <<
	.uleb128 .Ltmp472-.Ltmp471              #   Call between .Ltmp471 and .Ltmp472
	.uleb128 .Ltmp473-.Lfunc_begin8         #     jumps to .Ltmp473
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp472-.Lfunc_begin8         # >> Call Site 80 <<
	.uleb128 .Lfunc_end23-.Ltmp472          #   Call between .Ltmp472 and .Lfunc_end23
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
	.section	.text._ZN11CStringBaseIwEC2EPKw,"axG",@progbits,_ZN11CStringBaseIwEC2EPKw,comdat
	.weak	_ZN11CStringBaseIwEC2EPKw       # -- Begin function _ZN11CStringBaseIwEC2EPKw
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
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
.LBB24_1:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB24_1
# %bb.2:                                # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	st.w	$s1, $fp, 8
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end24:
	.size	_ZN11CStringBaseIwEC2EPKw, .Lfunc_end24-_ZN11CStringBaseIwEC2EPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIcEaSERKS0_,"axG",@progbits,_ZN11CStringBaseIcEaSERKS0_,comdat
	.weak	_ZN11CStringBaseIcEaSERKS0_     # -- Begin function _ZN11CStringBaseIcEaSERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
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
	beq	$a1, $a0, .LBB25_24
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	st.w	$zero, $fp, 8
	st.b	$zero, $a0, 0
	ld.w	$a0, $a1, 8
	ld.w	$s3, $fp, 12
	addi.w	$s2, $a0, 1
	bne	$s2, $s3, .LBB25_3
# %bb.2:                                # %._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge
	ld.d	$s1, $fp, 0
	b	.LBB25_21
.LBB25_3:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$s1, $a0
	blez	$s3, .LBB25_20
# %bb.4:                                # %.preheader.i
	ld.d	$a0, $fp, 0
	blez	$a1, .LBB25_9
# %bb.5:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB25_17
# %bb.6:                                # %iter.check
	sub.d	$a4, $s1, $a0
	ori	$a3, $zero, 64
	bltu	$a4, $a3, .LBB25_17
# %bb.7:                                # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB25_10
# %bb.8:
	move	$a2, $zero
	b	.LBB25_14
.LBB25_9:                               # %._crit_edge.i
	bnez	$a0, .LBB25_19
	b	.LBB25_20
.LBB25_10:                              # %vector.ph
	andi	$a3, $a1, 48
	bstrpick.d	$a2, $a1, 30, 6
	slli.d	$a2, $a2, 6
	addi.d	$a4, $s1, 32
	addi.d	$a5, $a0, 32
	move	$a6, $a2
	.p2align	4, , 16
.LBB25_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a5, -32
	xvld	$xr1, $a5, 0
	xvst	$xr0, $a4, -32
	xvst	$xr1, $a4, 0
	addi.d	$a6, $a6, -64
	addi.d	$a4, $a4, 64
	addi.d	$a5, $a5, 64
	bnez	$a6, .LBB25_11
# %bb.12:                               # %middle.block
	beq	$a2, $a1, .LBB25_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB25_17
.LBB25_14:                              # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s1, $a5
	add.d	$a5, $a0, $a5
	.p2align	4, , 16
.LBB25_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB25_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a2, $a1, .LBB25_19
.LBB25_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s1, $a2
	add.d	$a2, $a0, $a2
	.p2align	4, , 16
.LBB25_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB25_18
.LBB25_19:                              # %._crit_edge.thread.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
.LBB25_20:
	st.d	$s1, $fp, 0
	stx.b	$zero, $s1, $a1
	st.w	$s2, $fp, 12
.LBB25_21:                              # %_ZN11CStringBaseIcE11SetCapacityEi.exit
	ld.d	$a0, $s0, 0
	.p2align	4, , 16
.LBB25_22:                              # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	addi.d	$a2, $s1, 1
	st.b	$a1, $s1, 0
	move	$s1, $a2
	bnez	$a1, .LBB25_22
# %bb.23:                               # %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
	ld.w	$a0, $s0, 8
	st.w	$a0, $fp, 8
.LBB25_24:
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end25:
	.size	_ZN11CStringBaseIcEaSERKS0_, .Lfunc_end25-_ZN11CStringBaseIcEaSERKS0_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -512
	.cfi_def_cfa_offset 512
	st.d	$ra, $sp, 504                   # 8-byte Folded Spill
	st.d	$fp, $sp, 496                   # 8-byte Folded Spill
	st.d	$s0, $sp, 488                   # 8-byte Folded Spill
	st.d	$s1, $sp, 480                   # 8-byte Folded Spill
	st.d	$s2, $sp, 472                   # 8-byte Folded Spill
	st.d	$s3, $sp, 464                   # 8-byte Folded Spill
	st.d	$s4, $sp, 456                   # 8-byte Folded Spill
	st.d	$s5, $sp, 448                   # 8-byte Folded Spill
	st.d	$s6, $sp, 440                   # 8-byte Folded Spill
	st.d	$s7, $sp, 432                   # 8-byte Folded Spill
	st.d	$s8, $sp, 424                   # 8-byte Folded Spill
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
	move	$fp, $a4
	move	$s3, $a3
	move	$s1, $a2
	move	$s2, $a1
	move	$s5, $a0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 64                   # 16-byte Folded Spill
	vst	$vr0, $sp, 400
	addi.d	$a0, $sp, 320
	ori	$a2, $zero, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 8
	st.d	$a0, $sp, 416
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE+16)
	ld.w	$a2, $s5, 44
	addi.d	$a1, $s1, 1
	sltui	$a1, $a1, 1
	masknez	$a3, $s1, $a1
	maskeqz	$a1, $a2, $a1
	or	$s0, $a1, $a3
	st.d	$a0, $sp, 392
	beqz	$s0, .LBB26_4
# %bb.1:                                # %.preheader212
	ld.d	$a0, $s5, 48
	addi.w	$a1, $zero, -1
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	beq	$s1, $a1, .LBB26_5
# %bb.2:                                # %.preheader212.split.preheader
	ori	$a1, $zero, 8
	bstrpick.d	$a2, $s1, 31, 0
	bgeu	$s1, $a1, .LBB26_7
# %bb.3:
	move	$a3, $zero
	move	$a1, $zero
	b	.LBB26_10
.LBB26_4:
	move	$s6, $zero
	b	.LBB26_82
.LBB26_5:                               # %.preheader212.split.us.preheader
	lu12i.w	$a1, 524287
	ori	$a1, $a1, 4095
	add.w	$a1, $a2, $a1
	lu12i.w	$a3, -524288
	ori	$a3, $a3, 7
	bgeu	$a1, $a3, .LBB26_12
# %bb.6:
	move	$a1, $zero
	move	$a3, $zero
	b	.LBB26_15
.LBB26_7:                               # %vector.ph
	bstrpick.d	$a1, $a2, 31, 3
	slli.d	$a3, $a1, 3
	xvrepli.b	$xr0, 0
	addi.d	$a1, $s2, 16
	move	$a4, $a3
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB26_8:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a1, -16
	vld	$vr3, $a1, 0
	vext2xv.d.w	$xr2, $xr2
	xvpickve2gr.d	$a5, $xr2, 0
	xvpickve2gr.d	$a6, $xr2, 1
	xvpickve2gr.d	$a7, $xr2, 2
	xvpickve2gr.d	$t0, $xr2, 3
	vext2xv.d.w	$xr2, $xr3
	xvpickve2gr.d	$t1, $xr2, 0
	xvpickve2gr.d	$t2, $xr2, 1
	xvpickve2gr.d	$t3, $xr2, 2
	xvpickve2gr.d	$t4, $xr2, 3
	slli.d	$a5, $a5, 3
	slli.d	$a6, $a6, 3
	slli.d	$a7, $a7, 3
	slli.d	$t0, $t0, 3
	slli.d	$t1, $t1, 3
	slli.d	$t2, $t2, 3
	slli.d	$t3, $t3, 3
	slli.d	$t4, $t4, 3
	ldx.d	$a5, $a0, $a5
	ldx.d	$a6, $a0, $a6
	ldx.d	$a7, $a0, $a7
	ldx.d	$t0, $a0, $t0
	ldx.d	$t1, $a0, $t1
	ldx.d	$t2, $a0, $t2
	ldx.d	$t3, $a0, $t3
	ldx.d	$t4, $a0, $t4
	ld.d	$a7, $a7, 24
	ld.d	$t0, $t0, 24
	ld.d	$a5, $a5, 24
	ld.d	$a6, $a6, 24
	vinsgr2vr.d	$vr2, $a7, 0
	vinsgr2vr.d	$vr2, $t0, 1
	vinsgr2vr.d	$vr3, $a5, 0
	vinsgr2vr.d	$vr3, $a6, 1
	xvpermi.q	$xr3, $xr2, 2
	ld.d	$a5, $t3, 24
	ld.d	$a6, $t4, 24
	ld.d	$a7, $t1, 24
	ld.d	$t0, $t2, 24
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr2, $a6, 1
	vinsgr2vr.d	$vr4, $a7, 0
	vinsgr2vr.d	$vr4, $t0, 1
	xvpermi.q	$xr4, $xr2, 2
	xvadd.d	$xr0, $xr3, $xr0
	xvadd.d	$xr1, $xr4, $xr1
	addi.d	$a4, $a4, -8
	addi.d	$a1, $a1, 32
	bnez	$a4, .LBB26_8
# %bb.9:                                # %middle.block
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a1, $xr0, 0
	beq	$a3, $a2, .LBB26_16
.LBB26_10:                              # %.preheader212.split.preheader267
	alsl.d	$a4, $a3, $s2, 2
	sub.d	$a2, $a2, $a3
	.p2align	4, , 16
.LBB26_11:                              # %.preheader212.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a4, 0
	slli.d	$a3, $a3, 3
	ldx.d	$a3, $a0, $a3
	ld.d	$a3, $a3, 24
	add.d	$a1, $a3, $a1
	addi.d	$a2, $a2, -1
	addi.d	$a4, $a4, 4
	bnez	$a2, .LBB26_11
	b	.LBB26_16
.LBB26_12:                              # %vector.ph247
	move	$a3, $a2
	bstrins.d	$a3, $zero, 2, 0
	xvrepli.b	$xr0, 0
	addi.d	$a1, $a0, 32
	move	$a4, $a3
	xvori.b	$xr1, $xr0, 0
	.p2align	4, , 16
.LBB26_13:                              # %vector.body250
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a1, -32
	ld.d	$a6, $a1, -24
	ld.d	$a7, $a1, -16
	ld.d	$t0, $a1, -8
	ld.d	$t1, $a1, 0
	ld.d	$t2, $a1, 8
	ld.d	$t3, $a1, 16
	ld.d	$t4, $a1, 24
	ld.d	$a7, $a7, 24
	ld.d	$t0, $t0, 24
	ld.d	$a5, $a5, 24
	ld.d	$a6, $a6, 24
	vinsgr2vr.d	$vr2, $a7, 0
	vinsgr2vr.d	$vr2, $t0, 1
	vinsgr2vr.d	$vr3, $a5, 0
	vinsgr2vr.d	$vr3, $a6, 1
	xvpermi.q	$xr3, $xr2, 2
	ld.d	$a5, $t3, 24
	ld.d	$a6, $t4, 24
	ld.d	$a7, $t1, 24
	ld.d	$t0, $t2, 24
	vinsgr2vr.d	$vr2, $a5, 0
	vinsgr2vr.d	$vr2, $a6, 1
	vinsgr2vr.d	$vr4, $a7, 0
	vinsgr2vr.d	$vr4, $t0, 1
	xvpermi.q	$xr4, $xr2, 2
	xvadd.d	$xr0, $xr3, $xr0
	xvadd.d	$xr1, $xr4, $xr1
	addi.w	$a4, $a4, -8
	addi.d	$a1, $a1, 64
	bnez	$a4, .LBB26_13
# %bb.14:                               # %middle.block257
	xvadd.d	$xr0, $xr1, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	addi.w	$a4, $a3, 0
	xvpickve2gr.d	$a1, $xr0, 0
	beq	$a2, $a4, .LBB26_16
	.p2align	4, , 16
.LBB26_15:                              # %.preheader212.split.us
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a4, $a3, 0
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a0, $a4
	ld.d	$a4, $a4, 24
	addi.w	$a3, $a3, 1
	add.d	$a1, $a4, $a1
	bne	$a2, $a3, .LBB26_15
.LBB26_16:                              # %.split.us
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 40
.Ltmp486:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp487:                               # EH_LABEL
# %bb.17:
	move	$s6, $a0
	bnez	$a0, .LBB26_82
# %bb.18:
.Ltmp489:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp490:                               # EH_LABEL
# %bb.19:
.Ltmp492:                               # EH_LABEL
	move	$s4, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp493:                               # EH_LABEL
# %bb.20:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
.Ltmp495:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp496:                               # EH_LABEL
# %bb.21:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp498:                               # EH_LABEL
	st.d	$s1, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $s4
	move	$a1, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp499:                               # EH_LABEL
# %bb.22:                               # %.preheader
	move	$s8, $zero
	move	$s7, $zero
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	sltu	$a0, $zero, $s3
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a0, $a0, 64
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s1, $sp, 240
	bstrpick.d	$s3, $s0, 31, 0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	b	.LBB26_24
	.p2align	4, , 16
.LBB26_23:                              #   in Loop: Header=BB26_24 Depth=1
	vadd.d	$vr0, $vr1, $vr0
	addi.d	$s2, $s2, 4
	addi.d	$s3, $s3, -1
	addi.w	$s8, $s8, 1
	move	$s7, $s6
	beqz	$s3, .LBB26_80
.LBB26_24:                              # =>This Inner Loop Header: Depth=1
	vst	$vr0, $sp, 96                   # 16-byte Folded Spill
	vst	$vr0, $s4, 48
.Ltmp501:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp502:                               # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB26_24 Depth=1
	move	$s6, $a0
	bnez	$a0, .LBB26_81
# %bb.26:                               #   in Loop: Header=BB26_24 Depth=1
	st.d	$zero, $sp, 312
	move	$s0, $s8
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	beq	$a1, $a0, .LBB26_28
# %bb.27:                               #   in Loop: Header=BB26_24 Depth=1
	ld.w	$s0, $s2, 0
.LBB26_28:                              #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a4, $a0, 56
.Ltmp504:                               # EH_LABEL
	addi.d	$a2, $sp, 312
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$a3, $sp, 56                    # 8-byte Folded Reload
	jirl	$ra, $a4, 0
.Ltmp505:                               # EH_LABEL
# %bb.29:                               #   in Loop: Header=BB26_24 Depth=1
	move	$s6, $a0
	ori	$s5, $zero, 1
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	beqz	$a0, .LBB26_31
# %bb.30:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $sp, 312
	bnez	$a0, .LBB26_77
	b	.LBB26_78
	.p2align	4, , 16
.LBB26_31:                              #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 48
	slli.d	$a1, $s0, 3
	ldx.d	$s0, $a0, $a1
.Ltmp507:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp508:                               # EH_LABEL
# %bb.32:                               #   in Loop: Header=BB26_24 Depth=1
	ld.h	$a0, $s0, 184
	addi.d	$a2, $sp, 300
	st.h	$a0, $a2, 4
	ld.w	$a0, $s0, 180
	ld.bu	$a1, $sp, 296
	st.w	$a0, $a2, 0
	bnez	$a1, .LBB26_45
# %bb.33:                               #   in Loop: Header=BB26_24 Depth=1
.Ltmp510:                               # EH_LABEL
	addi.d	$a1, $sp, 120
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE)
	jirl	$ra, $ra, 0
.Ltmp511:                               # EH_LABEL
# %bb.34:                               #   in Loop: Header=BB26_24 Depth=1
	move	$s6, $a0
	beqz	$a0, .LBB26_45
# %bb.35:                               #   in Loop: Header=BB26_24 Depth=1
	ori	$s5, $zero, 1
	ori	$a0, $zero, 1
	bne	$s6, $a0, .LBB26_69
# %bb.36:                               #   in Loop: Header=BB26_24 Depth=1
.Ltmp512:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip5CItem5IsDirEv)
	jirl	$ra, $ra, 0
.Ltmp513:                               # EH_LABEL
# %bb.37:                               #   in Loop: Header=BB26_24 Depth=1
	beqz	$a0, .LBB26_66
.LBB26_38:                              #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 64
.Ltmp514:                               # EH_LABEL
	move	$a0, $fp
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.Ltmp515:                               # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB26_24 Depth=1
	move	$s6, $a0
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	bnez	$a0, .LBB26_70
# %bb.40:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB26_43
# %bb.41:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp517:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp518:                               # EH_LABEL
# %bb.42:                               # %.noexc
                                        #   in Loop: Header=BB26_24 Depth=1
	st.d	$zero, $sp, 312
.LBB26_43:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
                                        #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 72
.Ltmp520:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp521:                               # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB26_24 Depth=1
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a2, $s7, $a1
	or	$s6, $a2, $a0
	ori	$a0, $zero, 1
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 7
	maskeqz	$a1, $a2, $a1
	or	$s5, $a1, $a0
	b	.LBB26_69
	.p2align	4, , 16
.LBB26_45:                              #   in Loop: Header=BB26_24 Depth=1
.Ltmp523:                               # EH_LABEL
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZNK8NArchive4NZip5CItem5IsDirEv)
	jirl	$ra, $ra, 0
.Ltmp524:                               # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB26_24 Depth=1
	beqz	$a0, .LBB26_54
# %bb.47:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 64
.Ltmp537:                               # EH_LABEL
	move	$a0, $fp
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.Ltmp538:                               # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB26_24 Depth=1
	move	$s6, $a0
	ori	$s5, $zero, 1
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
	bnez	$a0, .LBB26_70
# %bb.49:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB26_52
# %bb.50:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp540:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp541:                               # EH_LABEL
# %bb.51:                               # %.noexc192
                                        #   in Loop: Header=BB26_24 Depth=1
	st.d	$zero, $sp, 312
.LBB26_52:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit193
                                        #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 72
.Ltmp543:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $zero
	jirl	$ra, $a2, 0
.Ltmp544:                               # EH_LABEL
# %bb.53:                               #   in Loop: Header=BB26_24 Depth=1
	sltui	$a1, $a0, 1
	ori	$a2, $zero, 1
	masknez	$a2, $a2, $a1
	ori	$a3, $zero, 7
	maskeqz	$a3, $a3, $a1
	or	$s5, $a3, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s7, $a1
	or	$s6, $a1, $a0
	b	.LBB26_69
.LBB26_54:                              #   in Loop: Header=BB26_24 Depth=1
	vld	$vr0, $sp, 136
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB26_57
# %bb.55:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $sp, 312
	ori	$s5, $zero, 7
	bnez	$a0, .LBB26_57
# %bb.56:                               #   in Loop: Header=BB26_24 Depth=1
	move	$s6, $s7
	b	.LBB26_70
.LBB26_57:                              #   in Loop: Header=BB26_24 Depth=1
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 64
.Ltmp525:                               # EH_LABEL
	move	$a0, $fp
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	jirl	$ra, $a2, 0
.Ltmp526:                               # EH_LABEL
# %bb.58:                               #   in Loop: Header=BB26_24 Depth=1
	move	$s6, $a0
	ori	$s5, $zero, 1
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	bnez	$a0, .LBB26_70
# %bb.59:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a3, $sp, 312
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.w	$a6, $a0, 252
.Ltmp528:                               # EH_LABEL
	addi.d	$a0, $sp, 320
	addi.d	$a2, $sp, 120
	addi.d	$a7, $sp, 116
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	move	$a4, $fp
	move	$a5, $s4
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi)
	jirl	$ra, $ra, 0
.Ltmp529:                               # EH_LABEL
# %bb.60:                               #   in Loop: Header=BB26_24 Depth=1
	move	$s6, $a0
	ori	$s5, $zero, 1
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	bnez	$a0, .LBB26_70
# %bb.61:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB26_64
# %bb.62:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp531:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp532:                               # EH_LABEL
# %bb.63:                               # %.noexc195
                                        #   in Loop: Header=BB26_24 Depth=1
	st.d	$zero, $sp, 312
.LBB26_64:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit196
                                        #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $fp, 0
	ld.w	$a1, $sp, 116
	ld.d	$a2, $a0, 72
.Ltmp534:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp535:                               # EH_LABEL
# %bb.65:                               #   in Loop: Header=BB26_24 Depth=1
	sltu	$s5, $zero, $a0
	masknez	$a1, $s7, $s5
	maskeqz	$a0, $a0, $s5
	or	$s6, $a0, $a1
	vld	$vr0, $sp, 80                   # 16-byte Folded Reload
	b	.LBB26_70
.LBB26_66:                              #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bnez	$a0, .LBB26_38
# %bb.67:                               #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a0, $sp, 312
	bnez	$a0, .LBB26_38
# %bb.68:                               #   in Loop: Header=BB26_24 Depth=1
	ori	$s5, $zero, 7
	move	$s6, $s7
.LBB26_69:                              # %.thread
                                        #   in Loop: Header=BB26_24 Depth=1
	vld	$vr0, $sp, 64                   # 16-byte Folded Reload
.LBB26_70:                              # %.thread
                                        #   in Loop: Header=BB26_24 Depth=1
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $sp, 288
	st.d	$a1, $sp, 272
	beqz	$a0, .LBB26_72
# %bb.71:                               #   in Loop: Header=BB26_24 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_72:                              # %_ZN7CBufferIhED2Ev.exit.i
                                        #   in Loop: Header=BB26_24 Depth=1
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$s0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$s0, $sp, 240
.Ltmp555:                               # EH_LABEL
	move	$s7, $s1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp556:                               # EH_LABEL
# %bb.73:                               # %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
                                        #   in Loop: Header=BB26_24 Depth=1
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 168
.Ltmp558:                               # EH_LABEL
	addi.d	$s0, $sp, 168
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp559:                               # EH_LABEL
# %bb.74:                               # %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
                                        #   in Loop: Header=BB26_24 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB26_76
# %bb.75:                               #   in Loop: Header=BB26_24 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_76:                              # %_ZN8NArchive4NZip5CItemD2Ev.exit
                                        #   in Loop: Header=BB26_24 Depth=1
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB26_78
.LBB26_77:                              #   in Loop: Header=BB26_24 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp561:                               # EH_LABEL
	vst	$vr1, $sp, 80                   # 16-byte Folded Spill
	jirl	$ra, $a1, 0
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vld	$vr0, $sp, 96                   # 16-byte Folded Reload
.Ltmp562:                               # EH_LABEL
.LBB26_78:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
                                        #   in Loop: Header=BB26_24 Depth=1
	ori	$a0, $zero, 7
	beq	$s5, $a0, .LBB26_23
# %bb.79:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
                                        #   in Loop: Header=BB26_24 Depth=1
	beqz	$s5, .LBB26_23
	b	.LBB26_81
.LBB26_80:
	move	$s6, $zero
.LBB26_81:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
.Ltmp564:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp565:                               # EH_LABEL
.LBB26_82:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11CZipDecoderD2Ev)
	jirl	$ra, $ra, 0
.LBB26_83:
	addi.w	$a0, $s6, 0
	ld.d	$s8, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 440                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 448                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 456                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 464                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 472                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 480                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 488                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 496                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 504                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 512
	ret
.LBB26_84:
.Ltmp533:                               # EH_LABEL
	b	.LBB26_101
.LBB26_85:
.Ltmp536:                               # EH_LABEL
	b	.LBB26_101
.LBB26_86:
.Ltmp522:                               # EH_LABEL
	b	.LBB26_101
.LBB26_87:
.Ltmp530:                               # EH_LABEL
	b	.LBB26_101
.LBB26_88:
.Ltmp545:                               # EH_LABEL
	b	.LBB26_101
.LBB26_89:
.Ltmp516:                               # EH_LABEL
	b	.LBB26_101
.LBB26_90:
.Ltmp527:                               # EH_LABEL
	b	.LBB26_101
.LBB26_91:
.Ltmp566:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_92:
.Ltmp500:                               # EH_LABEL
	b	.LBB26_112
.LBB26_93:
.Ltmp497:                               # EH_LABEL
	b	.LBB26_98
.LBB26_94:
.Ltmp494:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 72
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB26_114
.LBB26_95:
.Ltmp491:                               # EH_LABEL
	b	.LBB26_98
.LBB26_96:
.Ltmp539:                               # EH_LABEL
	b	.LBB26_101
.LBB26_97:
.Ltmp488:                               # EH_LABEL
.LBB26_98:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit202
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB26_114
.LBB26_99:
.Ltmp519:                               # EH_LABEL
	b	.LBB26_101
.LBB26_100:
.Ltmp542:                               # EH_LABEL
.LBB26_101:
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 120
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip5CItemD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB26_108
.LBB26_102:
.Ltmp509:                               # EH_LABEL
	b	.LBB26_107
.LBB26_103:
.Ltmp560:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_104:
.Ltmp557:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_105:
.Ltmp563:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_106:
.Ltmp506:                               # EH_LABEL
.LBB26_107:
	move	$fp, $a1
	move	$s0, $a0
.LBB26_108:
	ld.d	$a0, $sp, 312
	beqz	$a0, .LBB26_113
# %bb.109:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp546:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp547:                               # EH_LABEL
	b	.LBB26_113
.LBB26_110:
.Ltmp548:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_111:
.Ltmp503:                               # EH_LABEL
.LBB26_112:
	move	$fp, $a1
	move	$s0, $a0
.LBB26_113:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 16
.Ltmp549:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp550:                               # EH_LABEL
.LBB26_114:                             # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit202
	addi.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11CZipDecoderD2Ev)
	jirl	$ra, $ra, 0
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB26_116
# %bb.115:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s6, $a0, 14
	b	.LBB26_83
.LBB26_116:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp552:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp553:                               # EH_LABEL
# %bb.117:
.LBB26_118:
.Ltmp551:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB26_119:
.Ltmp554:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end26-_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp486-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp486
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp486-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp487-.Ltmp486              #   Call between .Ltmp486 and .Ltmp487
	.uleb128 .Ltmp488-.Lfunc_begin9         #     jumps to .Ltmp488
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp489-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp490-.Ltmp489              #   Call between .Ltmp489 and .Ltmp490
	.uleb128 .Ltmp491-.Lfunc_begin9         #     jumps to .Ltmp491
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp492-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp493-.Ltmp492              #   Call between .Ltmp492 and .Ltmp493
	.uleb128 .Ltmp494-.Lfunc_begin9         #     jumps to .Ltmp494
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp495-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp496-.Ltmp495              #   Call between .Ltmp495 and .Ltmp496
	.uleb128 .Ltmp497-.Lfunc_begin9         #     jumps to .Ltmp497
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp498-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp499-.Ltmp498              #   Call between .Ltmp498 and .Ltmp499
	.uleb128 .Ltmp500-.Lfunc_begin9         #     jumps to .Ltmp500
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp501-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Ltmp502-.Ltmp501              #   Call between .Ltmp501 and .Ltmp502
	.uleb128 .Ltmp503-.Lfunc_begin9         #     jumps to .Ltmp503
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp504-.Lfunc_begin9         # >> Call Site 8 <<
	.uleb128 .Ltmp505-.Ltmp504              #   Call between .Ltmp504 and .Ltmp505
	.uleb128 .Ltmp506-.Lfunc_begin9         #     jumps to .Ltmp506
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp507-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Ltmp508-.Ltmp507              #   Call between .Ltmp507 and .Ltmp508
	.uleb128 .Ltmp509-.Lfunc_begin9         #     jumps to .Ltmp509
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp510-.Lfunc_begin9         # >> Call Site 10 <<
	.uleb128 .Ltmp513-.Ltmp510              #   Call between .Ltmp510 and .Ltmp513
	.uleb128 .Ltmp519-.Lfunc_begin9         #     jumps to .Ltmp519
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp514-.Lfunc_begin9         # >> Call Site 11 <<
	.uleb128 .Ltmp515-.Ltmp514              #   Call between .Ltmp514 and .Ltmp515
	.uleb128 .Ltmp516-.Lfunc_begin9         #     jumps to .Ltmp516
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp517-.Lfunc_begin9         # >> Call Site 12 <<
	.uleb128 .Ltmp518-.Ltmp517              #   Call between .Ltmp517 and .Ltmp518
	.uleb128 .Ltmp519-.Lfunc_begin9         #     jumps to .Ltmp519
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp520-.Lfunc_begin9         # >> Call Site 13 <<
	.uleb128 .Ltmp521-.Ltmp520              #   Call between .Ltmp520 and .Ltmp521
	.uleb128 .Ltmp522-.Lfunc_begin9         #     jumps to .Ltmp522
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp523-.Lfunc_begin9         # >> Call Site 14 <<
	.uleb128 .Ltmp524-.Ltmp523              #   Call between .Ltmp523 and .Ltmp524
	.uleb128 .Ltmp542-.Lfunc_begin9         #     jumps to .Ltmp542
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp537-.Lfunc_begin9         # >> Call Site 15 <<
	.uleb128 .Ltmp538-.Ltmp537              #   Call between .Ltmp537 and .Ltmp538
	.uleb128 .Ltmp539-.Lfunc_begin9         #     jumps to .Ltmp539
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp540-.Lfunc_begin9         # >> Call Site 16 <<
	.uleb128 .Ltmp541-.Ltmp540              #   Call between .Ltmp540 and .Ltmp541
	.uleb128 .Ltmp542-.Lfunc_begin9         #     jumps to .Ltmp542
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp543-.Lfunc_begin9         # >> Call Site 17 <<
	.uleb128 .Ltmp544-.Ltmp543              #   Call between .Ltmp543 and .Ltmp544
	.uleb128 .Ltmp545-.Lfunc_begin9         #     jumps to .Ltmp545
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp525-.Lfunc_begin9         # >> Call Site 18 <<
	.uleb128 .Ltmp526-.Ltmp525              #   Call between .Ltmp525 and .Ltmp526
	.uleb128 .Ltmp527-.Lfunc_begin9         #     jumps to .Ltmp527
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp528-.Lfunc_begin9         # >> Call Site 19 <<
	.uleb128 .Ltmp529-.Ltmp528              #   Call between .Ltmp528 and .Ltmp529
	.uleb128 .Ltmp530-.Lfunc_begin9         #     jumps to .Ltmp530
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp531-.Lfunc_begin9         # >> Call Site 20 <<
	.uleb128 .Ltmp532-.Ltmp531              #   Call between .Ltmp531 and .Ltmp532
	.uleb128 .Ltmp533-.Lfunc_begin9         #     jumps to .Ltmp533
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp534-.Lfunc_begin9         # >> Call Site 21 <<
	.uleb128 .Ltmp535-.Ltmp534              #   Call between .Ltmp534 and .Ltmp535
	.uleb128 .Ltmp536-.Lfunc_begin9         #     jumps to .Ltmp536
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp535-.Lfunc_begin9         # >> Call Site 22 <<
	.uleb128 .Ltmp555-.Ltmp535              #   Call between .Ltmp535 and .Ltmp555
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp555-.Lfunc_begin9         # >> Call Site 23 <<
	.uleb128 .Ltmp556-.Ltmp555              #   Call between .Ltmp555 and .Ltmp556
	.uleb128 .Ltmp557-.Lfunc_begin9         #     jumps to .Ltmp557
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp556-.Lfunc_begin9         # >> Call Site 24 <<
	.uleb128 .Ltmp558-.Ltmp556              #   Call between .Ltmp556 and .Ltmp558
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp558-.Lfunc_begin9         # >> Call Site 25 <<
	.uleb128 .Ltmp559-.Ltmp558              #   Call between .Ltmp558 and .Ltmp559
	.uleb128 .Ltmp560-.Lfunc_begin9         #     jumps to .Ltmp560
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp559-.Lfunc_begin9         # >> Call Site 26 <<
	.uleb128 .Ltmp561-.Ltmp559              #   Call between .Ltmp559 and .Ltmp561
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp561-.Lfunc_begin9         # >> Call Site 27 <<
	.uleb128 .Ltmp562-.Ltmp561              #   Call between .Ltmp561 and .Ltmp562
	.uleb128 .Ltmp563-.Lfunc_begin9         #     jumps to .Ltmp563
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp564-.Lfunc_begin9         # >> Call Site 28 <<
	.uleb128 .Ltmp565-.Ltmp564              #   Call between .Ltmp564 and .Ltmp565
	.uleb128 .Ltmp566-.Lfunc_begin9         #     jumps to .Ltmp566
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp565-.Lfunc_begin9         # >> Call Site 29 <<
	.uleb128 .Ltmp546-.Ltmp565              #   Call between .Ltmp565 and .Ltmp546
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp546-.Lfunc_begin9         # >> Call Site 30 <<
	.uleb128 .Ltmp547-.Ltmp546              #   Call between .Ltmp546 and .Ltmp547
	.uleb128 .Ltmp548-.Lfunc_begin9         #     jumps to .Ltmp548
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp547-.Lfunc_begin9         # >> Call Site 31 <<
	.uleb128 .Ltmp549-.Ltmp547              #   Call between .Ltmp547 and .Ltmp549
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp549-.Lfunc_begin9         # >> Call Site 32 <<
	.uleb128 .Ltmp550-.Ltmp549              #   Call between .Ltmp549 and .Ltmp550
	.uleb128 .Ltmp551-.Lfunc_begin9         #     jumps to .Ltmp551
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp550-.Lfunc_begin9         # >> Call Site 33 <<
	.uleb128 .Ltmp552-.Ltmp550              #   Call between .Ltmp550 and .Ltmp552
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp552-.Lfunc_begin9         # >> Call Site 34 <<
	.uleb128 .Ltmp553-.Ltmp552              #   Call between .Ltmp552 and .Ltmp553
	.uleb128 .Ltmp554-.Lfunc_begin9         #     jumps to .Ltmp554
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp553-.Lfunc_begin9         # >> Call Site 35 <<
	.uleb128 .Lfunc_end26-.Ltmp553          #   Call between .Ltmp553 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp567:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp567
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NZip5CItemD2Ev,"axG",@progbits,_ZN8NArchive4NZip5CItemD2Ev,comdat
	.weak	_ZN8NArchive4NZip5CItemD2Ev     # -- Begin function _ZN8NArchive4NZip5CItemD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZN8NArchive4NZip5CItemD2Ev,@function
_ZN8NArchive4NZip5CItemD2Ev:            # @_ZN8NArchive4NZip5CItemD2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 168
	st.d	$a1, $fp, 152
	beqz	$a0, .LBB27_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_2:                               # %_ZN7CBufferIhED2Ev.exit
	addi.d	$s0, $fp, 120
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$s1, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$s1, $fp, 120
.Ltmp568:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp569:                               # EH_LABEL
# %bb.3:                                # %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 48
	st.d	$s1, $fp, 48
.Ltmp571:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp572:                               # EH_LABEL
# %bb.4:                                # %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB27_6
# %bb.5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB27_6:                               # %_ZN8NArchive4NZip10CLocalItemD2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB27_7:
.Ltmp573:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_8:
.Ltmp570:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZN8NArchive4NZip5CItemD2Ev, .Lfunc_end27-_ZN8NArchive4NZip5CItemD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip5CItemD2Ev,"aG",@progbits,_ZN8NArchive4NZip5CItemD2Ev,comdat
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
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp568-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp568
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp568-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp569-.Ltmp568              #   Call between .Ltmp568 and .Ltmp569
	.uleb128 .Ltmp570-.Lfunc_begin10        #     jumps to .Ltmp570
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp569-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp571-.Ltmp569              #   Call between .Ltmp569 and .Ltmp571
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp571-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp572-.Ltmp571              #   Call between .Ltmp571 and .Ltmp572
	.uleb128 .Ltmp573-.Lfunc_begin10        #     jumps to .Ltmp573
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp572-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Lfunc_end27-.Ltmp572          #   Call between .Ltmp572 and .Lfunc_end27
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
	.section	.text._ZN8NArchive4NZip11CZipDecoderD2Ev,"axG",@progbits,_ZN8NArchive4NZip11CZipDecoderD2Ev,comdat
	.weak	_ZN8NArchive4NZip11CZipDecoderD2Ev # -- Begin function _ZN8NArchive4NZip11CZipDecoderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZN8NArchive4NZip11CZipDecoderD2Ev,@function
_ZN8NArchive4NZip11CZipDecoderD2Ev:     # @_ZN8NArchive4NZip11CZipDecoderD2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	addi.d	$s0, $a0, 72
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE+16)
	st.d	$a0, $fp, 72
.Ltmp574:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp575:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB28_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp577:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp578:                               # EH_LABEL
.LBB28_3:                               # %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB28_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp580:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp581:                               # EH_LABEL
.LBB28_5:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB28_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp583:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp584:                               # EH_LABEL
.LBB28_7:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB28_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp586:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp587:                               # EH_LABEL
.LBB28_9:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit4
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB28_11
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp589:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp590:                               # EH_LABEL
.LBB28_11:                              # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit6
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB28_12:
.Ltmp591:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_13:
.Ltmp588:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_14:
.Ltmp585:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_15:
.Ltmp582:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_16:
.Ltmp579:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_17:
.Ltmp576:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN8NArchive4NZip11CZipDecoderD2Ev, .Lfunc_end28-_ZN8NArchive4NZip11CZipDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip11CZipDecoderD2Ev,"aG",@progbits,_ZN8NArchive4NZip11CZipDecoderD2Ev,comdat
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
	.uleb128 .Ltmp574-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp575-.Ltmp574              #   Call between .Ltmp574 and .Ltmp575
	.uleb128 .Ltmp576-.Lfunc_begin11        #     jumps to .Ltmp576
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp575-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp577-.Ltmp575              #   Call between .Ltmp575 and .Ltmp577
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp578-.Ltmp577              #   Call between .Ltmp577 and .Ltmp578
	.uleb128 .Ltmp579-.Lfunc_begin11        #     jumps to .Ltmp579
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp580-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp581-.Ltmp580              #   Call between .Ltmp580 and .Ltmp581
	.uleb128 .Ltmp582-.Lfunc_begin11        #     jumps to .Ltmp582
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp583-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp584-.Ltmp583              #   Call between .Ltmp583 and .Ltmp584
	.uleb128 .Ltmp585-.Lfunc_begin11        #     jumps to .Ltmp585
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp586-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp587-.Ltmp586              #   Call between .Ltmp586 and .Ltmp587
	.uleb128 .Ltmp588-.Lfunc_begin11        #     jumps to .Ltmp588
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp589-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Ltmp590-.Ltmp589              #   Call between .Ltmp589 and .Ltmp590
	.uleb128 .Ltmp591-.Lfunc_begin11        #     jumps to .Ltmp591
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp590-.Lfunc_begin11        # >> Call Site 8 <<
	.uleb128 .Lfunc_end28-.Ltmp590          #   Call between .Ltmp590 and .Lfunc_end28
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
	.section	.text._ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB29_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB29_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB29_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB29_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB29_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB29_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB29_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB29_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB29_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB29_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB29_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB29_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB29_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB29_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB29_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB29_66
.LBB29_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInArchive)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB29_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB29_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB29_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB29_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB29_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB29_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB29_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB29_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB29_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB29_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB29_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB29_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB29_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB29_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB29_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit29
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB29_66
.LBB29_32:                              # %_ZeqRK4GUIDS1_.exit29.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IOutArchive)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IOutArchive)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB29_49
# %bb.33:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB29_49
# %bb.34:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB29_49
# %bb.35:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB29_49
# %bb.36:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB29_49
# %bb.37:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB29_49
# %bb.38:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB29_49
# %bb.39:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB29_49
# %bb.40:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB29_49
# %bb.41:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB29_49
# %bb.42:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB29_49
# %bb.43:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB29_49
# %bb.44:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB29_49
# %bb.45:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB29_49
# %bb.46:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB29_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit47
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	bne	$a5, $a3, .LBB29_49
# %bb.48:
	addi.d	$a3, $a0, 8
	b	.LBB29_66
.LBB29_49:                              # %_ZeqRK4GUIDS1_.exit47.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ISetProperties)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ISetProperties)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB29_67
# %bb.50:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB29_67
# %bb.51:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB29_67
# %bb.52:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB29_67
# %bb.53:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB29_67
# %bb.54:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB29_67
# %bb.55:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB29_67
# %bb.56:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB29_67
# %bb.57:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB29_67
# %bb.58:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB29_67
# %bb.59:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB29_67
# %bb.60:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB29_67
# %bb.61:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB29_67
# %bb.62:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB29_67
# %bb.63:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB29_67
# %bb.64:                               # %_ZeqRK4GUIDS1_.exit65
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB29_67
# %bb.65:
	addi.d	$a3, $a0, 16
.LBB29_66:                              # %_ZeqRK4GUIDS1_.exit65.thread.sink.split
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
.LBB29_67:                              # %_ZeqRK4GUIDS1_.exit65.thread
	move	$a0, $a3
	ret
.Lfunc_end29:
	.size	_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end29-_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NZip8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive4NZip8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive4NZip8CHandler6AddRefEv # -- Begin function _ZN8NArchive4NZip8CHandler6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZN8NArchive4NZip8CHandler6AddRefEv,@function
_ZN8NArchive4NZip8CHandler6AddRefEv:    # @_ZN8NArchive4NZip8CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end30:
	.size	_ZN8NArchive4NZip8CHandler6AddRefEv, .Lfunc_end30-_ZN8NArchive4NZip8CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive4NZip8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive4NZip8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive4NZip8CHandler7ReleaseEv # -- Begin function _ZN8NArchive4NZip8CHandler7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZN8NArchive4NZip8CHandler7ReleaseEv,@function
_ZN8NArchive4NZip8CHandler7ReleaseEv:   # @_ZN8NArchive4NZip8CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB31_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB31_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end31:
	.size	_ZN8NArchive4NZip8CHandler7ReleaseEv, .Lfunc_end31-_ZN8NArchive4NZip8CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive4NZip8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive4NZip8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive4NZip8CHandlerD2Ev  # -- Begin function _ZN8NArchive4NZip8CHandlerD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN8NArchive4NZip8CHandlerD2Ev,@function
_ZN8NArchive4NZip8CHandlerD2Ev:         # @_ZN8NArchive4NZip8CHandlerD2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NZip8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive4NZip8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 176
	st.d	$a1, $fp, 8
	addi.d	$a0, $a0, 248
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $fp, 192
	st.d	$a1, $fp, 176
	beqz	$a0, .LBB32_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_2:                               # %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i
	addi.d	$a0, $fp, 104
.Ltmp592:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp593:                               # EH_LABEL
# %bb.3:
	ld.d	$a0, $fp, 128
	beqz	$a0, .LBB32_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp595:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp596:                               # EH_LABEL
.LBB32_5:                               # %_ZN9CInBufferD2Ev.exit.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB32_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp598:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp599:                               # EH_LABEL
.LBB32_7:                               # %_ZN8NArchive4NZip10CInArchiveD2Ev.exit
	addi.d	$s0, $fp, 32
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE+16)
	st.d	$a0, $fp, 32
.Ltmp601:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp602:                               # EH_LABEL
# %bb.8:                                # %_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB32_9:
.Ltmp600:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB32_10:
.Ltmp597:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB32_11:
.Ltmp603:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB32_12:
.Ltmp594:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN8NArchive4NZip8CHandlerD2Ev, .Lfunc_end32-_ZN8NArchive4NZip8CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip8CHandlerD2Ev,"aG",@progbits,_ZN8NArchive4NZip8CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp592-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp592
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp592-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp593-.Ltmp592              #   Call between .Ltmp592 and .Ltmp593
	.uleb128 .Ltmp594-.Lfunc_begin12        #     jumps to .Ltmp594
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp595-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp596-.Ltmp595              #   Call between .Ltmp595 and .Ltmp596
	.uleb128 .Ltmp597-.Lfunc_begin12        #     jumps to .Ltmp597
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp598-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp599-.Ltmp598              #   Call between .Ltmp598 and .Ltmp599
	.uleb128 .Ltmp600-.Lfunc_begin12        #     jumps to .Ltmp600
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp601-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp602-.Ltmp601              #   Call between .Ltmp601 and .Ltmp602
	.uleb128 .Ltmp603-.Lfunc_begin12        #     jumps to .Ltmp603
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp602-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Lfunc_end32-.Ltmp602          #   Call between .Ltmp602 and .Lfunc_end32
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
	.section	.text._ZN8NArchive4NZip8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive4NZip8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive4NZip8CHandlerD0Ev  # -- Begin function _ZN8NArchive4NZip8CHandlerD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZN8NArchive4NZip8CHandlerD0Ev,@function
_ZN8NArchive4NZip8CHandlerD0Ev:         # @_ZN8NArchive4NZip8CHandlerD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip8CHandlerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end33:
	.size	_ZN8NArchive4NZip8CHandlerD0Ev, .Lfunc_end33-_ZN8NArchive4NZip8CHandlerD0Ev
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end34:
	.size	_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end34-_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NZip8CHandler6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive4NZip8CHandler6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive4NZip8CHandler6AddRefEv # -- Begin function _ZThn8_N8NArchive4NZip8CHandler6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZThn8_N8NArchive4NZip8CHandler6AddRefEv,@function
_ZThn8_N8NArchive4NZip8CHandler6AddRefEv: # @_ZThn8_N8NArchive4NZip8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end35:
	.size	_ZThn8_N8NArchive4NZip8CHandler6AddRefEv, .Lfunc_end35-_ZThn8_N8NArchive4NZip8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NZip8CHandler7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv # -- Begin function _ZThn8_N8NArchive4NZip8CHandler7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv,@function
_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv: # @_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv
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
	bnez	$fp, .LBB36_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB36_2:                               # %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end36:
	.size	_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv, .Lfunc_end36-_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NZip8CHandlerD1Ev,"axG",@progbits,_ZThn8_N8NArchive4NZip8CHandlerD1Ev,comdat
	.weak	_ZThn8_N8NArchive4NZip8CHandlerD1Ev # -- Begin function _ZThn8_N8NArchive4NZip8CHandlerD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZThn8_N8NArchive4NZip8CHandlerD1Ev,@function
_ZThn8_N8NArchive4NZip8CHandlerD1Ev:    # @_ZThn8_N8NArchive4NZip8CHandlerD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive4NZip8CHandlerD2Ev)
	jr	$t8
.Lfunc_end37:
	.size	_ZThn8_N8NArchive4NZip8CHandlerD1Ev, .Lfunc_end37-_ZThn8_N8NArchive4NZip8CHandlerD1Ev
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NZip8CHandlerD0Ev,"axG",@progbits,_ZThn8_N8NArchive4NZip8CHandlerD0Ev,comdat
	.weak	_ZThn8_N8NArchive4NZip8CHandlerD0Ev # -- Begin function _ZThn8_N8NArchive4NZip8CHandlerD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZThn8_N8NArchive4NZip8CHandlerD0Ev,@function
_ZThn8_N8NArchive4NZip8CHandlerD0Ev:    # @_ZThn8_N8NArchive4NZip8CHandlerD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip8CHandlerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end38:
	.size	_ZThn8_N8NArchive4NZip8CHandlerD0Ev, .Lfunc_end38-_ZThn8_N8NArchive4NZip8CHandlerD0Ev
                                        # -- End function
	.section	.text._ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end39:
	.size	_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end39-_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive4NZip8CHandler6AddRefEv,"axG",@progbits,_ZThn16_N8NArchive4NZip8CHandler6AddRefEv,comdat
	.weak	_ZThn16_N8NArchive4NZip8CHandler6AddRefEv # -- Begin function _ZThn16_N8NArchive4NZip8CHandler6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZThn16_N8NArchive4NZip8CHandler6AddRefEv,@function
_ZThn16_N8NArchive4NZip8CHandler6AddRefEv: # @_ZThn16_N8NArchive4NZip8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end40:
	.size	_ZThn16_N8NArchive4NZip8CHandler6AddRefEv, .Lfunc_end40-_ZThn16_N8NArchive4NZip8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive4NZip8CHandler7ReleaseEv,"axG",@progbits,_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv,comdat
	.weak	_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv # -- Begin function _ZThn16_N8NArchive4NZip8CHandler7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv,@function
_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv: # @_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv
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
	bnez	$fp, .LBB41_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB41_2:                               # %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end41:
	.size	_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv, .Lfunc_end41-_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N8NArchive4NZip8CHandlerD1Ev,"axG",@progbits,_ZThn16_N8NArchive4NZip8CHandlerD1Ev,comdat
	.weak	_ZThn16_N8NArchive4NZip8CHandlerD1Ev # -- Begin function _ZThn16_N8NArchive4NZip8CHandlerD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZThn16_N8NArchive4NZip8CHandlerD1Ev,@function
_ZThn16_N8NArchive4NZip8CHandlerD1Ev:   # @_ZThn16_N8NArchive4NZip8CHandlerD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN8NArchive4NZip8CHandlerD2Ev)
	jr	$t8
.Lfunc_end42:
	.size	_ZThn16_N8NArchive4NZip8CHandlerD1Ev, .Lfunc_end42-_ZThn16_N8NArchive4NZip8CHandlerD1Ev
                                        # -- End function
	.section	.text._ZThn16_N8NArchive4NZip8CHandlerD0Ev,"axG",@progbits,_ZThn16_N8NArchive4NZip8CHandlerD0Ev,comdat
	.weak	_ZThn16_N8NArchive4NZip8CHandlerD0Ev # -- Begin function _ZThn16_N8NArchive4NZip8CHandlerD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZThn16_N8NArchive4NZip8CHandlerD0Ev,@function
_ZThn16_N8NArchive4NZip8CHandlerD0Ev:   # @_ZThn16_N8NArchive4NZip8CHandlerD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip8CHandlerD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 256
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end43:
	.size	_ZThn16_N8NArchive4NZip8CHandlerD0Ev, .Lfunc_end43-_ZThn16_N8NArchive4NZip8CHandlerD0Ev
                                        # -- End function
	.section	.text._ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB44_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB44_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB44_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB44_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB44_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB44_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB44_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB44_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB44_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB44_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB44_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB44_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB44_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB44_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB44_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB44_17
# %bb.16:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a0, $a3, 0
	st.d	$a3, $a2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $a3
	jirl	$ra, $a1, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB44_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end44:
	.size	_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end44-_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NZip12CLzmaDecoder6AddRefEv,"axG",@progbits,_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv,comdat
	.weak	_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv # -- Begin function _ZN8NArchive4NZip12CLzmaDecoder6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv,@function
_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv: # @_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end45:
	.size	_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv, .Lfunc_end45-_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv,"axG",@progbits,_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv,comdat
	.weak	_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv # -- Begin function _ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv,@function
_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv: # @_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB46_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB46_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end46:
	.size	_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv, .Lfunc_end46-_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive4NZip12CLzmaDecoderD2Ev,"axG",@progbits,_ZN8NArchive4NZip12CLzmaDecoderD2Ev,comdat
	.weak	_ZN8NArchive4NZip12CLzmaDecoderD2Ev # -- Begin function _ZN8NArchive4NZip12CLzmaDecoderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZN8NArchive4NZip12CLzmaDecoderD2Ev,@function
_ZN8NArchive4NZip12CLzmaDecoderD2Ev:    # @_ZN8NArchive4NZip12CLzmaDecoderD2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive4NZip12CLzmaDecoderE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN8NArchive4NZip12CLzmaDecoderE+16)
	ld.d	$a0, $a1, 24
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB47_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp604:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp605:                               # EH_LABEL
.LBB47_2:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB47_3:
.Ltmp606:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end47:
	.size	_ZN8NArchive4NZip12CLzmaDecoderD2Ev, .Lfunc_end47-_ZN8NArchive4NZip12CLzmaDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip12CLzmaDecoderD2Ev,"aG",@progbits,_ZN8NArchive4NZip12CLzmaDecoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table47:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp604-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp605-.Ltmp604              #   Call between .Ltmp604 and .Ltmp605
	.uleb128 .Ltmp606-.Lfunc_begin13        #     jumps to .Ltmp606
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp605-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end47-.Ltmp605          #   Call between .Ltmp605 and .Lfunc_end47
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
	.section	.text._ZN8NArchive4NZip12CLzmaDecoderD0Ev,"axG",@progbits,_ZN8NArchive4NZip12CLzmaDecoderD0Ev,comdat
	.weak	_ZN8NArchive4NZip12CLzmaDecoderD0Ev # -- Begin function _ZN8NArchive4NZip12CLzmaDecoderD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	_ZN8NArchive4NZip12CLzmaDecoderD0Ev,@function
_ZN8NArchive4NZip12CLzmaDecoderD0Ev:    # @_ZN8NArchive4NZip12CLzmaDecoderD0Ev
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
	pcalau12i	$a1, %pc_hi20(_ZTVN8NArchive4NZip12CLzmaDecoderE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTVN8NArchive4NZip12CLzmaDecoderE+16)
	ld.d	$a1, $a0, 24
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB48_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp607:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp608:                               # EH_LABEL
.LBB48_2:                               # %_ZN8NArchive4NZip12CLzmaDecoderD2Ev.exit
	ori	$a1, $zero, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB48_3:
.Ltmp609:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end48:
	.size	_ZN8NArchive4NZip12CLzmaDecoderD0Ev, .Lfunc_end48-_ZN8NArchive4NZip12CLzmaDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip12CLzmaDecoderD0Ev,"aG",@progbits,_ZN8NArchive4NZip12CLzmaDecoderD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table48:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp607-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp608-.Ltmp607              #   Call between .Ltmp607 and .Ltmp608
	.uleb128 .Ltmp609-.Lfunc_begin14        #     jumps to .Ltmp609
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp608-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end48-.Ltmp608          #   Call between .Ltmp608 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev              # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end49, nop
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB49_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB49_2:
	ret
.Lfunc_end49:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end49-_ZN7CBufferIhED2Ev
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev              # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end50, nop
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB50_2
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
.LBB50_2:                               # %_ZN7CBufferIhED2Ev.exit
	ori	$a1, $zero, 24
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end50:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end50-_ZN7CBufferIhED0Ev
                                        # -- End function
	.section	.text._ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end51, nop
	.type	_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB51_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB51_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB51_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB51_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB51_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB51_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB51_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB51_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB51_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB51_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB51_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB51_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB51_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB51_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB51_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB51_32
.LBB51_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICryptoSetPassword)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB51_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB51_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB51_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB51_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB51_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB51_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB51_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB51_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB51_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB51_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB51_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB51_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB51_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB51_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB51_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB51_33
.LBB51_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a0, 328
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB51_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end51:
	.size	_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end51-_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7NCrypto10NZipStrong8CDecoder6AddRefEv,"axG",@progbits,_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv,comdat
	.weak	_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv # -- Begin function _ZN7NCrypto10NZipStrong8CDecoder6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end52, nop
	.type	_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv,@function
_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv: # @_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end52:
	.size	_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv, .Lfunc_end52-_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv,"axG",@progbits,_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv,comdat
	.weak	_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv # -- Begin function _ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end53, nop
	.type	_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv,@function
_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv: # @_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB53_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB53_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end53:
	.size	_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv, .Lfunc_end53-_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN7NCrypto10NZipStrong10CBaseCoderD2Ev,"axG",@progbits,_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev,comdat
	.weak	_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev # -- Begin function _ZN7NCrypto10NZipStrong10CBaseCoderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end54, nop
	.type	_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev,@function
_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev: # @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, 0
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, 8
	addi.d	$a0, $a0, 184
	st.d	$a0, $a1, 328
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 392
	st.d	$a2, $a1, 376
	beqz	$a0, .LBB54_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB54_2:                               # %_ZN7CBufferIhED2Ev.exit
	ret
.Lfunc_end54:
	.size	_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev, .Lfunc_end54-_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev
                                        # -- End function
	.section	.text._ZN7NCrypto10NZipStrong8CDecoderD0Ev,"axG",@progbits,_ZN7NCrypto10NZipStrong8CDecoderD0Ev,comdat
	.weak	_ZN7NCrypto10NZipStrong8CDecoderD0Ev # -- Begin function _ZN7NCrypto10NZipStrong8CDecoderD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	_ZN7NCrypto10NZipStrong8CDecoderD0Ev,@function
_ZN7NCrypto10NZipStrong8CDecoderD0Ev:   # @_ZN7NCrypto10NZipStrong8CDecoderD0Ev
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a1, 16
	st.d	$a2, $a0, 0
	addi.d	$a2, $a1, 112
	st.d	$a2, $a0, 8
	addi.d	$a1, $a1, 184
	st.d	$a1, $a0, 328
	pcalau12i	$a1, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a1, $a0, 392
	st.d	$a2, $a0, 376
	beqz	$a1, .LBB55_2
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
.LBB55_2:                               # %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit
	ori	$a1, $zero, 432
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end55:
	.size	_ZN7NCrypto10NZipStrong8CDecoderD0Ev, .Lfunc_end55-_ZN7NCrypto10NZipStrong8CDecoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end56, nop
	.type	_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end56:
	.size	_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end56-_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv,"axG",@progbits,_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv,comdat
	.weak	_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv # -- Begin function _ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end57, nop
	.type	_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv,@function
_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv: # @_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end57:
	.size	_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv, .Lfunc_end57-_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv # -- Begin function _ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end58, nop
	.type	_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv,@function
_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv: # @_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv
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
	bnez	$fp, .LBB58_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB58_2:                               # %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end58:
	.size	_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv, .Lfunc_end58-_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev,"axG",@progbits,_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev,comdat
	.weak	_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev # -- Begin function _ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end59, nop
	.type	_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev,@function
_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev: # @_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -8
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, 0
	addi.d	$a0, $a0, 184
	st.d	$a0, $a1, 320
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 384
	st.d	$a2, $a1, 368
	beqz	$a0, .LBB59_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB59_2:                               # %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit
	ret
.Lfunc_end59:
	.size	_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev, .Lfunc_end59-_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev,"axG",@progbits,_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev,comdat
	.weak	_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev # -- Begin function _ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end60, nop
	.type	_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev,@function
_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev: # @_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$fp, $a0, -8
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -8
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, 0
	addi.d	$a0, $a0, 184
	st.d	$a0, $a1, 320
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 384
	st.d	$a2, $a1, 368
	beqz	$a0, .LBB60_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB60_2:                               # %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit
	ori	$a1, $zero, 432
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end60:
	.size	_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev, .Lfunc_end60-_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev
                                        # -- End function
	.section	.text._ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end61, nop
	.type	_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -328
	pcaddu18i	$t8, %call36(_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end61:
	.size	_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end61-_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv,"axG",@progbits,_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv,comdat
	.weak	_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv # -- Begin function _ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end62, nop
	.type	_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv,@function
_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv: # @_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, -312
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, -312
	move	$a0, $a1
	ret
.Lfunc_end62:
	.size	_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv, .Lfunc_end62-_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv,"axG",@progbits,_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv,comdat
	.weak	_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv # -- Begin function _ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end63, nop
	.type	_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv,@function
_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv: # @_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, -312
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, -312
	bnez	$fp, .LBB63_2
# %bb.1:
	ld.d	$a1, $a0, -328
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -328
	jirl	$ra, $a1, 0
.LBB63_2:                               # %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end63:
	.size	_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv, .Lfunc_end63-_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev,"axG",@progbits,_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev,comdat
	.weak	_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev # -- Begin function _ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end64, nop
	.type	_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev,@function
_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev: # @_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -328
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, -320
	addi.d	$a0, $a0, 184
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 64
	st.d	$a2, $a1, 48
	beqz	$a0, .LBB64_2
# %bb.1:
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB64_2:                               # %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit
	ret
.Lfunc_end64:
	.size	_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev, .Lfunc_end64-_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev
                                        # -- End function
	.section	.text._ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev,"axG",@progbits,_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev,comdat
	.weak	_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev # -- Begin function _ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end65, nop
	.type	_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev,@function
_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev: # @_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	addi.d	$fp, $a0, -328
	pcalau12i	$a0, %got_pc_hi20(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN7NCrypto10NZipStrong10CBaseCoderE)
	addi.d	$a2, $a0, 16
	st.d	$a2, $a1, -328
	addi.d	$a2, $a0, 112
	st.d	$a2, $a1, -320
	addi.d	$a0, $a0, 184
	st.d	$a0, $a1, 0
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	ld.d	$a0, $a1, 64
	st.d	$a2, $a1, 48
	beqz	$a0, .LBB65_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB65_2:                               # %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit
	ori	$a1, $zero, 432
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end65:
	.size	_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev, .Lfunc_end65-_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end66, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp610:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp611:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB66_2:
.Ltmp612:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end66:
	.size	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev, .Lfunc_end66-_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table66:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp610-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp611-.Ltmp610              #   Call between .Ltmp610 and .Ltmp611
	.uleb128 .Ltmp612-.Lfunc_begin15        #     jumps to .Ltmp612
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp611-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Lfunc_end66-.Ltmp611          #   Call between .Ltmp611 and .Lfunc_end66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end67, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE+16)
	st.d	$a0, $fp, 0
.Ltmp613:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp614:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit
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
.LBB67_2:
.Ltmp615:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end67:
	.size	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev, .Lfunc_end67-_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table67:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp613-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp614-.Ltmp613              #   Call between .Ltmp613 and .Ltmp614
	.uleb128 .Ltmp615-.Lfunc_begin16        #     jumps to .Ltmp615
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp614-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end67-.Ltmp614          #   Call between .Ltmp614 and .Lfunc_end67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end68, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	blez	$s1, .LBB68_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB68_4
	.p2align	4, , 16
.LBB68_2:                               # %_ZN8NArchive4NZip11CMethodItemD2Ev.exit
                                        #   in Loop: Header=BB68_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB68_3:                               #   in Loop: Header=BB68_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB68_7
.LBB68_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB68_3
# %bb.5:                                #   in Loop: Header=BB68_4 Depth=1
	ld.d	$a0, $s2, 8
	beqz	$a0, .LBB68_2
# %bb.6:                                #   in Loop: Header=BB68_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp616:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp617:                               # EH_LABEL
	b	.LBB68_2
.LBB68_7:                               # %._crit_edge
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
.LBB68_8:
.Ltmp618:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end68:
	.size	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii, .Lfunc_end68-_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table68:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp616-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp616
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp616-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp617-.Ltmp616              #   Call between .Ltmp616 and .Ltmp617
	.uleb128 .Ltmp618-.Lfunc_begin17        #     jumps to .Ltmp618
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp617-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Lfunc_end68-.Ltmp617          #   Call between .Ltmp617 and .Lfunc_end68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NZip5CItemC2ERKS1_,"axG",@progbits,_ZN8NArchive4NZip5CItemC2ERKS1_,comdat
	.weak	_ZN8NArchive4NZip5CItemC2ERKS1_ # -- Begin function _ZN8NArchive4NZip5CItemC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end69, nop
	.type	_ZN8NArchive4NZip5CItemC2ERKS1_,@function
_ZN8NArchive4NZip5CItemC2ERKS1_:        # @_ZN8NArchive4NZip5CItemC2ERKS1_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -80
	.cfi_def_cfa_offset 80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a1
	xvld	$xr0, $a1, 0
	move	$fp, $a0
	xvst	$xr0, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 32
	ld.wu	$s1, $a1, 40
	addi.d	$s2, $s1, 1
	slli.d	$a0, $s2, 31
	bgez	$a0, .LBB69_2
# %bb.1:
	move	$a0, $zero
	b	.LBB69_3
.LBB69_2:
	addi.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
	st.b	$zero, $a0, 0
	st.w	$s2, $fp, 44
.LBB69_3:                               # %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
	ld.d	$a1, $s0, 32
	.p2align	4, , 16
.LBB69_4:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB69_4
# %bb.5:                                # %_ZN11CStringBaseIcEC2ERKS0_.exit.i
	st.w	$s1, $fp, 40
	addi.d	$s1, $fp, 48
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 56
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 72
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$s2, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$s2, $fp, 48
.Ltmp619:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp620:                               # EH_LABEL
# %bb.6:                                # %.noexc.i.i.i
	addi.d	$a1, $s0, 48
.Ltmp621:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_)
	jirl	$ra, $ra, 0
.Ltmp622:                               # EH_LABEL
# %bb.7:                                # %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
	ld.d	$a0, $s0, 112
	st.d	$a0, $fp, 112
	xvld	$xr0, $s0, 80
	xvst	$xr0, $fp, 80
	addi.d	$s1, $fp, 120
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 128
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 144
	st.d	$s2, $fp, 120
.Ltmp624:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp625:                               # EH_LABEL
# %bb.8:                                # %.noexc.i.i
	addi.d	$a1, $s0, 120
.Ltmp626:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_)
	jirl	$ra, $ra, 0
.Ltmp627:                               # EH_LABEL
# %bb.9:                                # %_ZN8NArchive4NZip11CExtraBlockC2ERKS1_.exit
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 160
	ld.d	$s2, $s0, 160
	st.d	$a0, $fp, 152
	beqz	$s2, .LBB69_12
# %bb.10:                               # %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
.Ltmp629:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp630:                               # EH_LABEL
# %bb.11:                               # %.noexc
	st.d	$a0, $fp, 168
	st.d	$s2, $fp, 160
	ld.d	$a2, $s0, 160
	ld.d	$a1, $s0, 168
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB69_12:                              # %_ZN7CBufferIhEC2ERKS0_.exit
	ld.b	$a0, $s0, 178
	st.b	$a0, $fp, 178
	ld.h	$a0, $s0, 176
	st.h	$a0, $fp, 176
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB69_13:
.Ltmp631:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip11CExtraBlockD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CLocalItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB69_14:
.Ltmp628:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN8NArchive4NZip10CLocalItemD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB69_15:                              # %.body.i
.Ltmp623:                               # EH_LABEL
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB69_17
# %bb.16:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB69_17:                              # %common.resume
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end69:
	.size	_ZN8NArchive4NZip5CItemC2ERKS1_, .Lfunc_end69-_ZN8NArchive4NZip5CItemC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip5CItemC2ERKS1_,"aG",@progbits,_ZN8NArchive4NZip5CItemC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table69:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp619-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp619
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp619-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp622-.Ltmp619              #   Call between .Ltmp619 and .Ltmp622
	.uleb128 .Ltmp623-.Lfunc_begin18        #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp624-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp627-.Ltmp624              #   Call between .Ltmp624 and .Ltmp627
	.uleb128 .Ltmp628-.Lfunc_begin18        #     jumps to .Ltmp628
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp629-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp630-.Ltmp629              #   Call between .Ltmp629 and .Ltmp630
	.uleb128 .Ltmp631-.Lfunc_begin18        #     jumps to .Ltmp631
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp630-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Lfunc_end69-.Ltmp630          #   Call between .Ltmp630 and .Lfunc_end69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive4NZip11CExtraBlockD2Ev,"axG",@progbits,_ZN8NArchive4NZip11CExtraBlockD2Ev,comdat
	.weak	_ZN8NArchive4NZip11CExtraBlockD2Ev # -- Begin function _ZN8NArchive4NZip11CExtraBlockD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end70, nop
	.type	_ZN8NArchive4NZip11CExtraBlockD2Ev,@function
_ZN8NArchive4NZip11CExtraBlockD2Ev:     # @_ZN8NArchive4NZip11CExtraBlockD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$a0, $fp, 0
.Ltmp632:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp633:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB70_2:
.Ltmp634:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end70:
	.size	_ZN8NArchive4NZip11CExtraBlockD2Ev, .Lfunc_end70-_ZN8NArchive4NZip11CExtraBlockD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip11CExtraBlockD2Ev,"aG",@progbits,_ZN8NArchive4NZip11CExtraBlockD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table70:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp632-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp633-.Ltmp632              #   Call between .Ltmp632 and .Ltmp633
	.uleb128 .Ltmp634-.Lfunc_begin19        #     jumps to .Ltmp634
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp633-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Lfunc_end70-.Ltmp633          #   Call between .Ltmp633 and .Lfunc_end70
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
	.section	.text._ZN8NArchive4NZip10CLocalItemD2Ev,"axG",@progbits,_ZN8NArchive4NZip10CLocalItemD2Ev,comdat
	.weak	_ZN8NArchive4NZip10CLocalItemD2Ev # -- Begin function _ZN8NArchive4NZip10CLocalItemD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end71, nop
	.type	_ZN8NArchive4NZip10CLocalItemD2Ev,@function
_ZN8NArchive4NZip10CLocalItemD2Ev:      # @_ZN8NArchive4NZip10CLocalItemD2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
	addi.d	$s0, $a0, 48
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$a0, $fp, 48
.Ltmp635:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp636:                               # EH_LABEL
# %bb.1:                                # %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB71_3
# %bb.2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB71_3:                               # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB71_4:
.Ltmp637:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end71:
	.size	_ZN8NArchive4NZip10CLocalItemD2Ev, .Lfunc_end71-_ZN8NArchive4NZip10CLocalItemD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive4NZip10CLocalItemD2Ev,"aG",@progbits,_ZN8NArchive4NZip10CLocalItemD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table71:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp635-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp636-.Ltmp635              #   Call between .Ltmp635 and .Ltmp636
	.uleb128 .Ltmp637-.Lfunc_begin20        #     jumps to .Ltmp637
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp636-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end71-.Ltmp636          #   Call between .Ltmp636 and .Lfunc_end71
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
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end72, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$a0, $fp, 0
.Ltmp638:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp639:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB72_2:
.Ltmp640:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end72:
	.size	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev, .Lfunc_end72-_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table72:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp638-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp639-.Ltmp638              #   Call between .Ltmp638 and .Ltmp639
	.uleb128 .Ltmp640-.Lfunc_begin21        #     jumps to .Ltmp640
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp639-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Lfunc_end72-.Ltmp639          #   Call between .Ltmp639 and .Lfunc_end72
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
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end73, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	st.d	$a0, $fp, 0
.Ltmp641:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp642:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit
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
.LBB73_2:
.Ltmp643:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end73:
	.size	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev, .Lfunc_end73-_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table73:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp641-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp642-.Ltmp641              #   Call between .Ltmp641 and .Ltmp642
	.uleb128 .Ltmp643-.Lfunc_begin22        #     jumps to .Ltmp643
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp642-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Lfunc_end73-.Ltmp642          #   Call between .Ltmp642 and .Lfunc_end73
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
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end74, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii
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
	blez	$s1, .LBB74_7
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	b	.LBB74_4
	.p2align	4, , 16
.LBB74_2:                               # %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit
                                        #   in Loop: Header=BB74_4 Depth=1
	ori	$a1, $zero, 32
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB74_3:                               #   in Loop: Header=BB74_4 Depth=1
	addi.d	$s5, $s5, 1
	addi.d	$s3, $s3, 8
	bgeu	$s5, $s1, .LBB74_7
.LBB74_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s3
	beqz	$s2, .LBB74_3
# %bb.5:                                #   in Loop: Header=BB74_4 Depth=1
	ld.d	$a0, $s2, 24
	st.d	$s4, $s2, 8
	beqz	$a0, .LBB74_2
# %bb.6:                                #   in Loop: Header=BB74_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB74_2
.LBB74_7:                               # %._crit_edge
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
.Lfunc_end74:
	.size	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii, .Lfunc_end74-_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_ # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end75, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,@function
_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_: # @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$s1, $a1, 12
	ld.w	$a0, $a0, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB75_6
# %bb.1:                                # %.lr.ph
	slli.d	$s3, $s1, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s4, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	move	$s5, $zero
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB75_3
	.p2align	4, , 16
.LBB75_2:                               # %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit
                                        #   in Loop: Header=BB75_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s5, $s5, 8
	st.w	$a0, $fp, 12
	beq	$s3, $s5, .LBB75_6
.LBB75_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s6, $a0, $s5
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ld.h	$a0, $s6, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 16
	ld.d	$s2, $s6, 16
	st.h	$a0, $s1, 0
	st.d	$s4, $s1, 8
	beqz	$s2, .LBB75_2
# %bb.4:                                # %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
                                        #   in Loop: Header=BB75_3 Depth=1
.Ltmp644:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp645:                               # EH_LABEL
# %bb.5:                                # %.noexc.i
                                        #   in Loop: Header=BB75_3 Depth=1
	st.d	$a0, $s1, 24
	ld.d	$a1, $s6, 24
	st.d	$s2, $s1, 16
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	b	.LBB75_2
.LBB75_6:                               # %._crit_edge
	move	$a0, $fp
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
.LBB75_7:
.Ltmp646:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end75:
	.size	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_, .Lfunc_end75-_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table75:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp644-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp644
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp644-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp645-.Ltmp644              #   Call between .Ltmp644 and .Ltmp645
	.uleb128 .Ltmp646-.Lfunc_begin23        #     jumps to .Ltmp646
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp645-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Lfunc_end75-.Ltmp645          #   Call between .Ltmp645 and .Lfunc_end75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end76, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE+16)
	st.d	$a0, $fp, 0
.Ltmp647:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp648:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit
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
.LBB76_2:
.Ltmp649:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end76:
	.size	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev, .Lfunc_end76-_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table76:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase21-.Lttbaseref21
.Lttbaseref21:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp647-.Lfunc_begin24        # >> Call Site 1 <<
	.uleb128 .Ltmp648-.Ltmp647              #   Call between .Ltmp647 and .Ltmp648
	.uleb128 .Ltmp649-.Lfunc_begin24        #     jumps to .Ltmp649
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp648-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Lfunc_end76-.Ltmp648          #   Call between .Ltmp648 and .Lfunc_end76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end77, nop
	.type	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB77_11
# %bb.1:                                # %.lr.ph
	slli.d	$s4, $s0, 3
	pcalau12i	$a0, %pc_hi20(_ZTV7CBufferIhE+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV7CBufferIhE+16)
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	addi.d	$s6, $a0, %pc_lo12(_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE+16)
	move	$s7, $zero
	b	.LBB77_4
	.p2align	4, , 16
.LBB77_2:                               # %_ZN8NArchive4NZip5CItemD2Ev.exit
                                        #   in Loop: Header=BB77_4 Depth=1
	ori	$a1, $zero, 192
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB77_3:                               #   in Loop: Header=BB77_4 Depth=1
	addi.d	$s7, $s7, 1
	addi.d	$s4, $s4, 8
	bgeu	$s7, $s1, .LBB77_11
.LBB77_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB77_3
# %bb.5:                                #   in Loop: Header=BB77_4 Depth=1
	ld.d	$a0, $s2, 168
	st.d	$s5, $s2, 152
	beqz	$a0, .LBB77_7
# %bb.6:                                #   in Loop: Header=BB77_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB77_7:                               # %_ZN7CBufferIhED2Ev.exit.i
                                        #   in Loop: Header=BB77_4 Depth=1
	addi.d	$s3, $s2, 120
	st.d	$s6, $s2, 120
.Ltmp650:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp651:                               # EH_LABEL
# %bb.8:                                # %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
                                        #   in Loop: Header=BB77_4 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s2, 48
	st.d	$s6, $s2, 48
.Ltmp653:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp654:                               # EH_LABEL
# %bb.9:                                # %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
                                        #   in Loop: Header=BB77_4 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 32
	beqz	$a0, .LBB77_2
# %bb.10:                               #   in Loop: Header=BB77_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB77_2
.LBB77_11:                              # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
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
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB77_12:
.Ltmp652:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB77_13:
.Ltmp655:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end77:
	.size	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii, .Lfunc_end77-_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table77:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase22-.Lttbaseref22
.Lttbaseref22:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp650-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp650
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp650-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp651-.Ltmp650              #   Call between .Ltmp650 and .Ltmp651
	.uleb128 .Ltmp652-.Lfunc_begin25        #     jumps to .Ltmp652
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp651-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp653-.Ltmp651              #   Call between .Ltmp651 and .Ltmp653
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp653-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp654-.Ltmp653              #   Call between .Ltmp653 and .Ltmp654
	.uleb128 .Ltmp655-.Lfunc_begin25        #     jumps to .Ltmp655
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp654-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Lfunc_end77-.Ltmp654          #   Call between .Ltmp654 and .Lfunc_end77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase22:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZTVN8NArchive4NZip8CHandlerE,@object # @_ZTVN8NArchive4NZip8CHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive4NZip8CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive4NZip8CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive4NZip8CHandlerE
	.dword	_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive4NZip8CHandler6AddRefEv
	.dword	_ZN8NArchive4NZip8CHandler7ReleaseEv
	.dword	_ZN8NArchive4NZip8CHandlerD2Ev
	.dword	_ZN8NArchive4NZip8CHandlerD0Ev
	.dword	_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive4NZip8CHandler5CloseEv
	.dword	_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.dword	_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj
	.dword	_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.dword	-8
	.dword	_ZTIN8NArchive4NZip8CHandlerE
	.dword	_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N8NArchive4NZip8CHandler6AddRefEv
	.dword	_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv
	.dword	_ZThn8_N8NArchive4NZip8CHandlerD1Ev
	.dword	_ZThn8_N8NArchive4NZip8CHandlerD0Ev
	.dword	_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback
	.dword	_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj
	.dword	-16
	.dword	_ZTIN8NArchive4NZip8CHandlerE
	.dword	_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N8NArchive4NZip8CHandler6AddRefEv
	.dword	_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv
	.dword	_ZThn16_N8NArchive4NZip8CHandlerD1Ev
	.dword	_ZThn16_N8NArchive4NZip8CHandlerD0Ev
	.dword	_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi
	.size	_ZTVN8NArchive4NZip8CHandlerE, 296

	.type	_ZN8NArchive4NZipL6kPropsE,@object # @_ZN8NArchive4NZipL6kPropsE
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
_ZN8NArchive4NZipL6kPropsE:
	.dword	0
	.word	3                               # 0x3
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	6                               # 0x6
	.half	11                              # 0xb
	.space	2
	.dword	0
	.word	7                               # 0x7
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	8                               # 0x8
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	12                              # 0xc
	.half	64                              # 0x40
	.space	2
	.dword	0
	.word	10                              # 0xa
	.half	64                              # 0x40
	.space	2
	.dword	0
	.word	11                              # 0xb
	.half	64                              # 0x40
	.space	2
	.dword	0
	.word	9                               # 0x9
	.half	19                              # 0x13
	.space	2
	.dword	0
	.word	15                              # 0xf
	.half	11                              # 0xb
	.space	2
	.dword	0
	.word	28                              # 0x1c
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	19                              # 0x13
	.half	19                              # 0x13
	.space	2
	.dword	0
	.word	22                              # 0x16
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	23                              # 0x17
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	33                              # 0x21
	.half	19                              # 0x13
	.space	2
	.size	_ZN8NArchive4NZipL6kPropsE, 224

	.type	_ZN8NArchive4NZipL9kArcPropsE,@object # @_ZN8NArchive4NZipL9kArcPropsE
	.p2align	3, 0x0
_ZN8NArchive4NZipL9kArcPropsE:
	.dword	0
	.word	41                              # 0x29
	.half	11                              # 0xb
	.space	2
	.dword	0
	.word	28                              # 0x1c
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	44                              # 0x2c
	.half	21                              # 0x15
	.space	2
	.dword	0
	.word	36                              # 0x24
	.half	21                              # 0x15
	.space	2
	.size	_ZN8NArchive4NZipL9kArcPropsE, 64

	.type	_ZN8NArchive4NZipL19g_StrongCryptoPairsE,@object # @_ZN8NArchive4NZipL19g_StrongCryptoPairsE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZN8NArchive4NZipL19g_StrongCryptoPairsE:
	.half	26113                           # 0x6601
	.space	6
	.dword	.L.str.2
	.half	26114                           # 0x6602
	.space	6
	.dword	.L.str.3
	.half	26115                           # 0x6603
	.space	6
	.dword	.L.str.4
	.half	26121                           # 0x6609
	.space	6
	.dword	.L.str.5
	.half	26126                           # 0x660e
	.space	6
	.dword	.L.str.6
	.half	26127                           # 0x660f
	.space	6
	.dword	.L.str.7
	.half	26128                           # 0x6610
	.space	6
	.dword	.L.str.8
	.half	26370                           # 0x6702
	.space	6
	.dword	.L.str.9
	.half	26400                           # 0x6720
	.space	6
	.dword	.L.str.10
	.half	26401                           # 0x6721
	.space	6
	.dword	.L.str.11
	.half	26625                           # 0x6801
	.space	6
	.dword	.L.str.12
	.size	_ZN8NArchive4NZipL19g_StrongCryptoPairsE, 176

	.type	_ZN8NArchive4NZipL8kMethodsE,@object # @_ZN8NArchive4NZipL8kMethodsE
	.p2align	3, 0x0
_ZN8NArchive4NZipL8kMethodsE:
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.size	_ZN8NArchive4NZipL8kMethodsE, 88

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	":EOS"
	.size	.L.str, 5

	.type	_ZN8NArchive4NZipL7kHostOSE,@object # @_ZN8NArchive4NZipL7kHostOSE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZN8NArchive4NZipL7kHostOSE:
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.49
	.dword	.L.str.50
	.size	_ZN8NArchive4NZipL7kHostOSE, 160

	.type	_ZTIN8NArchive4NZip19CInArchiveExceptionE,@object # @_ZTIN8NArchive4NZip19CInArchiveExceptionE
	.section	.data.rel.ro._ZTIN8NArchive4NZip19CInArchiveExceptionE,"awG",@progbits,_ZTIN8NArchive4NZip19CInArchiveExceptionE,comdat
	.weak	_ZTIN8NArchive4NZip19CInArchiveExceptionE
	.p2align	3, 0x0
_ZTIN8NArchive4NZip19CInArchiveExceptionE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NArchive4NZip19CInArchiveExceptionE
	.size	_ZTIN8NArchive4NZip19CInArchiveExceptionE, 16

	.type	_ZTSN8NArchive4NZip19CInArchiveExceptionE,@object # @_ZTSN8NArchive4NZip19CInArchiveExceptionE
	.section	.rodata._ZTSN8NArchive4NZip19CInArchiveExceptionE,"aG",@progbits,_ZTSN8NArchive4NZip19CInArchiveExceptionE,comdat
	.weak	_ZTSN8NArchive4NZip19CInArchiveExceptionE
_ZTSN8NArchive4NZip19CInArchiveExceptionE:
	.asciz	"N8NArchive4NZip19CInArchiveExceptionE"
	.size	_ZTSN8NArchive4NZip19CInArchiveExceptionE, 38

	.type	_ZTVN8NArchive4NZip12CLzmaDecoderE,@object # @_ZTVN8NArchive4NZip12CLzmaDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive4NZip12CLzmaDecoderE
	.p2align	3, 0x0
_ZTVN8NArchive4NZip12CLzmaDecoderE:
	.dword	0
	.dword	_ZTIN8NArchive4NZip12CLzmaDecoderE
	.dword	_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv
	.dword	_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv
	.dword	_ZN8NArchive4NZip12CLzmaDecoderD2Ev
	.dword	_ZN8NArchive4NZip12CLzmaDecoderD0Ev
	.dword	_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.size	_ZTVN8NArchive4NZip12CLzmaDecoderE, 64

	.type	_ZTIN8NArchive4NZip8CHandlerE,@object # @_ZTIN8NArchive4NZip8CHandlerE
	.globl	_ZTIN8NArchive4NZip8CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive4NZip8CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive4NZip8CHandlerE
	.word	1                               # 0x1
	.word	4                               # 0x4
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI11IOutArchive
	.dword	2050                            # 0x802
	.dword	_ZTI14ISetProperties
	.dword	4098                            # 0x1002
	.dword	_ZTI13CMyUnknownImp
	.dword	6146                            # 0x1802
	.size	_ZTIN8NArchive4NZip8CHandlerE, 88

	.type	_ZTSN8NArchive4NZip8CHandlerE,@object # @_ZTSN8NArchive4NZip8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive4NZip8CHandlerE
_ZTSN8NArchive4NZip8CHandlerE:
	.asciz	"N8NArchive4NZip8CHandlerE"
	.size	_ZTSN8NArchive4NZip8CHandlerE, 26

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

	.type	_ZTVN8NArchive4NZip12CProgressImpE,@object # @_ZTVN8NArchive4NZip12CProgressImpE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive4NZip12CProgressImpE
	.p2align	3, 0x0
_ZTVN8NArchive4NZip12CProgressImpE:
	.dword	0
	.dword	_ZTIN8NArchive4NZip12CProgressImpE
	.dword	_ZN8NArchive4NZip12CProgressImp8SetTotalEy
	.dword	_ZN8NArchive4NZip12CProgressImp12SetCompletedEy
	.size	_ZTVN8NArchive4NZip12CProgressImpE, 32

	.type	_ZTIN8NArchive4NZip12CProgressImpE,@object # @_ZTIN8NArchive4NZip12CProgressImpE
	.globl	_ZTIN8NArchive4NZip12CProgressImpE
	.p2align	3, 0x0
_ZTIN8NArchive4NZip12CProgressImpE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NArchive4NZip12CProgressImpE
	.dword	_ZTIN8NArchive4NZip13CProgressVirtE
	.size	_ZTIN8NArchive4NZip12CProgressImpE, 24

	.type	_ZTSN8NArchive4NZip12CProgressImpE,@object # @_ZTSN8NArchive4NZip12CProgressImpE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive4NZip12CProgressImpE
_ZTSN8NArchive4NZip12CProgressImpE:
	.asciz	"N8NArchive4NZip12CProgressImpE"
	.size	_ZTSN8NArchive4NZip12CProgressImpE, 31

	.type	_ZTIN8NArchive4NZip13CProgressVirtE,@object # @_ZTIN8NArchive4NZip13CProgressVirtE
	.section	.data.rel.ro._ZTIN8NArchive4NZip13CProgressVirtE,"awG",@progbits,_ZTIN8NArchive4NZip13CProgressVirtE,comdat
	.weak	_ZTIN8NArchive4NZip13CProgressVirtE
	.p2align	3, 0x0
_ZTIN8NArchive4NZip13CProgressVirtE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NArchive4NZip13CProgressVirtE
	.size	_ZTIN8NArchive4NZip13CProgressVirtE, 16

	.type	_ZTSN8NArchive4NZip13CProgressVirtE,@object # @_ZTSN8NArchive4NZip13CProgressVirtE
	.section	.rodata._ZTSN8NArchive4NZip13CProgressVirtE,"aG",@progbits,_ZTSN8NArchive4NZip13CProgressVirtE,comdat
	.weak	_ZTSN8NArchive4NZip13CProgressVirtE
_ZTSN8NArchive4NZip13CProgressVirtE:
	.asciz	"N8NArchive4NZip13CProgressVirtE"
	.size	_ZTSN8NArchive4NZip13CProgressVirtE, 32

	.type	_ZTIN8NArchive4NZip12CLzmaDecoderE,@object # @_ZTIN8NArchive4NZip12CLzmaDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN8NArchive4NZip12CLzmaDecoderE
	.p2align	3, 0x0
_ZTIN8NArchive4NZip12CLzmaDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive4NZip12CLzmaDecoderE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN8NArchive4NZip12CLzmaDecoderE, 56

	.type	_ZTSN8NArchive4NZip12CLzmaDecoderE,@object # @_ZTSN8NArchive4NZip12CLzmaDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive4NZip12CLzmaDecoderE
_ZTSN8NArchive4NZip12CLzmaDecoderE:
	.asciz	"N8NArchive4NZip12CLzmaDecoderE"
	.size	_ZTSN8NArchive4NZip12CLzmaDecoderE, 31

	.type	_ZTI14ICompressCoder,@object    # @_ZTI14ICompressCoder
	.section	.data.rel.ro._ZTI14ICompressCoder,"awG",@progbits,_ZTI14ICompressCoder,comdat
	.weak	_ZTI14ICompressCoder
	.p2align	3, 0x0
_ZTI14ICompressCoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ICompressCoder
	.dword	_ZTI8IUnknown
	.size	_ZTI14ICompressCoder, 24

	.type	_ZTS14ICompressCoder,@object    # @_ZTS14ICompressCoder
	.section	.rodata._ZTS14ICompressCoder,"aG",@progbits,_ZTS14ICompressCoder,comdat
	.weak	_ZTS14ICompressCoder
_ZTS14ICompressCoder:
	.asciz	"14ICompressCoder"
	.size	_ZTS14ICompressCoder, 17

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

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"AES"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"DES"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"RC2a"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"3DES-168"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"3DES-112"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"pkAES-128"
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"pkAES-192"
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"pkAES-256"
	.size	.L.str.8, 10

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"RC2"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Blowfish"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Twofish"
	.size	.L.str.11, 8

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"RC4"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"StrongCrypto"
	.size	.L.str.13, 13

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"ZipCrypto"
	.size	.L.str.14, 10

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Store"
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Shrink"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Reduced1"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Reduced2"
	.size	.L.str.18, 9

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Reduced3"
	.size	.L.str.19, 9

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Reduced4"
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Implode"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Tokenizing"
	.size	.L.str.22, 11

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Deflate"
	.size	.L.str.23, 8

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Deflate64"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"PKImploding"
	.size	.L.str.25, 12

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"LZMA"
	.size	.L.str.26, 5

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"BZip2"
	.size	.L.str.27, 6

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Jpeg"
	.size	.L.str.28, 5

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"WavPack"
	.size	.L.str.29, 8

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"PPMd"
	.size	.L.str.30, 5

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"FAT"
	.size	.L.str.31, 4

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"AMIGA"
	.size	.L.str.32, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"VMS"
	.size	.L.str.33, 4

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Unix"
	.size	.L.str.34, 5

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"VM/CMS"
	.size	.L.str.35, 7

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Atari"
	.size	.L.str.36, 6

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"HPFS"
	.size	.L.str.37, 5

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Macintosh"
	.size	.L.str.38, 10

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Z-System"
	.size	.L.str.39, 9

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"CP/M"
	.size	.L.str.40, 5

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"TOPS-20"
	.size	.L.str.41, 8

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"NTFS"
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"SMS/QDOS"
	.size	.L.str.43, 9

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"Acorn"
	.size	.L.str.44, 6

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"VFAT"
	.size	.L.str.45, 5

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"MVS"
	.size	.L.str.46, 4

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"BeOS"
	.size	.L.str.47, 5

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Tandem"
	.size	.L.str.48, 7

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"OS/400"
	.size	.L.str.49, 7

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"OS/X"
	.size	.L.str.50, 5

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Unknown"
	.size	.L.str.51, 8

	.type	_ZTVN7NCrypto10NZipStrong8CDecoderE,@object # @_ZTVN7NCrypto10NZipStrong8CDecoderE
	.section	.data.rel.ro._ZTVN7NCrypto10NZipStrong8CDecoderE,"awG",@progbits,_ZTVN7NCrypto10NZipStrong8CDecoderE,comdat
	.weak	_ZTVN7NCrypto10NZipStrong8CDecoderE
	.p2align	3, 0x0
_ZTVN7NCrypto10NZipStrong8CDecoderE:
	.dword	0
	.dword	_ZTIN7NCrypto10NZipStrong8CDecoderE
	.dword	_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv
	.dword	_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.dword	_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev
	.dword	_ZN7NCrypto10NZipStrong8CDecoderD0Ev
	.dword	_ZN7NCrypto12CAesCbcCoder4InitEv
	.dword	_ZN7NCrypto12CAesCbcCoder6FilterEPhj
	.dword	_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.dword	_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.dword	-8
	.dword	_ZTIN7NCrypto10NZipStrong8CDecoderE
	.dword	_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv
	.dword	_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.dword	_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev
	.dword	_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj
	.dword	_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj
	.dword	-328
	.dword	_ZTIN7NCrypto10NZipStrong8CDecoderE
	.dword	_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv
	.dword	_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv
	.dword	_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev
	.dword	_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev
	.dword	_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj
	.size	_ZTVN7NCrypto10NZipStrong8CDecoderE, 232

	.type	_ZTIN7NCrypto10NZipStrong8CDecoderE,@object # @_ZTIN7NCrypto10NZipStrong8CDecoderE
	.section	.data.rel.ro._ZTIN7NCrypto10NZipStrong8CDecoderE,"awG",@progbits,_ZTIN7NCrypto10NZipStrong8CDecoderE,comdat
	.weak	_ZTIN7NCrypto10NZipStrong8CDecoderE
	.p2align	3, 0x0
_ZTIN7NCrypto10NZipStrong8CDecoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN7NCrypto10NZipStrong8CDecoderE
	.dword	_ZTIN7NCrypto10NZipStrong10CBaseCoderE
	.size	_ZTIN7NCrypto10NZipStrong8CDecoderE, 24

	.type	_ZTSN7NCrypto10NZipStrong8CDecoderE,@object # @_ZTSN7NCrypto10NZipStrong8CDecoderE
	.section	.rodata._ZTSN7NCrypto10NZipStrong8CDecoderE,"aG",@progbits,_ZTSN7NCrypto10NZipStrong8CDecoderE,comdat
	.weak	_ZTSN7NCrypto10NZipStrong8CDecoderE
_ZTSN7NCrypto10NZipStrong8CDecoderE:
	.asciz	"N7NCrypto10NZipStrong8CDecoderE"
	.size	_ZTSN7NCrypto10NZipStrong8CDecoderE, 32

	.type	_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE,@object # @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.dword	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE,@object # @_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE,@object # @_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE
_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE:
	.asciz	"13CObjectVectorIN8NArchive4NZip11CMethodItemEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE, 47

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

	.type	_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,@object # @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.dword	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,@object # @_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,@object # @_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE:
	.asciz	"13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, 50

	.type	_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE,@object # @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE
	.section	.data.rel.ro._ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE,"awG",@progbits,_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE
	.dword	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev
	.dword	_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, 40

	.type	_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE,@object # @_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE
	.section	.data.rel.ro._ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE,"awG",@progbits,_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE, 24

	.type	_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE,@object # @_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE
_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE:
	.asciz	"13CObjectVectorIN8NArchive4NZip7CItemExEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE, 42

	.data
	.p2align	3, 0x0
.L_ZTIN8NArchive4NZip19CInArchiveExceptionE.DW.stub:
	.dword	_ZTIN8NArchive4NZip19CInArchiveExceptionE
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
	.globl	_ZN8NArchive4NZip8CHandlerC1Ev
	.type	_ZN8NArchive4NZip8CHandlerC1Ev,@function
_ZN8NArchive4NZip8CHandlerC1Ev = _ZN8NArchive4NZip8CHandlerC2Ev
	.globl	_ZN8NArchive4NZip12CLzmaDecoderC1Ev
	.type	_ZN8NArchive4NZip12CLzmaDecoderC1Ev,@function
_ZN8NArchive4NZip12CLzmaDecoderC1Ev = _ZN8NArchive4NZip12CLzmaDecoderC2Ev
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
	.addrsig_sym _ZTIN8NArchive4NZip19CInArchiveExceptionE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN8NArchive4NZip19CInArchiveExceptionE
	.addrsig_sym IID_ICryptoSetPassword
	.addrsig_sym IID_ICryptoGetTextPassword
	.addrsig_sym IID_ICompressSetDecoderProperties2
	.addrsig_sym IID_ICompressSetCoderMt
	.addrsig_sym _ZTIN8NArchive4NZip8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive4NZip8CHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI11IOutArchive
	.addrsig_sym _ZTS11IOutArchive
	.addrsig_sym _ZTI14ISetProperties
	.addrsig_sym _ZTS14ISetProperties
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN8NArchive4NZip12CProgressImpE
	.addrsig_sym _ZTSN8NArchive4NZip12CProgressImpE
	.addrsig_sym _ZTIN8NArchive4NZip13CProgressVirtE
	.addrsig_sym _ZTSN8NArchive4NZip13CProgressVirtE
	.addrsig_sym _ZTIN8NArchive4NZip12CLzmaDecoderE
	.addrsig_sym _ZTSN8NArchive4NZip12CLzmaDecoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZTS7CBufferIhE
	.addrsig_sym _ZTIN7NCrypto10NZipStrong8CDecoderE
	.addrsig_sym _ZTSN7NCrypto10NZipStrong8CDecoderE
	.addrsig_sym _ZTIN7NCrypto10NZipStrong10CBaseCoderE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE
