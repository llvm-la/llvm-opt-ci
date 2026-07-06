	.file	"ProgressUtils.cpp"
	.text
	.globl	_ZN14CLocalProgressC2Ev         # -- Begin function _ZN14CLocalProgressC2Ev
	.p2align	5
	.type	_ZN14CLocalProgressC2Ev,@function
_ZN14CLocalProgressC2Ev:                # @_ZN14CLocalProgressC2Ev
	.cfi_startproc
# %bb.0:
	st.w	$zero, $a0, 8
	pcalau12i	$a1, %pc_hi20(_ZTV14CLocalProgress+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV14CLocalProgress+16)
	st.d	$a1, $a0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	st.d	$zero, $a0, 40
	vst	$vr0, $a0, 48
	ori	$a1, $zero, 257
	st.h	$a1, $a0, 64
	ret
.Lfunc_end0:
	.size	_ZN14CLocalProgressC2Ev, .Lfunc_end0-_ZN14CLocalProgressC2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CLocalProgress4InitEP9IProgressb # -- Begin function _ZN14CLocalProgress4InitEP9IProgressb
	.p2align	5
	.type	_ZN14CLocalProgress4InitEP9IProgressb,@function
_ZN14CLocalProgress4InitEP9IProgressb:  # @_ZN14CLocalProgress4InitEP9IProgressb
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
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	move	$s0, $a2
	move	$s2, $a1
	addi.d	$s1, $fp, 24
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $s1, 0
.LBB1_2:                                # %_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv.exit
	beqz	$s2, .LBB1_4
# %bb.3:
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s2
	jirl	$ra, $a1, 0
.LBB1_4:
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB1_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB1_6:                                # %_ZN9CMyComPtrI9IProgressEaSEPS0_.exit
	ld.d	$a0, $s2, 0
	st.d	$s2, $fp, 16
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressProgressInfo)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressProgressInfo)
	move	$a0, $s2
	move	$a2, $s1
	jirl	$ra, $a3, 0
	st.b	$s0, $fp, 32
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	_ZN14CLocalProgress4InitEP9IProgressb, .Lfunc_end1-_ZN14CLocalProgress4InitEP9IProgressb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CLocalProgress12SetRatioInfoEPKyS1_ # -- Begin function _ZN14CLocalProgress12SetRatioInfoEPKyS1_
	.p2align	5
	.type	_ZN14CLocalProgress12SetRatioInfoEPKyS1_,@function
_ZN14CLocalProgress12SetRatioInfoEPKyS1_: # @_ZN14CLocalProgress12SetRatioInfoEPKyS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.d	$a4, $a0, 48
	ld.d	$a5, $a0, 56
	st.d	$a4, $sp, 8
	st.d	$a5, $sp, 0
	beqz	$a1, .LBB2_2
# %bb.1:
	ld.d	$a1, $a1, 0
	add.d	$a4, $a1, $a4
	st.d	$a4, $sp, 8
.LBB2_2:
	beqz	$a2, .LBB2_4
# %bb.3:
	ld.d	$a1, $a2, 0
	add.d	$a5, $a1, $a5
	st.d	$a5, $sp, 0
.LBB2_4:
	ld.bu	$a1, $a0, 64
	beqz	$a1, .LBB2_9
# %bb.5:
	ld.d	$a3, $a0, 24
	beqz	$a3, .LBB2_9
# %bb.6:
	move	$fp, $a0
	ld.d	$a0, $a3, 0
	ld.d	$a4, $a0, 40
	addi.d	$a1, $sp, 8
	addi.d	$a2, $sp, 0
	move	$a0, $a3
	jirl	$ra, $a4, 0
	beqz	$a0, .LBB2_8
# %bb.7:
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_8:                                # %._crit_edge
	ld.d	$a4, $sp, 8
	ld.d	$a5, $sp, 0
	move	$a0, $fp
.LBB2_9:
	ld.d	$a1, $a0, 40
	ld.bu	$a2, $a0, 65
	add.d	$a3, $a4, $a1
	st.d	$a3, $sp, 8
	add.d	$a1, $a5, $a1
	st.d	$a1, $sp, 0
	beqz	$a2, .LBB2_11
# %bb.10:
	ld.d	$a2, $a0, 16
	ld.bu	$a0, $a0, 32
	ld.d	$a1, $a2, 0
	addi.d	$a3, $sp, 0
	masknez	$a3, $a3, $a0
	ld.d	$a4, $a1, 48
	addi.d	$a1, $sp, 8
	maskeqz	$a0, $a1, $a0
	or	$a1, $a0, $a3
	move	$a0, $a2
	jirl	$ra, $a4, 0
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB2_11:
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN14CLocalProgress12SetRatioInfoEPKyS1_, .Lfunc_end2-_ZN14CLocalProgress12SetRatioInfoEPKyS1_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN14CLocalProgress6SetCurEv    # -- Begin function _ZN14CLocalProgress6SetCurEv
	.p2align	5
	.type	_ZN14CLocalProgress6SetCurEv,@function
_ZN14CLocalProgress6SetCurEv:           # @_ZN14CLocalProgress6SetCurEv
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
	move	$a1, $zero
	move	$a2, $zero
	jr	$a3
.Lfunc_end3:
	.size	_ZN14CLocalProgress6SetCurEv, .Lfunc_end3-_ZN14CLocalProgress6SetCurEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv,@function
