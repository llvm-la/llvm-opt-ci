	.file	"UpdateCallback.cpp"
	.text
	.globl	_ZN22CArchiveUpdateCallbackC2Ev # -- Begin function _ZN22CArchiveUpdateCallbackC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN22CArchiveUpdateCallbackC2Ev,@function
_ZN22CArchiveUpdateCallbackC2Ev:        # @_ZN22CArchiveUpdateCallbackC2Ev
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
	st.w	$zero, $a0, 32
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 160
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 224
	st.d	$a1, $fp, 16
	addi.d	$a0, $a0, 288
	st.d	$a0, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 48
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 64
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	st.d	$a0, $fp, 40
	vst	$vr0, $sp, 0                    # 16-byte Folded Spill
	vst	$vr0, $fp, 72
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s0, $a0
	st.d	$a0, $fp, 72
	st.w	$zero, $a0, 0
	ori	$s1, $zero, 4
	st.w	$s1, $fp, 84
	vld	$vr0, $sp, 0                    # 16-byte Folded Reload
	vst	$vr0, $fp, 88
.Ltmp3:                                 # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:
	st.d	$a0, $fp, 88
	st.w	$zero, $a0, 0
	st.w	$s1, $fp, 100
	st.d	$zero, $fp, 104
	st.h	$zero, $fp, 112
	st.d	$zero, $fp, 120
	xvrepli.b	$xr0, 0
	xvst	$xr0, $fp, 128
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_3:                                # %_ZN11CStringBaseIwED2Ev.exit
.Ltmp5:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_4:
.Ltmp2:                                 # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN22CArchiveUpdateCallbackC2Ev, .Lfunc_end0-_ZN22CArchiveUpdateCallbackC2Ev
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
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback8SetTotalEy # -- Begin function _ZN22CArchiveUpdateCallback8SetTotalEy
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN22CArchiveUpdateCallback8SetTotalEy,@function
_ZN22CArchiveUpdateCallback8SetTotalEy: # @_ZN22CArchiveUpdateCallback8SetTotalEy
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
	ld.d	$a0, $a0, 104
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 0
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp7:                                 # EH_LABEL
.LBB1_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
.Ltmp8:                                 # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB1_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB1_1
.LBB1_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp9:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.5:
.LBB1_6:
.Ltmp11:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN22CArchiveUpdateCallback8SetTotalEy, .Lfunc_end1-_ZN22CArchiveUpdateCallback8SetTotalEy
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end1
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
.Ltmp12:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp12
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback12SetCompletedEPKy # -- Begin function _ZN22CArchiveUpdateCallback12SetCompletedEPKy
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN22CArchiveUpdateCallback12SetCompletedEPKy,@function
_ZN22CArchiveUpdateCallback12SetCompletedEPKy: # @_ZN22CArchiveUpdateCallback12SetCompletedEPKy
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
	ld.d	$a0, $a0, 104
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 8
.Ltmp13:                                # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp14:                                # EH_LABEL
.LBB2_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_2:
.Ltmp15:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB2_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB2_1
.LBB2_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp16:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.5:
.LBB2_6:
.Ltmp18:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN22CArchiveUpdateCallback12SetCompletedEPKy, .Lfunc_end2-_ZN22CArchiveUpdateCallback12SetCompletedEPKy
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin2          #     jumps to .Ltmp15
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp14                #   Call between .Ltmp14 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end2-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end2
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
.Ltmp19:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp19
	.word	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_ # -- Begin function _ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_,@function
_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_: # @_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a0, $a0, 104
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 16
.Ltmp20:                                # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp21:                                # EH_LABEL
.LBB3_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_2:
.Ltmp22:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB3_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB3_1
.LBB3_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp23:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.5:
.LBB3_6:
.Ltmp25:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_, .Lfunc_end3-_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp20-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin3          #     jumps to .Ltmp22
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp21                #   Call between .Ltmp21 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin3          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp24            #   Call between .Ltmp24 and .Lfunc_end3
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
.Ltmp26:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp26
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_ # -- Begin function _ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_,@function
_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_: # @_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_
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
	ld.d	$a0, $a0, 80
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 16
.Ltmp27:                                # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp28:                                # EH_LABEL
.LBB4_1:                                # %_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_2:
.Ltmp29:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB4_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB4_1
.LBB4_4:
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
# %bb.5:
.LBB4_6:
.Ltmp32:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_, .Lfunc_end4-_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin4          #     jumps to .Ltmp29
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp28-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin4          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp31            #   Call between .Ltmp31 and .Lfunc_end4
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
.Ltmp33:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp33
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj # -- Begin function _ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj,@function
_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj: # @_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj
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
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s0, $a0
	ld.d	$a0, $a0, 104
	ld.d	$a5, $a0, 0
	ld.d	$a5, $a5, 24
	move	$fp, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
.Ltmp34:                                # EH_LABEL
	jirl	$ra, $a5, 0
.Ltmp35:                                # EH_LABEL
# %bb.1:
	bnez	$a0, .LBB5_12
# %bb.2:
	ld.d	$a0, $s0, 136
	ld.d	$a0, $a0, 16
	alsl.d	$a0, $s3, $a0, 4
	beqz	$s2, .LBB5_4
# %bb.3:
	ld.bu	$a1, $a0, 0
	st.w	$a1, $s2, 0
.LBB5_4:
	beqz	$s1, .LBB5_6
# %bb.5:
	ld.bu	$a1, $a0, 1
	st.w	$a1, $s1, 0
.LBB5_6:
	beqz	$fp, .LBB5_11
# %bb.7:
	addi.w	$a2, $zero, -1
	move	$a1, $a2
	lu32i.d	$a1, 0
	st.w	$a1, $fp, 0
	ld.w	$a1, $a0, 8
	beq	$a1, $a2, .LBB5_11
# %bb.8:
	ld.d	$a0, $s0, 128
	beqz	$a0, .LBB5_10
# %bb.9:
	ld.d	$a0, $a0, 16
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 36
.LBB5_10:
	move	$a0, $zero
	st.w	$a1, $fp, 0
	b	.LBB5_12
.LBB5_11:
	move	$a0, $zero
.LBB5_12:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_13:
.Ltmp36:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB5_15
# %bb.14:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB5_12
.LBB5_15:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp37:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.16:
.LBB5_17:
.Ltmp39:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj, .Lfunc_end5-_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp34-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin5          #     jumps to .Ltmp36
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp35-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp35                #   Call between .Ltmp35 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin5          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Lfunc_end5-.Ltmp38            #   Call between .Ltmp38 and .Lfunc_end5
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
.Ltmp40:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp40
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT: # @_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	ld.d	$a4, $a0, 136
	ld.d	$a4, $a4, 16
	alsl.d	$a4, $a1, $a4, 4
	st.w	$zero, $sp, 32
	ld.bu	$a1, $a4, 2
	ori	$a5, $zero, 21
	move	$fp, $a3
	bne	$a2, $a5, .LBB6_6
# %bb.1:
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
.LBB6_2:                                # %.invoke
.Ltmp65:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.3:
	move	$fp, $zero
.LBB6_4:
.Ltmp74:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
.LBB6_5:
	move	$a0, $fp
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB6_6:
	beqz	$a1, .LBB6_11
# %bb.7:
	ori	$a1, $zero, 3
	beq	$a2, $a1, .LBB6_11
# %bb.8:
	ori	$a1, $zero, 6
	beq	$a2, $a1, .LBB6_11
# %bb.9:
	ori	$a0, $zero, 7
	bne	$a2, $a0, .LBB6_2
# %bb.10:
.Ltmp41:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
	b	.LBB6_2
.LBB6_11:
	ld.w	$a3, $a4, 4
	addi.w	$a5, $zero, -1
	beq	$a3, $a5, .LBB6_18
# %bb.12:
	addi.d	$a4, $a2, -3
	ori	$a1, $zero, 9
	bltu	$a1, $a4, .LBB6_2
# %bb.13:
	ld.d	$a1, $a0, 120
	ld.d	$a0, $a1, 112
	slli.d	$a2, $a3, 3
	ldx.d	$a0, $a0, $a2
	ori	$a2, $zero, 8
	slli.d	$a4, $a4, 2
	pcalau12i	$a5, %pc_hi20(.LJTI6_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI6_0)
	ldx.w	$a4, $a5, $a4
	add.d	$a4, $a5, $a4
	jr	$a4
.LBB6_14:
.Ltmp52:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	move	$a2, $a3
	pcaddu18i	$ra, %call36(_ZNK9CDirItems10GetLogPathEi)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.15:
	ld.d	$a1, $sp, 16
.Ltmp55:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.16:
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB6_2
# %bb.17:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_2
.LBB6_18:
	ori	$a1, $zero, 3
	bne	$a2, $a1, .LBB6_21
# %bb.19:
	ld.w	$a1, $a4, 12
	bltz	$a1, .LBB6_21
# %bb.20:
	ld.d	$a0, $a0, 144
	ld.d	$a0, $a0, 16
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.d	$a1, $a0, 0
.Ltmp61:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEPKw)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
	b	.LBB6_2
.LBB6_21:
	ld.w	$a1, $a4, 8
	beq	$a1, $a5, .LBB6_2
# %bb.22:
	ld.d	$a3, $a0, 152
	beqz	$a3, .LBB6_2
# %bb.23:
	ld.d	$a0, $a0, 128
	beqz	$a0, .LBB6_25
# %bb.24:
	ld.d	$a0, $a0, 16
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	ld.w	$a1, $a0, 36
.LBB6_25:
	ld.d	$a0, $a3, 0
	ld.d	$a4, $a0, 64
.Ltmp58:                                # EH_LABEL
	move	$a0, $a3
	move	$a3, $fp
	jirl	$ra, $a4, 0
.Ltmp59:                                # EH_LABEL
# %bb.26:
	move	$fp, $a0
	b	.LBB6_4
.LBB6_27:
	ori	$a2, $zero, 16
	b	.LBB6_30
.LBB6_28:
	ld.wu	$a0, $a0, 48
	bstrpick.d	$a1, $a0, 4, 4
