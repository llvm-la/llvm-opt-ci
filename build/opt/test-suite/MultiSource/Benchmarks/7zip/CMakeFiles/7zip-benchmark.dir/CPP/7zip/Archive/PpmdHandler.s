	.file	"PpmdHandler.cpp"
	.text
	.globl	_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj # -- Begin function _ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj
	.p2align	5
	.type	_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj,@function
_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj: # @_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj
	.cfi_startproc
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
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a1, $sp, 16
	ori	$a2, $zero, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_25
# %bb.1:
	ld.w	$a1, $sp, 16
	lu12i.w	$a0, -505142
	ori	$a2, $a0, 3983
	ori	$a0, $zero, 1
	bne	$a1, $a2, .LBB0_25
# %bb.2:
	ld.w	$a2, $sp, 20
	ld.w	$a3, $sp, 28
	ld.b	$a1, $sp, 25
	ld.bu	$a4, $sp, 24
	st.w	$a2, $fp, 0
	st.w	$a3, $fp, 4
	slli.d	$a2, $a1, 8
	or	$a2, $a2, $a4
	andi	$a3, $a4, 15
	addi.d	$a3, $a3, 1
	st.w	$a3, $fp, 24
	bstrpick.d	$a2, $a2, 11, 4
	addi.d	$a2, $a2, 1
	st.w	$a2, $fp, 28
	ld.bu	$a2, $sp, 27
	bstrpick.d	$a3, $a1, 7, 4
	st.w	$a3, $fp, 32
	ld.bu	$a3, $sp, 26
	srli.d	$a4, $a2, 6
	ori	$a5, $zero, 3
	st.w	$a4, $fp, 36
	beq	$a4, $a5, .LBB0_25
# %bb.3:
	slli.d	$a2, $a2, 8
	or	$a2, $a2, $a3
	slti	$a1, $a1, 0
	bstrpick.d	$a3, $a2, 13, 0
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$s4, $a1, $a2
	ori	$a1, $zero, 512
	bltu	$a1, $s4, .LBB0_25
# %bb.4:
	ld.w	$s5, $fp, 20
	addi.w	$a0, $s4, 1
	blt	$a0, $s5, .LBB0_24
# %bb.5:
	addi.w	$s2, $s4, 2
	beq	$s2, $s5, .LBB0_24
# %bb.6:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	blez	$s5, .LBB0_23
# %bb.7:                                # %.preheader.i.i
	ld.w	$a1, $fp, 16
	ld.d	$a0, $fp, 8
	blez	$a1, .LBB0_15
# %bb.8:                                # %iter.check
	ori	$a3, $zero, 16
	move	$a2, $zero
	bltu	$a1, $a3, .LBB0_20
# %bb.9:                                # %iter.check
	sub.d	$a4, $s3, $a0
	ori	$a3, $zero, 32
	bltu	$a4, $a3, .LBB0_20
# %bb.10:                               # %vector.main.loop.iter.check
	bgeu	$a1, $a3, .LBB0_16
# %bb.11:
	move	$a2, $zero
.LBB0_12:                               # %vec.epilog.ph
	move	$a5, $a2
	bstrpick.d	$a2, $a1, 30, 4
	slli.d	$a2, $a2, 4
	sub.d	$a3, $a5, $a2
	add.d	$a4, $s3, $a5
	add.d	$a5, $a0, $a5
.LBB0_13:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, 0
	vst	$vr0, $a4, 0
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB0_13
# %bb.14:                               # %vec.epilog.middle.block
	bne	$a2, $a1, .LBB0_20
	b	.LBB0_22
.LBB0_15:                               # %._crit_edge.i.i
	bnez	$a0, .LBB0_22
	b	.LBB0_23
.LBB0_16:                               # %vector.ph
	andi	$a3, $a1, 16
	bstrpick.d	$a2, $a1, 30, 5
	slli.d	$a2, $a2, 5
	addi.d	$a4, $s3, 16
	addi.d	$a5, $a0, 16
	move	$a6, $a2
.LBB0_17:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a5, -16
	vld	$vr1, $a5, 0
	vst	$vr0, $a4, -16
	vst	$vr1, $a4, 0
	addi.d	$a6, $a6, -32
	addi.d	$a4, $a4, 32
	addi.d	$a5, $a5, 32
	bnez	$a6, .LBB0_17
# %bb.18:                               # %middle.block
	beq	$a2, $a1, .LBB0_22
# %bb.19:                               # %vec.epilog.iter.check
	bnez	$a3, .LBB0_12
.LBB0_20:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a1, $a2
	add.d	$a3, $s3, $a2
	add.d	$a2, $a0, $a2
.LBB0_21:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a2, 0
	st.b	$a4, $a3, 0
	addi.d	$a1, $a1, -1
	addi.d	$a3, $a3, 1
	addi.d	$a2, $a2, 1
	bnez	$a1, .LBB0_21
.LBB0_22:                               # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_23:
	ld.w	$a0, $fp, 16
	st.d	$s3, $fp, 8
	stx.b	$zero, $s3, $a0
	st.w	$s2, $fp, 20
.LBB0_24:                               # %_ZN11CStringBaseIcE9GetBufferEi.exit
	ld.d	$s2, $fp, 8
	addi.w	$s3, $s4, 0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_Z16ReadStream_FALSEP19ISequentialInStreamPvm)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s2, $s3
	ld.d	$s1, $fp, 8
	move	$s2, $a0
	addi.d	$a0, $s4, 16
	st.w	$a0, $s0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	addi.w	$a2, $a1, 0
	stx.b	$zero, $s1, $a2
	st.w	$a1, $fp, 16
.LBB0_25:
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
.Lfunc_end0:
	.size	_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj, .Lfunc_end0-_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj
# %bb.0:
	ori	$a0, $zero, 4
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end1-_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt
# %bb.0:
	ori	$a0, $zero, 3
	bgeu	$a0, $a1, .LBB2_2
# %bb.1:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive5NPpmd6kPropsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive5NPpmd6kPropsE)
	alsl.d	$a0, $a1, $a0, 4
	ld.w	$a1, $a0, 8
	ld.h	$a5, $a0, 12
	move	$a0, $zero
	st.w	$a1, $a3, 0
	st.h	$a5, $a4, 0
	st.d	$zero, $a2, 0
	ret
.Lfunc_end2:
	.size	_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end2-_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj
# %bb.0:
	st.w	$zero, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end3-_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt
# %bb.0:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
	ret
.Lfunc_end4:
	.size	_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end4-_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
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
	bne	$a1, $a2, .LBB5_3
# %bb.1:
	ld.b	$a1, $a0, 80
	andi	$a1, $a1, 1
	beqz	$a1, .LBB5_3
# %bb.2:
	ld.d	$a1, $a0, 72
.Ltmp0:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB5_3:
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
.LBB5_6:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_7:
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
.LBB5_9:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end5-_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Lfunc_end5-.Ltmp6             #   Call between .Ltmp6 and .Lfunc_end5
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
	.globl	_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj
# %bb.0:
	ori	$a0, $zero, 1
	st.w	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj, .Lfunc_end6-_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a3
	move	$s0, $a0
	addi.d	$a0, $a2, -3
	ori	$a1, $zero, 19
	st.w	$zero, $sp, 24
	bltu	$a1, $a0, .LBB7_48
# %bb.1:
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.LJTI7_0)
	addi.d	$a1, $a1, %pc_lo12(.LJTI7_0)
	ldx.w	$a0, $a1, $a0
	add.d	$a0, $a1, $a0
	jr	$a0
.LBB7_2:
	addi.d	$a1, $s0, 32
.Ltmp48:                                # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj)
	jirl	$ra, $ra, 0
.Ltmp49:                                # EH_LABEL
# %bb.3:
	ld.d	$a1, $sp, 40
.Ltmp51:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.4:
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB7_47
	b	.LBB7_48
.LBB7_5:
	ld.w	$a1, $s0, 24
.Ltmp41:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
	b	.LBB7_48
.LBB7_6:
	ld.bu	$a0, $s0, 80
	beqz	$a0, .LBB7_48
# %bb.7:
	ld.d	$a1, $s0, 72
.Ltmp39:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
	b	.LBB7_48
.LBB7_8:
	ld.w	$a0, $s0, 28
.Ltmp43:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.9:
	beqz	$a0, .LBB7_48
# %bb.10:
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
	b	.LBB7_48
