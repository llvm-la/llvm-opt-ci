	.file	"ArchiveOpenCallback.cpp"
	.text
	.globl	_ZN16COpenCallbackImp8SetTotalEPKyS1_ # -- Begin function _ZN16COpenCallbackImp8SetTotalEPKyS1_
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN16COpenCallbackImp8SetTotalEPKyS1_,@function
_ZN16COpenCallbackImp8SetTotalEPKyS1_:  # @_ZN16COpenCallbackImp8SetTotalEPKyS1_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$a3, $a0
	ld.d	$a0, $a0, 176
	ori	$a4, $zero, 40
	bnez	$a0, .LBB0_2
# %bb.1:
	ld.d	$a0, $a3, 168
	ori	$a4, $zero, 8
	beqz	$a0, .LBB0_4
.LBB0_2:                                # %.invoke
	ld.d	$a3, $a0, 0
	ldx.d	$a3, $a3, $a4
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp1:                                 # EH_LABEL
.LBB0_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_4:
	move	$a0, $zero
	b	.LBB0_3
.LBB0_5:
.Ltmp2:                                 # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB0_7
# %bb.6:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB0_3
.LBB0_7:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp3:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.8:
.LBB0_9:
.Ltmp5:                                 # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN16COpenCallbackImp8SetTotalEPKyS1_, .Lfunc_end0-_ZN16COpenCallbackImp8SetTotalEPKyS1_
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
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
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
.Ltmp6:                                 # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp6
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN16COpenCallbackImp12SetCompletedEPKyS1_ # -- Begin function _ZN16COpenCallbackImp12SetCompletedEPKyS1_
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN16COpenCallbackImp12SetCompletedEPKyS1_,@function
_ZN16COpenCallbackImp12SetCompletedEPKyS1_: # @_ZN16COpenCallbackImp12SetCompletedEPKyS1_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$a3, $a0
	ld.d	$a0, $a0, 176
	ori	$a4, $zero, 48
	bnez	$a0, .LBB1_2
# %bb.1:
	ld.d	$a0, $a3, 168
	ori	$a4, $zero, 16
	beqz	$a0, .LBB1_4
.LBB1_2:                                # %.invoke
	ld.d	$a3, $a0, 0
	ldx.d	$a3, $a3, $a4
.Ltmp7:                                 # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp8:                                 # EH_LABEL
.LBB1_3:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_4:
	move	$a0, $zero
	b	.LBB1_3
.LBB1_5:
.Ltmp9:                                 # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB1_7
# %bb.6:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB1_3
.LBB1_7:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp10:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.8:
.LBB1_9:
.Ltmp12:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN16COpenCallbackImp12SetCompletedEPKyS1_, .Lfunc_end1-_ZN16COpenCallbackImp12SetCompletedEPKyS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1           #     jumps to .Ltmp9
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp11            #   Call between .Ltmp11 and .Lfunc_end1
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
.Ltmp13:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp13
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT # -- Begin function _ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT,@function
_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT: # @_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT
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
	ld.bu	$a3, $a0, 112
	move	$fp, $a2
	st.w	$zero, $sp, 8
	beqz	$a3, .LBB2_3
# %bb.1:
	ori	$a3, $zero, 4
	ori	$a2, $zero, 120
	bne	$a1, $a3, .LBB2_11
.LBB2_2:                                # %.invoke11
	ldx.d	$a1, $a0, $a2
.Ltmp22:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
	b	.LBB2_11
.LBB2_3:
	addi.d	$a3, $a1, -4
	ori	$a1, $zero, 8
	bltu	$a1, $a3, .LBB2_11
# %bb.4:
	ori	$a1, $zero, 64
	ori	$a2, $zero, 96
	slli.d	$a3, $a3, 2
	pcalau12i	$a4, %pc_hi20(.LJTI2_0)
	addi.d	$a4, $a4, %pc_lo12(.LJTI2_0)
	ldx.w	$a3, $a4, $a3
	add.d	$a3, $a4, $a3
	jr	$a3
.LBB2_5:
	ld.wu	$a0, $a0, 88
	bstrpick.d	$a1, $a0, 4, 4
.Ltmp20:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
	b	.LBB2_11
.LBB2_6:
	ori	$a1, $zero, 72
	b	.LBB2_8
.LBB2_7:
	ori	$a1, $zero, 80
.LBB2_8:                                # %.invoke
	add.d	$a1, $a0, $a1
.Ltmp14:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
	b	.LBB2_11
.LBB2_9:
	ld.d	$a1, $a0, 56
.Ltmp18:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
	b	.LBB2_11
.LBB2_10:
	ld.w	$a1, $a0, 88
.Ltmp16:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
.LBB2_11:
.Ltmp24:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.12:
.Ltmp33:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.13:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit10
	move	$a0, $zero
.LBB2_14:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_15:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_16:
.Ltmp26:                                # EH_LABEL
	move	$s0, $a1
	move	$fp, $a0
.Ltmp27:                                # EH_LABEL
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.17:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
	addi.w	$s0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB2_19
# %bb.18:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB2_14
.LBB2_19:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp30:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.20:
.LBB2_21:
.Ltmp32:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_22:
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT, .Lfunc_end2-_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_11-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_9-.LJTI2_0
	.word	.LBB2_11-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_8-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp22                #   Call between .Ltmp22 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin2          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp34                #   Call between .Ltmp34 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin2          #     jumps to .Ltmp29
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp28-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin2          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end2-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end2
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
.Ltmp36:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp36
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT # -- Begin function _ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT,@function
_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT: # @_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT)
	jr	$t8
.Lfunc_end3:
	.size	_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT, .Lfunc_end3-_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE # -- Begin function _ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE,@function
_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE: # @_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE
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
	move	$s0, $a0
	ld.w	$a0, $a0, 148
	addi.w	$fp, $zero, -1
	blez	$a0, .LBB4_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s1, $a1
	move	$s3, $zero
	move	$s2, $zero
	move	$s4, $zero
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 152
	ldx.d	$a1, $a0, $s3
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a1, 0
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	ld.w	$a0, $s0, 148
	addi.d	$s4, $s4, 1
	addi.w	$s2, $s2, 1
	addi.d	$s3, $s3, 8
	blt	$s4, $a0, .LBB4_2
	b	.LBB4_5
.LBB4_4:
	move	$fp, $s2
.LBB4_5:                                # %._crit_edge
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
.Lfunc_end4:
	.size	_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE, .Lfunc_end4-_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream # -- Begin function _ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream,@function
_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream: # @_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
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
	ld.bu	$a0, $a0, 112
	ori	$s3, $zero, 1
	bnez	$a0, .LBB5_47
# %bb.1:
	move	$s2, $a2
	move	$s0, $a1
	ld.d	$a0, $fp, 168
	beqz	$a0, .LBB5_4
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp37:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp38:                                # EH_LABEL
# %bb.3:
	move	$s3, $a0
	bnez	$a0, .LBB5_47
.LBB5_4:
	ld.w	$s1, $fp, 48
	move	$a0, $zero
	st.d	$zero, $s2, 0
	vrepli.b	$vr0, 0
	bstrpick.d	$a1, $s1, 31, 0
	addi.d	$s3, $a1, 1
	slli.d	$a1, $s3, 31
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 32
	bltz	$a1, .LBB5_7
# %bb.5:
	addi.w	$a0, $s3, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	addi.w	$a2, $zero, -1
	maskeqz	$a2, $a2, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp40:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.6:                                # %.noexc
	st.d	$a0, $sp, 32
	st.w	$zero, $a0, 0
	st.w	$s3, $sp, 44
.LBB5_7:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
	ld.d	$a1, $fp, 40
	.p2align	4, , 16
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB5_8
# %bb.9:                                # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
	st.w	$s1, $sp, 40
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEPKw)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.10:                               # %_ZplIwE11CStringBaseIT_ERKS2_PKS1_.exit
	ld.d	$a1, $sp, 32
	addi.d	$a0, $fp, 56
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.11:
	ori	$s3, $zero, 1
	beqz	$a0, .LBB5_45
# %bb.12:
	ld.bu	$a0, $fp, 88
	andi	$a0, $a0, 16
	bnez	$a0, .LBB5_45
