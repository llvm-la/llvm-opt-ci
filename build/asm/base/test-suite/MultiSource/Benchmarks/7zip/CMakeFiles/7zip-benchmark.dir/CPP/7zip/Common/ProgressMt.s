	.file	"ProgressMt.cpp"
	.text
	.globl	_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo # -- Begin function _ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo
	.p2align	5
	.type	_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo,@function
_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo: # @_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	addi.d	$fp, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s1, 8
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	addi.d	$s4, $s1, 40
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %.preheader
	blez	$s2, .LBB0_6
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
.Ltmp4:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s1, 20
	ld.d	$a1, $s1, 24
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, 20
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	ld.w	$a0, $s1, 52
	ld.d	$a1, $s1, 56
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.w	$s2, $s2, -1
	st.w	$a0, $s1, 52
	bnez	$s2, .LBB0_3
.LBB0_6:                                # %._crit_edge
	vrepli.b	$vr0, 0
	vst	$vr0, $s1, 72
	beqz	$s0, .LBB0_8
# %bb.7:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s0
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
.LBB0_8:                                # %.noexc
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB0_10
# %bb.9:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp11:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp12:                                # EH_LABEL
.LBB0_10:
	st.d	$s0, $s1, 0
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(pthread_mutex_unlock)
	jr	$t8
.LBB0_11:
.Ltmp13:                                # EH_LABEL
	b	.LBB0_13
.LBB0_12:
.Ltmp8:                                 # EH_LABEL
.LBB0_13:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo, .Lfunc_end0-_ZN24CMtCompressProgressMixer4InitEiP21ICompressProgressInfo
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN24CMtCompressProgressMixer6ReinitEi # -- Begin function _ZN24CMtCompressProgressMixer6ReinitEi
	.p2align	5
	.type	_ZN24CMtCompressProgressMixer6ReinitEi,@function
_ZN24CMtCompressProgressMixer6ReinitEi: # @_ZN24CMtCompressProgressMixer6ReinitEi
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
	addi.d	$s1, $a0, 88
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	ld.d	$a1, $s0, 56
	slli.d	$a2, $fp, 3
	stx.d	$zero, $a0, $a2
	stx.d	$zero, $a1, $a2
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(pthread_mutex_unlock)
	jr	$t8
.Lfunc_end1:
	.size	_ZN24CMtCompressProgressMixer6ReinitEi, .Lfunc_end1-_ZN24CMtCompressProgressMixer6ReinitEi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_ # -- Begin function _ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_
	.p2align	5
	.type	_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_,@function
_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_: # @_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_
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
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	move	$s0, $a0
	addi.d	$fp, $a0, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s3, 3
	beqz	$s2, .LBB2_2
# %bb.1:
	ld.d	$a1, $s0, 24
	ld.d	$a2, $s2, 0
	ldx.d	$a3, $a1, $a0
	stx.d	$a2, $a1, $a0
	ld.d	$a1, $s0, 72
	sub.d	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	st.d	$a1, $s0, 72
.LBB2_2:
	beqz	$s1, .LBB2_4
# %bb.3:
	ld.d	$a1, $s0, 56
	ld.d	$a2, $s1, 0
	ldx.d	$a3, $a1, $a0
	stx.d	$a2, $a1, $a0
	ld.d	$a0, $s0, 80
	sub.d	$a1, $a2, $a3
	add.d	$a0, $a1, $a0
	st.d	$a0, $s0, 80
.LBB2_4:
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB2_7
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
	addi.d	$a1, $s0, 72
	addi.d	$a2, $s0, 80
.Ltmp14:                                # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp15:                                # EH_LABEL
# %bb.6:
	move	$s0, $a0
	b	.LBB2_8
.LBB2_7:
	move	$s0, $zero
.LBB2_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_9:
.Ltmp16:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_, .Lfunc_end2-_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp14-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin1          #     jumps to .Ltmp16
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_ # -- Begin function _ZN19CMtCompressProgress12SetRatioInfoEPKyS1_
	.p2align	5
	.type	_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_,@function
_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_: # @_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_
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
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	ld.d	$s2, $a0, 16
	ld.w	$s3, $a0, 24
	move	$s0, $a2
	move	$s1, $a1
	addi.d	$fp, $s2, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB3_2
# %bb.1:
	ld.d	$a0, $s2, 24
	ld.d	$a1, $s1, 0
	slli.d	$a2, $s3, 3
	ldx.d	$a3, $a0, $a2
	stx.d	$a1, $a0, $a2
	ld.d	$a0, $s2, 72
	sub.d	$a1, $a1, $a3
	add.d	$a0, $a1, $a0
	st.d	$a0, $s2, 72
.LBB3_2:
	beqz	$s0, .LBB3_4