.LBB7_11:
.Ltmp11:                                # EH_LABEL
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.12:
	move	$s1, $a0
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.w	$a1, $a0, 0
	ld.b	$a0, $a0, 4
	st.w	$a1, $s1, 0
	st.b	$a0, $s1, 4
	ld.w	$s3, $s0, 56
	ori	$a0, $zero, 4
	lu32i.d	$a0, 5
	st.d	$a0, $sp, 16
.Ltmp14:                                # EH_LABEL
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.13:
	move	$s2, $a0
	addi.d	$s3, $s3, 65
	lu12i.w	$a0, 410837
	ori	$a0, $a0, 80
	st.w	$a0, $s2, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	st.d	$s2, $sp, 8
	st.b	$s3, $s2, 4
	ori	$a0, $zero, 5
	ld.w	$s1, $s0, 48
	lu32i.d	$a0, 10
	st.d	$a0, $sp, 16
	st.b	$zero, $s2, 5
.Ltmp16:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.14:                               # %.noexc23
.Ltmp18:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z21ConvertUInt32ToStringjPc)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.15:                               # %.noexc24
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
# %bb.16:
	ld.w	$s1, $s0, 52
.Ltmp22:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.17:                               # %.noexc26
.Ltmp24:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Z21ConvertUInt32ToStringjPc)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.18:                               # %.noexc27
.Ltmp26:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.19:
	ld.w	$s3, $sp, 16
	ld.w	$s4, $sp, 20
	nor	$a0, $s3, $zero
	add.w	$a0, $s4, $a0
	bgtz	$a0, .LBB7_40
# %bb.20:
	ori	$a1, $zero, 64
	slt	$a1, $a1, $s4
	bstrpick.d	$a2, $s4, 31, 1
	ori	$a3, $zero, 8
	slt	$a3, $a3, $s4
	ori	$a4, $zero, 4
	masknez	$a4, $a4, $a3
	ori	$a5, $zero, 16
	maskeqz	$a3, $a5, $a3
	or	$a3, $a3, $a4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a3
	add.w	$a2, $a1, $a0
	slti	$a2, $a2, 1
	ori	$a3, $zero, 1
	sub.d	$a0, $a3, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	add.d	$a0, $s4, $a0
	addi.w	$s1, $a0, 1
	beq	$s1, $s4, .LBB7_40
# %bb.21:
.Ltmp28:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.22:                               # %.noexc44
	move	$s2, $a0
	blez	$s4, .LBB7_39
# %bb.23:                               # %.preheader.i.i.i34
	ld.d	$a0, $sp, 8
	blez	$s3, .LBB7_31
# %bb.24:                               # %iter.check
	ori	$a2, $zero, 16
	move	$a1, $zero
	bltu	$s3, $a2, .LBB7_36
# %bb.25:                               # %iter.check
	sub.d	$a3, $s2, $a0
	ori	$a2, $zero, 32
	bltu	$a3, $a2, .LBB7_36
# %bb.26:                               # %vector.main.loop.iter.check
	bgeu	$s3, $a2, .LBB7_32
# %bb.27:
	move	$a1, $zero
.LBB7_28:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$a1, $a1, 4
	sub.d	$a2, $a4, $a1
	add.d	$a3, $s2, $a4
	add.d	$a4, $a0, $a4
.LBB7_29:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 16
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB7_29
# %bb.30:                               # %vec.epilog.middle.block
	bne	$a1, $s3, .LBB7_36
	b	.LBB7_38
.LBB7_31:                               # %._crit_edge.i.i.i36
	bnez	$a0, .LBB7_38
	b	.LBB7_39
.LBB7_32:                               # %vector.ph
	andi	$a2, $s3, 16
	bstrpick.d	$a1, $s3, 30, 5
	slli.d	$a1, $a1, 5
	addi.d	$a3, $s2, 16
	addi.d	$a4, $a0, 16
	move	$a5, $a1
.LBB7_33:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, -16
	vld	$vr1, $a4, 0
	vst	$vr0, $a3, -16
	vst	$vr1, $a3, 0
	addi.d	$a5, $a5, -32
	addi.d	$a3, $a3, 32
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB7_33
# %bb.34:                               # %middle.block
	beq	$a1, $s3, .LBB7_38
# %bb.35:                               # %vec.epilog.iter.check
	bnez	$a2, .LBB7_28
.LBB7_36:                               # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s3, $a1
	add.d	$a3, $s2, $a1
	add.d	$a1, $a0, $a1
	.p2align	4, , 16
.LBB7_37:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a1, 0
	st.b	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 1
	addi.d	$a1, $a1, 1
	bnez	$a2, .LBB7_37
.LBB7_38:                               # %._crit_edge.thread.i.i.i37
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $sp, 16
.LBB7_39:
	st.d	$s2, $sp, 8
	stx.b	$zero, $s2, $s3
	st.w	$s1, $sp, 20
.LBB7_40:
	ld.d	$a0, $sp, 8
	ori	$a1, $zero, 109
	stx.b	$a1, $a0, $s3
	ld.w	$a0, $sp, 16
	ld.d	$a1, $sp, 8
	addi.w	$a0, $a0, 1
	st.w	$a0, $sp, 16
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s0, 56
	ori	$a1, $zero, 8
	bltu	$a0, $a1, .LBB7_45
# %bb.41:
	ld.w	$s0, $s0, 60
	beqz	$s0, .LBB7_45
# %bb.42:
.Ltmp30:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.43:                               # %.noexc46
.Ltmp32:                                # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z21ConvertUInt32ToStringjPc)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.44:                               # %.noexc47
.Ltmp34:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIcEpLEPKc)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
.LBB7_45:
	ld.d	$a1, $sp, 8
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKc)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.46:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB7_48
.LBB7_47:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_48:
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.49:
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.50:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	move	$a0, $zero
.LBB7_51:
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB7_52:
.Ltmp53:                                # EH_LABEL
	ld.d	$a2, $sp, 40
	b	.LBB7_60
.LBB7_53:
.Ltmp13:                                # EH_LABEL
	b	.LBB7_58
.LBB7_54:
.Ltmp50:                                # EH_LABEL
	b	.LBB7_58
.LBB7_55:
.Ltmp47:                                # EH_LABEL
	b	.LBB7_58
.LBB7_56:
.Ltmp65:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_57:
.Ltmp56:                                # EH_LABEL
.LBB7_58:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB7_62
.LBB7_59:
.Ltmp38:                                # EH_LABEL
	ld.d	$a2, $sp, 8
.LBB7_60:
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB7_62
# %bb.61:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_62:
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.63:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit51
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB7_65
# %bb.64:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB7_51
.LBB7_65:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp60:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp61:                                # EH_LABEL
# %bb.66:
.LBB7_67:
.Ltmp62:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_68:
.Ltmp59:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end7-_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI7_0:
	.word	.LBB7_2-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_6-.LJTI7_0
	.word	.LBB7_5-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_8-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_48-.LJTI7_0
	.word	.LBB7_11-.LJTI7_0
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
	.uleb128 .Ltmp48-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin1          #     jumps to .Ltmp50
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp51-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin1          #     jumps to .Ltmp53
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp41-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp41                #   Call between .Ltmp41 and .Ltmp40
	.uleb128 .Ltmp56-.Lfunc_begin1          #     jumps to .Ltmp56
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp46-.Ltmp43                #   Call between .Ltmp43 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin1          #     jumps to .Ltmp47
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp29-.Ltmp16                #   Call between .Ltmp16 and .Ltmp29
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp37-.Ltmp30                #   Call between .Ltmp30 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1          #     jumps to .Ltmp38
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp54-.Ltmp37                #   Call between .Ltmp37 and .Ltmp54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin1          #     jumps to .Ltmp56
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp63-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin1          #     jumps to .Ltmp65
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp57-.Ltmp64                #   Call between .Ltmp64 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin1          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp58-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp60-.Ltmp58                #   Call between .Ltmp58 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin1          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Lfunc_end7-.Ltmp61            #   Call between .Ltmp61 and .Lfunc_end7
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
.Ltmp66:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp66
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 120
	jr	$a2
.Lfunc_end8:
	.size	_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end8-_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream: # @_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
.Ltmp67:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a2, 0
.Ltmp68:                                # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 24
	addi.d	$a2, $fp, 64
.Ltmp69:                                # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN8NArchive5NPpmd5CItem10ReadHeaderEP19ISequentialInStreamRj)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.2:
	beqz	$a0, .LBB9_4
.LBB9_3:                                # %.thread
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 48
.Ltmp74:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $s0
.Ltmp75:                                # EH_LABEL
	b	.LBB9_9
.LBB9_4:
	beqz	$s0, .LBB9_6