# %bb.13:
.Ltmp49:                                # EH_LABEL
	ori	$a0, $zero, 1144
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.14:
	move	$s1, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTV13CInFileStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV13CInFileStream)
	addi.d	$s4, $a0, 16
	st.d	$s4, $s1, 0
	addi.d	$s6, $a0, 96
	st.d	$s6, $s1, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	addi.d	$a0, $a0, 16
	addi.w	$s5, $zero, -1
	st.d	$a0, $s1, 24
	move	$a0, $s5
	lu32i.d	$a0, 0
	st.w	$a0, $s1, 32
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 40
.Ltmp52:                                # EH_LABEL
	ori	$a0, $zero, 4
	ori	$s7, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.15:                               # %.noexc40
	addi.d	$s3, $s1, 24
	st.d	$a0, $s1, 40
	st.b	$zero, $a0, 0
	st.w	$s7, $s1, 52
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	st.d	$a0, $s1, 24
	st.b	$zero, $s1, 20
	pcalau12i	$a0, %pc_hi20(_ZTV16CInFileStreamVol)
	addi.d	$a0, $a0, %pc_lo12(_ZTV16CInFileStreamVol)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s1, 0
	addi.d	$a0, $a0, 96
	st.d	$a0, $s1, 8
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 1112
.Ltmp55:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.16:                               # %_ZN9CMyComPtrI9IInStreamEC2EPS0_.exit
	st.d	$a0, $s1, 1112
	st.w	$zero, $a0, 0
	ori	$a0, $zero, 4
	st.w	$a0, $s1, 1124
	ld.d	$a1, $sp, 32
	st.d	$zero, $s1, 1136
	ori	$a0, $zero, 1
	st.w	$a0, $s1, 16
.Ltmp58:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CInFileStream4OpenEPKw)
	jirl	$ra, $ra, 0
.Ltmp59:                                # EH_LABEL
# %bb.17:
	beqz	$a0, .LBB5_20
# %bb.18:
	ld.d	$s4, $s1, 1112
	st.d	$s1, $s2, 0
	st.w	$zero, $s1, 1120
	st.w	$zero, $s4, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s7, $s1, 1124
	move	$s2, $a0
	addi.w	$s6, $a0, 1
	bne	$s6, $s7, .LBB5_21
# %bb.19:
	move	$s3, $s4
	b	.LBB5_26
.LBB5_20:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.w	$s3, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp64:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp65:                                # EH_LABEL
	b	.LBB5_45
.LBB5_21:
	addi.w	$a0, $s2, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s6, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
.Ltmp67:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.22:                               # %.noexc44
	move	$s3, $a0
	blez	$s7, .LBB5_24
# %bb.23:                               # %._crit_edge.thread.i.i
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 1120
	b	.LBB5_25
.LBB5_24:
	move	$a0, $zero
.LBB5_25:
	st.d	$s3, $s1, 1112
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s6, $s1, 1124
.LBB5_26:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.preheader
	move	$a0, $zero
	.p2align	4, , 16
.LBB5_27:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s0, $a0
	stx.w	$a1, $s3, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB5_27
# %bb.28:
	ld.d	$a0, $fp, 0
	st.w	$s2, $s1, 1120
	st.d	$fp, $s1, 1128
	ld.d	$a1, $a0, 8
.Ltmp69:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp70:                                # EH_LABEL
# %bb.29:                               # %.noexc45
	ld.d	$a0, $s1, 1136
	beqz	$a0, .LBB5_31
# %bb.30:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp71:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp72:                                # EH_LABEL
.LBB5_31:
	st.d	$fp, $s1, 1136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$s4, $a0, 1
	addi.w	$s6, $a0, 0
	slli.d	$s7, $s4, 2
	beqz	$s4, .LBB5_34
# %bb.32:
	slti	$a0, $s6, -1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.33:                               # %.noexc52
	move	$s1, $a0
	st.w	$zero, $a0, 0
	b	.LBB5_35
.LBB5_34:
	move	$s1, $zero
.LBB5_35:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i48
	move	$a0, $zero
	.p2align	4, , 16
.LBB5_36:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $s0, $a0
	stx.w	$a1, $s1, $a0
	addi.d	$a0, $a0, 4
	bnez	$a1, .LBB5_36
# %bb.37:                               # %_ZN11CStringBaseIwEC2EPKw.exit
.Ltmp77:                                # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.38:                               # %.noexc57
	move	$s3, $a0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	slti	$a0, $s6, -1
	masknez	$a1, $s7, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
.Ltmp79:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.39:                               # %.noexc.i
	move	$a2, $zero
	addi.d	$a1, $fp, 136
	st.d	$a0, $s3, 0
	st.w	$zero, $a0, 0
	st.w	$s4, $s3, 12
	.p2align	4, , 16
.LBB5_40:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i53
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $s1, $a2
	stx.w	$a3, $a0, $a2
	addi.d	$a2, $a2, 4
	bnez	$a3, .LBB5_40
# %bb.41:
	st.w	$s2, $s3, 8
.Ltmp82:                                # EH_LABEL
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp83:                                # EH_LABEL
# %bb.42:
	ld.w	$a0, $fp, 148
	ld.d	$a1, $fp, 152
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 148
	beqz	$s1, .LBB5_44
# %bb.43:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_44:                               # %.thread
	ld.d	$a0, $fp, 56
	ld.d	$a1, $fp, 184
	move	$s3, $zero
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 184
.LBB5_45:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_47
# %bb.46:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB5_47:
	addi.w	$a0, $s3, 0
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
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
.LBB5_48:
.Ltmp76:                                # EH_LABEL
	b	.LBB5_63
.LBB5_49:
.Ltmp81:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB5_52
.LBB5_50:
.Ltmp66:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_51:
.Ltmp84:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.LBB5_52:                               # %.body59
	beqz	$s1, .LBB5_64
# %bb.53:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_64
.LBB5_54:
.Ltmp60:                                # EH_LABEL
	ld.d	$a2, $s1, 0
	ld.d	$a2, $a2, 16
	move	$fp, $a1
	move	$s0, $a0
.Ltmp61:                                # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp62:                                # EH_LABEL
	b	.LBB5_64
.LBB5_55:
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_56:
.Ltmp57:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	st.d	$s4, $s1, 0
	st.d	$s6, $s1, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB5_58
.LBB5_57:
.Ltmp54:                                # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
.LBB5_58:                               # %.body41
	ori	$a1, $zero, 1144
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB5_64
.LBB5_59:
.Ltmp51:                                # EH_LABEL
	b	.LBB5_63
.LBB5_60:                               # %_ZN11CStringBaseIwED2Ev.exit61.thread80
.Ltmp73:                                # EH_LABEL
	b	.LBB5_63
.LBB5_61:
.Ltmp42:                                # EH_LABEL
	b	.LBB5_69
.LBB5_62:
.Ltmp48:                                # EH_LABEL
.LBB5_63:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit63
	move	$fp, $a1
	move	$s0, $a0
.LBB5_64:                               # %_ZN9CMyComPtrI9IInStreamED2Ev.exit63
	ld.d	$a0, $sp, 32
	beqz	$a0, .LBB5_70
# %bb.65:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_70
.LBB5_66:
.Ltmp45:                                # EH_LABEL
	ld.d	$a2, $sp, 32
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB5_70
# %bb.67:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB5_70
.LBB5_68:
.Ltmp39:                                # EH_LABEL
.LBB5_69:
	move	$fp, $a1
	move	$s0, $a0
.LBB5_70:
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB5_72
# %bb.71:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s3, $a0, 14
	b	.LBB5_47
.LBB5_72:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp85:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.73:
.LBB5_74:
.Ltmp87:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream, .Lfunc_end5-_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp37-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin3          #     jumps to .Ltmp39
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin3          #     jumps to .Ltmp42
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin3          #     jumps to .Ltmp45
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp46-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin3          #     jumps to .Ltmp48
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp49-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin3          #     jumps to .Ltmp51
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp52-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin3          #     jumps to .Ltmp54
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp55-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin3          #     jumps to .Ltmp57
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp58-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin3          #     jumps to .Ltmp60
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp59-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp64-.Ltmp59                #   Call between .Ltmp59 and .Ltmp64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin3          #     jumps to .Ltmp66
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp73-.Lfunc_begin3          #     jumps to .Ltmp73
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp68-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin3          # >> Call Site 13 <<
	.uleb128 .Ltmp72-.Ltmp69                #   Call between .Ltmp69 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin3          #     jumps to .Ltmp73
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp72-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp74-.Ltmp72                #   Call between .Ltmp72 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin3          #     jumps to .Ltmp76
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp77-.Lfunc_begin3          # >> Call Site 16 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp84-.Lfunc_begin3          #     jumps to .Ltmp84
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp79-.Lfunc_begin3          # >> Call Site 17 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin3          #     jumps to .Ltmp81
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp82-.Lfunc_begin3          # >> Call Site 18 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin3          #     jumps to .Ltmp84
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp83-.Lfunc_begin3          # >> Call Site 19 <<
	.uleb128 .Ltmp61-.Ltmp83                #   Call between .Ltmp83 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin3          # >> Call Site 20 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin3          #     jumps to .Ltmp63
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp62-.Lfunc_begin3          # >> Call Site 21 <<
	.uleb128 .Ltmp85-.Ltmp62                #   Call between .Ltmp62 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin3          # >> Call Site 22 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin3          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin3          # >> Call Site 23 <<
	.uleb128 .Lfunc_end5-.Ltmp86            #   Call between .Ltmp86 and .Lfunc_end5
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
.Ltmp88:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp88
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream # -- Begin function _ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream,@function
_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream: # @_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream)
	jr	$t8