.Ltmp49:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEb)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
	b	.LBB6_2
.LBB6_29:
	ori	$a2, $zero, 24
.LBB6_30:                               # %.invoke62
	add.d	$a1, $a0, $a2
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
	b	.LBB6_2
.LBB6_31:
	ld.d	$a1, $a0, 0
.Ltmp47:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEy)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
	b	.LBB6_2
.LBB6_32:
	ld.w	$a1, $a0, 48
.Ltmp45:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariantaSEj)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
	b	.LBB6_2
.LBB6_33:
.Ltmp57:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB6_41
# %bb.34:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB6_41
.LBB6_35:
.Ltmp54:                                # EH_LABEL
	b	.LBB6_40
.LBB6_36:
.Ltmp60:                                # EH_LABEL
	b	.LBB6_40
.LBB6_37:
.Ltmp51:                                # EH_LABEL
	b	.LBB6_40
.LBB6_38:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_39:
.Ltmp67:                                # EH_LABEL
.LBB6_40:
	move	$fp, $a1
	move	$s0, $a0
.LBB6_41:
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN8NWindows4NCOM12CPropVariant5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.42:                               # %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit50
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB6_44
# %bb.43:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$fp, $a0, 14
	b	.LBB6_5
.LBB6_44:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp71:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.45:
.LBB6_46:
.Ltmp73:                                # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_47:
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end6-_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI6_0:
	.word	.LBB6_14-.LJTI6_0
	.word	.LBB6_2-.LJTI6_0
	.word	.LBB6_2-.LJTI6_0
	.word	.LBB6_28-.LJTI6_0
	.word	.LBB6_31-.LJTI6_0
	.word	.LBB6_2-.LJTI6_0
	.word	.LBB6_32-.LJTI6_0
	.word	.LBB6_30-.LJTI6_0
	.word	.LBB6_27-.LJTI6_0
	.word	.LBB6_29-.LJTI6_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp63-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp66-.Ltmp63                #   Call between .Ltmp63 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin6          #     jumps to .Ltmp67
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp74-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin6          #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp67-.Lfunc_begin6          #     jumps to .Ltmp67
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp52-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp53-.Ltmp52                #   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin6          #     jumps to .Ltmp54
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp55-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin6          #     jumps to .Ltmp57
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp56-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Ltmp61-.Ltmp56                #   Call between .Ltmp56 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin6          # >> Call Site 7 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp67-.Lfunc_begin6          #     jumps to .Ltmp67
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp58-.Lfunc_begin6          # >> Call Site 8 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin6          #     jumps to .Ltmp60
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp49-.Lfunc_begin6          # >> Call Site 9 <<
	.uleb128 .Ltmp46-.Ltmp49                #   Call between .Ltmp49 and .Ltmp46
	.uleb128 .Ltmp51-.Lfunc_begin6          #     jumps to .Ltmp51
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp46-.Lfunc_begin6          # >> Call Site 10 <<
	.uleb128 .Ltmp68-.Ltmp46                #   Call between .Ltmp46 and .Ltmp68
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin6          # >> Call Site 11 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin6          #     jumps to .Ltmp70
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp69-.Lfunc_begin6          # >> Call Site 12 <<
	.uleb128 .Ltmp71-.Ltmp69                #   Call between .Ltmp69 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin6          # >> Call Site 13 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin6          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin6          # >> Call Site 14 <<
	.uleb128 .Lfunc_end6-.Ltmp72            #   Call between .Ltmp72 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp77:                                # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp77
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream # -- Begin function _ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream,@function
_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream: # @_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	ld.d	$a0, $a0, 136
	ld.d	$s0, $a0, 16
	slli.d	$a0, $a1, 4
	ldx.bu	$a0, $s0, $a0
	beqz	$a0, .LBB7_7
# %bb.1:
	move	$s1, $a1
	move	$s2, $a2
	ld.d	$a0, $fp, 104
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 24
.Ltmp78:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp79:                                # EH_LABEL
# %bb.2:
	bnez	$a0, .LBB7_8
# %bb.3:
	ld.d	$a0, $fp, 104
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
.Ltmp81:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp82:                                # EH_LABEL
# %bb.4:
	bnez	$a0, .LBB7_8
# %bb.5:
	alsl.d	$s1, $s1, $s0, 4
	ld.bu	$a0, $s1, 2
	beqz	$a0, .LBB7_9
# %bb.6:
	ld.d	$a0, $fp, 128
	ld.w	$a1, $s1, 8
	ld.d	$a2, $a0, 16
	ld.d	$a0, $fp, 104
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a2, $a1
	ld.d	$a2, $a0, 0
	ld.d	$a1, $a1, 16
	ld.d	$a3, $a2, 48
.Ltmp119:                               # EH_LABEL
	ori	$a2, $zero, 1
	jirl	$ra, $a3, 0
.Ltmp120:                               # EH_LABEL
	b	.LBB7_8
.LBB7_7:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
.LBB7_8:
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB7_9:
	ld.d	$a1, $fp, 120
	ld.w	$a2, $s1, 4
	ld.d	$a0, $a1, 112
	slli.d	$a3, $a2, 3
	ldx.d	$s3, $a0, $a3
	ld.d	$s0, $fp, 104
.Ltmp84:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNK9CDirItems10GetLogPathEi)
	jirl	$ra, $ra, 0
.Ltmp85:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $sp, 16
	ld.d	$a3, $a0, 48
.Ltmp87:                                # EH_LABEL
	move	$a0, $s0
	move	$a2, $zero
	jirl	$ra, $a3, 0
.Ltmp88:                                # EH_LABEL
# %bb.11:
	ld.d	$a1, $sp, 16
	beqz	$a1, .LBB7_13
# %bb.12:
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s0
.LBB7_13:                               # %_ZN11CStringBaseIwED2Ev.exit
	bnez	$a0, .LBB7_8
# %bb.14:
	ld.bu	$a0, $s3, 48
	andi	$a0, $a0, 16
	bnez	$a0, .LBB7_32
# %bb.15:
	ld.bu	$a0, $fp, 113
	beqz	$a0, .LBB7_19
# %bb.16:
.Ltmp113:                               # EH_LABEL
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.17:
	move	$fp, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV16CStdInFileStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV16CStdInFileStream)
	ld.d	$a1, $a0, 24
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
.Ltmp116:                               # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp117:                               # EH_LABEL
# %bb.18:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	st.d	$fp, $s2, 0
	b	.LBB7_32
.LBB7_19:
.Ltmp90:                                # EH_LABEL
	ori	$a0, $zero, 1112
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp91:                                # EH_LABEL
# %bb.20:
.Ltmp93:                                # EH_LABEL
	move	$s0, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN13CInFileStreamC2Eb)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.21:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp96:                                # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp97:                                # EH_LABEL
# %bb.22:                               # %_ZN9CMyComPtrI19ISequentialInStreamEC2EPS0_.exit66
	ld.d	$a1, $fp, 120
	ld.w	$a2, $s1, 4
.Ltmp99:                                # EH_LABEL
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNK9CDirItems10GetPhyPathEi)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.23:
	ld.d	$a1, $sp, 16
	ld.bu	$a2, $fp, 112
.Ltmp102:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN13CInFileStream10OpenSharedEPKwb)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.24:
	move	$s1, $a0
	beqz	$a0, .LBB7_26
# %bb.25:
	move	$a0, $zero
	st.d	$s0, $s2, 0
	move	$s0, $zero
	b	.LBB7_27
.LBB7_26:
	ld.d	$fp, $fp, 104
	ld.d	$s2, $sp, 16
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.w	$a2, $a0, 0
	ld.d	$a3, $a1, 56
.Ltmp104:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s2
	jirl	$ra, $a3, 0
.Ltmp105:                               # EH_LABEL
.LBB7_27:
	ld.d	$a1, $sp, 16
	beqz	$a1, .LBB7_29
# %bb.28:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
.LBB7_29:                               # %_ZN11CStringBaseIwED2Ev.exit68
	beqz	$s0, .LBB7_31
# %bb.30:
	ld.d	$a1, $s0, 0
	ld.d	$a1, $a1, 16
.Ltmp110:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s0
	jirl	$ra, $a1, 0
	move	$a0, $fp
.Ltmp111:                               # EH_LABEL
.LBB7_31:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit70
	beqz	$s1, .LBB7_8
.LBB7_32:
	move	$a0, $zero
	b	.LBB7_8
.LBB7_33:
.Ltmp112:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_34:
.Ltmp101:                               # EH_LABEL
	move	$fp, $a1
	move	$s1, $a0
	b	.LBB7_42
.LBB7_35:
.Ltmp98:                                # EH_LABEL
	b	.LBB7_50
.LBB7_36:
.Ltmp95:                                # EH_LABEL
	move	$fp, $a1
	move	$s1, $a0
	ori	$a1, $zero, 1112
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB7_51
.LBB7_37:
.Ltmp118:                               # EH_LABEL
	b	.LBB7_50
.LBB7_38:
.Ltmp92:                                # EH_LABEL
	b	.LBB7_50
.LBB7_39:
.Ltmp115:                               # EH_LABEL
	b	.LBB7_50
.LBB7_40:
.Ltmp106:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a1
	move	$s1, $a0
	beqz	$a2, .LBB7_42
# %bb.41:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB7_42:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 16
.Ltmp107:                               # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp108:                               # EH_LABEL
	b	.LBB7_51
.LBB7_43:
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_44:
.Ltmp89:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a1
	move	$s1, $a0
	beqz	$a2, .LBB7_51
# %bb.45:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB7_51
.LBB7_46:
.Ltmp86:                                # EH_LABEL
	b	.LBB7_50
.LBB7_47:
.Ltmp121:                               # EH_LABEL
	b	.LBB7_50
.LBB7_48:
.Ltmp83:                                # EH_LABEL
	b	.LBB7_50
.LBB7_49:
.Ltmp80:                                # EH_LABEL
.LBB7_50:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72
	move	$fp, $a1
	move	$s1, $a0
.LBB7_51:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72
	addi.w	$s0, $fp, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB7_53