# %bb.5:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp76:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp77:                                # EH_LABEL
.LBB9_6:                                # %.noexc
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB9_8
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp78:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp79:                                # EH_LABEL
.LBB9_8:                                # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	move	$a0, $zero
	st.d	$s0, $fp, 88
.LBB9_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_10:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.Ltmp73:                                # EH_LABEL
	b	.LBB9_3
.LBB9_11:
.Ltmp80:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB9_13
# %bb.12:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB9_9
.LBB9_13:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp81:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.14:
.LBB9_15:
.Ltmp83:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end9-_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream
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
	.uleb128 .Ltmp67-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp67                #   Call between .Ltmp67 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin2          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp74-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp79-.Ltmp74                #   Call between .Ltmp74 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin2          #     jumps to .Ltmp80
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp79-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp72-.Ltmp79                #   Call between .Ltmp79 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp80-.Lfunc_begin2          #     jumps to .Ltmp80
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp73-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp81-.Ltmp73                #   Call between .Ltmp73 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin2          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end9-.Ltmp82            #   Call between .Ltmp82 and .Lfunc_end9
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
.Ltmp84:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp84
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	5
	.type	_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream: # @_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream)
	jr	$t8
.Lfunc_end10:
	.size	_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end10-_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler5CloseEv # -- Begin function _ZN8NArchive5NPpmd8CHandler5CloseEv
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler5CloseEv,@function
_ZN8NArchive5NPpmd8CHandler5CloseEv:    # @_ZN8NArchive5NPpmd8CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 88
	st.b	$zero, $fp, 80
	beqz	$a0, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 88
.LBB11_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN8NArchive5NPpmd8CHandler5CloseEv, .Lfunc_end11-_ZN8NArchive5NPpmd8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd13CRangeDecoderC2Ev # -- Begin function _ZN8NArchive5NPpmd13CRangeDecoderC2Ev
	.p2align	5
	.type	_ZN8NArchive5NPpmd13CRangeDecoderC2Ev,@function
_ZN8NArchive5NPpmd13CRangeDecoderC2Ev:  # @_ZN8NArchive5NPpmd13CRangeDecoderC2Ev
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive5NPpmdL12Range_DecodeEPvjj)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive5NPpmdL12Range_DecodeEPvjj)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj)
	st.d	$a1, $a0, 16
	ret
.Lfunc_end12:
	.size	_ZN8NArchive5NPpmd13CRangeDecoderC2Ev, .Lfunc_end12-_ZN8NArchive5NPpmd13CRangeDecoderC2Ev
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchive5NPpmdL18Range_GetThresholdEPvj
	.type	_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj,@function
_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj: # @_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj
# %bb.0:
	ld.w	$a2, $a0, 24
	ld.w	$a3, $a0, 28
	div.wu	$a2, $a2, $a1
	div.wu	$a1, $a3, $a2
	st.w	$a2, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end13:
	.size	_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj, .Lfunc_end13-_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchive5NPpmdL12Range_DecodeEPvjj
	.type	_ZN8NArchive5NPpmdL12Range_DecodeEPvjj,@function
_ZN8NArchive5NPpmdL12Range_DecodeEPvjj: # @_ZN8NArchive5NPpmdL12Range_DecodeEPvjj
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
	ld.w	$a0, $a0, 24
	ld.w	$a3, $fp, 32
	ld.w	$a4, $fp, 28
	mul.d	$a5, $a0, $a1
	add.w	$a1, $a3, $a5
	st.w	$a1, $fp, 32
	sub.d	$s0, $a4, $a5
	st.w	$s0, $fp, 28
	mul.d	$a2, $a0, $a2
	st.w	$a2, $fp, 24
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_1:                               #   in Loop: Header=BB14_3 Depth=1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	ld.w	$a1, $fp, 32
.LBB14_2:                               # %_ZN14CByteInBufWrap8ReadByteEv.exit.i
                                        #   in Loop: Header=BB14_3 Depth=1
	slli.d	$a3, $s0, 8
	or	$s0, $a3, $a0
	st.w	$s0, $fp, 28
	slli.d	$a2, $a2, 8
	st.w	$a2, $fp, 24
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 32
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $a1, $a2
	xor	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 24
	beqz	$a0, .LBB14_6
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	bstrpick.d	$a0, $a2, 31, 15
	bnez	$a0, .LBB14_8
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a2, $a0, 14, 0
	st.w	$a2, $fp, 24
.LBB14_6:                               # %.critedge.i
                                        #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a3, $a0, 8
	ld.d	$a4, $a0, 16
	beq	$a3, $a4, .LBB14_1
# %bb.7:                                #   in Loop: Header=BB14_3 Depth=1
	addi.d	$a4, $a3, 1
	st.d	$a4, $a0, 8
	ld.bu	$a0, $a3, 0
	b	.LBB14_2
.LBB14_8:                               # %_ZN8NArchive5NPpmd13CRangeDecoder9NormalizeEv.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	_ZN8NArchive5NPpmdL12Range_DecodeEPvjj, .Lfunc_end14-_ZN8NArchive5NPpmdL12Range_DecodeEPvjj
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchive5NPpmdL15Range_DecodeBitEPvj
	.type	_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj,@function
_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj: # @_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj
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
	ld.wu	$a0, $a0, 24
	ld.w	$s0, $fp, 28
	srli.d	$a0, $a0, 14
	div.wu	$a2, $s0, $a0
	bgeu	$a2, $a1, .LBB15_10
# %bb.1:
	ld.w	$a2, $fp, 32
	mul.d	$a1, $a0, $a1
	st.w	$a1, $fp, 24
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_2:                               #   in Loop: Header=BB15_4 Depth=1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 24
	ld.w	$a2, $fp, 32
.LBB15_3:                               # %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i
                                        #   in Loop: Header=BB15_4 Depth=1
	slli.d	$a3, $s0, 8
	or	$s0, $a3, $a0
	st.w	$s0, $fp, 28
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 24
	slli.d	$a2, $a2, 8
	st.w	$a2, $fp, 32
.LBB15_4:                               # =>This Inner Loop Header: Depth=1
	add.d	$a0, $a2, $a1
	xor	$a0, $a0, $a2
	bstrpick.d	$a0, $a0, 31, 24
	beqz	$a0, .LBB15_7
# %bb.5:                                #   in Loop: Header=BB15_4 Depth=1
	bstrpick.d	$a0, $a1, 31, 15
	bnez	$a0, .LBB15_9
# %bb.6:                                #   in Loop: Header=BB15_4 Depth=1
	sub.d	$a0, $zero, $a2
	bstrpick.d	$a1, $a0, 14, 0
	st.w	$a1, $fp, 24
.LBB15_7:                               # %.critedge.i.i
                                        #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a3, $a0, 8
	ld.d	$a4, $a0, 16
	beq	$a3, $a4, .LBB15_2
# %bb.8:                                #   in Loop: Header=BB15_4 Depth=1
	addi.d	$a4, $a3, 1
	st.d	$a4, $a0, 8
	ld.bu	$a0, $a3, 0
	b	.LBB15_3
.LBB15_9:
	move	$a0, $zero
	b	.LBB15_19
.LBB15_10:
	ld.w	$a2, $fp, 32
	lu12i.w	$a3, 4
	sub.w	$a3, $a3, $a1
	mul.d	$a4, $a0, $a1
	add.w	$a1, $a2, $a4
	st.w	$a1, $fp, 32
	sub.d	$s0, $s0, $a4
	st.w	$s0, $fp, 28
	mul.d	$a2, $a0, $a3
	st.w	$a2, $fp, 24
	b	.LBB15_13
	.p2align	4, , 16
.LBB15_11:                              #   in Loop: Header=BB15_13 Depth=1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 24
	ld.w	$a1, $fp, 32
.LBB15_12:                              # %_ZN14CByteInBufWrap8ReadByteEv.exit.i.i12
                                        #   in Loop: Header=BB15_13 Depth=1
	slli.d	$a3, $s0, 8
	or	$s0, $a3, $a0
	st.w	$s0, $fp, 28
	slli.d	$a2, $a2, 8
	st.w	$a2, $fp, 24
	slli.d	$a1, $a1, 8
	st.w	$a1, $fp, 32
.LBB15_13:                              # =>This Inner Loop Header: Depth=1
	add.d	$a0, $a1, $a2
	xor	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 24
	beqz	$a0, .LBB15_16
# %bb.14:                               #   in Loop: Header=BB15_13 Depth=1
	bstrpick.d	$a0, $a2, 31, 15
	bnez	$a0, .LBB15_18