.Lfunc_end6:
	.size	_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream, .Lfunc_end6-_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw # -- Begin function _ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw,@function
_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw: # @_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	ld.d	$a0, $a0, 176
	beqz	$a0, .LBB7_6
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $a0, 0
	st.d	$zero, $sp, 0
	ld.d	$a3, $a1, 0
.Ltmp89:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICryptoGetTextPassword)
	addi.d	$a2, $sp, 0
	jirl	$ra, $a3, 0
.Ltmp90:                                # EH_LABEL
# %bb.2:                                # %_ZNK9CMyComPtrI20IArchiveOpenCallbackE14QueryInterfaceI22ICryptoGetTextPasswordEEiRK4GUIDPPT_.exit
	ld.d	$a0, $sp, 0
	move	$a1, $s0
	beqz	$a0, .LBB7_6
# %bb.3:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 40
.Ltmp91:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp92:                                # EH_LABEL
# %bb.4:
	ld.d	$a1, $sp, 0
	beqz	$a1, .LBB7_9
# %bb.5:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp97:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp98:                                # EH_LABEL
	b	.LBB7_9
.LBB7_6:
	ld.d	$a0, $fp, 168
	beqz	$a0, .LBB7_8
# %bb.7:
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 24
.Ltmp100:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp101:                               # EH_LABEL
	b	.LBB7_9
.LBB7_8:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 1
.LBB7_9:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_10:
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_11:
.Ltmp102:                               # EH_LABEL
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB7_14
.LBB7_12:
.Ltmp93:                                # EH_LABEL
	ld.d	$a2, $sp, 0
	move	$s0, $a1
	move	$fp, $a0
	beqz	$a2, .LBB7_14
# %bb.13:
	ld.d	$a0, $a2, 0
	ld.d	$a1, $a0, 16
.Ltmp94:                                # EH_LABEL
	move	$a0, $a2
	jirl	$ra, $a1, 0
.Ltmp95:                                # EH_LABEL
.LBB7_14:
	addi.w	$s0, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB7_16
# %bb.15:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB7_9
.LBB7_16:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp103:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.17:
.LBB7_18:
.Ltmp96:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_19:
.Ltmp105:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw, .Lfunc_end7-_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp89-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp92-.Ltmp89                #   Call between .Ltmp89 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin4          #     jumps to .Ltmp93
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp97-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin4          #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp100-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin4         #     jumps to .Ltmp102
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp101-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp94-.Ltmp101               #   Call between .Ltmp101 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin4          #     jumps to .Ltmp96
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp95-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp103-.Ltmp95               #   Call between .Ltmp95 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin4         #     jumps to .Ltmp105
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Lfunc_end7-.Ltmp104           #   Call between .Ltmp104 and .Lfunc_end7
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
.Ltmp106:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp106
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw # -- Begin function _ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw,@function
_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw: # @_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw)
	jr	$t8
.Lfunc_end8:
	.size	_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw, .Lfunc_end8-_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,@function
_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv: # @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB9_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB9_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB9_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB9_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB9_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB9_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB9_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB9_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB9_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB9_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB9_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB9_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB9_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB9_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB9_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB9_64
.LBB9_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IArchiveOpenVolumeCallback)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IArchiveOpenVolumeCallback)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB9_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB9_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB9_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB9_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB9_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB9_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB9_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB9_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB9_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB9_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB9_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB9_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB9_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB9_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB9_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit29
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 8
	beq	$a6, $a3, .LBB9_64
.LBB9_32:                               # %_ZeqRK4GUIDS1_.exit29.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a3, $a3, %got_pc_lo12(IID_ICryptoGetTextPassword)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB9_48
# %bb.33:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB9_48
# %bb.34:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB9_48
# %bb.35:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB9_48
# %bb.36:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB9_48
# %bb.37:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB9_48
# %bb.38:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB9_48
# %bb.39:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB9_48
# %bb.40:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB9_48
# %bb.41:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB9_48
# %bb.42:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB9_48
# %bb.43:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB9_48
# %bb.44:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB9_48
# %bb.45:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB9_48
# %bb.46:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB9_48
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit47
	ld.bu	$a6, $a1, 15
	ld.bu	$a3, $a3, 15
	ori	$a5, $zero, 24
	beq	$a6, $a3, .LBB9_64
.LBB9_48:                               # %_ZeqRK4GUIDS1_.exit47.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IArchiveOpenSetSubArchiveName)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IArchiveOpenSetSubArchiveName)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB9_65
# %bb.49:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB9_65
# %bb.50:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB9_65
# %bb.51:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB9_65
# %bb.52:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB9_65
# %bb.53:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB9_65
# %bb.54:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB9_65
# %bb.55:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB9_65
# %bb.56:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB9_65
# %bb.57:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB9_65
# %bb.58:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB9_65
# %bb.59:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB9_65
# %bb.60:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB9_65
# %bb.61:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB9_65
# %bb.62:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB9_65
# %bb.63:                               # %_ZeqRK4GUIDS1_.exit65
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	ori	$a5, $zero, 16
	bne	$a1, $a4, .LBB9_65
.LBB9_64:                               # %_ZeqRK4GUIDS1_.exit65.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	add.d	$a3, $a0, $a5
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB9_65:                               # %_ZeqRK4GUIDS1_.exit65.thread
	move	$a0, $a3
	ret
.Lfunc_end9:
	.size	_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, .Lfunc_end9-_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16COpenCallbackImp6AddRefEv,"axG",@progbits,_ZN16COpenCallbackImp6AddRefEv,comdat
	.weak	_ZN16COpenCallbackImp6AddRefEv  # -- Begin function _ZN16COpenCallbackImp6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN16COpenCallbackImp6AddRefEv,@function
_ZN16COpenCallbackImp6AddRefEv:         # @_ZN16COpenCallbackImp6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end10:
	.size	_ZN16COpenCallbackImp6AddRefEv, .Lfunc_end10-_ZN16COpenCallbackImp6AddRefEv
                                        # -- End function
	.section	.text._ZN16COpenCallbackImp7ReleaseEv,"axG",@progbits,_ZN16COpenCallbackImp7ReleaseEv,comdat
	.weak	_ZN16COpenCallbackImp7ReleaseEv # -- Begin function _ZN16COpenCallbackImp7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN16COpenCallbackImp7ReleaseEv,@function
_ZN16COpenCallbackImp7ReleaseEv:        # @_ZN16COpenCallbackImp7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 32
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 32
	bnez	$fp, .LBB11_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB11_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	_ZN16COpenCallbackImp7ReleaseEv, .Lfunc_end11-_ZN16COpenCallbackImp7ReleaseEv
                                        # -- End function
	.section	.text._ZN16COpenCallbackImpD2Ev,"axG",@progbits,_ZN16COpenCallbackImpD2Ev,comdat
	.weak	_ZN16COpenCallbackImpD2Ev       # -- Begin function _ZN16COpenCallbackImpD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN16COpenCallbackImpD2Ev,@function
_ZN16COpenCallbackImpD2Ev:              # @_ZN16COpenCallbackImpD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	pcalau12i	$a0, %pc_hi20(_ZTV16COpenCallbackImp)
	addi.d	$a1, $a0, %pc_lo12(_ZTV16COpenCallbackImp)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 120
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 176
	addi.d	$a2, $a1, 192
	st.d	$a2, $fp, 16
	addi.d	$a1, $a1, 256
	st.d	$a1, $fp, 24
	beqz	$a0, .LBB12_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp107:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp108:                               # EH_LABEL