# %bb.52:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB7_8
.LBB7_53:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp122:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.54:
.LBB7_55:
.Ltmp124:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream, .Lfunc_end7-_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp78-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin7          #     jumps to .Ltmp80
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp81-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin7          #     jumps to .Ltmp83
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp119-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin7         #     jumps to .Ltmp121
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp84-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin7          #     jumps to .Ltmp86
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp87-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin7          #     jumps to .Ltmp89
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp88-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Ltmp113-.Ltmp88               #   Call between .Ltmp88 and .Ltmp113
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin7         #     jumps to .Ltmp115
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp116-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin7         #     jumps to .Ltmp118
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp90-.Lfunc_begin7          # >> Call Site 9 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin7          #     jumps to .Ltmp92
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp93-.Lfunc_begin7          # >> Call Site 10 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin7          #     jumps to .Ltmp95
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp96-.Lfunc_begin7          # >> Call Site 11 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin7          #     jumps to .Ltmp98
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp99-.Lfunc_begin7          # >> Call Site 12 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin7         #     jumps to .Ltmp101
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp102-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp106-.Lfunc_begin7         #     jumps to .Ltmp106
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp103-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin7         #     jumps to .Ltmp106
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp105-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp110-.Ltmp105              #   Call between .Ltmp105 and .Ltmp110
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin7         #     jumps to .Ltmp112
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp111-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp107-.Ltmp111              #   Call between .Ltmp111 and .Ltmp107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin7         #     jumps to .Ltmp109
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp108-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp122-.Ltmp108              #   Call between .Ltmp108 and .Ltmp122
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin7         #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin7         # >> Call Site 22 <<
	.uleb128 .Lfunc_end7-.Ltmp123           #   Call between .Ltmp123 and .Lfunc_end7
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
.Ltmp125:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp125
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CInFileStreamC2Eb,"axG",@progbits,_ZN13CInFileStreamC2Eb,comdat
	.weak	_ZN13CInFileStreamC2Eb          # -- Begin function _ZN13CInFileStreamC2Eb
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN13CInFileStreamC2Eb,@function
_ZN13CInFileStreamC2Eb:                 # @_ZN13CInFileStreamC2Eb
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
	move	$fp, $a1
	move	$s0, $a0
	st.w	$zero, $a0, 16
	pcalau12i	$a0, %got_pc_hi20(_ZTV13CInFileStream)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTV13CInFileStream)
	addi.d	$a1, $a0, 16
	st.d	$a1, $s0, 0
	addi.d	$a0, $a0, 96
	st.d	$a0, $s0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 24
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $s0, 32
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 40
	ori	$a0, $zero, 4
	ori	$s1, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 40
	st.b	$zero, $a0, 0
	st.w	$s1, $s0, 52
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO7CInFileE+16)
	st.d	$a0, $s0, 24
	st.b	$fp, $s0, 20
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	_ZN13CInFileStreamC2Eb, .Lfunc_end8-_ZN13CInFileStreamC2Eb
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback18SetOperationResultEi # -- Begin function _ZN22CArchiveUpdateCallback18SetOperationResultEi
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN22CArchiveUpdateCallback18SetOperationResultEi,@function
_ZN22CArchiveUpdateCallback18SetOperationResultEi: # @_ZN22CArchiveUpdateCallback18SetOperationResultEi
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
	ld.d	$a0, $a0, 104
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 64
.Ltmp126:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp127:                               # EH_LABEL
.LBB9_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_2:
.Ltmp128:                               # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB9_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB9_1
.LBB9_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp129:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp130:                               # EH_LABEL
# %bb.5:
.LBB9_6:
.Ltmp131:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN22CArchiveUpdateCallback18SetOperationResultEi, .Lfunc_end9-_ZN22CArchiveUpdateCallback18SetOperationResultEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp126-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin8         #     jumps to .Ltmp128
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp127-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp129-.Ltmp127              #   Call between .Ltmp127 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin8         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Lfunc_end9-.Ltmp130           #   Call between .Ltmp130 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp132:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp132
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy # -- Begin function _ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy,@function
_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy: # @_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy
# %bb.0:
	ld.w	$a3, $a0, 52
	beqz	$a3, .LBB10_2
# %bb.1:
	sltu	$a4, $a1, $a3
	addi.w	$a3, $a3, -1
	maskeqz	$a1, $a1, $a4
	ld.d	$a0, $a0, 56
	masknez	$a3, $a3, $a4
	or	$a1, $a1, $a3
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a0, $a1
	move	$a0, $zero
	st.d	$a1, $a2, 0
	ret
.LBB10_2:
	ori	$a0, $zero, 1
	ret
.Lfunc_end10:
	.size	_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy, .Lfunc_end10-_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy
                                        # -- End function
	.globl	_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream # -- Begin function _ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream,@function
_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream: # @_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
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
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	addi.w	$a0, $a1, 1
.Ltmp133:                               # EH_LABEL
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_Z21ConvertUInt32ToStringjPw)
	jirl	$ra, $ra, 0
.Ltmp134:                               # EH_LABEL
# %bb.1:
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $sp, 56
	addi.d	$a0, $sp, 72
	addi.d	$s3, $sp, 72
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s2, $a0, 0
	addi.w	$s5, $a0, 1
	slti	$a0, $s2, -1
	slli.d	$a1, $s5, 2
	addi.w	$s4, $zero, -1
	maskeqz	$a2, $s4, $a0
	masknez	$a0, $a1, $a0
	or	$a0, $a2, $a0
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.2:                                # %.noexc
	st.d	$a0, $sp, 56
	st.w	$zero, $a0, 0
	st.w	$s5, $sp, 68
	.p2align	4, , 16
.LBB11_3:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s3, 0
	addi.d	$s3, $s3, 4
	addi.d	$a2, $a0, 4
	st.w	$a1, $a0, 0
	move	$a0, $a2
	bnez	$a1, .LBB11_3
# %bb.4:                                # %_ZN11CStringBaseIwEC2EPKw.exit
	ori	$s5, $zero, 1
	st.w	$s1, $sp, 64
	blt	$s5, $s2, .LBB11_22
# %bb.5:                                # %.lr.ph
	ori	$s6, $zero, 48
	ori	$s7, $zero, 2
	b	.LBB11_7
	.p2align	4, , 16
.LBB11_6:                               # %_ZN11CStringBaseIwED2Ev.exit40
                                        #   in Loop: Header=BB11_7 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	bge	$a0, $s7, .LBB11_22
.LBB11_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_10 Depth 2
                                        #     Child Loop BB11_19 Depth 2
.Ltmp139:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB11_7 Depth=1
	move	$s1, $a0
	st.d	$s6, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 40
.Ltmp142:                               # EH_LABEL
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.9:                                # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
                                        #   in Loop: Header=BB11_7 Depth=1
	move	$a1, $zero
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	st.w	$s7, $sp, 52
	.p2align	4, , 16
.LBB11_10:                              #   Parent Loop BB11_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $s1, $a1
	stx.w	$a2, $a0, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB11_10
# %bb.11:                               # %_ZN11CStringBaseIwEC2ERKS0_.exit.i
                                        #   in Loop: Header=BB11_7 Depth=1
	st.w	$s5, $sp, 48
.Ltmp145:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.12:                               # %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
                                        #   in Loop: Header=BB11_7 Depth=1
	ld.d	$s2, $sp, 56
	st.w	$zero, $sp, 64
	st.w	$zero, $s2, 0
	ld.w	$a0, $sp, 48
	ld.w	$fp, $sp, 68
	addi.w	$s8, $a0, 1
	beq	$s8, $fp, .LBB11_18
# %bb.13:                               #   in Loop: Header=BB11_7 Depth=1
	slti	$a0, $a0, -1
	slli.d	$a1, $s8, 2
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a1
.Ltmp148:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.14:                               # %.noexc39
                                        #   in Loop: Header=BB11_7 Depth=1
	move	$s3, $a0
	blez	$fp, .LBB11_16
# %bb.15:                               # %._crit_edge.thread.i.i
                                        #   in Loop: Header=BB11_7 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 64
	b	.LBB11_17
.LBB11_16:                              #   in Loop: Header=BB11_7 Depth=1
	move	$a0, $zero
.LBB11_17:                              #   in Loop: Header=BB11_7 Depth=1
	st.d	$s3, $sp, 56
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s3, $a0
	st.w	$s8, $sp, 68
	move	$s2, $s3
.LBB11_18:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i35
                                        #   in Loop: Header=BB11_7 Depth=1
	ld.d	$a0, $sp, 40
	move	$a1, $zero
	.p2align	4, , 16
.LBB11_19:                              #   Parent Loop BB11_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.w	$a2, $a0, $a1
	stx.w	$a2, $s2, $a1
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB11_19
# %bb.20:                               #   in Loop: Header=BB11_7 Depth=1
	ld.w	$a1, $sp, 48
	st.w	$a1, $sp, 64
	beqz	$a0, .LBB11_6
# %bb.21:                               #   in Loop: Header=BB11_7 Depth=1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB11_6
.LBB11_22:                              # %._crit_edge
	ld.w	$s1, $s0, 80
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s2, 31
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 40
	bgez	$a0, .LBB11_24
# %bb.23:
	move	$a0, $zero
	b	.LBB11_26
.LBB11_24:
	addi.w	$a0, $s2, 0
	slti	$a1, $s1, -1
	slli.d	$a0, $a0, 2
	maskeqz	$a2, $s4, $a1
	masknez	$a0, $a0, $a1
	or	$a0, $a2, $a0
.Ltmp151:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp152:                               # EH_LABEL
# %bb.25:                               # %.noexc47
	st.d	$a0, $sp, 40
	st.w	$zero, $a0, 0
	st.w	$s2, $sp, 52
.LBB11_26:                              # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i43
	ld.d	$a1, $s0, 72
	.p2align	4, , 16
.LBB11_27:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a3, $a0, 4
	st.w	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB11_27
# %bb.28:
	st.w	$s1, $sp, 48
.Ltmp154:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	ori	$a1, $zero, 46
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLEw)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.29:
.Ltmp156:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.30:
	addi.d	$a1, $s0, 88