# %bb.15:                               #   in Loop: Header=BB15_13 Depth=1
	sub.d	$a0, $zero, $a1
	bstrpick.d	$a2, $a0, 14, 0
	st.w	$a2, $fp, 24
.LBB15_16:                              # %.critedge.i.i10
                                        #   in Loop: Header=BB15_13 Depth=1
	ld.d	$a0, $fp, 40
	ld.d	$a3, $a0, 8
	ld.d	$a4, $a0, 16
	beq	$a3, $a4, .LBB15_11
# %bb.17:                               #   in Loop: Header=BB15_13 Depth=1
	addi.d	$a4, $a3, 1
	st.d	$a4, $a0, 8
	ld.bu	$a0, $a3, 0
	b	.LBB15_12
.LBB15_18:
	ori	$a0, $zero, 1
.LBB15_19:                              # %_ZN8NArchive5NPpmdL12Range_DecodeEPvjj.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj, .Lfunc_end15-_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -2032
	.cfi_def_cfa_offset 2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
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
	lu12i.w	$a5, 6
	ori	$a5, $a5, 208
	sub.d	$sp, $sp, $a5
	.cfi_def_cfa_offset 26816
	addi.w	$s6, $zero, -1
	move	$s0, $a4
	move	$s2, $a0
	beq	$a2, $s6, .LBB16_5
# %bb.1:
	move	$s4, $a2
	beqz	$a2, .LBB16_66
# %bb.2:
	ori	$a0, $zero, 1
	bne	$s4, $a0, .LBB16_4
# %bb.3:
	ld.w	$a0, $a1, 0
	beqz	$a0, .LBB16_5
.LBB16_4:
	lu12i.w	$a0, -524176
	ori	$s4, $a0, 87
	b	.LBB16_66
.LBB16_5:
	move	$s1, $a3
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2144
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2144
	add.d	$a1, $sp, $a0
	move	$a0, $s0
	jirl	$ra, $a2, 0
	move	$s4, $a0
	bnez	$a0, .LBB16_66
# %bb.6:
	ld.d	$a0, $s0, 0
	ld.d	$a4, $a0, 56
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2136
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	sltu	$fp, $zero, $s1
.Ltmp85:                                # EH_LABEL
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2136
	add.d	$a2, $sp, $a0
	move	$a0, $s0
	move	$a1, $zero
	move	$a3, $fp
	jirl	$ra, $a4, 0
.Ltmp86:                                # EH_LABEL
# %bb.7:
	move	$s4, $a0
	bnez	$a0, .LBB16_64
# %bb.8:
	bnez	$s1, .LBB16_11
# %bb.9:
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2136
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB16_11
# %bb.10:
	move	$s4, $zero
	b	.LBB16_66
.LBB16_11:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 64
.Ltmp88:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $fp
	jirl	$ra, $a2, 0
.Ltmp89:                                # EH_LABEL
# %bb.12:
.Ltmp91:                                # EH_LABEL
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2072
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrapC1Ev)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.13:
.Ltmp94:                                # EH_LABEL
	lu12i.w	$a1, 256
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2072
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap5AllocEj)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
# %bb.14:
	lu12i.w	$s1, -524176
	beqz	$a0, .LBB16_27
# %bb.15:
	ld.d	$a0, $s2, 88
	lu12i.w	$a1, 6
	ori	$a1, $a1, 2112
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
.Ltmp97:                                # EH_LABEL
	lu12i.w	$s3, 256
	move	$a0, $s3
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.16:
	move	$fp, $a0
	beqz	$a0, .LBB16_28
# %bb.17:
.Ltmp100:                               # EH_LABEL
	ori	$a0, $zero, 72
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.18:
.Ltmp103:                               # EH_LABEL
	move	$s4, $a0
	pcaddu18i	$ra, %call36(_ZN14CLocalProgressC1Ev)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.19:
	ld.d	$a0, $s4, 0
	ld.d	$a1, $a0, 8
.Ltmp106:                               # EH_LABEL
	move	$a0, $s4
	jirl	$ra, $a1, 0
.Ltmp107:                               # EH_LABEL
# %bb.20:                               # %_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_.exit
.Ltmp109:                               # EH_LABEL
	ori	$a2, $zero, 1
	move	$a0, $s4
	move	$a1, $s0
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress4InitEP9IProgressb)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
# %bb.21:
	ld.w	$a1, $s2, 56
.Ltmp112:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive5NPpmd8CPpmdCppC2Ej)
	jirl	$ra, $ra, 0
.Ltmp113:                               # EH_LABEL
# %bb.22:
	ld.w	$a1, $s2, 52
.Ltmp115:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.23:
	beqz	$a0, .LBB16_29
# %bb.24:
	ld.w	$a0, $s2, 56
	ori	$a1, $zero, 8
	beq	$a0, $a1, .LBB16_30
# %bb.25:
	ori	$a1, $zero, 7
	ori	$s5, $zero, 1
	bne	$a0, $a1, .LBB16_56
# %bb.26:                               # %._ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit.thread_crit_edge
	ld.w	$a2, $s2, 60
	b	.LBB16_31
.LBB16_27:
	ori	$s4, $s1, 14
	b	.LBB16_63
.LBB16_28:
	ori	$s4, $s1, 14
	b	.LBB16_62
.LBB16_29:
	ori	$s4, $s1, 14
	b	.LBB16_61
.LBB16_30:                              # %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit
	ld.w	$a2, $s2, 60
	ori	$s5, $zero, 1
	bltu	$s5, $a2, .LBB16_56
.LBB16_31:                              # %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit.thread
	ld.w	$a1, $s2, 48
.Ltmp118:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.32:
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2096
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 6
	ori	$a1, $a1, 2080
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a1, 6
	ori	$a1, $a1, 2088
	add.d	$a1, $sp, $a1
	st.d	$a0, $a1, 0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2120
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2128
	add.d	$a0, $sp, $a0
	st.b	$zero, $a0, 0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2132
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
.Ltmp120:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	lu12i.w	$a1, 6
	ori	$a1, $a1, 2072
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.33:
	lu12i.w	$a1, 6
	ori	$a1, $a1, 2128
	add.d	$a1, $sp, $a1
	ld.b	$a1, $a1, 0
	lu12i.w	$a2, 6
	ori	$a2, $a2, 2132
	add.d	$a2, $sp, $a2
	ld.w	$s4, $a2, 0
	xori	$a1, $a1, 1
	and	$a0, $a0, $a1
	ori	$s5, $zero, 2
	beqz	$a0, .LBB16_55
# %bb.34:
	bnez	$s4, .LBB16_55
# %bb.35:                               # %.preheader191
	move	$s7, $zero
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2856
	addi.d	$a1, $sp, 16
	add.d	$s5, $a1, $a0
	b	.LBB16_37
.LBB16_36:                              #   in Loop: Header=BB16_37 Depth=1
	add.d	$s7, $s8, $s7
	bltz	$s1, .LBB16_52
.LBB16_37:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_44 Depth 2
                                        #     Child Loop BB16_40 Depth 2
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2120
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	lu12i.w	$a1, 6
	ori	$a1, $a1, 2080
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	lu12i.w	$a2, 6
	ori	$a2, $a2, 2096
	add.d	$a2, $sp, $a2
	ld.d	$a2, $a2, 0
	add.d	$a0, $a0, $a1
	sub.d	$a1, $a0, $a2
	st.d	$a1, $s2, 72
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$a1, $a0, 48
	st.d	$s7, $a0, 56
.Ltmp123:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14CLocalProgress6SetCurEv)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.38:                               #   in Loop: Header=BB16_37 Depth=1
	move	$s4, $a0
	bnez	$a0, .LBB16_61
# %bb.39:                               #   in Loop: Header=BB16_37 Depth=1
	ld.w	$a0, $sp, 16
	move	$s8, $zero
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB16_44
.LBB16_40:                              # %.preheader
                                        #   Parent Loop BB16_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp129:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(Ppmd7_DecodeSymbol)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB16_40 Depth=2
	move	$s1, $a0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2128
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB16_49
# %bb.42:                               #   in Loop: Header=BB16_40 Depth=2
	bltz	$s1, .LBB16_49
# %bb.43:                               #   in Loop: Header=BB16_40 Depth=2
	stx.b	$s1, $fp, $s8
	addi.d	$s8, $s8, 1
	bne	$s8, $s3, .LBB16_40
	b	.LBB16_48