.LBB12_2:                               # %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
	addi.d	$s0, $fp, 136
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 136
.Ltmp110:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.3:                                # %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	beqz	$a0, .LBB12_5
# %bb.4:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_5:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB12_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB12_7:                               # %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB12_9
# %bb.8:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdaPv)
	jr	$t8
.LBB12_9:                               # %_ZN11CStringBaseIwED2Ev.exit1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_10:
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_11:
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN16COpenCallbackImpD2Ev, .Lfunc_end12-_ZN16COpenCallbackImpD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16COpenCallbackImpD2Ev,"aG",@progbits,_ZN16COpenCallbackImpD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp107-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin5         #     jumps to .Ltmp109
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp110-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin5         #     jumps to .Ltmp112
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp111-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp111          #   Call between .Ltmp111 and .Lfunc_end12
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
	.section	.text._ZN16COpenCallbackImpD0Ev,"axG",@progbits,_ZN16COpenCallbackImpD0Ev,comdat
	.weak	_ZN16COpenCallbackImpD0Ev       # -- Begin function _ZN16COpenCallbackImpD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN16COpenCallbackImpD0Ev,@function
_ZN16COpenCallbackImpD0Ev:              # @_ZN16COpenCallbackImpD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN16COpenCallbackImpD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 192
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end13:
	.size	_ZN16COpenCallbackImpD0Ev, .Lfunc_end13-_ZN16COpenCallbackImpD0Ev
                                        # -- End function
	.section	.text._ZN16COpenCallbackImp17SetSubArchiveNameEPKw,"axG",@progbits,_ZN16COpenCallbackImp17SetSubArchiveNameEPKw,comdat
	.weak	_ZN16COpenCallbackImp17SetSubArchiveNameEPKw # -- Begin function _ZN16COpenCallbackImp17SetSubArchiveNameEPKw
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN16COpenCallbackImp17SetSubArchiveNameEPKw,@function
_ZN16COpenCallbackImp17SetSubArchiveNameEPKw: # @_ZN16COpenCallbackImp17SetSubArchiveNameEPKw
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
	ld.d	$s3, $a0, 120
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 112
	st.w	$zero, $fp, 128
	st.w	$zero, $s3, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, 132
	move	$s1, $a0
	addi.w	$s4, $a0, 1
	bne	$s4, $s5, .LBB14_2
# %bb.1:
	move	$s2, $s3
	b	.LBB14_6
.LBB14_2:
	addi.w	$a0, $s1, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s5, .LBB14_4
# %bb.3:                                # %._crit_edge.thread.i.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 128
	b	.LBB14_5
.LBB14_4:
	move	$a0, $zero
.LBB14_5:
	st.d	$s2, $fp, 120
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 132
	.p2align	4, , 16
.LBB14_6:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a1, $s2, 4
	st.w	$a0, $s2, 0
	move	$s2, $a1
	bnez	$a0, .LBB14_6
# %bb.7:                                # %_ZN11CStringBaseIwEaSEPKw.exit
	st.w	$s1, $fp, 128
	st.d	$zero, $fp, 184
	move	$a0, $zero
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
	.size	_ZN16COpenCallbackImp17SetSubArchiveNameEPKw, .Lfunc_end14-_ZN16COpenCallbackImp17SetSubArchiveNameEPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end15:
	.size	_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, .Lfunc_end15-_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N16COpenCallbackImp6AddRefEv,"axG",@progbits,_ZThn8_N16COpenCallbackImp6AddRefEv,comdat
	.weak	_ZThn8_N16COpenCallbackImp6AddRefEv # -- Begin function _ZThn8_N16COpenCallbackImp6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZThn8_N16COpenCallbackImp6AddRefEv,@function
_ZThn8_N16COpenCallbackImp6AddRefEv:    # @_ZThn8_N16COpenCallbackImp6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end16:
	.size	_ZThn8_N16COpenCallbackImp6AddRefEv, .Lfunc_end16-_ZThn8_N16COpenCallbackImp6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N16COpenCallbackImp7ReleaseEv,"axG",@progbits,_ZThn8_N16COpenCallbackImp7ReleaseEv,comdat
	.weak	_ZThn8_N16COpenCallbackImp7ReleaseEv # -- Begin function _ZThn8_N16COpenCallbackImp7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZThn8_N16COpenCallbackImp7ReleaseEv,@function
_ZThn8_N16COpenCallbackImp7ReleaseEv:   # @_ZThn8_N16COpenCallbackImp7ReleaseEv
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
	bnez	$fp, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB17_2:                               # %_ZN16COpenCallbackImp7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZThn8_N16COpenCallbackImp7ReleaseEv, .Lfunc_end17-_ZThn8_N16COpenCallbackImp7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N16COpenCallbackImpD1Ev,"axG",@progbits,_ZThn8_N16COpenCallbackImpD1Ev,comdat
	.weak	_ZThn8_N16COpenCallbackImpD1Ev  # -- Begin function _ZThn8_N16COpenCallbackImpD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZThn8_N16COpenCallbackImpD1Ev,@function
_ZThn8_N16COpenCallbackImpD1Ev:         # @_ZThn8_N16COpenCallbackImpD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImpD2Ev)
	jr	$t8
.Lfunc_end18:
	.size	_ZThn8_N16COpenCallbackImpD1Ev, .Lfunc_end18-_ZThn8_N16COpenCallbackImpD1Ev
                                        # -- End function
	.section	.text._ZThn8_N16COpenCallbackImpD0Ev,"axG",@progbits,_ZThn8_N16COpenCallbackImpD0Ev,comdat
	.weak	_ZThn8_N16COpenCallbackImpD0Ev  # -- Begin function _ZThn8_N16COpenCallbackImpD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZThn8_N16COpenCallbackImpD0Ev,@function
_ZThn8_N16COpenCallbackImpD0Ev:         # @_ZThn8_N16COpenCallbackImpD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16COpenCallbackImpD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 192
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end19:
	.size	_ZThn8_N16COpenCallbackImpD0Ev, .Lfunc_end19-_ZThn8_N16COpenCallbackImpD0Ev
                                        # -- End function
	.section	.text._ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end20:
	.size	_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, .Lfunc_end20-_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N16COpenCallbackImp6AddRefEv,"axG",@progbits,_ZThn16_N16COpenCallbackImp6AddRefEv,comdat
	.weak	_ZThn16_N16COpenCallbackImp6AddRefEv # -- Begin function _ZThn16_N16COpenCallbackImp6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZThn16_N16COpenCallbackImp6AddRefEv,@function
_ZThn16_N16COpenCallbackImp6AddRefEv:   # @_ZThn16_N16COpenCallbackImp6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end21:
	.size	_ZThn16_N16COpenCallbackImp6AddRefEv, .Lfunc_end21-_ZThn16_N16COpenCallbackImp6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N16COpenCallbackImp7ReleaseEv,"axG",@progbits,_ZThn16_N16COpenCallbackImp7ReleaseEv,comdat
	.weak	_ZThn16_N16COpenCallbackImp7ReleaseEv # -- Begin function _ZThn16_N16COpenCallbackImp7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZThn16_N16COpenCallbackImp7ReleaseEv,@function
_ZThn16_N16COpenCallbackImp7ReleaseEv:  # @_ZThn16_N16COpenCallbackImp7ReleaseEv
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
	bnez	$fp, .LBB22_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB22_2:                               # %_ZN16COpenCallbackImp7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	_ZThn16_N16COpenCallbackImp7ReleaseEv, .Lfunc_end22-_ZThn16_N16COpenCallbackImp7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N16COpenCallbackImpD1Ev,"axG",@progbits,_ZThn16_N16COpenCallbackImpD1Ev,comdat
	.weak	_ZThn16_N16COpenCallbackImpD1Ev # -- Begin function _ZThn16_N16COpenCallbackImpD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZThn16_N16COpenCallbackImpD1Ev,@function
_ZThn16_N16COpenCallbackImpD1Ev:        # @_ZThn16_N16COpenCallbackImpD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImpD2Ev)
	jr	$t8
.Lfunc_end23:
	.size	_ZThn16_N16COpenCallbackImpD1Ev, .Lfunc_end23-_ZThn16_N16COpenCallbackImpD1Ev
                                        # -- End function
	.section	.text._ZThn16_N16COpenCallbackImpD0Ev,"axG",@progbits,_ZThn16_N16COpenCallbackImpD0Ev,comdat
	.weak	_ZThn16_N16COpenCallbackImpD0Ev # -- Begin function _ZThn16_N16COpenCallbackImpD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZThn16_N16COpenCallbackImpD0Ev,@function