.Ltmp158:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZN11CStringBaseIwEpLERKS0_)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.31:
.Ltmp161:                               # EH_LABEL
	ori	$a0, $zero, 1112
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.32:
	move	$s1, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTV14COutFileStream)
	ld.d	$s0, $a0, %got_pc_lo12(_ZTV14COutFileStream)
	addi.d	$a0, $s0, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN8NWindows5NFile3NIO9CFileBaseE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $s1, 16
	lu32i.d	$s4, 0
	st.w	$s4, $s1, 24
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s1, 32
.Ltmp164:                               # EH_LABEL
	ori	$a0, $zero, 4
	ori	$fp, $zero, 4
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.33:
	st.d	$a0, $s1, 32
	st.b	$zero, $a0, 0
	st.w	$fp, $s1, 44
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows5NFile3NIO8COutFileE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows5NFile3NIO8COutFileE+16)
	ld.d	$a1, $s0, 24
	st.d	$a0, $s1, 16
.Ltmp167:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp168:                               # EH_LABEL
# %bb.34:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEC2EPS0_.exit
	ld.d	$a1, $sp, 40
	addi.d	$a0, $s1, 16
	st.d	$zero, $s1, 1104
.Ltmp170:                               # EH_LABEL
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.35:                               # %_ZN14COutFileStream6CreateEPKwb.exit
	beqz	$a0, .LBB11_37
# %bb.36:                               # %.thread
	move	$s0, $zero
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$s1, $a0, 0
	b	.LBB11_38
.LBB11_37:
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ld.w	$s0, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp179:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a1, 0
.Ltmp180:                               # EH_LABEL
.LBB11_38:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit52
	ld.d	$a0, $sp, 40
	beqz	$a0, .LBB11_40
# %bb.39:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_40:                              # %_ZN11CStringBaseIwED2Ev.exit53
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_42
# %bb.41:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_42:
	move	$a0, $s0
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
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
.LBB11_43:
.Ltmp181:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_44:
.Ltmp153:                               # EH_LABEL
	b	.LBB11_58
.LBB11_45:
.Ltmp172:                               # EH_LABEL
	ld.d	$a2, $s1, 0
	ld.d	$a2, $a2, 16
	move	$fp, $a1
	move	$s0, $a0
.Ltmp173:                               # EH_LABEL
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp174:                               # EH_LABEL
	b	.LBB11_55
.LBB11_46:
.Ltmp175:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_47:
.Ltmp169:                               # EH_LABEL
	b	.LBB11_54
.LBB11_48:
.Ltmp166:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	ori	$a1, $zero, 1112
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_55
.LBB11_49:
.Ltmp163:                               # EH_LABEL
	b	.LBB11_54
.LBB11_50:
.Ltmp138:                               # EH_LABEL
	b	.LBB11_52
.LBB11_51:
.Ltmp135:                               # EH_LABEL
.LBB11_52:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB11_67
.LBB11_53:
.Ltmp160:                               # EH_LABEL
.LBB11_54:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	move	$fp, $a1
	move	$s0, $a0
.LBB11_55:                              # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $sp, 40
	bnez	$a0, .LBB11_64
	b	.LBB11_65
.LBB11_56:
.Ltmp150:                               # EH_LABEL
	b	.LBB11_61
.LBB11_57:
.Ltmp141:                               # EH_LABEL
.LBB11_58:
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB11_65
.LBB11_59:
.Ltmp144:                               # EH_LABEL
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB11_63
.LBB11_60:
.Ltmp147:                               # EH_LABEL
.LBB11_61:
	ld.d	$a2, $sp, 40
	move	$fp, $a1
	move	$s0, $a0
	beqz	$a2, .LBB11_63
# %bb.62:
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_63:                              # %_ZN11CStringBaseIwED2Ev.exit42
	move	$a0, $s1
.LBB11_64:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_65:
	ld.d	$a0, $sp, 56
	beqz	$a0, .LBB11_67
# %bb.66:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB11_67:
	addi.w	$s1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s1, $a1, .LBB11_69
# %bb.68:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$s0, $a0, 14
	b	.LBB11_42
.LBB11_69:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp176:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.70:
.LBB11_71:
.Ltmp178:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream, .Lfunc_end11-_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp133-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin9         #     jumps to .Ltmp135
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp134-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp136-.Ltmp134              #   Call between .Ltmp134 and .Ltmp136
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin9         #     jumps to .Ltmp138
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp137-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp139-.Ltmp137              #   Call between .Ltmp137 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin9         #     jumps to .Ltmp141
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp142-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin9         #     jumps to .Ltmp144
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp145-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin9         #     jumps to .Ltmp147
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp148-.Lfunc_begin9         # >> Call Site 8 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin9         #     jumps to .Ltmp150
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp149-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Ltmp151-.Ltmp149              #   Call between .Ltmp149 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin9         # >> Call Site 10 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin9         #     jumps to .Ltmp153
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp154-.Lfunc_begin9         # >> Call Site 11 <<
	.uleb128 .Ltmp159-.Ltmp154              #   Call between .Ltmp154 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin9         #     jumps to .Ltmp160
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp161-.Lfunc_begin9         # >> Call Site 12 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin9         #     jumps to .Ltmp163
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp164-.Lfunc_begin9         # >> Call Site 13 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin9         #     jumps to .Ltmp166
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp167-.Lfunc_begin9         # >> Call Site 14 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin9         #     jumps to .Ltmp169
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp170-.Lfunc_begin9         # >> Call Site 15 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin9         #     jumps to .Ltmp172
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp171-.Lfunc_begin9         # >> Call Site 16 <<
	.uleb128 .Ltmp179-.Ltmp171              #   Call between .Ltmp171 and .Ltmp179
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin9         # >> Call Site 17 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin9         #     jumps to .Ltmp181
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp180-.Lfunc_begin9         # >> Call Site 18 <<
	.uleb128 .Ltmp173-.Ltmp180              #   Call between .Ltmp180 and .Ltmp173
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin9         # >> Call Site 19 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin9         #     jumps to .Ltmp175
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp174-.Lfunc_begin9         # >> Call Site 20 <<
	.uleb128 .Ltmp176-.Ltmp174              #   Call between .Ltmp174 and .Ltmp176
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin9         # >> Call Site 21 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin9         #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin9         # >> Call Site 22 <<
	.uleb128 .Lfunc_end11-.Ltmp177          #   Call between .Ltmp177 and .Lfunc_end11
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
.Ltmp182:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp182
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLEw,"axG",@progbits,_ZN11CStringBaseIwEpLEw,comdat
	.weak	_ZN11CStringBaseIwEpLEw         # -- Begin function _ZN11CStringBaseIwEpLEw
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
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
	bgtz	$a2, .LBB12_21
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
	beq	$s1, $s4, .LBB12_21
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
	blez	$s4, .LBB12_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s0, .LBB12_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s0, $a2, .LBB12_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $fp, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB12_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s0, $a1, .LBB12_10
# %bb.7:
	move	$a1, $zero
	b	.LBB12_14
.LBB12_8:
	move	$a2, $s3
	move	$a1, $s2
	b	.LBB12_20
.LBB12_9:                               # %._crit_edge.i.i
	move	$a2, $s3
	move	$a1, $s2
	bnez	$a0, .LBB12_19
	b	.LBB12_20
.LBB12_10:                              # %vector.ph
	andi	$a2, $s0, 12
	bstrpick.d	$a1, $s0, 30, 4
	slli.d	$a1, $a1, 4
	addi.d	$a3, $fp, 32
	addi.d	$a4, $a0, 32
	move	$a5, $a1
	.p2align	4, , 16
.LBB12_11:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr0, $a4, -32
	xvld	$xr1, $a4, 0
	xvst	$xr0, $a3, -32
	xvst	$xr1, $a3, 0
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB12_11
# %bb.12:                               # %middle.block
	beq	$a1, $s0, .LBB12_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB12_17
.LBB12_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s0, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $fp, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB12_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB12_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s0, .LBB12_19
.LBB12_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s0, $a1
	alsl.d	$a3, $a1, $fp, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB12_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB12_18
.LBB12_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s2
	move	$a2, $s3
	ld.w	$s0, $s3, 8
.LBB12_20:
	move	$a0, $a2
	st.d	$fp, $a2, 0
	slli.d	$a2, $s0, 2
	stx.w	$zero, $fp, $a2
	st.w	$s1, $a0, 12
.LBB12_21:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
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
.Lfunc_end12:
	.size	_ZN11CStringBaseIwEpLEw, .Lfunc_end12-_ZN11CStringBaseIwEpLEw
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11CStringBaseIwEpLERKS0_,"axG",@progbits,_ZN11CStringBaseIwEpLERKS0_,comdat
	.weak	_ZN11CStringBaseIwEpLERKS0_     # -- Begin function _ZN11CStringBaseIwEpLERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
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
	bge	$a2, $a1, .LBB13_21
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
	beq	$s2, $s4, .LBB13_21
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
	blez	$s4, .LBB13_8
# %bb.3:                                # %.preheader.i.i
	ld.d	$a0, $s3, 0
	blez	$s1, .LBB13_9
# %bb.4:                                # %iter.check
	ori	$a2, $zero, 4
	move	$a1, $zero
	bltu	$s1, $a2, .LBB13_17
# %bb.5:                                # %iter.check
	sub.d	$a2, $s0, $a0
	ori	$a3, $zero, 64
	bltu	$a2, $a3, .LBB13_17
# %bb.6:                                # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s1, $a1, .LBB13_10
# %bb.7:
	move	$a1, $zero
	b	.LBB13_14
.LBB13_8:
	move	$a1, $s3
	b	.LBB13_20
.LBB13_9:                               # %._crit_edge.i.i
	move	$a1, $s3
	bnez	$a0, .LBB13_19
	b	.LBB13_20
.LBB13_10:                              # %vector.ph
	andi	$a2, $s1, 12
	bstrpick.d	$a1, $s1, 30, 4
	slli.d	$a1, $a1, 4
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
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB13_11
# %bb.12:                               # %middle.block
	beq	$a1, $s1, .LBB13_19