.LBB16_44:                              # %.preheader188
                                        #   Parent Loop BB16_37 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp126:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(Ppmd8_DecodeSymbol)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB16_44 Depth=2
	move	$s1, $a0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2128
	add.d	$a0, $sp, $a0
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB16_49
# %bb.46:                               #   in Loop: Header=BB16_44 Depth=2
	bltz	$s1, .LBB16_49
# %bb.47:                               #   in Loop: Header=BB16_44 Depth=2
	stx.b	$s1, $fp, $s8
	addi.d	$s8, $s8, 1
	bne	$s8, $s3, .LBB16_44
.LBB16_48:                              #   in Loop: Header=BB16_37 Depth=1
	move	$s8, $s3
.LBB16_49:                              # %.loopexit
                                        #   in Loop: Header=BB16_37 Depth=1
	ld.wu	$a0, $s2, 64
	lu12i.w	$a1, 6
	ori	$a1, $a1, 2120
	add.d	$a1, $sp, $a1
	ld.d	$a1, $a1, 0
	lu12i.w	$a2, 6
	ori	$a2, $a2, 2080
	add.d	$a2, $sp, $a2
	ld.d	$a2, $a2, 0
	lu12i.w	$a3, 6
	ori	$a3, $a3, 2096
	add.d	$a3, $sp, $a3
	ld.d	$a3, $a3, 0
	add.d	$a1, $a1, $a0
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2136
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	add.d	$a1, $a1, $a2
	sub.d	$a1, $a1, $a3
	st.d	$a1, $s2, 72
	ori	$a1, $zero, 1
	st.b	$a1, $s2, 80
	beqz	$a0, .LBB16_36
# %bb.50:                               #   in Loop: Header=BB16_37 Depth=1
.Ltmp132:                               # EH_LABEL
	move	$a1, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.51:                               #   in Loop: Header=BB16_37 Depth=1
	move	$s4, $a0
	beqz	$a0, .LBB16_36
	b	.LBB16_61
.LBB16_52:
	ori	$s5, $zero, 2
	bne	$s1, $s6, .LBB16_54
# %bb.53:
	ld.w	$a0, $sp, 16
	addi.d	$a0, $a0, -7
	sltui	$a0, $a0, 1
	lu12i.w	$a1, 4
	ori	$a1, $a1, 2964
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 36
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	addi.d	$a1, $sp, 16
	ldx.w	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	slli.d	$s5, $a0, 1
.LBB16_54:                              # %.threadthread-pre-split
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2132
	add.d	$a0, $sp, $a0
	ld.w	$s4, $a0, 0
.LBB16_55:                              # %.thread
	bnez	$s4, .LBB16_61
.LBB16_56:                              # %_ZNK8NArchive5NPpmd5CItem11IsSupportedEv.exit.thread163
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2136
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB16_59
# %bb.57:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp135:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp136:                               # EH_LABEL
# %bb.58:                               # %.noexc146
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2136
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0
.LBB16_59:                              # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 72
.Ltmp137:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s5
	jirl	$ra, $a2, 0
.Ltmp138:                               # EH_LABEL
# %bb.60:
	move	$s4, $a0
.LBB16_61:                              # %.thread172
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive5NPpmd8CPpmdCppD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp152:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp153:                               # EH_LABEL
.LBB16_62:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
.Ltmp155:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp156:                               # EH_LABEL
.LBB16_63:                              # %_ZN8NArchive5NPpmd4CBufD2Ev.exit
.Ltmp158:                               # EH_LABEL
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2072
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
.LBB16_64:
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2136
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB16_66
# %bb.65:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp161:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp162:                               # EH_LABEL
.LBB16_66:
	addi.w	$a0, $s4, 0
	lu12i.w	$a1, 6
	ori	$a1, $a1, 208
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB16_67:
.Ltmp122:                               # EH_LABEL
	b	.LBB16_87
.LBB16_68:
.Ltmp139:                               # EH_LABEL
	b	.LBB16_87
.LBB16_69:
.Ltmp134:                               # EH_LABEL
	b	.LBB16_87
.LBB16_70:
.Ltmp154:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_71:
.Ltmp117:                               # EH_LABEL
	b	.LBB16_87
.LBB16_72:
.Ltmp114:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_88
.LBB16_73:
.Ltmp111:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_88
.LBB16_74:
.Ltmp108:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_89
.LBB16_75:
.Ltmp105:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 72
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB16_89
.LBB16_76:
.Ltmp102:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB16_89
.LBB16_77:
.Ltmp125:                               # EH_LABEL
	b	.LBB16_87
.LBB16_78:
.Ltmp157:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_79:
.Ltmp99:                                # EH_LABEL
	move	$s0, $a0
	move	$fp, $zero
	b	.LBB16_89
.LBB16_80:
.Ltmp160:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_81:
.Ltmp96:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB16_90
.LBB16_82:
.Ltmp93:                                # EH_LABEL
	b	.LBB16_95
.LBB16_83:
.Ltmp90:                                # EH_LABEL
	b	.LBB16_95
.LBB16_84:
.Ltmp163:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_85:                              # %.loopexit.split-lp
.Ltmp128:                               # EH_LABEL
	b	.LBB16_87
.LBB16_86:                              # %.loopexit187
.Ltmp131:                               # EH_LABEL
.LBB16_87:
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN8NArchive5NPpmd8CPpmdCppD2Ev)
	jirl	$ra, $ra, 0
.LBB16_88:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp140:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp141:                               # EH_LABEL
.LBB16_89:                              # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit149
.Ltmp143:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp144:                               # EH_LABEL
.LBB16_90:                              # %_ZN8NArchive5NPpmd4CBufD2Ev.exit150
.Ltmp146:                               # EH_LABEL
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2072
	add.d	$a0, $sp, $a0
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
	b	.LBB16_96
.LBB16_91:
.Ltmp148:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_92:
.Ltmp145:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_93:
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB16_94:
.Ltmp87:                                # EH_LABEL
.LBB16_95:
	move	$s0, $a0
.LBB16_96:
	lu12i.w	$a0, 6
	ori	$a0, $a0, 2136
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB16_98
# %bb.97:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp149:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp150:                               # EH_LABEL
.LBB16_98:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit154
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB16_99:
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end16-_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp85-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin3          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin3          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin3          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin3          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin3          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin3         # >> Call Site 7 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin3         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin3         # >> Call Site 8 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin3         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin3         # >> Call Site 9 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin3         #     jumps to .Ltmp108
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin3         # >> Call Site 10 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin3         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin3         # >> Call Site 11 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin3         #     jumps to .Ltmp114
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin3         # >> Call Site 12 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin3         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin3         # >> Call Site 13 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp139-.Lfunc_begin3         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin3         # >> Call Site 14 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin3         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin3         # >> Call Site 15 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin3         #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin3         # >> Call Site 16 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin3         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin3         # >> Call Site 17 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin3         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin3         # >> Call Site 18 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin3         #     jumps to .Ltmp134
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin3         # >> Call Site 19 <<
	.uleb128 .Ltmp138-.Ltmp135              #   Call between .Ltmp135 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin3         #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin3         # >> Call Site 20 <<
	.uleb128 .Ltmp152-.Ltmp138              #   Call between .Ltmp138 and .Ltmp152
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin3         # >> Call Site 21 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin3         #     jumps to .Ltmp154
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp155-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin3         #     jumps to .Ltmp157
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp158-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin3         #     jumps to .Ltmp160
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp161-.Lfunc_begin3         # >> Call Site 24 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin3         #     jumps to .Ltmp163
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp162-.Lfunc_begin3         # >> Call Site 25 <<
	.uleb128 .Ltmp140-.Ltmp162              #   Call between .Ltmp162 and .Ltmp140
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin3         # >> Call Site 26 <<
	.uleb128 .Ltmp141-.Ltmp140              #   Call between .Ltmp140 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin3         #     jumps to .Ltmp142
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp143-.Lfunc_begin3         # >> Call Site 27 <<
	.uleb128 .Ltmp144-.Ltmp143              #   Call between .Ltmp143 and .Ltmp144
	.uleb128 .Ltmp145-.Lfunc_begin3         #     jumps to .Ltmp145
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp146-.Lfunc_begin3         # >> Call Site 28 <<
	.uleb128 .Ltmp147-.Ltmp146              #   Call between .Ltmp146 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin3         #     jumps to .Ltmp148
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp147-.Lfunc_begin3         # >> Call Site 29 <<
	.uleb128 .Ltmp149-.Ltmp147              #   Call between .Ltmp147 and .Ltmp149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin3         # >> Call Site 30 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin3         #     jumps to .Ltmp151
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp150-.Lfunc_begin3         # >> Call Site 31 <<
	.uleb128 .Lfunc_end16-.Ltmp150          #   Call between .Ltmp150 and .Lfunc_end16
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
	.section	.text._ZN8NArchive5NPpmd8CPpmdCppC2Ej,"axG",@progbits,_ZN8NArchive5NPpmd8CPpmdCppC2Ej,comdat
	.weak	_ZN8NArchive5NPpmd8CPpmdCppC2Ej # -- Begin function _ZN8NArchive5NPpmd8CPpmdCppC2Ej
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CPpmdCppC2Ej,@function
_ZN8NArchive5NPpmd8CPpmdCppC2Ej:        # @_ZN8NArchive5NPpmd8CPpmdCppC2Ej
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive5NPpmdL18Range_GetThresholdEPvj)
	st.d	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive5NPpmdL12Range_DecodeEPvjj)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive5NPpmdL12Range_DecodeEPvjj)
	st.d	$a0, $fp, 16
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive5NPpmdL15Range_DecodeBitEPvj)
	st.d	$a0, $fp, 24
	st.w	$a1, $fp, 0
	addi.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(Ppmd7_Construct)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2856
	add.d	$a0, $fp, $a0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(Ppmd8_Construct)
	jr	$t8