_ZThn16_N16COpenCallbackImpD0Ev:        # @_ZThn16_N16COpenCallbackImpD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16COpenCallbackImpD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 192
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end24:
	.size	_ZThn16_N16COpenCallbackImpD0Ev, .Lfunc_end24-_ZThn16_N16COpenCallbackImpD0Ev
                                        # -- End function
	.section	.text._ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw,"axG",@progbits,_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw,comdat
	.weak	_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw # -- Begin function _ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw,@function
_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw: # @_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw
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
	ld.d	$s3, $a0, 104
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 96
	st.w	$zero, $fp, 112
	st.w	$zero, $s3, 0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, 116
	move	$s1, $a0
	addi.w	$s4, $a0, 1
	bne	$s4, $s5, .LBB25_2
# %bb.1:
	move	$s2, $s3
	b	.LBB25_6
.LBB25_2:
	addi.w	$a0, $s1, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s5, .LBB25_4
# %bb.3:                                # %._crit_edge.thread.i.i.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 112
	b	.LBB25_5
.LBB25_4:
	move	$a0, $zero
.LBB25_5:
	st.d	$s2, $fp, 104
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 116
	.p2align	4, , 16
.LBB25_6:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a1, $s2, 4
	st.w	$a0, $s2, 0
	move	$s2, $a1
	bnez	$a0, .LBB25_6
# %bb.7:                                # %_ZN16COpenCallbackImp17SetSubArchiveNameEPKw.exit
	st.w	$s1, $fp, 112
	st.d	$zero, $fp, 168
	move	$a0, $zero
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
.Lfunc_end25:
	.size	_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw, .Lfunc_end25-_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end26:
	.size	_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, .Lfunc_end26-_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N16COpenCallbackImp6AddRefEv,"axG",@progbits,_ZThn24_N16COpenCallbackImp6AddRefEv,comdat
	.weak	_ZThn24_N16COpenCallbackImp6AddRefEv # -- Begin function _ZThn24_N16COpenCallbackImp6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZThn24_N16COpenCallbackImp6AddRefEv,@function
_ZThn24_N16COpenCallbackImp6AddRefEv:   # @_ZThn24_N16COpenCallbackImp6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end27:
	.size	_ZThn24_N16COpenCallbackImp6AddRefEv, .Lfunc_end27-_ZThn24_N16COpenCallbackImp6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N16COpenCallbackImp7ReleaseEv,"axG",@progbits,_ZThn24_N16COpenCallbackImp7ReleaseEv,comdat
	.weak	_ZThn24_N16COpenCallbackImp7ReleaseEv # -- Begin function _ZThn24_N16COpenCallbackImp7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZThn24_N16COpenCallbackImp7ReleaseEv,@function
_ZThn24_N16COpenCallbackImp7ReleaseEv:  # @_ZThn24_N16COpenCallbackImp7ReleaseEv
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
	bnez	$fp, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB28_2:                               # %_ZN16COpenCallbackImp7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZThn24_N16COpenCallbackImp7ReleaseEv, .Lfunc_end28-_ZThn24_N16COpenCallbackImp7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N16COpenCallbackImpD1Ev,"axG",@progbits,_ZThn24_N16COpenCallbackImpD1Ev,comdat
	.weak	_ZThn24_N16COpenCallbackImpD1Ev # -- Begin function _ZThn24_N16COpenCallbackImpD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZThn24_N16COpenCallbackImpD1Ev,@function
_ZThn24_N16COpenCallbackImpD1Ev:        # @_ZThn24_N16COpenCallbackImpD1Ev
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN16COpenCallbackImpD2Ev)
	jr	$t8
.Lfunc_end29:
	.size	_ZThn24_N16COpenCallbackImpD1Ev, .Lfunc_end29-_ZThn24_N16COpenCallbackImpD1Ev
                                        # -- End function
	.section	.text._ZThn24_N16COpenCallbackImpD0Ev,"axG",@progbits,_ZThn24_N16COpenCallbackImpD0Ev,comdat
	.weak	_ZThn24_N16COpenCallbackImpD0Ev # -- Begin function _ZThn24_N16COpenCallbackImpD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZThn24_N16COpenCallbackImpD0Ev,@function
_ZThn24_N16COpenCallbackImpD0Ev:        # @_ZThn24_N16COpenCallbackImpD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16COpenCallbackImpD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 192
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end30:
	.size	_ZThn24_N16COpenCallbackImpD0Ev, .Lfunc_end30-_ZThn24_N16COpenCallbackImpD0Ev
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	__clang_call_terminate, .Lfunc_end31-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN13CInFileStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN13CInFileStream14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv,@function
_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv: # @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB32_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB32_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB32_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB32_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB32_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB32_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB32_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB32_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB32_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB32_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB32_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB32_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB32_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB32_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB32_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB32_49
.LBB32_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IInStream)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IInStream)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB32_32
# %bb.17:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB32_32
# %bb.18:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB32_32
# %bb.19:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB32_32
# %bb.20:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB32_32
# %bb.21:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB32_32
# %bb.22:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB32_32
# %bb.23:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB32_32
# %bb.24:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB32_32
# %bb.25:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB32_32
# %bb.26:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB32_32
# %bb.27:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB32_32
# %bb.28:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB32_32
# %bb.29:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB32_32
# %bb.30:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB32_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit26
	ld.bu	$a5, $a1, 15
	ld.bu	$a6, $a3, 15
	move	$a3, $a0
	beq	$a5, $a6, .LBB32_49
.LBB32_32:                              # %_ZeqRK4GUIDS1_.exit26.thread
	pcalau12i	$a3, %got_pc_hi20(IID_IStreamGetSize)
	ld.d	$a5, $a3, %got_pc_lo12(IID_IStreamGetSize)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB32_50
# %bb.33:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB32_50
# %bb.34:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB32_50
# %bb.35:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB32_50
# %bb.36:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB32_50
# %bb.37:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB32_50
# %bb.38:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB32_50
# %bb.39:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB32_50
# %bb.40:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB32_50
# %bb.41:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB32_50
# %bb.42:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB32_50
# %bb.43:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB32_50
# %bb.44:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB32_50
# %bb.45:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB32_50
# %bb.46:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB32_50
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit44
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB32_50
# %bb.48:
	addi.d	$a3, $a0, 8
.LBB32_49:                              # %_ZeqRK4GUIDS1_.exit44.thread.sink.split
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
.LBB32_50:                              # %_ZeqRK4GUIDS1_.exit44.thread
	move	$a0, $a3
	ret
.Lfunc_end32:
	.size	_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end32-_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CInFileStream6AddRefEv,"axG",@progbits,_ZN13CInFileStream6AddRefEv,comdat
	.weak	_ZN13CInFileStream6AddRefEv     # -- Begin function _ZN13CInFileStream6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZN13CInFileStream6AddRefEv,@function
_ZN13CInFileStream6AddRefEv:            # @_ZN13CInFileStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end33:
	.size	_ZN13CInFileStream6AddRefEv, .Lfunc_end33-_ZN13CInFileStream6AddRefEv
                                        # -- End function
	.section	.text._ZN13CInFileStream7ReleaseEv,"axG",@progbits,_ZN13CInFileStream7ReleaseEv,comdat
	.weak	_ZN13CInFileStream7ReleaseEv    # -- Begin function _ZN13CInFileStream7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZN13CInFileStream7ReleaseEv,@function
_ZN13CInFileStream7ReleaseEv:           # @_ZN13CInFileStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB34_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB34_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	_ZN13CInFileStream7ReleaseEv, .Lfunc_end34-_ZN13CInFileStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN16CInFileStreamVolD2Ev,"axG",@progbits,_ZN16CInFileStreamVolD2Ev,comdat
	.weak	_ZN16CInFileStreamVolD2Ev       # -- Begin function _ZN16CInFileStreamVolD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN16CInFileStreamVolD2Ev,@function
_ZN16CInFileStreamVolD2Ev:              # @_ZN16CInFileStreamVolD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV16CInFileStreamVol)
	addi.d	$a0, $a0, %pc_lo12(_ZTV16CInFileStreamVol)
	ld.d	$a1, $fp, 1136
	addi.d	$a2, $a0, 16
	st.d	$a2, $fp, 0
	addi.d	$a0, $a0, 96
	st.d	$a0, $fp, 8
	beqz	$a1, .LBB35_16