# %bb.13:                               # %vec.epilog.iter.check
	beqz	$a2, .LBB13_17
.LBB13_14:                              # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s1, 30, 2
	slli.d	$a1, $a1, 2
	sub.d	$a2, $a4, $a1
	alsl.d	$a3, $a4, $s0, 2
	alsl.d	$a4, $a4, $a0, 2
	.p2align	4, , 16
.LBB13_15:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr0, $a4, 0
	vst	$vr0, $a3, 0
	addi.d	$a2, $a2, 4
	addi.d	$a3, $a3, 16
	addi.d	$a4, $a4, 16
	bnez	$a2, .LBB13_15
# %bb.16:                               # %vec.epilog.middle.block
	beq	$a1, $s1, .LBB13_19
.LBB13_17:                              # %vec.epilog.scalar.ph.preheader
	sub.d	$a2, $s1, $a1
	alsl.d	$a3, $a1, $s0, 2
	alsl.d	$a1, $a1, $a0, 2
	.p2align	4, , 16
.LBB13_18:                              # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	st.w	$a4, $a3, 0
	addi.d	$a2, $a2, -1
	addi.d	$a3, $a3, 4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB13_18
.LBB13_19:                              # %._crit_edge.thread.i.i
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	ld.w	$s1, $s3, 8
.LBB13_20:
	move	$a0, $a1
	st.d	$s0, $a1, 0
	slli.d	$a1, $s1, 2
	stx.w	$zero, $s0, $a1
	st.w	$s2, $a0, 12
.LBB13_21:                              # %_ZN11CStringBaseIwE10GrowLengthEi.exit
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 0
	alsl.d	$a2, $s1, $a2, 2
	.p2align	4, , 16
.LBB13_22:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	addi.d	$a4, $a2, 4
	st.w	$a3, $a2, 0
	move	$a2, $a4
	bnez	$a3, .LBB13_22
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
.Lfunc_end13:
	.size	_ZN11CStringBaseIwEpLERKS0_, .Lfunc_end13-_ZN11CStringBaseIwEpLERKS0_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw # -- Begin function _ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw,@function
_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw: # @_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a0, $a0, 104
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 72
.Ltmp183:                               # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp184:                               # EH_LABEL
.LBB14_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB14_2:
.Ltmp185:                               # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB14_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB14_1
.LBB14_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp186:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.5:
.LBB14_6:
.Ltmp188:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw, .Lfunc_end14-_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp183-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin10        #     jumps to .Ltmp185
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp184-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp186-.Ltmp184              #   Call between .Ltmp184 and .Ltmp186
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin10        #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Lfunc_end14-.Ltmp187          #   Call between .Ltmp187 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp189:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp189
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw # -- Begin function _ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw,@function
_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw: # @_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw
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
	ld.d	$a0, $a0, 96
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 72
.Ltmp190:                               # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp191:                               # EH_LABEL
.LBB15_1:                               # %_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB15_2:
.Ltmp192:                               # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB15_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB15_1
.LBB15_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp193:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp194:                               # EH_LABEL
# %bb.5:
.LBB15_6:
.Ltmp195:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw, .Lfunc_end15-_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp190-.Lfunc_begin11        # >> Call Site 1 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin11        #     jumps to .Ltmp192
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp191-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp193-.Ltmp191              #   Call between .Ltmp191 and .Ltmp193
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp195-.Lfunc_begin11        #     jumps to .Ltmp195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp194          #   Call between .Ltmp194 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp196:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp196
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw # -- Begin function _ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw,@function
_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw: # @_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw
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
	ld.d	$a0, $a0, 104
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 80
.Ltmp197:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp198:                               # EH_LABEL
.LBB16_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_2:
.Ltmp199:                               # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB16_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB16_1
.LBB16_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp200:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.5:
.LBB16_6:
.Ltmp202:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end16:
	.size	_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw, .Lfunc_end16-_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp197-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp198-.Ltmp197              #   Call between .Ltmp197 and .Ltmp198
	.uleb128 .Ltmp199-.Lfunc_begin12        #     jumps to .Ltmp199
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp198-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp200-.Ltmp198              #   Call between .Ltmp198 and .Ltmp200
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp200-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp201-.Ltmp200              #   Call between .Ltmp200 and .Ltmp201
	.uleb128 .Ltmp202-.Lfunc_begin12        #     jumps to .Ltmp202
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Lfunc_end16-.Ltmp201          #   Call between .Ltmp201 and .Lfunc_end16
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
.Ltmp203:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp203
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw # -- Begin function _ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw,@function
_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw: # @_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ld.d	$a0, $a0, 88
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 80
.Ltmp204:                               # EH_LABEL
	jirl	$ra, $a2, 0
.Ltmp205:                               # EH_LABEL
.LBB17_1:                               # %_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB17_2:
.Ltmp206:                               # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	beq	$s0, $a1, .LBB17_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 14
	b	.LBB17_1
.LBB17_4:
	move	$fp, $a0
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
.Ltmp207:                               # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIPKc)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIPKc)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.5:
.LBB17_6:
.Ltmp209:                               # EH_LABEL
	move	$fp, $a0
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw, .Lfunc_end17-_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp204-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin13        #     jumps to .Ltmp206
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp205-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp207-.Ltmp205              #   Call between .Ltmp205 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin13        #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Lfunc_end17-.Ltmp208          #   Call between .Ltmp208 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp210:                               # TypeInfo 2
	.word	.L_ZTIPKc.DW.stub-.Ltmp210
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,@function
_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv: # @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
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
	pcalau12i	$a0, %got_pc_hi20(IID_IArchiveUpdateCallback2)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IArchiveUpdateCallback2)
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
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoGetTextPassword2)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICryptoGetTextPassword2)
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
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoGetTextPassword)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICryptoGetTextPassword)
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
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressProgressInfo)
	ld.d	$a2, $a0, %got_pc_lo12(IID_ICompressProgressInfo)
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
	.size	_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, .Lfunc_end18-_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN22CArchiveUpdateCallback6AddRefEv,"axG",@progbits,_ZN22CArchiveUpdateCallback6AddRefEv,comdat
	.weak	_ZN22CArchiveUpdateCallback6AddRefEv # -- Begin function _ZN22CArchiveUpdateCallback6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN22CArchiveUpdateCallback6AddRefEv,@function
_ZN22CArchiveUpdateCallback6AddRefEv:   # @_ZN22CArchiveUpdateCallback6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end19:
	.size	_ZN22CArchiveUpdateCallback6AddRefEv, .Lfunc_end19-_ZN22CArchiveUpdateCallback6AddRefEv
                                        # -- End function
	.section	.text._ZN22CArchiveUpdateCallback7ReleaseEv,"axG",@progbits,_ZN22CArchiveUpdateCallback7ReleaseEv,comdat
	.weak	_ZN22CArchiveUpdateCallback7ReleaseEv # -- Begin function _ZN22CArchiveUpdateCallback7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN22CArchiveUpdateCallback7ReleaseEv,@function
_ZN22CArchiveUpdateCallback7ReleaseEv:  # @_ZN22CArchiveUpdateCallback7ReleaseEv
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
	.size	_ZN22CArchiveUpdateCallback7ReleaseEv, .Lfunc_end20-_ZN22CArchiveUpdateCallback7ReleaseEv
                                        # -- End function
	.section	.text._ZN22CArchiveUpdateCallbackD2Ev,"axG",@progbits,_ZN22CArchiveUpdateCallbackD2Ev,comdat
	.weak	_ZN22CArchiveUpdateCallbackD2Ev # -- Begin function _ZN22CArchiveUpdateCallbackD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN22CArchiveUpdateCallbackD2Ev,@function
_ZN22CArchiveUpdateCallbackD2Ev:        # @_ZN22CArchiveUpdateCallbackD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 160
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 152
	addi.d	$a2, $a1, 224
	st.d	$a2, $fp, 16
	addi.d	$a1, $a1, 288
	st.d	$a1, $fp, 24
	beqz	$a0, .LBB21_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp211:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp212:                               # EH_LABEL
.LBB21_2:                               # %_ZN9CMyComPtrI10IInArchiveED2Ev.exit
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB21_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_4:                               # %_ZN11CStringBaseIwED2Ev.exit
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB21_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB21_6:                               # %_ZN11CStringBaseIwED2Ev.exit1
	addi.d	$a0, $fp, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB21_7:
.Ltmp213:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZN22CArchiveUpdateCallbackD2Ev, .Lfunc_end21-_ZN22CArchiveUpdateCallbackD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN22CArchiveUpdateCallbackD2Ev,"aG",@progbits,_ZN22CArchiveUpdateCallbackD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp211-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp212-.Ltmp211              #   Call between .Ltmp211 and .Ltmp212
	.uleb128 .Ltmp213-.Lfunc_begin14        #     jumps to .Ltmp213
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp212-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Lfunc_end21-.Ltmp212          #   Call between .Ltmp212 and .Lfunc_end21
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
	.section	.text._ZN22CArchiveUpdateCallbackD0Ev,"axG",@progbits,_ZN22CArchiveUpdateCallbackD0Ev,comdat
	.weak	_ZN22CArchiveUpdateCallbackD0Ev # -- Begin function _ZN22CArchiveUpdateCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN22CArchiveUpdateCallbackD0Ev,@function
_ZN22CArchiveUpdateCallbackD0Ev:        # @_ZN22CArchiveUpdateCallbackD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 160
	st.d	$a0, $fp, 8
	ld.d	$a0, $fp, 152
	addi.d	$a2, $a1, 224
	st.d	$a2, $fp, 16
	addi.d	$a1, $a1, 288
	st.d	$a1, $fp, 24
	beqz	$a0, .LBB22_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp214:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp215:                               # EH_LABEL