.Lfunc_end17:
	.size	_ZN8NArchive5NPpmd8CPpmdCppC2Ej, .Lfunc_end17-_ZN8NArchive5NPpmd8CPpmdCppC2Ej
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd8CPpmdCpp5AllocEj,"axG",@progbits,_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj,comdat
	.weak	_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj # -- Begin function _ZN8NArchive5NPpmd8CPpmdCpp5AllocEj
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj,@function
_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj:    # @_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.w	$a2, $a0, 0
	ori	$a3, $zero, 7
	slli.w	$a1, $a1, 20
	bne	$a2, $a3, .LBB18_2
# %bb.1:
	addi.d	$a0, $a0, 56
	pcalau12i	$a2, %pc_hi20(_ZN8NArchive5NPpmdL10g_BigAllocE)
	addi.d	$a2, $a2, %pc_lo12(_ZN8NArchive5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Alloc)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB18_2:
	lu12i.w	$a2, 4
	ori	$a2, $a2, 2856
	add.d	$a0, $a0, $a2
	pcalau12i	$a2, %pc_hi20(_ZN8NArchive5NPpmdL10g_BigAllocE)
	addi.d	$a2, $a2, %pc_lo12(_ZN8NArchive5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd8_Alloc)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end18:
	.size	_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj, .Lfunc_end18-_ZN8NArchive5NPpmd8CPpmdCpp5AllocEj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd8CPpmdCpp4InitEjj,"axG",@progbits,_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj,comdat
	.weak	_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj # -- Begin function _ZN8NArchive5NPpmd8CPpmdCpp4InitEjj
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj,@function
_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj:    # @_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj
	.cfi_startproc
# %bb.0:
	ld.w	$a3, $a0, 0
	ori	$a4, $zero, 7
	bne	$a3, $a4, .LBB19_2
# %bb.1:
	addi.d	$a0, $a0, 56
	pcaddu18i	$t8, %call36(Ppmd7_Init)
	jr	$t8
.LBB19_2:
	lu12i.w	$a3, 4
	ori	$a3, $a3, 2856
	add.d	$a0, $a0, $a3
	pcaddu18i	$t8, %call36(Ppmd8_Init)
	jr	$t8
.Lfunc_end19:
	.size	_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj, .Lfunc_end19-_ZN8NArchive5NPpmd8CPpmdCpp4InitEjj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap,"axG",@progbits,_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap,comdat
	.weak	_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap # -- Begin function _ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap,@function
_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap: # @_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap
	.cfi_startproc
# %bb.0:
	ld.w	$a2, $a0, 0
	ori	$a3, $zero, 7
	bne	$a2, $a3, .LBB20_2
# %bb.1:
	addi.d	$a2, $a0, 8
	st.d	$a1, $a0, 48
	move	$a0, $a2
	pcaddu18i	$t8, %call36(_ZN8NArchive5NPpmd13CRangeDecoder4InitEv)
	jr	$t8
.LBB20_2:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	lu12i.w	$a2, 4
	ori	$a2, $a2, 2856
	add.d	$a2, $a0, $a2
	stptr.d	$a1, $a0, 19360
	move	$a0, $a2
	pcaddu18i	$ra, %call36(Ppmd8_RangeDec_Init)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap, .Lfunc_end20-_ZN8NArchive5NPpmd8CPpmdCpp6InitRcEP14CByteInBufWrap
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd8CPpmdCppD2Ev,"axG",@progbits,_ZN8NArchive5NPpmd8CPpmdCppD2Ev,comdat
	.weak	_ZN8NArchive5NPpmd8CPpmdCppD2Ev # -- Begin function _ZN8NArchive5NPpmd8CPpmdCppD2Ev
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CPpmdCppD2Ev,@function
_ZN8NArchive5NPpmd8CPpmdCppD2Ev:        # @_ZN8NArchive5NPpmd8CPpmdCppD2Ev
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
	addi.d	$a0, $a0, 56
.Ltmp164:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Free)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.1:
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2856
	add.d	$a0, $fp, $a0
.Ltmp166:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN8NArchive5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN8NArchive5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd8_Free)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.2:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB21_3:
.Ltmp168:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN8NArchive5NPpmd8CPpmdCppD2Ev, .Lfunc_end21-_ZN8NArchive5NPpmd8CPpmdCppD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive5NPpmd8CPpmdCppD2Ev,"aG",@progbits,_ZN8NArchive5NPpmd8CPpmdCppD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp164-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp167-.Ltmp164              #   Call between .Ltmp164 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin4         #     jumps to .Ltmp168
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp167-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Lfunc_end21-.Ltmp167          #   Call between .Ltmp167 and .Lfunc_end21
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
	.section	.text._ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB22_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB22_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB22_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB22_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB22_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB22_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB22_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB22_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB22_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB22_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB22_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB22_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB22_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB22_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB22_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB22_49
.LBB22_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInArchive)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IInArchive)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB22_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB22_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB22_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB22_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB22_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB22_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB22_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB22_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB22_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB22_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB22_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB22_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB22_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB22_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB22_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB22_49
.LBB22_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IArchiveOpenSeq)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IArchiveOpenSeq)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB22_50
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB22_50
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB22_50
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB22_50
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB22_50
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB22_50
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB22_50
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB22_50
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB22_50
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB22_50
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB22_50
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB22_50
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB22_50
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB22_50
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB22_50
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB22_50
# %bb.48:
	addi.d	$a3, $a0, 8
.LBB22_49:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
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
.LBB22_50:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end22:
	.size	_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end22-_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive5NPpmd8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive5NPpmd8CHandler6AddRefEv # -- Begin function _ZN8NArchive5NPpmd8CHandler6AddRefEv
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler6AddRefEv,@function
_ZN8NArchive5NPpmd8CHandler6AddRefEv:   # @_ZN8NArchive5NPpmd8CHandler6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end23:
	.size	_ZN8NArchive5NPpmd8CHandler6AddRefEv, .Lfunc_end23-_ZN8NArchive5NPpmd8CHandler6AddRefEv
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive5NPpmd8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive5NPpmd8CHandler7ReleaseEv # -- Begin function _ZN8NArchive5NPpmd8CHandler7ReleaseEv
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandler7ReleaseEv,@function
_ZN8NArchive5NPpmd8CHandler7ReleaseEv:  # @_ZN8NArchive5NPpmd8CHandler7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB24_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB24_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end24:
	.size	_ZN8NArchive5NPpmd8CHandler7ReleaseEv, .Lfunc_end24-_ZN8NArchive5NPpmd8CHandler7ReleaseEv
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive5NPpmd8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive5NPpmd8CHandlerD2Ev # -- Begin function _ZN8NArchive5NPpmd8CHandlerD2Ev
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandlerD2Ev,@function
_ZN8NArchive5NPpmd8CHandlerD2Ev:        # @_ZN8NArchive5NPpmd8CHandlerD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NPpmd8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive5NPpmd8CHandlerE)
	ld.d	$a0, $fp, 88
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB25_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp169:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp170:                               # EH_LABEL
.LBB25_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB25_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB25_4:                               # %_ZN8NArchive5NPpmd5CItemD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB25_5:
.Ltmp171:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN8NArchive5NPpmd8CHandlerD2Ev, .Lfunc_end25-_ZN8NArchive5NPpmd8CHandlerD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive5NPpmd8CHandlerD2Ev,"aG",@progbits,_ZN8NArchive5NPpmd8CHandlerD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp169-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin5         #     jumps to .Ltmp171
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp170-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Lfunc_end25-.Ltmp170          #   Call between .Ltmp170 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive5NPpmd8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive5NPpmd8CHandlerD0Ev # -- Begin function _ZN8NArchive5NPpmd8CHandlerD0Ev
	.p2align	5
	.type	_ZN8NArchive5NPpmd8CHandlerD0Ev,@function