# %bb.3:
	ld.d	$a0, $s2, 56
	ld.d	$a1, $s0, 0
	slli.d	$a2, $s3, 3
	ldx.d	$a3, $a0, $a2
	stx.d	$a1, $a0, $a2
	ld.d	$a0, $s2, 80
	sub.d	$a1, $a1, $a3
	add.d	$a0, $a1, $a0
	st.d	$a0, $s2, 80
.LBB3_4:
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB3_7
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
	addi.d	$a1, $s2, 72
	addi.d	$a2, $s2, 80
.Ltmp17:                                # EH_LABEL
	jirl	$ra, $a3, 0
.Ltmp18:                                # EH_LABEL
# %bb.6:
	move	$s0, $a0
	b	.LBB3_8
.LBB3_7:
	move	$s0, $zero
.LBB3_8:                                # %_ZN24CMtCompressProgressMixer12SetRatioInfoEiPKyS1_.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB3_9:
.Ltmp19:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_, .Lfunc_end3-_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp18            #   Call between .Ltmp18 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv,@function
_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv: # @_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv
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
	.size	_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv, .Lfunc_end4-_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN19CMtCompressProgress6AddRefEv,"axG",@progbits,_ZN19CMtCompressProgress6AddRefEv,comdat
	.weak	_ZN19CMtCompressProgress6AddRefEv # -- Begin function _ZN19CMtCompressProgress6AddRefEv
	.p2align	5
	.type	_ZN19CMtCompressProgress6AddRefEv,@function
_ZN19CMtCompressProgress6AddRefEv:      # @_ZN19CMtCompressProgress6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end5:
	.size	_ZN19CMtCompressProgress6AddRefEv, .Lfunc_end5-_ZN19CMtCompressProgress6AddRefEv
                                        # -- End function
	.section	.text._ZN19CMtCompressProgress7ReleaseEv,"axG",@progbits,_ZN19CMtCompressProgress7ReleaseEv,comdat
	.weak	_ZN19CMtCompressProgress7ReleaseEv # -- Begin function _ZN19CMtCompressProgress7ReleaseEv
	.p2align	5
	.type	_ZN19CMtCompressProgress7ReleaseEv,@function
_ZN19CMtCompressProgress7ReleaseEv:     # @_ZN19CMtCompressProgress7ReleaseEv
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
	.size	_ZN19CMtCompressProgress7ReleaseEv, .Lfunc_end6-_ZN19CMtCompressProgress7ReleaseEv
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end7:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end7-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN19CMtCompressProgressD0Ev,"axG",@progbits,_ZN19CMtCompressProgressD0Ev,comdat
	.weak	_ZN19CMtCompressProgressD0Ev    # -- Begin function _ZN19CMtCompressProgressD0Ev
	.p2align	5
	.type	_ZN19CMtCompressProgressD0Ev,@function
_ZN19CMtCompressProgressD0Ev:           # @_ZN19CMtCompressProgressD0Ev
# %bb.0:
	ori	$a1, $zero, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end8:
	.size	_ZN19CMtCompressProgressD0Ev, .Lfunc_end8-_ZN19CMtCompressProgressD0Ev
                                        # -- End function
	.type	_ZTV19CMtCompressProgress,@object # @_ZTV19CMtCompressProgress
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV19CMtCompressProgress
	.p2align	3, 0x0
_ZTV19CMtCompressProgress:
	.dword	0
	.dword	_ZTI19CMtCompressProgress
	.dword	_ZN19CMtCompressProgress14QueryInterfaceERK4GUIDPPv
	.dword	_ZN19CMtCompressProgress6AddRefEv
	.dword	_ZN19CMtCompressProgress7ReleaseEv
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN19CMtCompressProgressD0Ev
	.dword	_ZN19CMtCompressProgress12SetRatioInfoEPKyS1_
	.size	_ZTV19CMtCompressProgress, 64

	.type	_ZTI19CMtCompressProgress,@object # @_ZTI19CMtCompressProgress
	.globl	_ZTI19CMtCompressProgress
	.p2align	3, 0x0
_ZTI19CMtCompressProgress:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS19CMtCompressProgress
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI21ICompressProgressInfo
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI19CMtCompressProgress, 56

	.type	_ZTS19CMtCompressProgress,@object # @_ZTS19CMtCompressProgress
	.section	.rodata,"a",@progbits
	.globl	_ZTS19CMtCompressProgress
_ZTS19CMtCompressProgress:
	.asciz	"19CMtCompressProgress"
	.size	_ZTS19CMtCompressProgress, 22

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
	.addrsig_sym _ZTI19CMtCompressProgress
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS19CMtCompressProgress
	.addrsig_sym _ZTI21ICompressProgressInfo
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS21ICompressProgressInfo
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