# %bb.1:
	ld.d	$s1, $fp, 1128
	ld.w	$a0, $s1, 148
	blez	$a0, .LBB35_14
# %bb.2:                                # %.lr.ph.i.preheader
	move	$s0, $zero
	move	$s4, $zero
	move	$s2, $zero
	.p2align	4, , 16
.LBB35_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 152
	ldx.d	$a1, $a0, $s4
	ld.d	$a0, $fp, 1112
	ld.d	$a1, $a1, 0
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.4:                                # %.noexc
                                        #   in Loop: Header=BB35_3 Depth=1
	beqz	$a0, .LBB35_6
# %bb.5:                                #   in Loop: Header=BB35_3 Depth=1
	ld.w	$a0, $s1, 148
	addi.d	$s2, $s2, 1
	addi.d	$s4, $s4, 8
	addi.w	$s0, $s0, 1
	blt	$s2, $a0, .LBB35_3
	b	.LBB35_14
.LBB35_6:                               # %_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE.exit
	ld.d	$s5, $fp, 1128
	ld.w	$a0, $s5, 148
	slt	$a1, $s0, $a0
	sub.w	$a0, $a0, $s0
	masknez	$a0, $a0, $a1
	ori	$a2, $zero, 1
	maskeqz	$a1, $a2, $a1
	or	$s1, $a1, $a0
	addi.d	$s2, $s5, 136
	blez	$s1, .LBB35_13
# %bb.7:                                # %.lr.ph.i2
	move	$s6, $s1
	b	.LBB35_10
	.p2align	4, , 16
.LBB35_8:                               # %_ZN11CStringBaseIwED2Ev.exit.i
                                        #   in Loop: Header=BB35_10 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_9:                               #   in Loop: Header=BB35_10 Depth=1
	addi.d	$s6, $s6, -1
	addi.d	$s4, $s4, 8
	beqz	$s6, .LBB35_13
.LBB35_10:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 152
	ldx.d	$s3, $a0, $s4
	beqz	$s3, .LBB35_9
# %bb.11:                               #   in Loop: Header=BB35_10 Depth=1
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB35_8
# %bb.12:                               #   in Loop: Header=BB35_10 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB35_8
.LBB35_13:                              # %._crit_edge.i
.Ltmp116:                               # EH_LABEL
	move	$a0, $s2
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
.LBB35_14:                              # %_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii.exit
	ld.d	$a0, $fp, 1136
	beqz	$a0, .LBB35_16
# %bb.15:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp119:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp120:                               # EH_LABEL
.LBB35_16:                              # %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
	ld.d	$a0, $fp, 1112
	beqz	$a0, .LBB35_18
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB35_18:                              # %_ZN11CStringBaseIwED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTV13CInFileStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV13CInFileStream)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 96
	addi.d	$a0, $fp, 24
	st.d	$a1, $fp, 8
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
	pcaddu18i	$t8, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jr	$t8
.LBB35_19:                              # %.loopexit.split-lp
.Ltmp118:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB35_20:
.Ltmp121:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB35_21:                              # %.loopexit
.Ltmp115:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZN16CInFileStreamVolD2Ev, .Lfunc_end35-_ZN16CInFileStreamVolD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16CInFileStreamVolD2Ev,"aG",@progbits,_ZN16CInFileStreamVolD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp113-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin6         #     jumps to .Ltmp115
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp114-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp116-.Ltmp114              #   Call between .Ltmp114 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin6         #     jumps to .Ltmp118
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp119-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin6         #     jumps to .Ltmp121
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp120-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Lfunc_end35-.Ltmp120          #   Call between .Ltmp120 and .Lfunc_end35
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
	.section	.text._ZN16CInFileStreamVolD0Ev,"axG",@progbits,_ZN16CInFileStreamVolD0Ev,comdat
	.weak	_ZN16CInFileStreamVolD0Ev       # -- Begin function _ZN16CInFileStreamVolD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZN16CInFileStreamVolD0Ev,@function
_ZN16CInFileStreamVolD0Ev:              # @_ZN16CInFileStreamVolD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN16CInFileStreamVolD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1144
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end36:
	.size	_ZN16CInFileStreamVolD0Ev, .Lfunc_end36-_ZN16CInFileStreamVolD0Ev
                                        # -- End function
	.section	.text._ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end37:
	.size	_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end37-_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CInFileStream6AddRefEv,"axG",@progbits,_ZThn8_N13CInFileStream6AddRefEv,comdat
	.weak	_ZThn8_N13CInFileStream6AddRefEv # -- Begin function _ZThn8_N13CInFileStream6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZThn8_N13CInFileStream6AddRefEv,@function
_ZThn8_N13CInFileStream6AddRefEv:       # @_ZThn8_N13CInFileStream6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end38:
	.size	_ZThn8_N13CInFileStream6AddRefEv, .Lfunc_end38-_ZThn8_N13CInFileStream6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N13CInFileStream7ReleaseEv,"axG",@progbits,_ZThn8_N13CInFileStream7ReleaseEv,comdat
	.weak	_ZThn8_N13CInFileStream7ReleaseEv # -- Begin function _ZThn8_N13CInFileStream7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZThn8_N13CInFileStream7ReleaseEv,@function
_ZThn8_N13CInFileStream7ReleaseEv:      # @_ZThn8_N13CInFileStream7ReleaseEv
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
	bnez	$fp, .LBB39_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB39_2:                               # %_ZN13CInFileStream7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end39:
	.size	_ZThn8_N13CInFileStream7ReleaseEv, .Lfunc_end39-_ZThn8_N13CInFileStream7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N16CInFileStreamVolD1Ev,"axG",@progbits,_ZThn8_N16CInFileStreamVolD1Ev,comdat
	.weak	_ZThn8_N16CInFileStreamVolD1Ev  # -- Begin function _ZThn8_N16CInFileStreamVolD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZThn8_N16CInFileStreamVolD1Ev,@function
_ZThn8_N16CInFileStreamVolD1Ev:         # @_ZThn8_N16CInFileStreamVolD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN16CInFileStreamVolD2Ev)
	jr	$t8
.Lfunc_end40:
	.size	_ZThn8_N16CInFileStreamVolD1Ev, .Lfunc_end40-_ZThn8_N16CInFileStreamVolD1Ev
                                        # -- End function
	.section	.text._ZThn8_N16CInFileStreamVolD0Ev,"axG",@progbits,_ZThn8_N16CInFileStreamVolD0Ev,comdat
	.weak	_ZThn8_N16CInFileStreamVolD0Ev  # -- Begin function _ZThn8_N16CInFileStreamVolD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZThn8_N16CInFileStreamVolD0Ev,@function
_ZThn8_N16CInFileStreamVolD0Ev:         # @_ZThn8_N16CInFileStreamVolD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN16CInFileStreamVolD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1144
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end41:
	.size	_ZThn8_N16CInFileStreamVolD0Ev, .Lfunc_end41-_ZThn8_N16CInFileStreamVolD0Ev
                                        # -- End function
	.section	.text._ZN8NWindows5NFile3NIO7CInFileD0Ev,"axG",@progbits,_ZN8NWindows5NFile3NIO7CInFileD0Ev,comdat
	.weak	_ZN8NWindows5NFile3NIO7CInFileD0Ev # -- Begin function _ZN8NWindows5NFile3NIO7CInFileD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZN8NWindows5NFile3NIO7CInFileD0Ev,@function
_ZN8NWindows5NFile3NIO7CInFileD0Ev:     # @_ZN8NWindows5NFile3NIO7CInFileD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO9CFileBaseD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1088
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end42:
	.size	_ZN8NWindows5NFile3NIO7CInFileD0Ev, .Lfunc_end42-_ZN8NWindows5NFile3NIO7CInFileD0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
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
	blez	$s1, .LBB43_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB43_4
	.p2align	4, , 16
.LBB43_2:                               # %_ZN11CStringBaseIwED2Ev.exit
                                        #   in Loop: Header=BB43_4 Depth=1
	ori	$a1, $zero, 16
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB43_3:                               #   in Loop: Header=BB43_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB43_7
.LBB43_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB43_3
# %bb.5:                                #   in Loop: Header=BB43_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB43_2
# %bb.6:                                #   in Loop: Header=BB43_4 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB43_2
.LBB43_7:                               # %._crit_edge
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
.Lfunc_end43:
	.size	_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii, .Lfunc_end43-_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED2Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEED2Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED2Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp122:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB44_2:
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end44:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED2Ev, .Lfunc_end44-_ZN13CObjectVectorI11CStringBaseIwEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED2Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp122-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin7         #     jumps to .Ltmp124
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp123-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Lfunc_end44-.Ltmp123          #   Call between .Ltmp123 and .Lfunc_end44
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
	.section	.text._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"axG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.weak	_ZN13CObjectVectorI11CStringBaseIwEED0Ev # -- Begin function _ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZN13CObjectVectorI11CStringBaseIwEED0Ev,@function