_ZN8NArchive5NPpmd8CHandlerD0Ev:        # @_ZN8NArchive5NPpmd8CHandlerD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NPpmd8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive5NPpmd8CHandlerE)
	ld.d	$a0, $fp, 88
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB26_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp172:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp173:                               # EH_LABEL
.LBB26_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 32
	beqz	$a0, .LBB26_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_4:                               # %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit
	ori	$a1, $zero, 96
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB26_5:
.Ltmp174:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZN8NArchive5NPpmd8CHandlerD0Ev, .Lfunc_end26-_ZN8NArchive5NPpmd8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN8NArchive5NPpmd8CHandlerD0Ev,"aG",@progbits,_ZN8NArchive5NPpmd8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp172-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp173-.Ltmp172              #   Call between .Ltmp172 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin6         #     jumps to .Ltmp174
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp173-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Lfunc_end26-.Ltmp173          #   Call between .Ltmp173 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end27:
	.size	_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end27-_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv # -- Begin function _ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv
	.p2align	5
	.type	_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv,@function
_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv: # @_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end28:
	.size	_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv, .Lfunc_end28-_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv # -- Begin function _ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv
	.p2align	5
	.type	_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv,@function
_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv: # @_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv
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
	bnez	$fp, .LBB29_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB29_2:                               # %_ZN8NArchive5NPpmd8CHandler7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end29:
	.size	_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv, .Lfunc_end29-_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NPpmd8CHandlerD1Ev,"axG",@progbits,_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev,comdat
	.weak	_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev # -- Begin function _ZThn8_N8NArchive5NPpmd8CHandlerD1Ev
	.p2align	5
	.type	_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev,@function
_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev:   # @_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NPpmd8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive5NPpmd8CHandlerE)
	ld.d	$a0, $fp, 80
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB30_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp175:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp176:                               # EH_LABEL
.LBB30_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB30_4
# %bb.3:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB30_4:                               # %_ZN8NArchive5NPpmd8CHandlerD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB30_5:
.Ltmp177:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev, .Lfunc_end30-_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive5NPpmd8CHandlerD1Ev,"aG",@progbits,_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp175-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp177-.Lfunc_begin7         #     jumps to .Ltmp177
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp176-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Lfunc_end30-.Ltmp176          #   Call between .Ltmp176 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn8_N8NArchive5NPpmd8CHandlerD0Ev,"axG",@progbits,_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev,comdat
	.weak	_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev # -- Begin function _ZThn8_N8NArchive5NPpmd8CHandlerD0Ev
	.p2align	5
	.type	_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev,@function
_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev:   # @_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NPpmd8CHandlerE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN8NArchive5NPpmd8CHandlerE)
	ld.d	$a0, $fp, 80
	addi.d	$a2, $a1, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 160
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB31_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp178:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp179:                               # EH_LABEL
.LBB31_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i.i
	ld.d	$a0, $fp, 24
	addi.d	$fp, $fp, -8
	beqz	$a0, .LBB31_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_4:                               # %_ZN8NArchive5NPpmd8CHandlerD0Ev.exit
	ori	$a1, $zero, 96
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB31_5:
.Ltmp180:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev, .Lfunc_end31-_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N8NArchive5NPpmd8CHandlerD0Ev,"aG",@progbits,_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp178-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp179-.Ltmp178              #   Call between .Ltmp178 and .Ltmp179
	.uleb128 .Ltmp180-.Lfunc_begin8         #     jumps to .Ltmp180
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp179-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Lfunc_end31-.Ltmp179          #   Call between .Ltmp179 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
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
.Lfunc_end32:
	.size	__clang_call_terminate, .Lfunc_end32-__clang_call_terminate
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
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive5NPpmdL10SzBigAllocEPvm
	.type	_ZN8NArchive5NPpmdL10SzBigAllocEPvm,@function
_ZN8NArchive5NPpmdL10SzBigAllocEPvm:    # @_ZN8NArchive5NPpmdL10SzBigAllocEPvm
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigAlloc)
	jr	$t8
.Lfunc_end34:
	.size	_ZN8NArchive5NPpmdL10SzBigAllocEPvm, .Lfunc_end34-_ZN8NArchive5NPpmdL10SzBigAllocEPvm
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN8NArchive5NPpmdL9SzBigFreeEPvS1_
	.type	_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_,@function
_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_:    # @_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigFree)
	jr	$t8
.Lfunc_end35:
	.size	_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_, .Lfunc_end35-_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive5NPpmd13CRangeDecoder4InitEv,"axG",@progbits,_ZN8NArchive5NPpmd13CRangeDecoder4InitEv,comdat
	.weak	_ZN8NArchive5NPpmd13CRangeDecoder4InitEv # -- Begin function _ZN8NArchive5NPpmd13CRangeDecoder4InitEv
	.p2align	5
	.type	_ZN8NArchive5NPpmd13CRangeDecoder4InitEv,@function
_ZN8NArchive5NPpmd13CRangeDecoder4InitEv: # @_ZN8NArchive5NPpmd13CRangeDecoder4InitEv
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
	ld.d	$a1, $a0, 40
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.d	$a0, $fp, 24
	ld.d	$a0, $a1, 8
	ld.d	$a2, $a1, 16
	st.w	$zero, $fp, 32
	beq	$a0, $a2, .LBB36_5
# %bb.1:
	addi.d	$a4, $a0, 1
	st.d	$a4, $a1, 8
	ld.bu	$a0, $a0, 0
	st.w	$a0, $fp, 28
	slli.d	$s0, $a0, 8
	beq	$a4, $a2, .LBB36_6
.LBB36_2:
	addi.d	$a3, $a4, 1
	st.d	$a3, $a1, 8
	ld.bu	$a0, $a4, 0
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 28
	slli.d	$s0, $a0, 8
	beq	$a3, $a2, .LBB36_7
.LBB36_3:
	addi.d	$a4, $a3, 1
	st.d	$a4, $a1, 8
	ld.bu	$a0, $a3, 0
	or	$s0, $s0, $a0
	st.w	$s0, $fp, 28
	beq	$a4, $a2, .LBB36_8
.LBB36_4:
	addi.d	$a0, $a4, 1
	st.d	$a0, $a1, 8
	ld.bu	$a0, $a4, 0
	b	.LBB36_9
.LBB36_5:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a4, $a1, 8
	ld.d	$a2, $a1, 16
	st.w	$a0, $fp, 28
	slli.d	$s0, $a0, 8
	bne	$a4, $a2, .LBB36_2
.LBB36_6:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a3, $a1, 8
	ld.d	$a2, $a1, 16
	or	$a0, $s0, $a0
	st.w	$a0, $fp, 28
	slli.d	$s0, $a0, 8
	bne	$a3, $a2, .LBB36_3
.LBB36_7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	ld.d	$a4, $a1, 8
	ld.d	$a2, $a1, 16
	or	$s0, $s0, $a0
	st.w	$s0, $fp, 28
	bne	$a4, $a2, .LBB36_4
.LBB36_8:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap20ReadByteFromNewBlockEv)
	jirl	$ra, $ra, 0
.LBB36_9:                               # %_ZN14CByteInBufWrap8ReadByteEv.exit.3
	slli.w	$a1, $s0, 8
	or	$a1, $a1, $a0
	addi.d	$a0, $a1, 1
	sltu	$a0, $zero, $a0
	st.w	$a1, $fp, 28
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end36:
	.size	_ZN8NArchive5NPpmd13CRangeDecoder4InitEv, .Lfunc_end36-_ZN8NArchive5NPpmd13CRangeDecoder4InitEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN8NArchive5NPpmdL9CreateArcEv
	.type	_ZN8NArchive5NPpmdL9CreateArcEv,@function