.LBB22_2:                               # %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB22_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_4:                               # %_ZN11CStringBaseIwED2Ev.exit.i
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB22_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB22_6:                               # %_ZN22CArchiveUpdateCallbackD2Ev.exit
	addi.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 160
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB22_7:
.Ltmp216:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZN22CArchiveUpdateCallbackD0Ev, .Lfunc_end22-_ZN22CArchiveUpdateCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN22CArchiveUpdateCallbackD0Ev,"aG",@progbits,_ZN22CArchiveUpdateCallbackD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp214-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin15        #     jumps to .Ltmp216
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp215-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Lfunc_end22-.Ltmp215          #   Call between .Ltmp215 and .Lfunc_end22
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
	.section	.text._ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end23:
	.size	_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, .Lfunc_end23-_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N22CArchiveUpdateCallback6AddRefEv,"axG",@progbits,_ZThn8_N22CArchiveUpdateCallback6AddRefEv,comdat
	.weak	_ZThn8_N22CArchiveUpdateCallback6AddRefEv # -- Begin function _ZThn8_N22CArchiveUpdateCallback6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZThn8_N22CArchiveUpdateCallback6AddRefEv,@function
_ZThn8_N22CArchiveUpdateCallback6AddRefEv: # @_ZThn8_N22CArchiveUpdateCallback6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end24:
	.size	_ZThn8_N22CArchiveUpdateCallback6AddRefEv, .Lfunc_end24-_ZThn8_N22CArchiveUpdateCallback6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N22CArchiveUpdateCallback7ReleaseEv,"axG",@progbits,_ZThn8_N22CArchiveUpdateCallback7ReleaseEv,comdat
	.weak	_ZThn8_N22CArchiveUpdateCallback7ReleaseEv # -- Begin function _ZThn8_N22CArchiveUpdateCallback7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZThn8_N22CArchiveUpdateCallback7ReleaseEv,@function
_ZThn8_N22CArchiveUpdateCallback7ReleaseEv: # @_ZThn8_N22CArchiveUpdateCallback7ReleaseEv
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
.LBB25_2:                               # %_ZN22CArchiveUpdateCallback7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end25:
	.size	_ZThn8_N22CArchiveUpdateCallback7ReleaseEv, .Lfunc_end25-_ZThn8_N22CArchiveUpdateCallback7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N22CArchiveUpdateCallbackD1Ev,"axG",@progbits,_ZThn8_N22CArchiveUpdateCallbackD1Ev,comdat
	.weak	_ZThn8_N22CArchiveUpdateCallbackD1Ev # -- Begin function _ZThn8_N22CArchiveUpdateCallbackD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZThn8_N22CArchiveUpdateCallbackD1Ev,@function
_ZThn8_N22CArchiveUpdateCallbackD1Ev:   # @_ZThn8_N22CArchiveUpdateCallbackD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	addi.d	$a0, $a1, 160
	st.d	$a0, $fp, 0
	ld.d	$a0, $fp, 144
	addi.d	$a2, $a1, 224
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 288
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB26_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp217:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp218:                               # EH_LABEL
.LBB26_2:                               # %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB26_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_4:                               # %_ZN11CStringBaseIwED2Ev.exit.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB26_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB26_6:                               # %_ZN22CArchiveUpdateCallbackD2Ev.exit
	addi.d	$a0, $fp, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB26_7:
.Ltmp219:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZThn8_N22CArchiveUpdateCallbackD1Ev, .Lfunc_end26-_ZThn8_N22CArchiveUpdateCallbackD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N22CArchiveUpdateCallbackD1Ev,"aG",@progbits,_ZThn8_N22CArchiveUpdateCallbackD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp217-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin16        #     jumps to .Ltmp219
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp218-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end26-.Ltmp218          #   Call between .Ltmp218 and .Lfunc_end26
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
	.section	.text._ZThn8_N22CArchiveUpdateCallbackD0Ev,"axG",@progbits,_ZThn8_N22CArchiveUpdateCallbackD0Ev,comdat
	.weak	_ZThn8_N22CArchiveUpdateCallbackD0Ev # -- Begin function _ZThn8_N22CArchiveUpdateCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZThn8_N22CArchiveUpdateCallbackD0Ev,@function
_ZThn8_N22CArchiveUpdateCallbackD0Ev:   # @_ZThn8_N22CArchiveUpdateCallbackD0Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -8
	addi.d	$a0, $a1, 160
	st.d	$a0, $fp, 0
	ld.d	$a0, $fp, 144
	addi.d	$a2, $a1, 224
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 288
	st.d	$a1, $fp, 16
	beqz	$a0, .LBB27_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp220:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp221:                               # EH_LABEL
.LBB27_2:                               # %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
	ld.d	$a0, $fp, 80
	beqz	$a0, .LBB27_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_4:                               # %_ZN11CStringBaseIwED2Ev.exit.i.i
	ld.d	$a0, $fp, 64
	addi.d	$s0, $fp, -8
	beqz	$a0, .LBB27_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB27_6:                               # %_ZN22CArchiveUpdateCallbackD0Ev.exit
	addi.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 160
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB27_7:
.Ltmp222:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZThn8_N22CArchiveUpdateCallbackD0Ev, .Lfunc_end27-_ZThn8_N22CArchiveUpdateCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn8_N22CArchiveUpdateCallbackD0Ev,"aG",@progbits,_ZThn8_N22CArchiveUpdateCallbackD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp220-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin17        #     jumps to .Ltmp222
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp221-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end27-.Ltmp221          #   Call between .Ltmp221 and .Lfunc_end27
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
	.section	.text._ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end28:
	.size	_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, .Lfunc_end28-_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N22CArchiveUpdateCallback6AddRefEv,"axG",@progbits,_ZThn16_N22CArchiveUpdateCallback6AddRefEv,comdat
	.weak	_ZThn16_N22CArchiveUpdateCallback6AddRefEv # -- Begin function _ZThn16_N22CArchiveUpdateCallback6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZThn16_N22CArchiveUpdateCallback6AddRefEv,@function
_ZThn16_N22CArchiveUpdateCallback6AddRefEv: # @_ZThn16_N22CArchiveUpdateCallback6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end29:
	.size	_ZThn16_N22CArchiveUpdateCallback6AddRefEv, .Lfunc_end29-_ZThn16_N22CArchiveUpdateCallback6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N22CArchiveUpdateCallback7ReleaseEv,"axG",@progbits,_ZThn16_N22CArchiveUpdateCallback7ReleaseEv,comdat
	.weak	_ZThn16_N22CArchiveUpdateCallback7ReleaseEv # -- Begin function _ZThn16_N22CArchiveUpdateCallback7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZThn16_N22CArchiveUpdateCallback7ReleaseEv,@function
_ZThn16_N22CArchiveUpdateCallback7ReleaseEv: # @_ZThn16_N22CArchiveUpdateCallback7ReleaseEv
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
.LBB30_2:                               # %_ZN22CArchiveUpdateCallback7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end30:
	.size	_ZThn16_N22CArchiveUpdateCallback7ReleaseEv, .Lfunc_end30-_ZThn16_N22CArchiveUpdateCallback7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N22CArchiveUpdateCallbackD1Ev,"axG",@progbits,_ZThn16_N22CArchiveUpdateCallbackD1Ev,comdat
	.weak	_ZThn16_N22CArchiveUpdateCallbackD1Ev # -- Begin function _ZThn16_N22CArchiveUpdateCallbackD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZThn16_N22CArchiveUpdateCallbackD1Ev,@function
_ZThn16_N22CArchiveUpdateCallbackD1Ev:  # @_ZThn16_N22CArchiveUpdateCallbackD1Ev
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	addi.d	$a0, $a1, 160
	st.d	$a0, $fp, -8
	ld.d	$a0, $fp, 136
	addi.d	$a2, $a1, 224
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 288
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB31_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp223:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp224:                               # EH_LABEL
.LBB31_2:                               # %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB31_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_4:                               # %_ZN11CStringBaseIwED2Ev.exit.i
	ld.d	$a0, $fp, 56
	beqz	$a0, .LBB31_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB31_6:                               # %_ZN22CArchiveUpdateCallbackD2Ev.exit
	addi.d	$a0, $fp, 24
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB31_7:
.Ltmp225:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZThn16_N22CArchiveUpdateCallbackD1Ev, .Lfunc_end31-_ZThn16_N22CArchiveUpdateCallbackD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn16_N22CArchiveUpdateCallbackD1Ev,"aG",@progbits,_ZThn16_N22CArchiveUpdateCallbackD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp223-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp224-.Ltmp223              #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin18        #     jumps to .Ltmp225
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp224-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Lfunc_end31-.Ltmp224          #   Call between .Ltmp224 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn16_N22CArchiveUpdateCallbackD0Ev,"axG",@progbits,_ZThn16_N22CArchiveUpdateCallbackD0Ev,comdat
	.weak	_ZThn16_N22CArchiveUpdateCallbackD0Ev # -- Begin function _ZThn16_N22CArchiveUpdateCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZThn16_N22CArchiveUpdateCallbackD0Ev,@function
_ZThn16_N22CArchiveUpdateCallbackD0Ev:  # @_ZThn16_N22CArchiveUpdateCallbackD0Ev
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -16
	addi.d	$a0, $a1, 160
	st.d	$a0, $fp, -8
	ld.d	$a0, $fp, 136
	addi.d	$a2, $a1, 224
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 288
	st.d	$a1, $fp, 8
	beqz	$a0, .LBB32_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp226:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp227:                               # EH_LABEL
.LBB32_2:                               # %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB32_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_4:                               # %_ZN11CStringBaseIwED2Ev.exit.i.i
	ld.d	$a0, $fp, 56
	addi.d	$s0, $fp, -16
	beqz	$a0, .LBB32_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB32_6:                               # %_ZN22CArchiveUpdateCallbackD0Ev.exit
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 160
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB32_7:
.Ltmp228:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZThn16_N22CArchiveUpdateCallbackD0Ev, .Lfunc_end32-_ZThn16_N22CArchiveUpdateCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn16_N22CArchiveUpdateCallbackD0Ev,"aG",@progbits,_ZThn16_N22CArchiveUpdateCallbackD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp226-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin19        #     jumps to .Ltmp228
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp227-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Lfunc_end32-.Ltmp227          #   Call between .Ltmp227 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end33:
	.size	_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, .Lfunc_end33-_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N22CArchiveUpdateCallback6AddRefEv,"axG",@progbits,_ZThn24_N22CArchiveUpdateCallback6AddRefEv,comdat
	.weak	_ZThn24_N22CArchiveUpdateCallback6AddRefEv # -- Begin function _ZThn24_N22CArchiveUpdateCallback6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZThn24_N22CArchiveUpdateCallback6AddRefEv,@function