_ZN13CObjectVectorI11CStringBaseIwEED0Ev: # @_ZN13CObjectVectorI11CStringBaseIwEED0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI11CStringBaseIwEE+16)
	st.d	$a0, $fp, 0
.Ltmp125:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
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
.LBB45_2:
.Ltmp127:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZN13CObjectVectorI11CStringBaseIwEED0Ev, .Lfunc_end45-_ZN13CObjectVectorI11CStringBaseIwEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI11CStringBaseIwEED0Ev,"aG",@progbits,_ZN13CObjectVectorI11CStringBaseIwEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp125-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin8         #     jumps to .Ltmp127
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp126-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Lfunc_end45-.Ltmp126          #   Call between .Ltmp126 and .Lfunc_end45
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
	.section	.text._ZN11CStringBaseIwEpLEPKw,"axG",@progbits,_ZN11CStringBaseIwEpLEPKw,comdat
	.weak	_ZN11CStringBaseIwEpLEPKw       # -- Begin function _ZN11CStringBaseIwEpLEPKw
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZN11CStringBaseIwEpLEPKw,@function
_ZN11CStringBaseIwEpLEPKw:              # @_ZN11CStringBaseIwEpLEPKw
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
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 8
	ld.w	$s5, $fp, 12
	move	$s1, $a0
	addi.w	$a0, $a0, 0
	nor	$a1, $s3, $zero
	add.w	$a1, $s5, $a1
	bge	$a1, $a0, .LBB46_20
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
	add.w	$a0, $a0, $s5
	addi.w	$s4, $a0, 1
	beq	$s4, $s5, .LBB46_20
# %bb.2:
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s5, .LBB46_19
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $fp, 0
	blez	$s3, .LBB46_8
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s3, $a2, .LBB46_16
# %bb.5:                                # %iter.check
	sub.d	$a2, $s2, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB46_16
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s3, $a1, .LBB46_9
# %bb.7:
	move	$a1, $zero
	b	.LBB46_13
.LBB46_8:                               # %._crit_edge.i.i
	bnez	$a0, .LBB46_18
	b	.LBB46_19
.LBB46_9:                               # %vector.ph
	andi	$a2, $s3, 12
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $s2, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB46_10:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB46_10
# %bb.11:                               # %middle.block
	beq	$a1, $s3, .LBB46_18
# %bb.12:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB46_16
.LBB46_13:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $s2, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB46_14:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB46_14
# %bb.15:                               # %vec.epilog.middle.block
	beq	$a1, $s3, .LBB46_18
.LBB46_16:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s3, $a1
	alsl.d	$a3, $a1, $s2, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB46_17:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB46_17
.LBB46_18:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $fp, 8
.LBB46_19:
	st.d	$s2, $fp, 0
	slli.d	$a0, $s3, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 12
.LBB46_20:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a0, $fp, 0
	alsl.d	$a0, $s3, $a0, 2
	.p2align	4, , 16
.LBB46_21:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB46_21
# %bb.22:                               # %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
	add.d	$a0, $s3, $s1
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
.Lfunc_end46:
	.size	_ZN11CStringBaseIwEpLEPKw, .Lfunc_end46-_ZN11CStringBaseIwEpLEPKw
	.cfi_endproc
                                        # -- End function
	.type	_ZTV16COpenCallbackImp,@object  # @_ZTV16COpenCallbackImp
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16COpenCallbackImp
	.p2align	3, 0x0
_ZTV16COpenCallbackImp:
	.dword	0
	.dword	_ZTI16COpenCallbackImp
	.dword	_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16COpenCallbackImp6AddRefEv
	.dword	_ZN16COpenCallbackImp7ReleaseEv
	.dword	_ZN16COpenCallbackImpD2Ev
	.dword	_ZN16COpenCallbackImpD0Ev
	.dword	_ZN16COpenCallbackImp8SetTotalEPKyS1_
	.dword	_ZN16COpenCallbackImp12SetCompletedEPKyS1_
	.dword	_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT
	.dword	_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream
	.dword	_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw
	.dword	_ZN16COpenCallbackImp17SetSubArchiveNameEPKw
	.dword	-8
	.dword	_ZTI16COpenCallbackImp
	.dword	_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N16COpenCallbackImp6AddRefEv
	.dword	_ZThn8_N16COpenCallbackImp7ReleaseEv
	.dword	_ZThn8_N16COpenCallbackImpD1Ev
	.dword	_ZThn8_N16COpenCallbackImpD0Ev
	.dword	_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT
	.dword	_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream
	.dword	-16
	.dword	_ZTI16COpenCallbackImp
	.dword	_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N16COpenCallbackImp6AddRefEv
	.dword	_ZThn16_N16COpenCallbackImp7ReleaseEv
	.dword	_ZThn16_N16COpenCallbackImpD1Ev
	.dword	_ZThn16_N16COpenCallbackImpD0Ev
	.dword	_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw
	.dword	-24
	.dword	_ZTI16COpenCallbackImp
	.dword	_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N16COpenCallbackImp6AddRefEv
	.dword	_ZThn24_N16COpenCallbackImp7ReleaseEv
	.dword	_ZThn24_N16COpenCallbackImpD1Ev
	.dword	_ZThn24_N16COpenCallbackImpD0Ev
	.dword	_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw
	.size	_ZTV16COpenCallbackImp, 304

	.type	_ZTI16COpenCallbackImp,@object  # @_ZTI16COpenCallbackImp
	.globl	_ZTI16COpenCallbackImp
	.p2align	3, 0x0
_ZTI16COpenCallbackImp:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS16COpenCallbackImp
	.word	1                               # 0x1
	.word	5                               # 0x5
	.dword	_ZTI20IArchiveOpenCallback
	.dword	2                               # 0x2
	.dword	_ZTI26IArchiveOpenVolumeCallback
	.dword	2050                            # 0x802
	.dword	_ZTI29IArchiveOpenSetSubArchiveName
	.dword	4098                            # 0x1002
	.dword	_ZTI22ICryptoGetTextPassword
	.dword	6146                            # 0x1802
	.dword	_ZTI13CMyUnknownImp
	.dword	8194                            # 0x2002
	.size	_ZTI16COpenCallbackImp, 104

	.type	_ZTS16COpenCallbackImp,@object  # @_ZTS16COpenCallbackImp
	.section	.rodata,"a",@progbits
	.globl	_ZTS16COpenCallbackImp
_ZTS16COpenCallbackImp:
	.asciz	"16COpenCallbackImp"
	.size	_ZTS16COpenCallbackImp, 19

	.type	_ZTI20IArchiveOpenCallback,@object # @_ZTI20IArchiveOpenCallback
	.section	.data.rel.ro._ZTI20IArchiveOpenCallback,"awG",@progbits,_ZTI20IArchiveOpenCallback,comdat
	.weak	_ZTI20IArchiveOpenCallback
	.p2align	3, 0x0
_ZTI20IArchiveOpenCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20IArchiveOpenCallback
	.dword	_ZTI8IUnknown
	.size	_ZTI20IArchiveOpenCallback, 24

	.type	_ZTS20IArchiveOpenCallback,@object # @_ZTS20IArchiveOpenCallback
	.section	.rodata._ZTS20IArchiveOpenCallback,"aG",@progbits,_ZTS20IArchiveOpenCallback,comdat
	.weak	_ZTS20IArchiveOpenCallback
_ZTS20IArchiveOpenCallback:
	.asciz	"20IArchiveOpenCallback"
	.size	_ZTS20IArchiveOpenCallback, 23

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

	.type	_ZTI26IArchiveOpenVolumeCallback,@object # @_ZTI26IArchiveOpenVolumeCallback
	.section	.data.rel.ro._ZTI26IArchiveOpenVolumeCallback,"awG",@progbits,_ZTI26IArchiveOpenVolumeCallback,comdat
	.weak	_ZTI26IArchiveOpenVolumeCallback
	.p2align	3, 0x0
_ZTI26IArchiveOpenVolumeCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS26IArchiveOpenVolumeCallback
	.dword	_ZTI8IUnknown
	.size	_ZTI26IArchiveOpenVolumeCallback, 24

	.type	_ZTS26IArchiveOpenVolumeCallback,@object # @_ZTS26IArchiveOpenVolumeCallback
	.section	.rodata._ZTS26IArchiveOpenVolumeCallback,"aG",@progbits,_ZTS26IArchiveOpenVolumeCallback,comdat
	.weak	_ZTS26IArchiveOpenVolumeCallback
_ZTS26IArchiveOpenVolumeCallback:
	.asciz	"26IArchiveOpenVolumeCallback"
	.size	_ZTS26IArchiveOpenVolumeCallback, 29

	.type	_ZTI29IArchiveOpenSetSubArchiveName,@object # @_ZTI29IArchiveOpenSetSubArchiveName
	.section	.data.rel.ro._ZTI29IArchiveOpenSetSubArchiveName,"awG",@progbits,_ZTI29IArchiveOpenSetSubArchiveName,comdat
	.weak	_ZTI29IArchiveOpenSetSubArchiveName
	.p2align	3, 0x0
_ZTI29IArchiveOpenSetSubArchiveName:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS29IArchiveOpenSetSubArchiveName
	.dword	_ZTI8IUnknown
	.size	_ZTI29IArchiveOpenSetSubArchiveName, 24

	.type	_ZTS29IArchiveOpenSetSubArchiveName,@object # @_ZTS29IArchiveOpenSetSubArchiveName
	.section	.rodata._ZTS29IArchiveOpenSetSubArchiveName,"aG",@progbits,_ZTS29IArchiveOpenSetSubArchiveName,comdat
	.weak	_ZTS29IArchiveOpenSetSubArchiveName
_ZTS29IArchiveOpenSetSubArchiveName:
	.asciz	"29IArchiveOpenSetSubArchiveName"
	.size	_ZTS29IArchiveOpenSetSubArchiveName, 32

	.type	_ZTI22ICryptoGetTextPassword,@object # @_ZTI22ICryptoGetTextPassword
	.section	.data.rel.ro._ZTI22ICryptoGetTextPassword,"awG",@progbits,_ZTI22ICryptoGetTextPassword,comdat
	.weak	_ZTI22ICryptoGetTextPassword
	.p2align	3, 0x0
_ZTI22ICryptoGetTextPassword:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22ICryptoGetTextPassword
	.dword	_ZTI8IUnknown
	.size	_ZTI22ICryptoGetTextPassword, 24

	.type	_ZTS22ICryptoGetTextPassword,@object # @_ZTS22ICryptoGetTextPassword
	.section	.rodata._ZTS22ICryptoGetTextPassword,"aG",@progbits,_ZTS22ICryptoGetTextPassword,comdat
	.weak	_ZTS22ICryptoGetTextPassword
_ZTS22ICryptoGetTextPassword:
	.asciz	"22ICryptoGetTextPassword"
	.size	_ZTS22ICryptoGetTextPassword, 25

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

	.type	_ZTV16CInFileStreamVol,@object  # @_ZTV16CInFileStreamVol
	.section	.data.rel.ro._ZTV16CInFileStreamVol,"awG",@progbits,_ZTV16CInFileStreamVol,comdat
	.weak	_ZTV16CInFileStreamVol
	.p2align	3, 0x0
_ZTV16CInFileStreamVol:
	.dword	0
	.dword	_ZTI16CInFileStreamVol
	.dword	_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN13CInFileStream6AddRefEv
	.dword	_ZN13CInFileStream7ReleaseEv
	.dword	_ZN16CInFileStreamVolD2Ev
	.dword	_ZN16CInFileStreamVolD0Ev
	.dword	_ZN13CInFileStream4ReadEPvjPj
	.dword	_ZN13CInFileStream4SeekExjPy
	.dword	_ZN13CInFileStream7GetSizeEPy
	.dword	-8
	.dword	_ZTI16CInFileStreamVol
	.dword	_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N13CInFileStream6AddRefEv
	.dword	_ZThn8_N13CInFileStream7ReleaseEv
	.dword	_ZThn8_N16CInFileStreamVolD1Ev
	.dword	_ZThn8_N16CInFileStreamVolD0Ev
	.dword	_ZThn8_N13CInFileStream7GetSizeEPy
	.size	_ZTV16CInFileStreamVol, 144

	.type	_ZTI16CInFileStreamVol,@object  # @_ZTI16CInFileStreamVol
	.section	.data.rel.ro._ZTI16CInFileStreamVol,"awG",@progbits,_ZTI16CInFileStreamVol,comdat
	.weak	_ZTI16CInFileStreamVol
	.p2align	3, 0x0
_ZTI16CInFileStreamVol:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS16CInFileStreamVol
	.dword	_ZTI13CInFileStream
	.size	_ZTI16CInFileStreamVol, 24

	.type	_ZTS16CInFileStreamVol,@object  # @_ZTS16CInFileStreamVol
	.section	.rodata._ZTS16CInFileStreamVol,"aG",@progbits,_ZTS16CInFileStreamVol,comdat
	.weak	_ZTS16CInFileStreamVol
_ZTS16CInFileStreamVol:
	.asciz	"16CInFileStreamVol"
	.size	_ZTS16CInFileStreamVol, 19

	.type	_ZTVN8NWindows5NFile3NIO7CInFileE,@object # @_ZTVN8NWindows5NFile3NIO7CInFileE
	.section	.data.rel.ro._ZTVN8NWindows5NFile3NIO7CInFileE,"awG",@progbits,_ZTVN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTVN8NWindows5NFile3NIO7CInFileE
	.p2align	3, 0x0
_ZTVN8NWindows5NFile3NIO7CInFileE:
	.dword	0
	.dword	_ZTIN8NWindows5NFile3NIO7CInFileE
	.dword	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev
	.dword	_ZN8NWindows5NFile3NIO7CInFileD0Ev
	.dword	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.size	_ZTVN8NWindows5NFile3NIO7CInFileE, 40

	.type	_ZTIN8NWindows5NFile3NIO7CInFileE,@object # @_ZTIN8NWindows5NFile3NIO7CInFileE
	.section	.data.rel.ro._ZTIN8NWindows5NFile3NIO7CInFileE,"awG",@progbits,_ZTIN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTIN8NWindows5NFile3NIO7CInFileE
	.p2align	3, 0x0
_ZTIN8NWindows5NFile3NIO7CInFileE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows5NFile3NIO7CInFileE
	.dword	_ZTIN8NWindows5NFile3NIO9CFileBaseE
	.size	_ZTIN8NWindows5NFile3NIO7CInFileE, 24

	.type	_ZTSN8NWindows5NFile3NIO7CInFileE,@object # @_ZTSN8NWindows5NFile3NIO7CInFileE
	.section	.rodata._ZTSN8NWindows5NFile3NIO7CInFileE,"aG",@progbits,_ZTSN8NWindows5NFile3NIO7CInFileE,comdat
	.weak	_ZTSN8NWindows5NFile3NIO7CInFileE
_ZTSN8NWindows5NFile3NIO7CInFileE:
	.asciz	"N8NWindows5NFile3NIO7CInFileE"
	.size	_ZTSN8NWindows5NFile3NIO7CInFileE, 30

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
	.addrsig_sym IID_ICryptoGetTextPassword
	.addrsig_sym _ZTV16COpenCallbackImp
	.addrsig_sym _ZTI16COpenCallbackImp
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS16COpenCallbackImp
	.addrsig_sym _ZTI20IArchiveOpenCallback
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS20IArchiveOpenCallback
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI26IArchiveOpenVolumeCallback
	.addrsig_sym _ZTS26IArchiveOpenVolumeCallback
	.addrsig_sym _ZTI29IArchiveOpenSetSubArchiveName
	.addrsig_sym _ZTS29IArchiveOpenSetSubArchiveName
	.addrsig_sym _ZTI22ICryptoGetTextPassword
	.addrsig_sym _ZTS22ICryptoGetTextPassword
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTV16CInFileStreamVol
	.addrsig_sym _ZTI16CInFileStreamVol
	.addrsig_sym _ZTS16CInFileStreamVol
	.addrsig_sym _ZTI13CInFileStream
	.addrsig_sym _ZTV13CInFileStream
	.addrsig_sym _ZTVN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTVN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTV13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTS13CObjectVectorI11CStringBaseIwEE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