_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv: # @_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB4_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB4_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB4_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB4_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB4_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB4_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB4_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB4_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB4_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB4_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB4_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB4_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB4_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB4_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB4_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB4_17
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
.LBB4_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end4:
	.size	_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv, .Lfunc_end4-_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN14CLocalProgress6AddRefEv,"axG",@progbits,_ZN14CLocalProgress6AddRefEv,comdat
	.weak	_ZN14CLocalProgress6AddRefEv    # -- Begin function _ZN14CLocalProgress6AddRefEv
	.p2align	5
	.type	_ZN14CLocalProgress6AddRefEv,@function
_ZN14CLocalProgress6AddRefEv:           # @_ZN14CLocalProgress6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end5:
	.size	_ZN14CLocalProgress6AddRefEv, .Lfunc_end5-_ZN14CLocalProgress6AddRefEv
                                        # -- End function
	.section	.text._ZN14CLocalProgress7ReleaseEv,"axG",@progbits,_ZN14CLocalProgress7ReleaseEv,comdat
	.weak	_ZN14CLocalProgress7ReleaseEv   # -- Begin function _ZN14CLocalProgress7ReleaseEv
	.p2align	5
	.type	_ZN14CLocalProgress7ReleaseEv,@function
_ZN14CLocalProgress7ReleaseEv:          # @_ZN14CLocalProgress7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB6_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB6_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	_ZN14CLocalProgress7ReleaseEv, .Lfunc_end6-_ZN14CLocalProgress7ReleaseEv
                                        # -- End function
	.section	.text._ZN14CLocalProgressD2Ev,"axG",@progbits,_ZN14CLocalProgressD2Ev,comdat
	.weak	_ZN14CLocalProgressD2Ev         # -- Begin function _ZN14CLocalProgressD2Ev
	.p2align	5
	.type	_ZN14CLocalProgressD2Ev,@function
_ZN14CLocalProgressD2Ev:                # @_ZN14CLocalProgressD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV14CLocalProgress+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV14CLocalProgress+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
.LBB7_2:                                # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB7_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp3:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp4:                                 # EH_LABEL
.LBB7_4:                                # %_ZN9CMyComPtrI9IProgressED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_5:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_6:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN14CLocalProgressD2Ev, .Lfunc_end7-_ZN14CLocalProgressD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14CLocalProgressD2Ev,"aG",@progbits,_ZN14CLocalProgressD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end7
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
	.section	.text._ZN14CLocalProgressD0Ev,"axG",@progbits,_ZN14CLocalProgressD0Ev,comdat
	.weak	_ZN14CLocalProgressD0Ev         # -- Begin function _ZN14CLocalProgressD0Ev
	.p2align	5
	.type	_ZN14CLocalProgressD0Ev,@function
_ZN14CLocalProgressD0Ev:                # @_ZN14CLocalProgressD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV14CLocalProgress+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTV14CLocalProgress+16)
	ld.d	$a0, $fp, 24
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp6:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp7:                                 # EH_LABEL
.LBB8_2:                                # %_ZN9CMyComPtrI21ICompressProgressInfoED2Ev.exit.i
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB8_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp9:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
.LBB8_4:                                # %_ZN14CLocalProgressD2Ev.exit
	ori	$a1, $zero, 72
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB8_5:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_6:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN14CLocalProgressD0Ev, .Lfunc_end8-_ZN14CLocalProgressD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN14CLocalProgressD0Ev,"aG",@progbits,_ZN14CLocalProgressD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end8
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
	.type	_ZTV14CLocalProgress,@object    # @_ZTV14CLocalProgress
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV14CLocalProgress
	.p2align	3, 0x0
_ZTV14CLocalProgress:
	.dword	0
	.dword	_ZTI14CLocalProgress
	.dword	_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv
	.dword	_ZN14CLocalProgress6AddRefEv
	.dword	_ZN14CLocalProgress7ReleaseEv
	.dword	_ZN14CLocalProgressD2Ev
	.dword	_ZN14CLocalProgressD0Ev
	.dword	_ZN14CLocalProgress12SetRatioInfoEPKyS1_
	.size	_ZTV14CLocalProgress, 64

	.type	_ZTI14CLocalProgress,@object    # @_ZTI14CLocalProgress
	.globl	_ZTI14CLocalProgress
	.p2align	3, 0x0
_ZTI14CLocalProgress:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS14CLocalProgress
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI21ICompressProgressInfo
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI14CLocalProgress, 56

	.type	_ZTS14CLocalProgress,@object    # @_ZTS14CLocalProgress
	.section	.rodata,"a",@progbits
	.globl	_ZTS14CLocalProgress
_ZTS14CLocalProgress:
	.asciz	"14CLocalProgress"
	.size	_ZTS14CLocalProgress, 17

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

	.globl	_ZN14CLocalProgressC1Ev
	.type	_ZN14CLocalProgressC1Ev,@function
_ZN14CLocalProgressC1Ev = _ZN14CLocalProgressC2Ev
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
	.addrsig_sym IID_ICompressProgressInfo
	.addrsig_sym _ZTI14CLocalProgress
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS14CLocalProgress
	.addrsig_sym _ZTI21ICompressProgressInfo
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS21ICompressProgressInfo
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