_ZThn24_N22CArchiveUpdateCallback6AddRefEv: # @_ZThn24_N22CArchiveUpdateCallback6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end34:
	.size	_ZThn24_N22CArchiveUpdateCallback6AddRefEv, .Lfunc_end34-_ZThn24_N22CArchiveUpdateCallback6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N22CArchiveUpdateCallback7ReleaseEv,"axG",@progbits,_ZThn24_N22CArchiveUpdateCallback7ReleaseEv,comdat
	.weak	_ZThn24_N22CArchiveUpdateCallback7ReleaseEv # -- Begin function _ZThn24_N22CArchiveUpdateCallback7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZThn24_N22CArchiveUpdateCallback7ReleaseEv,@function
_ZThn24_N22CArchiveUpdateCallback7ReleaseEv: # @_ZThn24_N22CArchiveUpdateCallback7ReleaseEv
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
.LBB35_2:                               # %_ZN22CArchiveUpdateCallback7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end35:
	.size	_ZThn24_N22CArchiveUpdateCallback7ReleaseEv, .Lfunc_end35-_ZThn24_N22CArchiveUpdateCallback7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N22CArchiveUpdateCallbackD1Ev,"axG",@progbits,_ZThn24_N22CArchiveUpdateCallbackD1Ev,comdat
	.weak	_ZThn24_N22CArchiveUpdateCallbackD1Ev # -- Begin function _ZThn24_N22CArchiveUpdateCallbackD1Ev
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZThn24_N22CArchiveUpdateCallbackD1Ev,@function
_ZThn24_N22CArchiveUpdateCallbackD1Ev:  # @_ZThn24_N22CArchiveUpdateCallbackD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -24
	addi.d	$a0, $a1, 160
	st.d	$a0, $fp, -16
	ld.d	$a0, $fp, 128
	addi.d	$a2, $a1, 224
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 288
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB36_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp229:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp230:                               # EH_LABEL
.LBB36_2:                               # %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB36_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_4:                               # %_ZN11CStringBaseIwED2Ev.exit.i
	ld.d	$a0, $fp, 48
	beqz	$a0, .LBB36_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB36_6:                               # %_ZN22CArchiveUpdateCallbackD2Ev.exit
	addi.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB36_7:
.Ltmp231:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZThn24_N22CArchiveUpdateCallbackD1Ev, .Lfunc_end36-_ZThn24_N22CArchiveUpdateCallbackD1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn24_N22CArchiveUpdateCallbackD1Ev,"aG",@progbits,_ZThn24_N22CArchiveUpdateCallbackD1Ev,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp229-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin20        #     jumps to .Ltmp231
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp230-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp230          #   Call between .Ltmp230 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZThn24_N22CArchiveUpdateCallbackD0Ev,"axG",@progbits,_ZThn24_N22CArchiveUpdateCallbackD0Ev,comdat
	.weak	_ZThn24_N22CArchiveUpdateCallbackD0Ev # -- Begin function _ZThn24_N22CArchiveUpdateCallbackD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZThn24_N22CArchiveUpdateCallbackD0Ev,@function
_ZThn24_N22CArchiveUpdateCallbackD0Ev:  # @_ZThn24_N22CArchiveUpdateCallbackD0Ev
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
	pcalau12i	$a0, %pc_hi20(_ZTV22CArchiveUpdateCallback)
	addi.d	$a1, $a0, %pc_lo12(_ZTV22CArchiveUpdateCallback)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, -24
	addi.d	$a0, $a1, 160
	st.d	$a0, $fp, -16
	ld.d	$a0, $fp, 128
	addi.d	$a2, $a1, 224
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 288
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB37_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp232:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp233:                               # EH_LABEL
.LBB37_2:                               # %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
	ld.d	$a0, $fp, 64
	beqz	$a0, .LBB37_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_4:                               # %_ZN11CStringBaseIwED2Ev.exit.i.i
	ld.d	$a0, $fp, 48
	addi.d	$s0, $fp, -24
	beqz	$a0, .LBB37_6
# %bb.5:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB37_6:                               # %_ZN22CArchiveUpdateCallbackD0Ev.exit
	addi.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 160
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB37_7:
.Ltmp234:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZThn24_N22CArchiveUpdateCallbackD0Ev, .Lfunc_end37-_ZThn24_N22CArchiveUpdateCallbackD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZThn24_N22CArchiveUpdateCallbackD0Ev,"aG",@progbits,_ZThn24_N22CArchiveUpdateCallbackD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase20-.Lttbaseref20
.Lttbaseref20:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp232-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp233-.Ltmp232              #   Call between .Ltmp232 and .Ltmp233
	.uleb128 .Ltmp234-.Lfunc_begin21        #     jumps to .Ltmp234
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp233-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Lfunc_end37-.Ltmp233          #   Call between .Ltmp233 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
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
	.section	.text._ZN8NWindows5NFile3NIO7CInFileD0Ev,"axG",@progbits,_ZN8NWindows5NFile3NIO7CInFileD0Ev,comdat
	.weak	_ZN8NWindows5NFile3NIO7CInFileD0Ev # -- Begin function _ZN8NWindows5NFile3NIO7CInFileD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
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
.Lfunc_end39:
	.size	_ZN8NWindows5NFile3NIO7CInFileD0Ev, .Lfunc_end39-_ZN8NWindows5NFile3NIO7CInFileD0Ev
                                        # -- End function
	.section	.text._ZN8NWindows5NFile3NIO8COutFileD0Ev,"axG",@progbits,_ZN8NWindows5NFile3NIO8COutFileD0Ev,comdat
	.weak	_ZN8NWindows5NFile3NIO8COutFileD0Ev # -- Begin function _ZN8NWindows5NFile3NIO8COutFileD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN8NWindows5NFile3NIO8COutFileD0Ev,@function
_ZN8NWindows5NFile3NIO8COutFileD0Ev:    # @_ZN8NWindows5NFile3NIO8COutFileD0Ev
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
.Lfunc_end40:
	.size	_ZN8NWindows5NFile3NIO8COutFileD0Ev, .Lfunc_end40-_ZN8NWindows5NFile3NIO8COutFileD0Ev
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_                  # -- Begin function _ZeqRK4GUIDS1_
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
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
	.section	.text._ZN13CRecordVectorIyED0Ev,"axG",@progbits,_ZN13CRecordVectorIyED0Ev,comdat
	.weak	_ZN13CRecordVectorIyED0Ev       # -- Begin function _ZN13CRecordVectorIyED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
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
.Lfunc_end42:
	.size	_ZN13CRecordVectorIyED0Ev, .Lfunc_end42-_ZN13CRecordVectorIyED0Ev
                                        # -- End function
	.type	_ZTV22CArchiveUpdateCallback,@object # @_ZTV22CArchiveUpdateCallback
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV22CArchiveUpdateCallback
	.p2align	3, 0x0
_ZTV22CArchiveUpdateCallback:
	.dword	0
	.dword	_ZTI22CArchiveUpdateCallback
	.dword	_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.dword	_ZN22CArchiveUpdateCallback6AddRefEv
	.dword	_ZN22CArchiveUpdateCallback7ReleaseEv
	.dword	_ZN22CArchiveUpdateCallbackD2Ev
	.dword	_ZN22CArchiveUpdateCallbackD0Ev
	.dword	_ZN22CArchiveUpdateCallback8SetTotalEy
	.dword	_ZN22CArchiveUpdateCallback12SetCompletedEPKy
	.dword	_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj
	.dword	_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT
	.dword	_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream
	.dword	_ZN22CArchiveUpdateCallback18SetOperationResultEi
	.dword	_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy
	.dword	_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream
	.dword	_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_
	.dword	_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw
	.dword	_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw
	.dword	-8
	.dword	_ZTI22CArchiveUpdateCallback
	.dword	_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N22CArchiveUpdateCallback6AddRefEv
	.dword	_ZThn8_N22CArchiveUpdateCallback7ReleaseEv
	.dword	_ZThn8_N22CArchiveUpdateCallbackD1Ev
	.dword	_ZThn8_N22CArchiveUpdateCallbackD0Ev
	.dword	_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw
	.dword	-16
	.dword	_ZTI22CArchiveUpdateCallback
	.dword	_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N22CArchiveUpdateCallback6AddRefEv
	.dword	_ZThn16_N22CArchiveUpdateCallback7ReleaseEv
	.dword	_ZThn16_N22CArchiveUpdateCallbackD1Ev
	.dword	_ZThn16_N22CArchiveUpdateCallbackD0Ev
	.dword	_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw
	.dword	-24
	.dword	_ZTI22CArchiveUpdateCallback
	.dword	_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N22CArchiveUpdateCallback6AddRefEv
	.dword	_ZThn24_N22CArchiveUpdateCallback7ReleaseEv
	.dword	_ZThn24_N22CArchiveUpdateCallbackD1Ev
	.dword	_ZThn24_N22CArchiveUpdateCallbackD0Ev
	.dword	_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_
	.size	_ZTV22CArchiveUpdateCallback, 336

	.type	_ZTI22CArchiveUpdateCallback,@object # @_ZTI22CArchiveUpdateCallback
	.globl	_ZTI22CArchiveUpdateCallback
	.p2align	3, 0x0