_ZN8NArchive5NPpmdL9CreateArcEv:        # @_ZN8NArchive5NPpmdL9CreateArcEv
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 96
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %pc_hi20(_ZTVN8NArchive5NPpmd8CHandlerE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NArchive5NPpmd8CHandlerE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 160
	st.d	$a0, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 32
.Ltmp181:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s0, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp182:                               # EH_LABEL
# %bb.1:
	st.d	$a0, $fp, 32
	st.b	$zero, $a0, 0
	st.w	$s0, $fp, 44
	st.d	$zero, $fp, 88
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB37_2:
.Ltmp183:                               # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN8NArchive5NPpmdL9CreateArcEv, .Lfunc_end37-_ZN8NArchive5NPpmdL9CreateArcEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table37:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp181-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp181
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp182-.Ltmp181              #   Call between .Ltmp181 and .Ltmp182
	.uleb128 .Ltmp183-.Lfunc_begin9         #     jumps to .Ltmp183
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Lfunc_end37-.Ltmp182          #   Call between .Ltmp182 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_PpmdHandler.cpp
	.type	_GLOBAL__sub_I_PpmdHandler.cpp,@function
_GLOBAL__sub_I_PpmdHandler.cpp:         # @_GLOBAL__sub_I_PpmdHandler.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZN8NArchive5NPpmdL9g_ArcInfoE)
	addi.d	$a0, $a0, %pc_lo12(_ZN8NArchive5NPpmdL9g_ArcInfoE)
	pcaddu18i	$t8, %call36(_Z11RegisterArcPK8CArcInfo)
	jr	$t8
.Lfunc_end38:
	.size	_GLOBAL__sub_I_PpmdHandler.cpp, .Lfunc_end38-_GLOBAL__sub_I_PpmdHandler.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN8NArchive5NPpmd6kPropsE,@object # @_ZN8NArchive5NPpmd6kPropsE
	.data
	.globl	_ZN8NArchive5NPpmd6kPropsE
	.p2align	3, 0x0
_ZN8NArchive5NPpmd6kPropsE:
	.dword	0
	.word	3                               # 0x3
	.half	8                               # 0x8
	.space	2
	.dword	0
	.word	12                              # 0xc
	.half	64                              # 0x40
	.space	2
	.dword	0
	.word	9                               # 0x9
	.half	19                              # 0x13
	.space	2
	.dword	0
	.word	22                              # 0x16
	.half	8                               # 0x8
	.space	2
	.size	_ZN8NArchive5NPpmd6kPropsE, 64

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"PPMd"
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	":o"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	":mem"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	":r"
	.size	.L.str.3, 3

	.type	_ZTVN8NArchive5NPpmd8CHandlerE,@object # @_ZTVN8NArchive5NPpmd8CHandlerE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN8NArchive5NPpmd8CHandlerE
	.p2align	3, 0x0
_ZTVN8NArchive5NPpmd8CHandlerE:
	.dword	0
	.dword	_ZTIN8NArchive5NPpmd8CHandlerE
	.dword	_ZN8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZN8NArchive5NPpmd8CHandler6AddRefEv
	.dword	_ZN8NArchive5NPpmd8CHandler7ReleaseEv
	.dword	_ZN8NArchive5NPpmd8CHandlerD2Ev
	.dword	_ZN8NArchive5NPpmd8CHandlerD0Ev
	.dword	_ZN8NArchive5NPpmd8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.dword	_ZN8NArchive5NPpmd8CHandler5CloseEv
	.dword	_ZN8NArchive5NPpmd8CHandler16GetNumberOfItemsEPj
	.dword	_ZN8NArchive5NPpmd8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN8NArchive5NPpmd8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.dword	_ZN8NArchive5NPpmd8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.dword	_ZN8NArchive5NPpmd8CHandler21GetNumberOfPropertiesEPj
	.dword	_ZN8NArchive5NPpmd8CHandler15GetPropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive5NPpmd8CHandler28GetNumberOfArchivePropertiesEPj
	.dword	_ZN8NArchive5NPpmd8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.dword	_ZN8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream
	.dword	-8
	.dword	_ZTIN8NArchive5NPpmd8CHandlerE
	.dword	_ZThn8_N8NArchive5NPpmd8CHandler14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N8NArchive5NPpmd8CHandler6AddRefEv
	.dword	_ZThn8_N8NArchive5NPpmd8CHandler7ReleaseEv
	.dword	_ZThn8_N8NArchive5NPpmd8CHandlerD1Ev
	.dword	_ZThn8_N8NArchive5NPpmd8CHandlerD0Ev
	.dword	_ZThn8_N8NArchive5NPpmd8CHandler7OpenSeqEP19ISequentialInStream
	.size	_ZTVN8NArchive5NPpmd8CHandlerE, 208

	.type	_ZTIN8NArchive5NPpmd8CHandlerE,@object # @_ZTIN8NArchive5NPpmd8CHandlerE
	.globl	_ZTIN8NArchive5NPpmd8CHandlerE
	.p2align	3, 0x0
_ZTIN8NArchive5NPpmd8CHandlerE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN8NArchive5NPpmd8CHandlerE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI10IInArchive
	.dword	2                               # 0x2
	.dword	_ZTI15IArchiveOpenSeq
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN8NArchive5NPpmd8CHandlerE, 72

	.type	_ZTSN8NArchive5NPpmd8CHandlerE,@object # @_ZTSN8NArchive5NPpmd8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN8NArchive5NPpmd8CHandlerE
_ZTSN8NArchive5NPpmd8CHandlerE:
	.asciz	"N8NArchive5NPpmd8CHandlerE"
	.size	_ZTSN8NArchive5NPpmd8CHandlerE, 27

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

	.type	_ZN8NArchive5NPpmdL10g_BigAllocE,@object # @_ZN8NArchive5NPpmdL10g_BigAllocE
	.data
	.p2align	3, 0x0
_ZN8NArchive5NPpmdL10g_BigAllocE:
	.dword	_ZN8NArchive5NPpmdL10SzBigAllocEPvm
	.dword	_ZN8NArchive5NPpmdL9SzBigFreeEPvS1_
	.size	_ZN8NArchive5NPpmdL10g_BigAllocE, 16

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str.4:
	.word	80                              # 0x50
	.word	112                             # 0x70
	.word	109                             # 0x6d
	.word	100                             # 0x64
	.word	0                               # 0x0
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
	.p2align	2, 0x0
.L.str.5:
	.word	112                             # 0x70
	.word	109                             # 0x6d
	.word	100                             # 0x64
	.word	0                               # 0x0
	.size	.L.str.5, 16

	.type	_ZN8NArchive5NPpmdL9g_ArcInfoE,@object # @_ZN8NArchive5NPpmdL9g_ArcInfoE
	.data
	.p2align	3, 0x0
_ZN8NArchive5NPpmdL9g_ArcInfoE:
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	0
	.byte	13                              # 0xd
	.byte	143                             # 0x8f
	.byte	175                             # 0xaf
	.byte	172                             # 0xac
	.byte	132                             # 0x84
	.space	24
	.space	3
	.word	4                               # 0x4
	.byte	0                               # 0x0
	.space	3
	.dword	_ZN8NArchive5NPpmdL9CreateArcEv
	.dword	0
	.size	_ZN8NArchive5NPpmdL9g_ArcInfoE, 80

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_PpmdHandler.cpp
	.data
	.p2align	3, 0x0
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
	.globl	_ZN8NArchive5NPpmd13CRangeDecoderC1Ev
	.type	_ZN8NArchive5NPpmd13CRangeDecoderC1Ev,@function
_ZN8NArchive5NPpmd13CRangeDecoderC1Ev = _ZN8NArchive5NPpmd13CRangeDecoderC2Ev
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
	.addrsig_sym _ZN8NArchive5NPpmdL18Range_GetThresholdEPvj
	.addrsig_sym _ZN8NArchive5NPpmdL12Range_DecodeEPvjj
	.addrsig_sym _ZN8NArchive5NPpmdL15Range_DecodeBitEPvj
	.addrsig_sym _ZN8NArchive5NPpmdL10SzBigAllocEPvm
	.addrsig_sym _ZN8NArchive5NPpmdL9SzBigFreeEPvS1_
	.addrsig_sym _ZN8NArchive5NPpmdL9CreateArcEv
	.addrsig_sym _GLOBAL__sub_I_PpmdHandler.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTIN8NArchive5NPpmd8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive5NPpmd8CHandlerE
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI15IArchiveOpenSeq
	.addrsig_sym _ZTS15IArchiveOpenSeq
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZN8NArchive5NPpmdL10g_BigAllocE
	.addrsig_sym _ZN8NArchive5NPpmdL9g_ArcInfoE