_ZTI22CArchiveUpdateCallback:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS22CArchiveUpdateCallback
	.word	1                               # 0x1
	.word	5                               # 0x5
	.dword	_ZTI23IArchiveUpdateCallback2
	.dword	2                               # 0x2
	.dword	_ZTI23ICryptoGetTextPassword2
	.dword	2050                            # 0x802
	.dword	_ZTI22ICryptoGetTextPassword
	.dword	4098                            # 0x1002
	.dword	_ZTI21ICompressProgressInfo
	.dword	6146                            # 0x1802
	.dword	_ZTI13CMyUnknownImp
	.dword	8194                            # 0x2002
	.size	_ZTI22CArchiveUpdateCallback, 104

	.type	_ZTS22CArchiveUpdateCallback,@object # @_ZTS22CArchiveUpdateCallback
	.section	.rodata,"a",@progbits
	.globl	_ZTS22CArchiveUpdateCallback
_ZTS22CArchiveUpdateCallback:
	.asciz	"22CArchiveUpdateCallback"
	.size	_ZTS22CArchiveUpdateCallback, 25

	.type	_ZTI23IArchiveUpdateCallback2,@object # @_ZTI23IArchiveUpdateCallback2
	.section	.data.rel.ro._ZTI23IArchiveUpdateCallback2,"awG",@progbits,_ZTI23IArchiveUpdateCallback2,comdat
	.weak	_ZTI23IArchiveUpdateCallback2
	.p2align	3, 0x0
_ZTI23IArchiveUpdateCallback2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS23IArchiveUpdateCallback2
	.dword	_ZTI22IArchiveUpdateCallback
	.size	_ZTI23IArchiveUpdateCallback2, 24

	.type	_ZTS23IArchiveUpdateCallback2,@object # @_ZTS23IArchiveUpdateCallback2
	.section	.rodata._ZTS23IArchiveUpdateCallback2,"aG",@progbits,_ZTS23IArchiveUpdateCallback2,comdat
	.weak	_ZTS23IArchiveUpdateCallback2
_ZTS23IArchiveUpdateCallback2:
	.asciz	"23IArchiveUpdateCallback2"
	.size	_ZTS23IArchiveUpdateCallback2, 26

	.type	_ZTI22IArchiveUpdateCallback,@object # @_ZTI22IArchiveUpdateCallback
	.section	.data.rel.ro._ZTI22IArchiveUpdateCallback,"awG",@progbits,_ZTI22IArchiveUpdateCallback,comdat
	.weak	_ZTI22IArchiveUpdateCallback
	.p2align	3, 0x0
_ZTI22IArchiveUpdateCallback:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22IArchiveUpdateCallback
	.dword	_ZTI9IProgress
	.size	_ZTI22IArchiveUpdateCallback, 24

	.type	_ZTS22IArchiveUpdateCallback,@object # @_ZTS22IArchiveUpdateCallback
	.section	.rodata._ZTS22IArchiveUpdateCallback,"aG",@progbits,_ZTS22IArchiveUpdateCallback,comdat
	.weak	_ZTS22IArchiveUpdateCallback
_ZTS22IArchiveUpdateCallback:
	.asciz	"22IArchiveUpdateCallback"
	.size	_ZTS22IArchiveUpdateCallback, 25

	.type	_ZTI9IProgress,@object          # @_ZTI9IProgress
	.section	.data.rel.ro._ZTI9IProgress,"awG",@progbits,_ZTI9IProgress,comdat
	.weak	_ZTI9IProgress
	.p2align	3, 0x0
_ZTI9IProgress:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS9IProgress
	.dword	_ZTI8IUnknown
	.size	_ZTI9IProgress, 24

	.type	_ZTS9IProgress,@object          # @_ZTS9IProgress
	.section	.rodata._ZTS9IProgress,"aG",@progbits,_ZTS9IProgress,comdat
	.weak	_ZTS9IProgress
_ZTS9IProgress:
	.asciz	"9IProgress"
	.size	_ZTS9IProgress, 11

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

	.type	_ZTI23ICryptoGetTextPassword2,@object # @_ZTI23ICryptoGetTextPassword2
	.section	.data.rel.ro._ZTI23ICryptoGetTextPassword2,"awG",@progbits,_ZTI23ICryptoGetTextPassword2,comdat
	.weak	_ZTI23ICryptoGetTextPassword2
	.p2align	3, 0x0
_ZTI23ICryptoGetTextPassword2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS23ICryptoGetTextPassword2
	.dword	_ZTI8IUnknown
	.size	_ZTI23ICryptoGetTextPassword2, 24

	.type	_ZTS23ICryptoGetTextPassword2,@object # @_ZTS23ICryptoGetTextPassword2
	.section	.rodata._ZTS23ICryptoGetTextPassword2,"aG",@progbits,_ZTS23ICryptoGetTextPassword2,comdat
	.weak	_ZTS23ICryptoGetTextPassword2
_ZTS23ICryptoGetTextPassword2:
	.asciz	"23ICryptoGetTextPassword2"
	.size	_ZTS23ICryptoGetTextPassword2, 26

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

	.type	_ZTI21ICompressProgressInfo,@object # @_ZTI21ICompressProgressInfo
	.section	.data.rel.ro._ZTI21ICompressProgressInfo,"awG",@progbits,_ZTI21ICompressProgressInfo,comdat
	.weak	_ZTI21ICompressProgressInfo
	.p2align	3, 0x0
_ZTI21ICompressProgressInfo:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21ICompressProgressInfo
	.dword	_ZTI8IUnknown
	.size	_ZTI21ICompressProgressInfo, 24

	.type	_ZTS21ICompressProgressInfo,@object # @_ZTS21ICompressProgressInfo
	.section	.rodata._ZTS21ICompressProgressInfo,"aG",@progbits,_ZTS21ICompressProgressInfo,comdat
	.weak	_ZTS21ICompressProgressInfo
_ZTS21ICompressProgressInfo:
	.asciz	"21ICompressProgressInfo"
	.size	_ZTS21ICompressProgressInfo, 24

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

	.type	_ZTVN8NWindows5NFile3NIO8COutFileE,@object # @_ZTVN8NWindows5NFile3NIO8COutFileE
	.section	.data.rel.ro._ZTVN8NWindows5NFile3NIO8COutFileE,"awG",@progbits,_ZTVN8NWindows5NFile3NIO8COutFileE,comdat
	.weak	_ZTVN8NWindows5NFile3NIO8COutFileE
	.p2align	3, 0x0
_ZTVN8NWindows5NFile3NIO8COutFileE:
	.dword	0
	.dword	_ZTIN8NWindows5NFile3NIO8COutFileE
	.dword	_ZN8NWindows5NFile3NIO9CFileBaseD2Ev
	.dword	_ZN8NWindows5NFile3NIO8COutFileD0Ev
	.dword	_ZN8NWindows5NFile3NIO9CFileBase5CloseEv
	.size	_ZTVN8NWindows5NFile3NIO8COutFileE, 40

	.type	_ZTIN8NWindows5NFile3NIO8COutFileE,@object # @_ZTIN8NWindows5NFile3NIO8COutFileE
	.section	.data.rel.ro._ZTIN8NWindows5NFile3NIO8COutFileE,"awG",@progbits,_ZTIN8NWindows5NFile3NIO8COutFileE,comdat
	.weak	_ZTIN8NWindows5NFile3NIO8COutFileE
	.p2align	3, 0x0
_ZTIN8NWindows5NFile3NIO8COutFileE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows5NFile3NIO8COutFileE
	.dword	_ZTIN8NWindows5NFile3NIO9CFileBaseE
	.size	_ZTIN8NWindows5NFile3NIO8COutFileE, 24

	.type	_ZTSN8NWindows5NFile3NIO8COutFileE,@object # @_ZTSN8NWindows5NFile3NIO8COutFileE
	.section	.rodata._ZTSN8NWindows5NFile3NIO8COutFileE,"aG",@progbits,_ZTSN8NWindows5NFile3NIO8COutFileE,comdat
	.weak	_ZTSN8NWindows5NFile3NIO8COutFileE
_ZTSN8NWindows5NFile3NIO8COutFileE:
	.asciz	"N8NWindows5NFile3NIO8COutFileE"
	.size	_ZTSN8NWindows5NFile3NIO8COutFileE, 31

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

	.data
	.p2align	3, 0x0
.L_ZTIPKc.DW.stub:
	.dword	_ZTIPKc
	.globl	_ZN22CArchiveUpdateCallbackC1Ev
	.type	_ZN22CArchiveUpdateCallbackC1Ev,@function
_ZN22CArchiveUpdateCallbackC1Ev = _ZN22CArchiveUpdateCallbackC2Ev
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
	.addrsig_sym _ZTV22CArchiveUpdateCallback
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZTI22CArchiveUpdateCallback
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS22CArchiveUpdateCallback
	.addrsig_sym _ZTI23IArchiveUpdateCallback2
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS23IArchiveUpdateCallback2
	.addrsig_sym _ZTI22IArchiveUpdateCallback
	.addrsig_sym _ZTS22IArchiveUpdateCallback
	.addrsig_sym _ZTI9IProgress
	.addrsig_sym _ZTS9IProgress
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI23ICryptoGetTextPassword2
	.addrsig_sym _ZTS23ICryptoGetTextPassword2
	.addrsig_sym _ZTI22ICryptoGetTextPassword
	.addrsig_sym _ZTS22ICryptoGetTextPassword
	.addrsig_sym _ZTI21ICompressProgressInfo
	.addrsig_sym _ZTS21ICompressProgressInfo
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTV16CStdInFileStream
	.addrsig_sym _ZTV13CInFileStream
	.addrsig_sym _ZTVN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO7CInFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTVN8NWindows5NFile3NIO9CFileBaseE
	.addrsig_sym _ZTV14COutFileStream
	.addrsig_sym _ZTVN8NWindows5NFile3NIO8COutFileE
	.addrsig_sym _ZTIN8NWindows5NFile3NIO8COutFileE
	.addrsig_sym _ZTSN8NWindows5NFile3NIO8COutFileE
	.addrsig_sym IID_ICompressProgressInfo
	.addrsig_sym _ZTV13CRecordVectorIyE
	.addrsig_sym _ZTI13CRecordVectorIyE
	.addrsig_sym _ZTS13CRecordVectorIyE
	.addrsig_sym _ZTI17CBaseRecordVector
