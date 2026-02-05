	.file	"skip_with_error_test.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.p2align	5                               # -- Begin function _ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev
	.type	_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev,@function
_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev: # @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$s0, $fp, 8
	beq	$a0, $s0, .LBB0_8
# %bb.1:                                # %.lr.ph.i.i.preheader
	addi.d	$s1, $a0, 56
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                # %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 72
	beq	$a0, $s0, .LBB0_7
.LBB0_3:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB0_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a0, $s1, -56
	addi.d	$a1, $s1, -40
	beq	$a1, $a0, .LBB0_2
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
                                        #   in Loop: Header=BB0_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB0_2
.LBB0_7:                                # %_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseES1_EvT_S3_RSaIT0_E.exitthread-pre-split
	ld.d	$a0, $fp, 0
.LBB0_8:                                # %_ZSt8_DestroyIPN12_GLOBAL__N_18TestCaseES1_EvT_S3_RSaIT0_E.exit
	beqz	$a0, .LBB0_10
# %bb.9:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB0_10:                               # %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev, .Lfunc_end0-_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev
	.cfi_endproc
                                        # -- End function
	.hidden	_Z19BM_error_no_runningRN9benchmark5StateE # -- Begin function _Z19BM_error_no_runningRN9benchmark5StateE
	.globl	_Z19BM_error_no_runningRN9benchmark5StateE
	.p2align	5
	.type	_Z19BM_error_no_runningRN9benchmark5StateE,@function
_Z19BM_error_no_runningRN9benchmark5StateE: # @_Z19BM_error_no_runningRN9benchmark5StateE
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 5
	st.d	$a2, $sp, 24
	st.d	$a1, $sp, 29
	ori	$a1, $zero, 13
	st.d	$a1, $sp, 16
	st.b	$zero, $sp, 37
.Ltmp0:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB1_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB1_4:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB1_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_6:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z19BM_error_no_runningRN9benchmark5StateE, .Lfunc_end1-_Z19BM_error_no_runningRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE
	.type	_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE,@function
_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE: # @_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE
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
	beqz	$a2, .LBB2_66
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	move	$s8, $a0
	slli.d	$a0, $a2, 6
	alsl.d	$a0, $a2, $a0, 3
	add.d	$s2, $a1, $a0
	addi.d	$s1, $sp, 128
	addi.d	$s6, $sp, 168
	addi.d	$s3, $sp, 96
	ori	$s0, $zero, 16
	addi.w	$a0, $zero, -1
	lu52i.d	$a0, $a0, 1023
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115ExpectedResultsE)
	addi.d	$a0, $a0, %pc_lo12(_ZN12_GLOBAL__N_115ExpectedResultsE)
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	addi.w	$a0, $zero, -8
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 233016
	ori	$a0, $a0, 3641
	lu32i.d	$a0, -466034
	lu52i.d	$a0, $a0, -1821
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, -233017
	ori	$a0, $a0, 455
	lu32i.d	$a0, 466033
	lu52i.d	$a0, $a0, 28
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$fp, $fp, 72
	beq	$fp, $s2, .LBB2_66
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_52 Depth 2
	ld.d	$s4, $fp, 8
	ld.d	$s5, $fp, 0
	st.d	$s1, $sp, 112
	st.d	$s4, $sp, 80
	move	$a0, $s1
	bltu	$s4, $s0, .LBB2_5
# %bb.4:                                # %.noexc.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 128
.LBB2_5:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	beqz	$s4, .LBB2_9
# %bb.6:                                # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 120
	stx.b	$zero, $a1, $a0
	ld.b	$a0, $fp, 32
	ld.d	$s4, $fp, 48
	ld.d	$s5, $fp, 40
	st.b	$a0, $sp, 144
	st.d	$s6, $sp, 152
	st.d	$s4, $sp, 80
	move	$a0, $s6
	bltu	$s4, $s0, .LBB2_12
# %bb.10:                               # %.noexc.i6.i
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 80
	addi.d	$a0, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.11:                               # %.noexc.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
.LBB2_12:                               # %._crit_edge.i.i5.i
                                        #   in Loop: Header=BB2_3 Depth=1
	beqz	$s4, .LBB2_16
# %bb.13:                               # %._crit_edge.i.i5.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_3 Depth=1
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB2_16
	.p2align	4, , 16
.LBB2_15:                               #   in Loop: Header=BB2_3 Depth=1
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_16:                               # %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s0, $s6
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 160
	stx.b	$zero, $a1, $a0
	ld.d	$s6, $s8, 0
	ld.d	$s7, $s8, 8
	ld.d	$s4, $sp, 112
	ld.d	$s5, $sp, 120
	st.d	$s3, $sp, 80
	st.d	$zero, $sp, 88
	st.b	$zero, $sp, 96
	add.d	$a1, $s5, $s7
.Ltmp6:                                 # EH_LABEL
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s7, .LBB2_67
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp8:                                 # EH_LABEL
	addi.d	$a0, $sp, 80
	move	$a1, $s6
	move	$a2, $s7
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.19:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	bltu	$a0, $s5, .LBB2_67
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp10:                                # EH_LABEL
	addi.d	$a0, $sp, 80
	move	$a1, $s4
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.21:                               # %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 80
	move	$s6, $s0
	beq	$a0, $s1, .LBB2_25
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
                                        #   in Loop: Header=BB2_3 Depth=1
	beq	$a1, $s3, .LBB2_32
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
                                        #   in Loop: Header=BB2_3 Depth=1
	vld	$vr0, $sp, 88
	ld.d	$a2, $sp, 128
	st.d	$a1, $sp, 112
	vst	$vr0, $sp, 120
	beqz	$a0, .LBB2_27
# %bb.24:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$a0, $sp, 80
	st.d	$a2, $sp, 96
	st.d	$zero, $sp, 88
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 80
	bne	$a0, $s3, .LBB2_28
	b	.LBB2_29
	.p2align	4, , 16
.LBB2_25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
                                        #   in Loop: Header=BB2_3 Depth=1
	beq	$a1, $s3, .LBB2_32
# %bb.26:                               # %.thread.i
                                        #   in Loop: Header=BB2_3 Depth=1
	vld	$vr0, $sp, 88
	st.d	$a1, $sp, 112
	vst	$vr0, $sp, 120
.LBB2_27:                               #   in Loop: Header=BB2_3 Depth=1
	st.d	$s3, $sp, 80
	move	$a0, $s3
	st.d	$zero, $sp, 88
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 80
	beq	$a0, $s3, .LBB2_29
.LBB2_28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_29:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s7, $a1, 8
	ld.d	$a0, $a1, 16
	beq	$s7, $a0, .LBB2_35
# %bb.30:                               #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $s7, 16
	st.d	$a0, $s7, 0
	ld.d	$a1, $sp, 112
	beq	$a1, $s1, .LBB2_39
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14
                                        #   in Loop: Header=BB2_3 Depth=1
	st.d	$a1, $s7, 0
	ld.d	$a0, $sp, 128
	ld.d	$s0, $sp, 120
	st.d	$a0, $s7, 16
	b	.LBB2_40
	.p2align	4, , 16
.LBB2_32:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a2, $sp, 88
	beqz	$a2, .LBB2_65
# %bb.33:                               #   in Loop: Header=BB2_3 Depth=1
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB2_64
# %bb.34:                               #   in Loop: Header=BB2_3 Depth=1
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB2_65
	.p2align	4, , 16
.LBB2_35:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s4, $a1, 0
	sub.d	$s1, $s7, $s4
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	beq	$s1, $a0, .LBB2_69
# %bb.36:                               # %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	srai.d	$a0, $s1, 3
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a0, $a0, $a1
	xor	$a1, $s7, $s4
	sltui	$a1, $a1, 1
	masknez	$a2, $a0, $a1
	ori	$a3, $zero, 1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
	sltu	$a1, $a0, $a1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	sltu	$a2, $a0, $a3
	maskeqz	$a0, $a0, $a2
	masknez	$a2, $a3, $a2
	or	$a0, $a0, $a2
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a0
	slli.d	$a0, $a1, 6
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	alsl.d	$a0, $a1, $a0, 3
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.37:                               # %.noexc15
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s5, $a0
	ld.d	$a1, $sp, 112
	add.d	$s2, $a0, $s1
	addi.d	$a0, $s2, 16
	stx.d	$a0, $s5, $s1
	addi.d	$s6, $sp, 128
	beq	$a1, $s6, .LBB2_44
# %bb.38:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 128
	ld.d	$s1, $sp, 120
	st.d	$a1, $s2, 0
	st.d	$a0, $s2, 16
	b	.LBB2_45
	.p2align	4, , 16
.LBB2_39:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s0, $sp, 120
	addi.d	$a2, $s0, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_40:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	st.d	$s0, $s7, 8
	ld.b	$a0, $sp, 144
	st.b	$a0, $s7, 32
	addi.d	$a0, $s7, 56
	st.d	$a0, $s7, 40
	ld.d	$a1, $sp, 152
	st.d	$s1, $sp, 112
	st.d	$zero, $sp, 120
	st.b	$zero, $sp, 128
	beq	$a1, $s6, .LBB2_42
# %bb.41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	st.d	$a1, $s7, 40
	ld.d	$a0, $sp, 168
	ld.d	$s0, $sp, 160
	st.d	$a0, $s7, 56
	b	.LBB2_43
	.p2align	4, , 16
.LBB2_42:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s0, $sp, 160
	addi.d	$a2, $s0, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_43:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backEOS1_.exit.thread
                                        #   in Loop: Header=BB2_3 Depth=1
	st.d	$s0, $s7, 48
	st.d	$s6, $sp, 152
	st.d	$zero, $sp, 160
	st.b	$zero, $sp, 168
	addi.d	$a0, $s7, 72
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	ori	$s0, $zero, 16
	b	.LBB2_62
.LBB2_44:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s1, $sp, 120
	addi.d	$a2, $s1, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_45:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	st.d	$s1, $s2, 8
	st.d	$s6, $sp, 112
	ld.b	$a0, $sp, 144
	st.d	$zero, $sp, 120
	ld.d	$a1, $sp, 152
	st.b	$zero, $sp, 128
	st.b	$a0, $s2, 32
	addi.d	$a0, $s2, 56
	st.d	$a0, $s2, 40
	move	$s6, $s0
	beq	$a1, $s0, .LBB2_47
# %bb.46:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 168
	ld.d	$s1, $sp, 160
	st.d	$a1, $s2, 40
	st.d	$a0, $s2, 56
	b	.LBB2_48
.LBB2_47:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s1, $sp, 160
	addi.d	$a2, $s1, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_48:                               # %_ZN12_GLOBAL__N_18TestCaseC2EOS0_.exit.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	st.d	$s1, $s2, 48
	st.d	$s6, $sp, 152
	st.d	$zero, $sp, 160
	st.b	$zero, $sp, 168
	move	$s1, $s5
	beq	$s7, $s4, .LBB2_58
# %bb.49:                               # %.lr.ph.i.i.i.i.i.i.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$s2, $zero
	b	.LBB2_52
	.p2align	4, , 16
.LBB2_50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB2_52 Depth=2
	st.d	$a1, $s3, 40
	ld.d	$a1, $s6, 0
	st.d	$a1, $a0, 0
	ld.d	$s8, $s1, 48
.LBB2_51:                               # %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB2_52 Depth=2
	st.d	$s8, $s3, 48
	st.d	$s6, $s1, 40
	st.d	$zero, $s1, 48
	addi.d	$s2, $s2, 72
	add.d	$a0, $s4, $s2
	st.b	$zero, $s6, 0
	beq	$a0, $s7, .LBB2_57
.LBB2_52:                               # %.lr.ph.i.i.i.i.i.i
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s3, $s5, $s2
	addi.d	$a0, $s3, 16
	stx.d	$a0, $s5, $s2
	ldx.d	$a1, $s4, $s2
	add.d	$s1, $s4, $s2
	addi.d	$s6, $s1, 16
	beq	$s6, $a1, .LBB2_54
# %bb.53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB2_52 Depth=2
	stx.d	$a1, $s5, $s2
	ld.d	$a1, $s6, 0
	st.d	$a1, $a0, 0
	ld.d	$s8, $s1, 8
	b	.LBB2_55
	.p2align	4, , 16
.LBB2_54:                               #   in Loop: Header=BB2_52 Depth=2
	ld.d	$s8, $s1, 8
	addi.d	$a2, $s8, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_55:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB2_52 Depth=2
	st.d	$s8, $s3, 8
	ld.b	$a0, $s1, 32
	stx.d	$s6, $s4, $s2
	st.d	$zero, $s1, 8
	st.b	$zero, $s6, 0
	st.b	$a0, $s3, 32
	addi.d	$a0, $s3, 56
	st.d	$a0, $s3, 40
	ld.d	$a1, $s1, 40
	addi.d	$s6, $s1, 56
	bne	$s6, $a1, .LBB2_50
# %bb.56:                               #   in Loop: Header=BB2_52 Depth=2
	ld.d	$s8, $s1, 48
	addi.d	$a2, $s8, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB2_51
	.p2align	4, , 16
.LBB2_57:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.loopexit
                                        #   in Loop: Header=BB2_3 Depth=1
	add.d	$s1, $s5, $s2
	addi.d	$s3, $sp, 96
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	move	$s6, $s0
.LBB2_58:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s0, $sp, 64                    # 8-byte Folded Reload
	beqz	$s4, .LBB2_60
# %bb.59:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a0, $s4
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_60:                               # %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backEOS1_.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a1, $s1, 72
	st.d	$s5, $s0, 0
	ld.d	$a0, $sp, 152
	st.d	$a1, $s0, 8
	ori	$a1, $zero, 72
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	add.d	$a1, $s5, $a1
	st.d	$a1, $s0, 16
	addi.d	$s1, $sp, 128
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ori	$s0, $zero, 16
	beq	$a0, $s6, .LBB2_62
# %bb.61:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_62:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 112
	beq	$a0, $s1, .LBB2_2
# %bb.63:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_64:                               #   in Loop: Header=BB2_3 Depth=1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB2_65:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 120
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 80
	st.d	$zero, $sp, 88
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 80
	bne	$a0, $s3, .LBB2_28
	b	.LBB2_29
.LBB2_66:                               # %._crit_edge
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
.LBB2_67:                               # %.invoke.i.i
.Ltmp19:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a0, $a0, %pc_lo12(.L.str.49)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp20:                                # EH_LABEL
# %bb.68:                               # %.cont.i.i
.LBB2_69:
.Ltmp16:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$a0, $a0, %pc_lo12(.L.str.50)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.70:                               # %.noexc
.LBB2_71:                               # %.loopexit.split-lp2
.Ltmp18:                                # EH_LABEL
	b	.LBB2_73
.LBB2_72:                               # %.loopexit1
.Ltmp15:                                # EH_LABEL
.LBB2_73:
	move	$fp, $a0
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_74:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a2, $sp, 112
	move	$fp, $a0
	beq	$a2, $s1, .LBB2_76
# %bb.75:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_76:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB2_77:                               # %.loopexit.split-lp
.Ltmp21:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$s3, $sp, 96
	b	.LBB2_79
.LBB2_78:                               # %.loopexit
.Ltmp12:                                # EH_LABEL
	move	$fp, $a0
.LBB2_79:
	ld.d	$a0, $sp, 80
	beq	$a0, $s3, .LBB2_81
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_81:
	addi.d	$a0, $sp, 112
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE, .Lfunc_end2-_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE
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
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp11-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp11                #   Call between .Ltmp11 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp14                #   Call between .Ltmp14 and .Ltmp19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Lfunc_end2-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_18TestCaseD2Ev
	.type	_ZN12_GLOBAL__N_18TestCaseD2Ev,@function
_ZN12_GLOBAL__N_18TestCaseD2Ev:         # @_ZN12_GLOBAL__N_18TestCaseD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 40
	addi.d	$a1, $fp, 56
	beq	$a0, $a1, .LBB3_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_2:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB3_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB3_4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN12_GLOBAL__N_18TestCaseD2Ev, .Lfunc_end3-_ZN12_GLOBAL__N_18TestCaseD2Ev
	.cfi_endproc
                                        # -- End function
	.hidden	_Z23BM_error_before_runningRN9benchmark5StateE # -- Begin function _Z23BM_error_before_runningRN9benchmark5StateE
	.globl	_Z23BM_error_before_runningRN9benchmark5StateE
	.p2align	5
	.type	_Z23BM_error_before_runningRN9benchmark5StateE,@function
_Z23BM_error_before_runningRN9benchmark5StateE: # @_Z23BM_error_before_runningRN9benchmark5StateE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 29
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 37
.Ltmp22:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB4_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB4_5
.LBB4_4:
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE)
	ori	$a2, $zero, 75
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB4_5:
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB4_8
# %bb.6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB4_8
# %bb.7:
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB4_4
.LBB4_8:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB4_9:
.Ltmp24:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB4_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_11:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z23BM_error_before_runningRN9benchmark5StateE, .Lfunc_end4-_Z23BM_error_before_runningRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin2          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_Z29BM_error_before_running_batchRN9benchmark5StateE # -- Begin function _Z29BM_error_before_running_batchRN9benchmark5StateE
	.globl	_Z29BM_error_before_running_batchRN9benchmark5StateE
	.p2align	5
	.type	_Z29BM_error_before_running_batchRN9benchmark5StateE,@function
_Z29BM_error_before_running_batchRN9benchmark5StateE: # @_Z29BM_error_before_running_batchRN9benchmark5StateE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %._crit_edge.i.i
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 29
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 37
.Ltmp25:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB5_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 0
	ori	$a1, $zero, 17
	blt	$a0, $a1, .LBB5_6
.LBB5_4:
	addi.d	$a1, $a0, -17
.LBB5_5:
	st.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE)
	ori	$a2, $zero, 84
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB5_6:
	ld.bu	$a1, $fp, 24
	bnez	$a1, .LBB5_9
# %bb.7:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 28
	ld.d	$a0, $fp, 0
	bnez	$a1, .LBB5_9
# %bb.8:
	ori	$a1, $zero, 17
	bge	$a0, $a1, .LBB5_4
.LBB5_9:                                # %thread-pre-split
	bnez	$a0, .LBB5_11
# %bb.10:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB5_11:
	move	$a1, $zero
	ori	$a2, $zero, 17
	sub.d	$a0, $a2, $a0
	st.d	$a0, $fp, 8
	b	.LBB5_5
.LBB5_12:
.Ltmp27:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB5_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_14:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z29BM_error_before_running_batchRN9benchmark5StateE, .Lfunc_end5-_Z29BM_error_before_running_batchRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin3          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_Z33BM_error_before_running_range_forRN9benchmark5StateE # -- Begin function _Z33BM_error_before_running_range_forRN9benchmark5StateE
	.globl	_Z33BM_error_before_running_range_forRN9benchmark5StateE
	.p2align	5
	.type	_Z33BM_error_before_running_range_forRN9benchmark5StateE,@function
_Z33BM_error_before_running_range_forRN9benchmark5StateE: # @_Z33BM_error_before_running_range_forRN9benchmark5StateE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:                                # %._crit_edge.i.i
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
	move	$fp, $a0
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 37
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
.Ltmp28:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB6_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_3:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.w	$s1, $fp, 28
	ld.d	$s0, $fp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB6_6
# %bb.4:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	beqz	$s0, .LBB6_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE)
	ori	$a2, $zero, 93
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB6_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB6_7:
.Ltmp30:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB6_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_9:                                # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_Z33BM_error_before_running_range_forRN9benchmark5StateE, .Lfunc_end6-_Z33BM_error_before_running_range_forRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp28-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin4          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_Z23BM_error_during_runningRN9benchmark5StateE # -- Begin function _Z23BM_error_during_runningRN9benchmark5StateE
	.globl	_Z23BM_error_during_runningRN9benchmark5StateE
	.p2align	5
	.type	_Z23BM_error_during_runningRN9benchmark5StateE,@function
_Z23BM_error_during_runningRN9benchmark5StateE: # @_Z23BM_error_during_runningRN9benchmark5StateE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:                                # %.outer
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
	move	$fp, $a0
	addi.d	$s0, $sp, 32
	ori	$s1, $zero, 1
	b	.LBB7_2
	.p2align	4, , 16
.LBB7_1:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB7_6
.LBB7_3:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beq	$a2, $a1, .LBB7_22
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $a1, 0
	bne	$a0, $s1, .LBB7_1
# %bb.5:                                #   in Loop: Header=BB7_2 Depth=1
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB7_1
	b	.LBB7_9
.LBB7_6:                                #   in Loop: Header=BB7_2 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB7_21
# %bb.7:                                #   in Loop: Header=BB7_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB7_21
# %bb.8:                                #   in Loop: Header=BB7_2 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB7_3
	b	.LBB7_21
.LBB7_9:                                # %._crit_edge.i.i
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $s0, 0
	st.d	$a0, $s0, 5
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
.Ltmp31:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB7_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_12:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ori	$s0, $zero, 1
	b	.LBB7_14
	.p2align	4, , 16
.LBB7_13:                               #   in Loop: Header=BB7_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.LBB7_14:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB7_18
.LBB7_15:                               #   in Loop: Header=BB7_14 Depth=1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beq	$a2, $a1, .LBB7_22
# %bb.16:                               # %_ZNK9benchmark5State5rangeEm.exit.1
                                        #   in Loop: Header=BB7_14 Depth=1
	ld.d	$a0, $a1, 0
	bne	$a0, $s0, .LBB7_13
# %bb.17:                               #   in Loop: Header=BB7_14 Depth=1
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB7_13
	b	.LBB7_23
.LBB7_18:                               #   in Loop: Header=BB7_14 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB7_21
# %bb.19:                               #   in Loop: Header=BB7_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB7_21
# %bb.20:                               #   in Loop: Header=BB7_14 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB7_15
.LBB7_21:                               # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB7_22:                               # %.loopexit26
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB7_23:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE)
	ori	$a2, $zero, 103
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB7_24:
.Ltmp33:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB7_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_26:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_Z23BM_error_during_runningRN9benchmark5StateE, .Lfunc_end7-_Z23BM_error_during_runningRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp31-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin5          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp32            #   Call between .Ltmp32 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_Z34BM_error_during_running_ranged_forRN9benchmark5StateE # -- Begin function _Z34BM_error_during_running_ranged_forRN9benchmark5StateE
	.globl	_Z34BM_error_during_running_ranged_forRN9benchmark5StateE
	.p2align	5
	.type	_Z34BM_error_during_running_ranged_forRN9benchmark5StateE,@function
_Z34BM_error_during_running_ranged_forRN9benchmark5StateE: # @_Z34BM_error_during_running_ranged_forRN9benchmark5StateE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ori	$a1, $zero, 3
	bge	$a1, $a0, .LBB8_9
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	ld.w	$s0, $fp, 28
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB8_8
# %bb.2:                                # %.lr.ph
	ld.d	$a1, $fp, 40
	ld.d	$a0, $fp, 32
	beq	$a1, $a0, .LBB8_10
# %bb.3:                                # %.lr.ph.split
	ld.d	$a0, $a0, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB8_8
# %bb.4:                                # %._crit_edge.i.i
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 29
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 37
.Ltmp34:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.5:
	ld.d	$a0, $sp, 8
	beq	$a0, $s0, .LBB8_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_7:                                # %_ZN9benchmark5State13StateIteratorppEv.exit20
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB8_8:                                # %_ZNK9benchmark5State13StateIteratorneERKS1_.exit19
	move	$a0, $fp
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jr	$t8
.LBB8_9:
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE)
	ori	$a2, $zero, 123
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_10:
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB8_11:
.Ltmp36:                                # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB8_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_13:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_Z34BM_error_during_running_ranged_forRN9benchmark5StateE, .Lfunc_end8-_Z34BM_error_during_running_ranged_forRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp34-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin6          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp35            #   Call between .Ltmp35 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_Z22BM_error_after_runningRN9benchmark5StateE # -- Begin function _Z22BM_error_after_runningRN9benchmark5StateE
	.globl	_Z22BM_error_after_runningRN9benchmark5StateE
	.p2align	5
	.type	_Z22BM_error_after_runningRN9benchmark5StateE,@function
_Z22BM_error_after_runningRN9benchmark5StateE: # @_Z22BM_error_after_runningRN9benchmark5StateE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
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
	move	$fp, $a0
	ld.w	$s1, $a0, 28
	ld.d	$s0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB9_7
# %bb.1:                                # %_ZN9benchmark5State13StateIteratorC2EPS0_.exit
	beqz	$s0, .LBB9_7
# %bb.2:
	movgr2fr.d	$fa0, $zero
	addi.d	$a0, $sp, 16
	.p2align	4, , 16
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $fp, 24
	fmov.d	$fa1, $fa0
	beqz	$a1, .LBB9_5
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	movgr2fr.d	$fa1, $a1
	ffint.d.l	$fa1, $fa1
	fmul.d	$fa1, $fa1, $fa1
.LBB9_5:                                # %_ZNK9benchmark5State10iterationsEv.exit
                                        #   in Loop: Header=BB9_3 Depth=1
	fst.d	$fa1, $sp, 16
	#APP
	#NO_APP
	blez	$s0, .LBB9_12
# %bb.6:                                #   in Loop: Header=BB9_3 Depth=1
	addi.d	$s0, $s0, -1
	bnez	$s0, .LBB9_3
.LBB9_7:                                # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB9_11
# %bb.8:                                # %._crit_edge.i.i
	addi.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 37
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
.Ltmp37:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.9:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB9_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_11:
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB9_12:
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a0, $a0, %pc_lo12(.L.str.54)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv)
	ori	$a2, $zero, 1142
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB9_13:
.Ltmp39:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB9_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_15:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_Z22BM_error_after_runningRN9benchmark5StateE, .Lfunc_end9-_Z22BM_error_after_runningRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp37-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin7          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp38            #   Call between .Ltmp38 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	_Z21BM_error_while_pausedRN9benchmark5StateE # -- Begin function _Z21BM_error_while_pausedRN9benchmark5StateE
	.globl	_Z21BM_error_while_pausedRN9benchmark5StateE
	.p2align	5
	.type	_Z21BM_error_while_pausedRN9benchmark5StateE,@function
_Z21BM_error_while_pausedRN9benchmark5StateE: # @_Z21BM_error_while_pausedRN9benchmark5StateE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:                                # %.outer
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
	move	$fp, $a0
	addi.d	$s0, $sp, 32
	ori	$s1, $zero, 1
	b	.LBB10_2
	.p2align	4, , 16
.LBB10_1:                               #   in Loop: Header=BB10_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB10_6
.LBB10_3:                               #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beq	$a2, $a1, .LBB10_22
# %bb.4:                                # %_ZNK9benchmark5State5rangeEm.exit
                                        #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a0, $a1, 0
	bne	$a0, $s1, .LBB10_1
# %bb.5:                                #   in Loop: Header=BB10_2 Depth=1
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB10_1
	b	.LBB10_9
.LBB10_6:                               #   in Loop: Header=BB10_2 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB10_21
# %bb.7:                                #   in Loop: Header=BB10_2 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB10_21
# %bb.8:                                #   in Loop: Header=BB10_2 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB10_3
	b	.LBB10_21
.LBB10_9:                               # %._crit_edge.i.i
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 5
	st.d	$a1, $s0, 0
	st.d	$a0, $s0, 5
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 24
	st.b	$zero, $sp, 45
.Ltmp40:                                # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.10:
	ld.d	$a0, $sp, 16
	beq	$a0, $s0, .LBB10_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ori	$s0, $zero, 1
	b	.LBB10_14
	.p2align	4, , 16
.LBB10_13:                              #   in Loop: Header=BB10_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State11PauseTimingEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State12ResumeTimingEv)
	jirl	$ra, $ra, 0
.LBB10_14:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	blez	$a0, .LBB10_18
.LBB10_15:                              #   in Loop: Header=BB10_14 Depth=1
	ld.d	$a2, $fp, 40
	ld.d	$a1, $fp, 32
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beq	$a2, $a1, .LBB10_22
# %bb.16:                               # %_ZNK9benchmark5State5rangeEm.exit.1
                                        #   in Loop: Header=BB10_14 Depth=1
	ld.d	$a0, $a1, 0
	bne	$a0, $s0, .LBB10_13
# %bb.17:                               #   in Loop: Header=BB10_14 Depth=1
	ld.wu	$a0, $fp, 148
	ld.w	$a1, $fp, 144
	srli.d	$a2, $a0, 31
	add.w	$a0, $a0, $a2
	srai.d	$a0, $a0, 1
	blt	$a0, $a1, .LBB10_13
	b	.LBB10_23
.LBB10_18:                              #   in Loop: Header=BB10_14 Depth=1
	ld.bu	$a0, $fp, 24
	bnez	$a0, .LBB10_21
# %bb.19:                               #   in Loop: Header=BB10_14 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State16StartKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 28
	bnez	$a0, .LBB10_21
# %bb.20:                               #   in Loop: Header=BB10_14 Depth=1
	ld.d	$a0, $fp, 0
	bgtz	$a0, .LBB10_15
.LBB10_21:                              # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark5State17FinishKeepRunningEv)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB10_22:                              # %.loopexit26
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a0, $a0, %pc_lo12(.L.str.55)
	pcalau12i	$a1, %pc_hi20(.L.str.52)
	addi.d	$a1, $a1, %pc_lo12(.L.str.52)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm)
	ori	$a2, $zero, 998
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB10_23:
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE)
	ori	$a2, $zero, 162
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB10_24:
.Ltmp42:                                # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	beq	$a2, $s0, .LBB10_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_Z21BM_error_while_pausedRN9benchmark5StateE, .Lfunc_end10-_Z21BM_error_while_pausedRN9benchmark5StateE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin8          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp41           #   Call between .Ltmp41 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.hidden	main                            # -- Begin function main
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	addi.d	$sp, $sp, -320
	.cfi_def_cfa_offset 320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	st.d	$s8, $sp, 232                   # 8-byte Folded Spill
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
	st.w	$a0, $sp, 156
	pcalau12i	$a0, %got_pc_hi20(_ZN9benchmark16PrintDefaultHelpEv)
	ld.d	$a2, $a0, %got_pc_lo12(_ZN9benchmark16PrintDefaultHelpEv)
	addi.d	$a0, $sp, 156
	pcaddu18i	$ra, %call36(_ZN9benchmark10InitializeEPiPPcPFvvE)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporterC2Ev)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	st.w	$a0, $sp, 56
	st.d	$zero, $sp, 64
	addi.d	$a0, $sp, 80
	st.w	$zero, $sp, 80
	st.d	$zero, $sp, 88
	st.d	$a0, $sp, 96
	st.d	$a0, $sp, 104
	st.d	$zero, $sp, 112
	st.b	$zero, $sp, 120
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	st.d	$a0, $sp, 32
	st.d	$zero, $sp, 128
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 136
.Ltmp43:                                # EH_LABEL
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115ExpectedResultsE)
	addi.d	$s7, $a0, %pc_lo12(_ZN12_GLOBAL__N_115ExpectedResultsE)
	ld.d	$fp, $sp, 128
	ld.d	$s6, $sp, 136
	ld.d	$s8, $s7, 0
	beq	$fp, $s6, .LBB11_43
# %bb.2:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$s0, $a0, %pc_lo12(_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	pcalau12i	$a0, %pc_hi20(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	addi.d	$a0, $a0, %pc_lo12(_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$s3, $a0, %pc_lo12(.L.str.57)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s4, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$s5, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	b	.LBB11_4
	.p2align	4, , 16
.LBB11_3:                               # %_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE.exit
                                        #   in Loop: Header=BB11_4 Depth=1
	addi.d	$fp, $fp, 560
	addi.d	$s8, $s8, 72
	beq	$fp, $s6, .LBB11_43
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s7, 8
	beq	$s8, $a0, .LBB11_46
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
.Ltmp46:                                # EH_LABEL
	addi.d	$a0, $sp, 200
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp47:                                # EH_LABEL
# %bb.6:                                # %.noexc
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a2, $s8, 8
	ld.d	$a0, $sp, 208
	bne	$a2, $a0, .LBB11_9
# %bb.7:                                #   in Loop: Header=BB11_4 Depth=1
	beqz	$a2, .LBB11_11
# %bb.8:                                # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a1, $sp, 200
	ld.d	$a0, $s8, 0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_11
.LBB11_9:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread62.i
                                        #   in Loop: Header=BB11_4 Depth=1
.Ltmp49:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	ori	$a4, $zero, 36
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$s1, $sp, 192
	move	$s2, $zero
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB11_13
	b	.LBB11_18
	.p2align	4, , 16
.LBB11_11:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.b	$a0, $s0, 0
	dbar	20
	ori	$s2, $zero, 1
	beqz	$a0, .LBB11_41
.LBB11_12:                              #   in Loop: Header=BB11_4 Depth=1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB11_18
.LBB11_13:                              #   in Loop: Header=BB11_4 Depth=1
.Ltmp52:                                # EH_LABEL
	ori	$a2, $zero, 9
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp53:                                # EH_LABEL
# %bb.14:                               # %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB11_18
# %bb.15:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a1, $s8, 0
	ld.d	$a2, $s8, 8
.Ltmp54:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.16:                               # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB11_18
# %bb.17:                               #   in Loop: Header=BB11_4 Depth=1
.Ltmp56:                                # EH_LABEL
	ori	$a2, $zero, 5
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp57:                                # EH_LABEL
.LBB11_18:                              # %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit.i
                                        #   in Loop: Header=BB11_4 Depth=1
.Ltmp59:                                # EH_LABEL
	addi.d	$a0, $sp, 160
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.19:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB11_21
# %bb.20:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a1, $sp, 160
	ld.d	$a2, $sp, 168
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp63:                                # EH_LABEL
.LBB11_21:                              # %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit44.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $sp, 160
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB11_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_23:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
                                        #   in Loop: Header=BB11_4 Depth=1
	beqz	$s2, .LBB11_48
# %bb.24:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	beq	$a0, $a1, .LBB11_26
# %bb.25:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.w	$a0, $fp, 352
	ld.bu	$a1, $s8, 32
	addi.d	$a0, $a0, -2
	sltui	$a0, $a0, 1
	bne	$a1, $a0, .LBB11_47
# %bb.27:                               #   in Loop: Header=BB11_4 Depth=1
	ld.b	$a0, $s0, 0
	dbar	20
	beqz	$a0, .LBB11_37
.LBB11_28:                              #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a2, $s8, 48
	ld.d	$a0, $fp, 368
	bne	$a2, $a0, .LBB11_45
# %bb.29:                               #   in Loop: Header=BB11_4 Depth=1
	beqz	$a2, .LBB11_31
# %bb.30:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit57.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a1, $fp, 360
	ld.d	$a0, $s8, 40
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_45
.LBB11_31:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit57.thread.i
                                        #   in Loop: Header=BB11_4 Depth=1
	ld.b	$a0, $s0, 0
	dbar	20
	beqz	$a0, .LBB11_39
.LBB11_32:                              #   in Loop: Header=BB11_4 Depth=1
	ld.bu	$a0, $s8, 32
	bnez	$a0, .LBB11_3
# %bb.33:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $fp, 392
	beqz	$a0, .LBB11_50
# %bb.34:                               #   in Loop: Header=BB11_4 Depth=1
	ld.b	$a0, $s0, 0
	dbar	20
	bnez	$a0, .LBB11_3
# %bb.35:                               #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB11_3
# %bb.36:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB11_3
.LBB11_37:                              #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB11_28
# %bb.38:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB11_28
.LBB11_39:                              #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB11_32
# %bb.40:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	b	.LBB11_32
.LBB11_41:                              #   in Loop: Header=BB11_4 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beqz	$a0, .LBB11_12
# %bb.42:                               #   in Loop: Header=BB11_4 Depth=1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	st.d	$zero, $s1, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB11_13
	b	.LBB11_18
.LBB11_43:                              # %._crit_edge
	ld.d	$a0, $s7, 8
	bne	$s8, $a0, .LBB11_53
# %bb.44:
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.LBB11_45:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit57.thread68.i
	addi.d	$fp, $sp, 200
.Ltmp73:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.61)
	addi.d	$a1, $a0, %pc_lo12(.L.str.61)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a3, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 200
	ori	$a4, $zero, 40
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
	b	.LBB11_51
.LBB11_46:
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a0, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 192
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_47:
	addi.d	$fp, $sp, 200
.Ltmp71:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.60)
	addi.d	$a1, $a0, %pc_lo12(.L.str.60)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a3, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 200
	ori	$a4, $zero, 39
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
	b	.LBB11_51
.LBB11_48:
.Ltmp68:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp69:                                # EH_LABEL
# %bb.49:
.LBB11_50:
	addi.d	$fp, $sp, 200
.Ltmp75:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.62)
	addi.d	$a1, $a0, %pc_lo12(.L.str.62)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	pcalau12i	$a0, %pc_hi20(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a3, $a0, %pc_lo12(.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE)
	addi.d	$a0, $sp, 200
	ori	$a4, $zero, 44
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
.LBB11_51:                              # %.noexc13.invoke
.Ltmp77:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.52:                               # %.noexc13.cont
.LBB11_53:
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a0, $a0, %pc_lo12(.L.str.48)
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a2, %pc_hi20(.L__PRETTY_FUNCTION__.main)
	addi.d	$a3, $a2, %pc_lo12(.L__PRETTY_FUNCTION__.main)
	ori	$a2, $zero, 196
	pcaddu18i	$ra, %call36(__assert_fail)
	jirl	$ra, $ra, 0
.LBB11_54:
.Ltmp45:                                # EH_LABEL
	b	.LBB11_70
.LBB11_55:
.Ltmp64:                                # EH_LABEL
	ld.d	$a2, $sp, 160
	move	$fp, $a0
	addi.d	$a0, $sp, 176
	beq	$a2, $a0, .LBB11_61
# %bb.56:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
	ld.d	$a0, $sp, 176
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_61
.LBB11_57:                              # %.loopexit26
.Ltmp51:                                # EH_LABEL
	b	.LBB11_63
.LBB11_58:                              # %.loopexit.split-lp27
.Ltmp70:                                # EH_LABEL
	b	.LBB11_63
.LBB11_59:                              # %.loopexit
.Ltmp48:                                # EH_LABEL
	b	.LBB11_70
.LBB11_60:
.Ltmp61:                                # EH_LABEL
	move	$fp, $a0
.LBB11_61:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
	bnez	$s2, .LBB11_64
	b	.LBB11_66
.LBB11_62:
.Ltmp58:                                # EH_LABEL
	beqz	$s2, .LBB11_66
.LBB11_63:
	move	$fp, $a0
.LBB11_64:                              # %.thread.i
	ld.d	$a0, $sp, 200
	addi.d	$a1, $sp, 216
	beq	$a0, $a1, .LBB11_71
# %bb.65:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_66:
.Ltmp65:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal12CheckHandlerD2Ev)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.67:
.LBB11_68:
.Ltmp67:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB11_69:                              # %.loopexit.split-lp
.Ltmp79:                                # EH_LABEL
.LBB11_70:                              # %.body
	move	$fp, $a0
.LBB11_71:                              # %.body
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin9          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin9          #     jumps to .Ltmp48
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Ltmp49-.Ltmp47                #   Call between .Ltmp47 and .Ltmp49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin9          # >> Call Site 5 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin9          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin9          # >> Call Site 6 <<
	.uleb128 .Ltmp57-.Ltmp52                #   Call between .Ltmp52 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin9          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin9          # >> Call Site 7 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin9          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin9          # >> Call Site 8 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin9          #     jumps to .Ltmp64
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin9          # >> Call Site 9 <<
	.uleb128 .Ltmp73-.Ltmp63                #   Call between .Ltmp63 and .Ltmp73
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin9          # >> Call Site 10 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp79-.Lfunc_begin9          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin9          # >> Call Site 11 <<
	.uleb128 .Ltmp71-.Ltmp74                #   Call between .Ltmp74 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin9          # >> Call Site 12 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp79-.Lfunc_begin9          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin9          # >> Call Site 13 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin9          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin9          # >> Call Site 14 <<
	.uleb128 .Ltmp78-.Ltmp75                #   Call between .Ltmp75 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin9          #     jumps to .Ltmp79
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin9          # >> Call Site 15 <<
	.uleb128 .Ltmp65-.Ltmp78                #   Call between .Ltmp78 and .Ltmp65
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin9          # >> Call Site 16 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin9          #     jumps to .Ltmp67
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp66-.Lfunc_begin9          # >> Call Site 17 <<
	.uleb128 .Lfunc_end11-.Ltmp66           #   Call between .Ltmp66 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
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
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporterD2Ev
	.type	_ZN12_GLOBAL__N_112TestReporterD2Ev,@function
_ZN12_GLOBAL__N_112TestReporterD2Ev:    # @_ZN12_GLOBAL__N_112TestReporterD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN12_GLOBAL__N_112TestReporterE+16)
	ld.d	$a0, $fp, 96
	ld.d	$a1, $fp, 104
	st.d	$a2, $fp, 0
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.1:                                # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB12_3
# %bb.2:
	ld.d	$a1, $fp, 112
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_3:                               # %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark15ConsoleReporterE)
	ld.d	$a1, $fp, 56
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 40
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.4:                                # %_ZN9benchmark15ConsoleReporterD2Ev.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9benchmark17BenchmarkReporterD2Ev)
	jr	$t8
.LBB12_5:
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB12_6:
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN12_GLOBAL__N_112TestReporterD2Ev, .Lfunc_end12-_ZN12_GLOBAL__N_112TestReporterD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp80-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin10         #     jumps to .Ltmp82
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp83-.Ltmp81                #   Call between .Ltmp81 and .Ltmp83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin10         #     jumps to .Ltmp85
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp84-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Lfunc_end12-.Ltmp84           #   Call between .Ltmp84 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
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
.Lfunc_end13:
	.size	__clang_call_terminate, .Lfunc_end13-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.type	_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE,@function
_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE: # @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE)
	jr	$t8
.Lfunc_end14:
	.size	_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, .Lfunc_end14-_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,"axG",@progbits,_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl # -- Begin function _ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.weak	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl,@function
_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl: # @_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
# %bb.0:
	ret
.Lfunc_end15:
	.size	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl, .Lfunc_end15-_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.type	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE,@function
_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE: # @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
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
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a1, $a0, 104
	ld.d	$a2, $fp, 0
	ld.d	$a3, $fp, 8
	addi.d	$a0, $a0, 96
	move	$a4, $zero
	pcaddu18i	$ra, %call36(_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	move	$a1, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE)
	jr	$t8
.Lfunc_end16:
	.size	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, .Lfunc_end16-_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter8FinalizeEv,"axG",@progbits,_ZN9benchmark17BenchmarkReporter8FinalizeEv,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter8FinalizeEv # -- Begin function _ZN9benchmark17BenchmarkReporter8FinalizeEv
	.weak	_ZN9benchmark17BenchmarkReporter8FinalizeEv
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter8FinalizeEv,@function
_ZN9benchmark17BenchmarkReporter8FinalizeEv: # @_ZN9benchmark17BenchmarkReporter8FinalizeEv
# %bb.0:
	ret
.Lfunc_end17:
	.size	_ZN9benchmark17BenchmarkReporter8FinalizeEv, .Lfunc_end17-_ZN9benchmark17BenchmarkReporter8FinalizeEv
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN12_GLOBAL__N_112TestReporterD0Ev
	.type	_ZN12_GLOBAL__N_112TestReporterD0Ev,@function
_ZN12_GLOBAL__N_112TestReporterD0Ev:    # @_ZN12_GLOBAL__N_112TestReporterD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_112TestReporterD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 120
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end18:
	.size	_ZN12_GLOBAL__N_112TestReporterD0Ev, .Lfunc_end18-_ZN12_GLOBAL__N_112TestReporterD0Ev
                                        # -- End function
	.section	.text._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,comdat
	.hidden	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.weak	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.p2align	5
	.type	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,@function
_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag: # @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	beq	$a3, $a2, .LBB19_37
# %bb.1:
	move	$s3, $a3
	move	$s1, $a2
	move	$fp, $a1
	move	$s0, $a0
	sub.d	$s5, $a3, $a2
	srai.d	$a1, $s5, 4
	lu12i.w	$a0, -479350
	ld.d	$a2, $s0, 16
	ld.d	$s2, $s0, 8
	ori	$a0, $a0, 3979
	lu32i.d	$a0, -329553
	lu52i.d	$a0, $a0, -1288
	sub.d	$a2, $a2, $s2
	mul.d	$s7, $a1, $a0
	bgeu	$a2, $s5, .LBB19_5
# %bb.2:
	ld.d	$s5, $s0, 0
	sub.d	$a1, $s2, $s5
	srai.d	$a1, $a1, 4
	mul.d	$a1, $a1, $a0
	lu12i.w	$a0, 239674
	ori	$a0, $a0, 2106
	bstrins.d	$a0, $a0, 53, 24
	sub.d	$a2, $a0, $a1
	bltu	$a2, $s7, .LBB19_38
# %bb.3:                                # %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
	sltu	$a2, $s7, $a1
	masknez	$a3, $s7, $a2
	maskeqz	$a2, $a1, $a2
	or	$a2, $a2, $a3
	add.d	$a1, $a2, $a1
	sltu	$a2, $a1, $a2
	sltu	$a3, $a1, $a0
	maskeqz	$a1, $a1, $a3
	masknez	$a3, $a0, $a3
	or	$a1, $a1, $a3
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a1, $a0, $a1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	beqz	$a1, .LBB19_23
# %bb.4:
	ori	$a0, $zero, 560
	mul.d	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$s6, $s4
	bne	$s5, $fp, .LBB19_24
	b	.LBB19_26
.LBB19_5:
	sub.d	$s6, $s2, $fp
	srai.d	$a1, $s6, 4
	mul.d	$s8, $a1, $a0
	bgeu	$s7, $s8, .LBB19_12
# %bb.6:
	move	$s7, $zero
	sub.d	$s4, $zero, $s5
	sub.d	$s6, $s2, $s5
	.p2align	4, , 16
.LBB19_7:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s2, $s7
	add.d	$a1, $s6, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 560
	add.d	$a0, $s4, $s7
	bnez	$a0, .LBB19_7
# %bb.8:                                # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
	ld.d	$a0, $s0, 8
	add.d	$a1, $a0, $s5
	sub.d	$a0, $s6, $fp
	st.d	$a1, $s0, 8
	blez	$a0, .LBB19_11
# %bb.9:                                # %.lr.ph.preheader.i.i.i.i.i
	lu12i.w	$a1, 59918
	ori	$a1, $a1, 2575
	lu32i.d	$a1, -89878
	lu52i.d	$a1, $a1, -352
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 9
	addi.d	$s5, $a0, 1
	addi.d	$s0, $s2, -560
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB19_10:                              # %.lr.ph.i.i.i.i.i52
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $s0, $s4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunaSEOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, -560
	bltu	$s2, $s5, .LBB19_10
.LBB19_11:                              # %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit
	move	$a0, $s1
	move	$a1, $s3
	b	.LBB19_22
.LBB19_12:                              # %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit
	add.d	$s4, $s1, $s6
	move	$a0, $s2
	beq	$s3, $s4, .LBB19_17
# %bb.13:                               # %.lr.ph.i.i.i.i.preheader
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $zero
	.p2align	4, , 16
.LBB19_14:                              # %.lr.ph.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s5, $s2, $s6
	add.d	$a1, $s4, $s6
.Ltmp86:                                # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.15:                               # %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
                                        #   in Loop: Header=BB19_14 Depth=1
	addi.d	$s6, $s6, 560
	add.d	$a0, $s4, $s6
	bne	$a0, $s3, .LBB19_14
# %bb.16:                               # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit
	ld.d	$a0, $s0, 8
	ld.d	$s6, $sp, 16                    # 8-byte Folded Reload
.LBB19_17:                              # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
	sub.d	$a1, $s7, $s8
	ori	$a2, $zero, 560
	mul.d	$a1, $a1, $a2
	add.d	$s3, $a0, $a1
	st.d	$s3, $s0, 8
	beq	$s2, $fp, .LBB19_21
# %bb.18:                               # %.lr.ph.i.i.i.i.i54.preheader
	move	$s5, $fp
	.p2align	4, , 16
.LBB19_19:                              # %.lr.ph.i.i.i.i.i54
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 560
	addi.d	$s3, $s3, 560
	bne	$s5, $s2, .LBB19_19
# %bb.20:                               # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit
	ld.d	$s3, $s0, 8
.LBB19_21:                              # %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
	add.d	$a0, $s3, $s6
	st.d	$a0, $s0, 8
	move	$a0, $s1
	move	$a1, $s4
.LBB19_22:                              # %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit
	move	$a2, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_)
	jr	$t8
.LBB19_23:
	move	$s4, $zero
	move	$s6, $s4
	beq	$s5, $fp, .LBB19_26
.LBB19_24:                              # %.lr.ph.i.i.i.i.i61.preheader
	move	$s6, $s4
	move	$s7, $s5
	.p2align	4, , 16
.LBB19_25:                              # %.lr.ph.i.i.i.i.i61
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s7, $s7, 560
	addi.d	$s6, $s6, 560
	bne	$s7, $fp, .LBB19_25
.LBB19_26:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
	move	$s8, $zero
	.p2align	4, , 16
.LBB19_27:                              # %.lr.ph.i.i.i.i68
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s7, $s6, $s8
	add.d	$a1, $s1, $s8
.Ltmp97:                                # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.28:                               # %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i72
                                        #   in Loop: Header=BB19_27 Depth=1
	addi.d	$s8, $s8, 560
	add.d	$a0, $s1, $s8
	bne	$a0, $s3, .LBB19_27
# %bb.29:                               # %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit75
	beq	$s2, $fp, .LBB19_33
# %bb.30:                               # %.lr.ph.i.i.i.i.i77.preheader
	move	$s1, $zero
	add.d	$s3, $s6, $s8
	.p2align	4, , 16
.LBB19_31:                              # %.lr.ph.i.i.i.i.i77
                                        # =>This Inner Loop Header: Depth=1
	add.d	$a1, $fp, $s1
	add.d	$a0, $s3, $s1
	pcaddu18i	$ra, %call36(_ZN9benchmark17BenchmarkReporter3RunC2EOS1_)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 560
	add.d	$a0, $fp, $s1
	bne	$a0, $s2, .LBB19_31
# %bb.32:                               # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit82.loopexit
	add.d	$fp, $s3, $s1
	b	.LBB19_34
.LBB19_33:
	add.d	$fp, $s6, $s8
.LBB19_34:                              # %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit82
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	move	$a0, $s5
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
	beqz	$s5, .LBB19_36
# %bb.35:
	ld.d	$a0, $s0, 16
	sub.d	$a1, $a0, $s5
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_36:                              # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit
	st.d	$s4, $s0, 0
	st.d	$fp, $s0, 8
	ori	$a0, $zero, 560
	mul.d	$a0, $s1, $a0
	add.d	$a0, $s4, $a0
	st.d	$a0, $s0, 16
.LBB19_37:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.LBB19_38:
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a0, $a0, %pc_lo12(.L.str.56)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB19_39:
.Ltmp88:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp89:                                # EH_LABEL
	move	$a0, $s2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.40:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.41:
.LBB19_42:
.Ltmp93:                                # EH_LABEL
	move	$fp, $a0
.Ltmp94:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp95:                                # EH_LABEL
	b	.LBB19_54
.LBB19_43:
.Ltmp96:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB19_44:
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp101:                               # EH_LABEL
# %bb.45:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i71
.Ltmp102:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp103:                               # EH_LABEL
# %bb.46:
.LBB19_47:
.Ltmp104:                               # EH_LABEL
	move	$fp, $a0
.Ltmp105:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.48:                               # %.body
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
	move	$a0, $s4
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.49:                               # %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
	beqz	$s4, .LBB19_51
# %bb.50:
	ori	$a0, $zero, 560
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	mul.d	$a1, $a1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB19_51:                              # %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit85
.Ltmp110:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.52:
.LBB19_53:
.Ltmp112:                               # EH_LABEL
	move	$fp, $a0
.Ltmp113:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
.LBB19_54:                              # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB19_55:
.Ltmp115:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB19_56:
.Ltmp107:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag, .Lfunc_end19-_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,"aG",@progbits,_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp86-.Lfunc_begin11         #   Call between .Lfunc_begin11 and .Ltmp86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin11         #     jumps to .Ltmp88
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp87-.Lfunc_begin11         # >> Call Site 3 <<
	.uleb128 .Ltmp97-.Ltmp87                #   Call between .Ltmp87 and .Ltmp97
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin11         # >> Call Site 4 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin11         #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp98-.Lfunc_begin11         # >> Call Site 5 <<
	.uleb128 .Ltmp89-.Ltmp98                #   Call between .Ltmp98 and .Ltmp89
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin11         # >> Call Site 6 <<
	.uleb128 .Ltmp92-.Ltmp89                #   Call between .Ltmp89 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin11         #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin11         # >> Call Site 7 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin11         #     jumps to .Ltmp96
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp95-.Lfunc_begin11         # >> Call Site 8 <<
	.uleb128 .Ltmp100-.Ltmp95               #   Call between .Ltmp95 and .Ltmp100
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin11        # >> Call Site 9 <<
	.uleb128 .Ltmp103-.Ltmp100              #   Call between .Ltmp100 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin11        #     jumps to .Ltmp104
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp105-.Lfunc_begin11        # >> Call Site 10 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin11        #     jumps to .Ltmp107
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp106-.Lfunc_begin11        # >> Call Site 11 <<
	.uleb128 .Ltmp108-.Ltmp106              #   Call between .Ltmp106 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin11        # >> Call Site 12 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp112-.Lfunc_begin11        #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin11        # >> Call Site 13 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin11        # >> Call Site 14 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin11        #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin11        # >> Call Site 15 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin11        #     jumps to .Ltmp115
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp114-.Lfunc_begin11        # >> Call Site 16 <<
	.uleb128 .Lfunc_end19-.Ltmp114          #   Call between .Ltmp114 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2EOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2EOS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2EOS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	addi.d	$a0, $fp, 296
	st.d	$a0, $fp, 280
	ld.d	$a1, $s0, 280
	addi.d	$s1, $s0, 296
	beq	$a1, $s1, .LBB20_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $fp, 280
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 296
	b	.LBB20_3
.LBB20_2:
	ld.d	$a1, $s0, 288
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB20_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $s0, 288
	st.d	$a0, $fp, 288
	st.d	$s1, $s0, 280
	st.b	$zero, $s0, 296
	ld.w	$a2, $s0, 312
	addi.d	$a0, $fp, 336
	st.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.d	$zero, $s0, 288
	addi.d	$s1, $s0, 336
	st.w	$a2, $fp, 312
	beq	$a1, $s1, .LBB20_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $fp, 320
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 336
	b	.LBB20_6
.LBB20_5:
	ld.d	$a1, $s0, 328
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB20_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $s0, 328
	st.d	$a0, $fp, 328
	st.d	$s1, $s0, 320
	st.b	$zero, $s0, 336
	ld.w	$a2, $s0, 352
	addi.d	$a0, $fp, 376
	st.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.d	$zero, $s0, 328
	addi.d	$s1, $s0, 376
	st.w	$a2, $fp, 352
	beq	$a1, $s1, .LBB20_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $fp, 360
	ld.d	$a0, $s1, 0
	st.d	$a0, $fp, 376
	b	.LBB20_9
.LBB20_8:
	ld.d	$a1, $s0, 368
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB20_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $s0, 368
	st.d	$a0, $fp, 368
	st.d	$s1, $s0, 360
	st.d	$zero, $s0, 368
	st.b	$zero, $s0, 376
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 512
	addi.d	$a0, $fp, 504
	beqz	$a2, .LBB20_11
# %bb.10:
	st.d	$a2, $fp, 512
	vld	$vr0, $s0, 520
	addi.d	$a3, $s0, 504
	ld.d	$a4, $s0, 536
	ld.w	$a1, $s0, 504
	vst	$vr0, $fp, 520
	st.d	$a0, $a2, 8
	st.d	$a4, $fp, 536
	st.d	$zero, $s0, 512
	st.d	$a3, $s0, 520
	st.d	$a3, $s0, 528
	st.d	$zero, $s0, 536
	b	.LBB20_12
.LBB20_11:
	move	$a1, $zero
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	st.d	$zero, $fp, 536
.LBB20_12:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
	st.w	$a1, $fp, 504
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end20:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2EOS1_, .Lfunc_end20-_ZN9benchmark17BenchmarkReporter3RunC2EOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2EOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2EOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2EOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2EOS0_
	.weak	_ZN9benchmark13BenchmarkNameC2EOS0_
	.p2align	5
	.type	_ZN9benchmark13BenchmarkNameC2EOS0_,@function
_ZN9benchmark13BenchmarkNameC2EOS0_:    # @_ZN9benchmark13BenchmarkNameC2EOS0_
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
	addi.d	$a0, $a0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 0
	addi.d	$s1, $fp, 16
	beq	$a1, $s1, .LBB21_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $s0, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 16
	b	.LBB21_3
.LBB21_2:
	ld.d	$a1, $fp, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_3:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $fp, 8
	st.d	$a0, $s0, 8
	st.d	$s1, $fp, 0
	st.b	$zero, $fp, 16
	addi.d	$a0, $s0, 48
	st.d	$a0, $s0, 32
	ld.d	$a1, $fp, 32
	addi.d	$s1, $fp, 48
	st.d	$zero, $fp, 8
	beq	$a1, $s1, .LBB21_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
	st.d	$a1, $s0, 32
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 48
	b	.LBB21_6
.LBB21_5:
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
	ld.d	$a0, $fp, 40
	st.d	$a0, $s0, 40
	st.d	$s1, $fp, 32
	st.b	$zero, $fp, 48
	addi.d	$a0, $s0, 80
	st.d	$a0, $s0, 64
	ld.d	$a1, $fp, 64
	addi.d	$s1, $fp, 80
	st.d	$zero, $fp, 40
	beq	$a1, $s1, .LBB21_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
	st.d	$a1, $s0, 64
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 80
	b	.LBB21_9
.LBB21_8:
	ld.d	$a1, $fp, 72
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_9:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
	ld.d	$a0, $fp, 72
	st.d	$a0, $s0, 72
	st.d	$s1, $fp, 64
	st.b	$zero, $fp, 80
	addi.d	$a0, $s0, 112
	st.d	$a0, $s0, 96
	ld.d	$a1, $fp, 96
	addi.d	$s1, $fp, 112
	st.d	$zero, $fp, 72
	beq	$a1, $s1, .LBB21_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
	st.d	$a1, $s0, 96
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 112
	b	.LBB21_12
.LBB21_11:
	ld.d	$a1, $fp, 104
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
	ld.d	$a0, $fp, 104
	st.d	$a0, $s0, 104
	st.d	$s1, $fp, 96
	st.b	$zero, $fp, 112
	addi.d	$a0, $s0, 144
	st.d	$a0, $s0, 128
	ld.d	$a1, $fp, 128
	addi.d	$s1, $fp, 144
	st.d	$zero, $fp, 104
	beq	$a1, $s1, .LBB21_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
	st.d	$a1, $s0, 128
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 144
	b	.LBB21_15
.LBB21_14:
	ld.d	$a1, $fp, 136
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_15:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
	ld.d	$a0, $fp, 136
	st.d	$a0, $s0, 136
	st.d	$s1, $fp, 128
	st.b	$zero, $fp, 144
	addi.d	$a0, $s0, 176
	st.d	$a0, $s0, 160
	ld.d	$a1, $fp, 160
	addi.d	$s1, $fp, 176
	st.d	$zero, $fp, 136
	beq	$a1, $s1, .LBB21_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
	st.d	$a1, $s0, 160
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 176
	b	.LBB21_18
.LBB21_17:
	ld.d	$a1, $fp, 168
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_18:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
	ld.d	$a0, $fp, 168
	st.d	$a0, $s0, 168
	st.d	$s1, $fp, 160
	st.b	$zero, $fp, 176
	addi.d	$a0, $s0, 208
	st.d	$a0, $s0, 192
	ld.d	$a1, $fp, 192
	addi.d	$s1, $fp, 208
	st.d	$zero, $fp, 168
	beq	$a1, $s1, .LBB21_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
	st.d	$a1, $s0, 192
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 208
	b	.LBB21_21
.LBB21_20:
	ld.d	$a1, $fp, 200
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_21:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
	ld.d	$a0, $fp, 200
	st.d	$a0, $s0, 200
	st.d	$s1, $fp, 192
	st.b	$zero, $fp, 208
	addi.d	$a0, $s0, 240
	st.d	$a0, $s0, 224
	ld.d	$a1, $fp, 224
	addi.d	$s1, $fp, 240
	st.d	$zero, $fp, 200
	beq	$a1, $s1, .LBB21_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
	st.d	$a1, $s0, 224
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 240
	b	.LBB21_24
.LBB21_23:
	ld.d	$a1, $fp, 232
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_24:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22
	ld.d	$a0, $fp, 232
	st.d	$a0, $s0, 232
	st.d	$s1, $fp, 224
	st.d	$zero, $fp, 232
	st.b	$zero, $fp, 240
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	_ZN9benchmark13BenchmarkNameC2EOS0_, .Lfunc_end21-_ZN9benchmark13BenchmarkNameC2EOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.hidden	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.p2align	5
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
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
	beq	$a0, $a1, .LBB22_10
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a1
	move	$s0, $a0
	b	.LBB22_3
	.p2align	4, , 16
.LBB22_2:                               # %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit
                                        #   in Loop: Header=BB22_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 560
	beq	$s0, $fp, .LBB22_10
.LBB22_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 512
	addi.d	$a0, $s0, 496
.Ltmp116:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.4:                                # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
                                        #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a0, $s0, 360
	addi.d	$a1, $s0, 376
	beq	$a1, $a0, .LBB22_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
                                        #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
                                        #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a0, $s0, 320
	addi.d	$a1, $s0, 336
	beq	$a1, $a0, .LBB22_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
                                        #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB22_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
                                        #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a0, $s0, 280
	addi.d	$a1, $s0, 296
	beq	$a1, $a0, .LBB22_2
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
                                        #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB22_2
.LBB22_10:                              # %._crit_edge
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB22_11:
.Ltmp118:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_, .Lfunc_end22-_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,"aG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_,comdat
	.p2align	2, 0x0
GCC_except_table22:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp116-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin12        #     jumps to .Ltmp118
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp117-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end22-.Ltmp117          #   Call between .Ltmp117 and .Lfunc_end22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameD2Ev,"axG",@progbits,_ZN9benchmark13BenchmarkNameD2Ev,comdat
	.hidden	_ZN9benchmark13BenchmarkNameD2Ev # -- Begin function _ZN9benchmark13BenchmarkNameD2Ev
	.weak	_ZN9benchmark13BenchmarkNameD2Ev
	.p2align	5
	.type	_ZN9benchmark13BenchmarkNameD2Ev,@function
_ZN9benchmark13BenchmarkNameD2Ev:       # @_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 224
	addi.d	$a1, $fp, 240
	beq	$a0, $a1, .LBB23_2
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_2:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $fp, 192
	addi.d	$a1, $fp, 208
	beq	$a0, $a1, .LBB23_4
# %bb.3:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_4:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
	ld.d	$a0, $fp, 160
	addi.d	$a1, $fp, 176
	beq	$a0, $a1, .LBB23_6
# %bb.5:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
	ld.d	$a0, $fp, 128
	addi.d	$a1, $fp, 144
	beq	$a0, $a1, .LBB23_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
	ld.d	$a0, $fp, 96
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB23_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_10:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
	ld.d	$a0, $fp, 64
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB23_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB23_14
# %bb.13:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB23_14:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
	ld.d	$a0, $fp, 0
	addi.d	$a1, $fp, 16
	beq	$a0, $a1, .LBB23_16
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB23_16:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end23:
	.size	_ZN9benchmark13BenchmarkNameD2Ev, .Lfunc_end23-_ZN9benchmark13BenchmarkNameD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB24_6
# %bb.1:                                # %.lr.ph.preheader
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
	move	$s0, $a1
	move	$fp, $a0
	b	.LBB24_3
	.p2align	4, , 16
.LBB24_2:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
                                        #   in Loop: Header=BB24_3 Depth=1
	ori	$a1, $zero, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s0, $s1
	beqz	$s1, .LBB24_5
.LBB24_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 32
	ld.d	$s1, $s0, 16
	addi.d	$a1, $s0, 48
	beq	$a0, $a1, .LBB24_2
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB24_3 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB24_2
.LBB24_5:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB24_6:                               # %._crit_edge
	ret
.Lfunc_end24:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end24-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunaSEOS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,@function
_ZN9benchmark17BenchmarkReporter3RunaSEOS1_: # @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
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
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameaSEOS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	ld.d	$a0, $fp, 280
	ld.d	$a1, $s0, 280
	addi.d	$a3, $fp, 296
	addi.d	$a2, $s0, 296
	beq	$a0, $a3, .LBB25_4
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $a2, .LBB25_7
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	ld.d	$a3, $s0, 288
	st.d	$a1, $fp, 280
	st.d	$a3, $fp, 288
	ld.d	$a3, $s0, 296
	ld.d	$a1, $fp, 296
	st.d	$a3, $fp, 296
	beqz	$a0, .LBB25_6
# %bb.3:
	st.d	$a0, $s0, 280
	st.d	$a1, $s0, 296
	move	$a2, $a0
	b	.LBB25_13
.LBB25_4:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $a2, .LBB25_7
# %bb.5:                                # %.thread.i
	ld.d	$a0, $s0, 288
	st.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	ld.d	$a0, $s0, 296
	st.d	$a0, $fp, 296
.LBB25_6:
	st.d	$a2, $s0, 280
	b	.LBB25_13
.LBB25_7:
	beq	$s0, $fp, .LBB25_43
# %bb.8:
	ld.d	$a2, $s0, 288
	beqz	$a2, .LBB25_12
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB25_11
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB25_12
.LBB25_11:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB25_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $s0, 288
	ld.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 280
.LBB25_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	st.d	$zero, $s0, 288
	st.b	$zero, $a2, 0
	ld.w	$a2, $s0, 312
	ld.d	$a0, $fp, 320
	ld.d	$a1, $s0, 320
	st.w	$a2, $fp, 312
	addi.d	$a3, $fp, 336
	addi.d	$a2, $s0, 336
	beq	$a0, $a3, .LBB25_17
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i11
	beq	$a1, $a2, .LBB25_20
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i12
	ld.d	$a3, $s0, 328
	st.d	$a1, $fp, 320
	st.d	$a3, $fp, 328
	ld.d	$a3, $s0, 336
	ld.d	$a1, $fp, 336
	st.d	$a3, $fp, 336
	beqz	$a0, .LBB25_19
# %bb.16:
	st.d	$a0, $s0, 320
	st.d	$a1, $s0, 336
	move	$a2, $a0
	b	.LBB25_26
.LBB25_17:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
	beq	$a1, $a2, .LBB25_20
# %bb.18:                               # %.thread.i18
	ld.d	$a0, $s0, 328
	st.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	ld.d	$a0, $s0, 336
	st.d	$a0, $fp, 336
.LBB25_19:
	st.d	$a2, $s0, 320
	b	.LBB25_26
.LBB25_20:
	beq	$s0, $fp, .LBB25_44
# %bb.21:
	ld.d	$a2, $s0, 328
	beqz	$a2, .LBB25_25
# %bb.22:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB25_24
# %bb.23:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB25_25
.LBB25_24:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB25_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
	ld.d	$a0, $s0, 328
	ld.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 320
.LBB25_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
	st.d	$zero, $s0, 328
	st.b	$zero, $a2, 0
	ld.w	$a2, $s0, 352
	ld.d	$a0, $fp, 360
	ld.d	$a1, $s0, 360
	st.w	$a2, $fp, 352
	addi.d	$a3, $fp, 376
	addi.d	$a2, $s0, 376
	beq	$a0, $a3, .LBB25_30
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20
	beq	$a1, $a2, .LBB25_33
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21
	ld.d	$a3, $s0, 368
	st.d	$a1, $fp, 360
	st.d	$a3, $fp, 368
	ld.d	$a3, $s0, 376
	ld.d	$a1, $fp, 376
	st.d	$a3, $fp, 376
	beqz	$a0, .LBB25_32
# %bb.29:
	st.d	$a0, $s0, 360
	st.d	$a1, $s0, 376
	move	$a2, $a0
	b	.LBB25_39
.LBB25_30:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
	beq	$a1, $a2, .LBB25_33
# %bb.31:                               # %.thread.i27
	ld.d	$a0, $s0, 368
	st.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	ld.d	$a0, $s0, 376
	st.d	$a0, $fp, 376
.LBB25_32:
	st.d	$a2, $s0, 360
	b	.LBB25_39
.LBB25_33:
	beq	$s0, $fp, .LBB25_45
# %bb.34:
	ld.d	$a2, $s0, 368
	beqz	$a2, .LBB25_38
# %bb.35:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB25_37
# %bb.36:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB25_38
.LBB25_37:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB25_38:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
	ld.d	$a0, $s0, 368
	ld.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 360
.LBB25_39:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
	st.d	$zero, $s0, 368
	st.b	$zero, $a2, 0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 512
	addi.d	$a0, $fp, 496
.Ltmp119:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp120:                               # EH_LABEL
# %bb.40:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
	addi.d	$a0, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a0, $fp, 520
	st.d	$a0, $fp, 528
	ld.d	$a1, $s0, 512
	st.d	$zero, $fp, 536
	beqz	$a1, .LBB25_42
# %bb.41:
	ld.w	$a2, $s0, 504
	st.d	$a1, $fp, 512
	vld	$vr0, $s0, 520
	addi.d	$a3, $s0, 504
	ld.d	$a4, $s0, 536
	st.w	$a2, $fp, 504
	vst	$vr0, $fp, 520
	st.d	$a0, $a1, 8
	st.d	$a4, $fp, 536
	st.d	$zero, $s0, 512
	st.d	$a3, $s0, 520
	st.d	$a3, $s0, 528
	st.d	$zero, $s0, 536
.LBB25_42:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB25_43:
	move	$a2, $a1
	b	.LBB25_13
.LBB25_44:
	move	$a2, $a1
	b	.LBB25_26
.LBB25_45:
	move	$a2, $a1
	b	.LBB25_39
.LBB25_46:
.Ltmp121:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZN9benchmark17BenchmarkReporter3RunaSEOS1_, .Lfunc_end25-_ZN9benchmark17BenchmarkReporter3RunaSEOS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunaSEOS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunaSEOS1_,comdat
	.p2align	2, 0x0
GCC_except_table25:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp119-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp119
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin13        #     jumps to .Ltmp121
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp120-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end25-.Ltmp120          #   Call between .Ltmp120 and .Lfunc_end25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameaSEOS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameaSEOS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameaSEOS0_ # -- Begin function _ZN9benchmark13BenchmarkNameaSEOS0_
	.weak	_ZN9benchmark13BenchmarkNameaSEOS0_
	.p2align	5
	.type	_ZN9benchmark13BenchmarkNameaSEOS0_,@function
_ZN9benchmark13BenchmarkNameaSEOS0_:    # @_ZN9benchmark13BenchmarkNameaSEOS0_
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
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
	addi.d	$a3, $fp, 16
	addi.d	$a2, $s0, 16
	beq	$a0, $a3, .LBB26_4
# %bb.1:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $a2, .LBB26_7
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	ld.d	$a3, $s0, 8
	st.d	$a1, $fp, 0
	st.d	$a3, $fp, 8
	ld.d	$a3, $s0, 16
	ld.d	$a1, $fp, 16
	st.d	$a3, $fp, 16
	beqz	$a0, .LBB26_6
# %bb.3:
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 16
	move	$a2, $a0
	b	.LBB26_13
.LBB26_4:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $a2, .LBB26_7
# %bb.5:                                # %.thread.i
	ld.d	$a0, $s0, 8
	st.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	ld.d	$a0, $s0, 16
	st.d	$a0, $fp, 16
.LBB26_6:
	st.d	$a2, $s0, 0
	b	.LBB26_13
.LBB26_7:
	beq	$s0, $fp, .LBB26_105
# %bb.8:
	ld.d	$a2, $s0, 8
	beqz	$a2, .LBB26_12
# %bb.9:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB26_11
# %bb.10:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_12
.LBB26_11:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_12:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $s0, 8
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 0
.LBB26_13:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
	st.d	$zero, $s0, 8
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 32
	ld.d	$a1, $s0, 32
	addi.d	$a3, $fp, 48
	addi.d	$a2, $s0, 48
	beq	$a0, $a3, .LBB26_17
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i9
	beq	$a1, $a2, .LBB26_20
# %bb.15:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i10
	ld.d	$a3, $s0, 40
	st.d	$a1, $fp, 32
	st.d	$a3, $fp, 40
	ld.d	$a3, $s0, 48
	ld.d	$a1, $fp, 48
	st.d	$a3, $fp, 48
	beqz	$a0, .LBB26_19
# %bb.16:
	st.d	$a0, $s0, 32
	st.d	$a1, $s0, 48
	move	$a2, $a0
	b	.LBB26_26
.LBB26_17:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
	beq	$a1, $a2, .LBB26_20
# %bb.18:                               # %.thread.i16
	ld.d	$a0, $s0, 40
	st.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	ld.d	$a0, $s0, 48
	st.d	$a0, $fp, 48
.LBB26_19:
	st.d	$a2, $s0, 32
	b	.LBB26_26
.LBB26_20:
	beq	$s0, $fp, .LBB26_106
# %bb.21:
	ld.d	$a2, $s0, 40
	beqz	$a2, .LBB26_25
# %bb.22:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB26_24
# %bb.23:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_25
.LBB26_24:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13
	ld.d	$a0, $s0, 40
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 32
.LBB26_26:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
	st.d	$zero, $s0, 40
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 64
	ld.d	$a1, $s0, 64
	addi.d	$a3, $fp, 80
	addi.d	$a2, $s0, 80
	beq	$a0, $a3, .LBB26_30
# %bb.27:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i18
	beq	$a1, $a2, .LBB26_33
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i19
	ld.d	$a3, $s0, 72
	st.d	$a1, $fp, 64
	st.d	$a3, $fp, 72
	ld.d	$a3, $s0, 80
	ld.d	$a1, $fp, 80
	st.d	$a3, $fp, 80
	beqz	$a0, .LBB26_32
# %bb.29:
	st.d	$a0, $s0, 64
	st.d	$a1, $s0, 80
	move	$a2, $a0
	b	.LBB26_39
.LBB26_30:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
	beq	$a1, $a2, .LBB26_33
# %bb.31:                               # %.thread.i25
	ld.d	$a0, $s0, 72
	st.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	ld.d	$a0, $s0, 80
	st.d	$a0, $fp, 80
.LBB26_32:
	st.d	$a2, $s0, 64
	b	.LBB26_39
.LBB26_33:
	beq	$s0, $fp, .LBB26_107
# %bb.34:
	ld.d	$a2, $s0, 72
	beqz	$a2, .LBB26_38
# %bb.35:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB26_37
# %bb.36:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_38
.LBB26_37:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_38:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
	ld.d	$a0, $s0, 72
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 64
.LBB26_39:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
	st.d	$zero, $s0, 72
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 96
	ld.d	$a1, $s0, 96
	addi.d	$a3, $fp, 112
	addi.d	$a2, $s0, 112
	beq	$a0, $a3, .LBB26_43
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i27
	beq	$a1, $a2, .LBB26_46
# %bb.41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i28
	ld.d	$a3, $s0, 104
	st.d	$a1, $fp, 96
	st.d	$a3, $fp, 104
	ld.d	$a3, $s0, 112
	ld.d	$a1, $fp, 112
	st.d	$a3, $fp, 112
	beqz	$a0, .LBB26_45
# %bb.42:
	st.d	$a0, $s0, 96
	st.d	$a1, $s0, 112
	move	$a2, $a0
	b	.LBB26_52
.LBB26_43:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
	beq	$a1, $a2, .LBB26_46
# %bb.44:                               # %.thread.i34
	ld.d	$a0, $s0, 104
	st.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	ld.d	$a0, $s0, 112
	st.d	$a0, $fp, 112
.LBB26_45:
	st.d	$a2, $s0, 96
	b	.LBB26_52
.LBB26_46:
	beq	$s0, $fp, .LBB26_108
# %bb.47:
	ld.d	$a2, $s0, 104
	beqz	$a2, .LBB26_51
# %bb.48:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB26_50
# %bb.49:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_51
.LBB26_50:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_51:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31
	ld.d	$a0, $s0, 104
	ld.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 96
.LBB26_52:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
	st.d	$zero, $s0, 104
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 128
	ld.d	$a1, $s0, 128
	addi.d	$a3, $fp, 144
	addi.d	$a2, $s0, 144
	beq	$a0, $a3, .LBB26_56
# %bb.53:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i36
	beq	$a1, $a2, .LBB26_59
# %bb.54:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i37
	ld.d	$a3, $s0, 136
	st.d	$a1, $fp, 128
	st.d	$a3, $fp, 136
	ld.d	$a3, $s0, 144
	ld.d	$a1, $fp, 144
	st.d	$a3, $fp, 144
	beqz	$a0, .LBB26_58
# %bb.55:
	st.d	$a0, $s0, 128
	st.d	$a1, $s0, 144
	move	$a2, $a0
	b	.LBB26_65
.LBB26_56:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
	beq	$a1, $a2, .LBB26_59
# %bb.57:                               # %.thread.i43
	ld.d	$a0, $s0, 136
	st.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	ld.d	$a0, $s0, 144
	st.d	$a0, $fp, 144
.LBB26_58:
	st.d	$a2, $s0, 128
	b	.LBB26_65
.LBB26_59:
	beq	$s0, $fp, .LBB26_109
# %bb.60:
	ld.d	$a2, $s0, 136
	beqz	$a2, .LBB26_64
# %bb.61:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB26_63
# %bb.62:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_64
.LBB26_63:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_64:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40
	ld.d	$a0, $s0, 136
	ld.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 128
.LBB26_65:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
	st.d	$zero, $s0, 136
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 160
	ld.d	$a1, $s0, 160
	addi.d	$a3, $fp, 176
	addi.d	$a2, $s0, 176
	beq	$a0, $a3, .LBB26_69
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i45
	beq	$a1, $a2, .LBB26_72
# %bb.67:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i46
	ld.d	$a3, $s0, 168
	st.d	$a1, $fp, 160
	st.d	$a3, $fp, 168
	ld.d	$a3, $s0, 176
	ld.d	$a1, $fp, 176
	st.d	$a3, $fp, 176
	beqz	$a0, .LBB26_71
# %bb.68:
	st.d	$a0, $s0, 160
	st.d	$a1, $s0, 176
	move	$a2, $a0
	b	.LBB26_78
.LBB26_69:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
	beq	$a1, $a2, .LBB26_72
# %bb.70:                               # %.thread.i52
	ld.d	$a0, $s0, 168
	st.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	ld.d	$a0, $s0, 176
	st.d	$a0, $fp, 176
.LBB26_71:
	st.d	$a2, $s0, 160
	b	.LBB26_78
.LBB26_72:
	beq	$s0, $fp, .LBB26_110
# %bb.73:
	ld.d	$a2, $s0, 168
	beqz	$a2, .LBB26_77
# %bb.74:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB26_76
# %bb.75:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_77
.LBB26_76:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_77:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
	ld.d	$a0, $s0, 168
	ld.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 160
.LBB26_78:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
	st.d	$zero, $s0, 168
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 192
	ld.d	$a1, $s0, 192
	addi.d	$a3, $fp, 208
	addi.d	$a2, $s0, 208
	beq	$a0, $a3, .LBB26_82
# %bb.79:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i54
	beq	$a1, $a2, .LBB26_85
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i55
	ld.d	$a3, $s0, 200
	st.d	$a1, $fp, 192
	st.d	$a3, $fp, 200
	ld.d	$a3, $s0, 208
	ld.d	$a1, $fp, 208
	st.d	$a3, $fp, 208
	beqz	$a0, .LBB26_84
# %bb.81:
	st.d	$a0, $s0, 192
	st.d	$a1, $s0, 208
	move	$a2, $a0
	b	.LBB26_91
.LBB26_82:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
	beq	$a1, $a2, .LBB26_85
# %bb.83:                               # %.thread.i61
	ld.d	$a0, $s0, 200
	st.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	ld.d	$a0, $s0, 208
	st.d	$a0, $fp, 208
.LBB26_84:
	st.d	$a2, $s0, 192
	b	.LBB26_91
.LBB26_85:
	beq	$s0, $fp, .LBB26_111
# %bb.86:
	ld.d	$a2, $s0, 200
	beqz	$a2, .LBB26_90
# %bb.87:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB26_89
# %bb.88:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_90
.LBB26_89:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_90:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
	ld.d	$a0, $s0, 200
	ld.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 192
.LBB26_91:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
	st.d	$zero, $s0, 200
	st.b	$zero, $a2, 0
	ld.d	$a0, $fp, 224
	ld.d	$a1, $s0, 224
	addi.d	$a3, $fp, 240
	addi.d	$a2, $s0, 240
	beq	$a0, $a3, .LBB26_95
# %bb.92:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i63
	beq	$a1, $a2, .LBB26_98
# %bb.93:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i64
	ld.d	$a3, $s0, 232
	st.d	$a1, $fp, 224
	st.d	$a3, $fp, 232
	ld.d	$a3, $s0, 240
	ld.d	$a1, $fp, 240
	st.d	$a3, $fp, 240
	beqz	$a0, .LBB26_97
# %bb.94:
	st.d	$a0, $s0, 224
	st.d	$a1, $s0, 240
	move	$a2, $a0
	b	.LBB26_104
.LBB26_95:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
	beq	$a1, $a2, .LBB26_98
# %bb.96:                               # %.thread.i70
	ld.d	$a0, $s0, 232
	st.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	ld.d	$a0, $s0, 240
	st.d	$a0, $fp, 240
.LBB26_97:
	st.d	$a2, $s0, 224
	b	.LBB26_104
.LBB26_98:
	beq	$s0, $fp, .LBB26_112
# %bb.99:
	ld.d	$a2, $s0, 232
	beqz	$a2, .LBB26_103
# %bb.100:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB26_102
# %bb.101:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB26_103
.LBB26_102:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB26_103:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67
	ld.d	$a0, $s0, 232
	ld.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s0, 224
.LBB26_104:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71
	st.d	$zero, $s0, 232
	st.b	$zero, $a2, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB26_105:
	move	$a2, $a1
	b	.LBB26_13
.LBB26_106:
	move	$a2, $a1
	b	.LBB26_26
.LBB26_107:
	move	$a2, $a1
	b	.LBB26_39
.LBB26_108:
	move	$a2, $a1
	b	.LBB26_52
.LBB26_109:
	move	$a2, $a1
	b	.LBB26_65
.LBB26_110:
	move	$a2, $a1
	b	.LBB26_78
.LBB26_111:
	move	$a2, $a1
	b	.LBB26_91
.LBB26_112:
	move	$a2, $a1
	b	.LBB26_104
.Lfunc_end26:
	.size	_ZN9benchmark13BenchmarkNameaSEOS0_, .Lfunc_end26-_ZN9benchmark13BenchmarkNameaSEOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_,comdat
	.hidden	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_ # -- Begin function _ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.p2align	5
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_,@function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_: # @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
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
	move	$s0, $a0
	sub.d	$a0, $a1, $a0
	move	$fp, $a2
	blez	$a0, .LBB27_3
# %bb.1:                                # %.lr.ph.preheader
	lu12i.w	$a1, 59918
	ori	$a1, $a1, 2575
	lu32i.d	$a1, -89878
	lu52i.d	$a1, $a1, -352
	mulh.du	$a0, $a0, $a1
	srli.d	$a0, $a0, 9
	addi.d	$s1, $a0, 1
	ori	$s2, $zero, 1
	.p2align	4, , 16
.LBB27_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	addi.d	$a1, $s0, 32
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	addi.d	$a1, $s0, 64
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	addi.d	$a1, $s0, 96
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	addi.d	$a1, $s0, 128
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 160
	addi.d	$a1, $s0, 160
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 192
	addi.d	$a1, $s0, 192
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 224
	addi.d	$a1, $s0, 224
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s0, 256
	vst	$vr0, $fp, 256
	addi.d	$a0, $fp, 280
	addi.d	$a1, $s0, 280
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 312
	st.w	$a0, $fp, 312
	addi.d	$a0, $fp, 320
	addi.d	$a1, $s0, 320
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 352
	st.w	$a0, $fp, 352
	addi.d	$a0, $fp, 360
	addi.d	$a1, $s0, 360
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s0, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 496
	addi.d	$a1, $s0, 496
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, 544
	vst	$vr0, $fp, 544
	addi.d	$fp, $fp, 560
	addi.d	$s1, $s1, -1
	addi.d	$s0, $s0, 560
	bltu	$s2, $s1, .LBB27_2
.LBB27_3:                               # %._crit_edge
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end27:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_, .Lfunc_end27-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
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
	beq	$a0, $a1, .LBB28_13
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 16
	ld.d	$a0, $fp, 32
	st.d	$a1, $sp, 0
	st.d	$a0, $sp, 8
	st.d	$fp, $sp, 16
	beqz	$a1, .LBB28_3
# %bb.2:
	ld.d	$a0, $a0, 16
	st.d	$zero, $a1, 8
	bnez	$a0, .LBB28_4
	b	.LBB28_5
.LBB28_3:
	move	$a0, $zero
.LBB28_4:                               # %.sink.split.i
	st.d	$a0, $sp, 8
.LBB28_5:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
	st.d	$zero, $fp, 16
	ld.d	$a4, $s0, 16
	addi.d	$a2, $fp, 8
	st.d	$a2, $fp, 24
	st.d	$a2, $fp, 32
	st.d	$zero, $fp, 40
	move	$a3, $fp
	beqz	$a4, .LBB28_12
# %bb.6:
.Ltmp122:                               # EH_LABEL
	addi.d	$a3, $sp, 0
	move	$a0, $fp
	move	$a1, $a4
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.7:                                # %.noexc.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB28_8:                               # %.noexc
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB28_8
# %bb.9:                                # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
	st.d	$a1, $fp, 24
	move	$a1, $a0
	.p2align	4, , 16
.LBB28_10:                              # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB28_10
# %bb.11:
	ld.d	$a4, $s0, 40
	ld.d	$a3, $sp, 16
	ld.d	$a1, $sp, 0
	st.d	$a2, $fp, 32
	st.d	$a4, $fp, 40
	st.d	$a0, $fp, 16
.LBB28_12:
.Ltmp125:                               # EH_LABEL
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp126:                               # EH_LABEL
.LBB28_13:
	move	$a0, $fp
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB28_14:
.Ltmp124:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB28_15:
.Ltmp127:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_, .Lfunc_end28-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp122-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin14        #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin14        #     jumps to .Ltmp127
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp126-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Lfunc_end28-.Ltmp126          #   Call between .Ltmp126 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a0, 0
.Ltmp128:                               # EH_LABEL
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB29_2:
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev, .Lfunc_end29-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp128-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin15        #     jumps to .Ltmp130
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp129-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Lfunc_end29-.Ltmp129          #   Call between .Ltmp129 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	move	$s1, $a3
	move	$s3, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$a1, $a1, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ld.w	$a0, $s2, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	st.d	$s3, $s0, 8
	beqz	$a1, .LBB30_3
# %bb.1:
.Ltmp131:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp132:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB30_3:
	ld.d	$s3, $s2, 16
	beqz	$s3, .LBB30_10
# %bb.4:                                # %.lr.ph.preheader
	move	$s4, $s0
	b	.LBB30_6
	.p2align	4, , 16
.LBB30_5:                               #   in Loop: Header=BB30_6 Depth=1
	ld.d	$s3, $s3, 16
	move	$s4, $s2
	beqz	$s3, .LBB30_10
.LBB30_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a1, $s3, 32
.Ltmp134:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.7:                                #   in Loop: Header=BB30_6 Depth=1
	move	$s2, $a0
	ld.w	$a0, $s3, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s3, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s4, 16
	st.d	$s4, $s2, 8
	beqz	$a1, .LBB30_5
# %bb.8:                                #   in Loop: Header=BB30_6 Depth=1
.Ltmp136:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB30_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB30_5
.LBB30_10:                              # %._crit_edge
	move	$a0, $s0
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB30_11:
.Ltmp133:                               # EH_LABEL
	b	.LBB30_13
.LBB30_12:
.Ltmp138:                               # EH_LABEL
.LBB30_13:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp140:                               # EH_LABEL
# %bb.14:
.Ltmp141:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp142:                               # EH_LABEL
# %bb.15:
.LBB30_16:
.Ltmp143:                               # EH_LABEL
	move	$fp, $a0
.Ltmp144:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.17:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB30_18:
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end30-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp131-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp131
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp132-.Ltmp131              #   Call between .Ltmp131 and .Ltmp132
	.uleb128 .Ltmp133-.Lfunc_begin16        #     jumps to .Ltmp133
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp134-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp137-.Ltmp134              #   Call between .Ltmp134 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin16        #     jumps to .Ltmp138
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp137-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp139-.Ltmp137              #   Call between .Ltmp137 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp142-.Ltmp139              #   Call between .Ltmp139 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin16        #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin16        #     jumps to .Ltmp146
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp145-.Lfunc_begin16        # >> Call Site 7 <<
	.uleb128 .Lfunc_end30-.Ltmp145          #   Call between .Ltmp145 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
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
	move	$s1, $a0
	ld.d	$fp, $a0, 8
	move	$s0, $a1
	beqz	$fp, .LBB31_4
# %bb.1:
	ld.d	$a0, $fp, 8
	st.d	$a0, $s1, 8
	beqz	$a0, .LBB31_5
# %bb.2:
	ld.d	$a1, $a0, 24
	beq	$a1, $fp, .LBB31_6
# %bb.3:
	st.d	$zero, $a0, 16
	b	.LBB31_9
.LBB31_4:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit
	ld.d	$s1, $s1, 16
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$a0, $s1
	b	.LBB31_12
.LBB31_5:
	st.d	$zero, $s1, 0
	b	.LBB31_9
.LBB31_6:
	ld.d	$a1, $a0, 16
	st.d	$zero, $a0, 24
	beqz	$a1, .LBB31_9
	.p2align	4, , 16
.LBB31_7:                               # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $a1
	ld.d	$a1, $a1, 24
	bnez	$a1, .LBB31_7
# %bb.8:
	ld.d	$a1, $a0, 16
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	st.d	$a0, $s1, 8
.LBB31_9:
	ld.d	$a0, $fp, 32
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB31_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB31_11:                              # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
	ld.d	$a0, $s1, 16
.LBB31_12:
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end31:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_, .Lfunc_end31-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a2
	move	$fp, $a1
	addi.d	$s1, $a1, 48
	st.d	$s1, $a1, 32
	ld.d	$s2, $a2, 8
	ld.d	$s3, $a2, 0
	ori	$a0, $zero, 16
	st.d	$s2, $sp, 16
	bltu	$s2, $a0, .LBB32_3
# %bb.1:                                # %.noexc.i.i
.Ltmp147:                               # EH_LABEL
	addi.d	$s4, $fp, 32
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp148:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s1, 0
	move	$s1, $a0
.LBB32_3:                               # %._crit_edge.i.i.i
	beqz	$s2, .LBB32_7
# %bb.4:                                # %._crit_edge.i.i.i
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB32_6
# %bb.5:
	ld.b	$a0, $s3, 0
	st.b	$a0, $s1, 0
	b	.LBB32_7
.LBB32_6:
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB32_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	vld	$vr0, $s0, 32
	vst	$vr0, $fp, 64
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB32_8:
.Ltmp149:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp150:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.9:
.LBB32_10:
.Ltmp152:                               # EH_LABEL
	move	$fp, $a0
.Ltmp153:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_12:
.Ltmp155:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end32-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp147-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin17        #     jumps to .Ltmp149
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp148-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp150-.Ltmp148              #   Call between .Ltmp148 and .Ltmp150
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin17        #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin17        #     jumps to .Ltmp155
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp154-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Lfunc_end32-.Ltmp154          #   Call between .Ltmp154 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"axG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.hidden	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ # -- Begin function _ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.weak	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.p2align	5
	.type	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,@function
_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_: # @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	move	$s1, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameC2ERKS0_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, 272
	st.w	$a0, $fp, 272
	vld	$vr0, $s1, 256
	vst	$vr0, $fp, 256
	addi.d	$s6, $fp, 296
	st.d	$s6, $fp, 280
	ld.d	$s2, $s1, 288
	ld.d	$s3, $s1, 280
	addi.d	$s0, $fp, 280
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 16
	move	$a0, $s6
	bltu	$s2, $a1, .LBB33_3
# %bb.1:                                # %.noexc.i
.Ltmp156:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.2:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s6, 0
.LBB33_3:                               # %._crit_edge.i.i
	beqz	$s2, .LBB33_7
# %bb.4:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB33_6
# %bb.5:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB33_7
.LBB33_6:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB33_7:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 280
	st.d	$a0, $fp, 288
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s1, 312
	st.w	$a0, $fp, 312
	addi.d	$s7, $fp, 336
	st.d	$s7, $fp, 320
	ld.d	$s3, $s1, 328
	ld.d	$s4, $s1, 320
	addi.d	$s2, $fp, 320
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 16
	move	$a0, $s7
	bltu	$s3, $a1, .LBB33_10
# %bb.8:                                # %.noexc.i19
.Ltmp159:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp160:                               # EH_LABEL
# %bb.9:                                # %.noexc20
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s7, 0
.LBB33_10:                              # %._crit_edge.i.i18
	beqz	$s3, .LBB33_14
# %bb.11:                               # %._crit_edge.i.i18
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB33_13
# %bb.12:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB33_14
.LBB33_13:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB33_14:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 320
	st.d	$a0, $fp, 328
	stx.b	$zero, $a1, $a0
	ld.w	$a0, $s1, 352
	st.w	$a0, $fp, 352
	addi.d	$s8, $fp, 376
	st.d	$s8, $fp, 360
	ld.d	$s4, $s1, 368
	ld.d	$s5, $s1, 360
	addi.d	$s3, $fp, 360
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	move	$a0, $s8
	bltu	$s4, $a1, .LBB33_17
# %bb.15:                               # %.noexc.i23
.Ltmp162:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s3
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.16:                               # %.noexc24
	ld.d	$a1, $sp, 16
	st.d	$a0, $s3, 0
	st.d	$a1, $s8, 0
.LBB33_17:                              # %._crit_edge.i.i22
	beqz	$s4, .LBB33_21
# %bb.18:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB33_20
# %bb.19:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB33_21
.LBB33_20:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB33_21:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 360
	st.d	$a0, $fp, 368
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $fp, 392
	addi.d	$a1, $s1, 392
	ori	$a2, $zero, 98
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a2, $fp, 504
	st.w	$zero, $fp, 504
	st.d	$zero, $fp, 512
	st.d	$a2, $fp, 520
	st.d	$a2, $fp, 528
	st.d	$zero, $fp, 536
	ld.d	$a1, $s1, 512
	beqz	$a1, .LBB33_28
# %bb.22:
	addi.d	$a0, $fp, 496
	st.d	$a0, $sp, 16
.Ltmp165:                               # EH_LABEL
	addi.d	$a3, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp166:                               # EH_LABEL
# %bb.23:                               # %.noexc.i.i.preheader
	move	$a2, $a0
	.p2align	4, , 16
.LBB33_24:                              # %.noexc.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 16
	bnez	$a2, .LBB33_24
# %bb.25:                               # %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
	st.d	$a1, $fp, 520
	move	$a2, $a0
	.p2align	4, , 16
.LBB33_26:                              # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 24
	bnez	$a2, .LBB33_26
# %bb.27:
	st.d	$a1, $fp, 528
	ld.d	$a1, $s1, 536
	st.d	$a1, $fp, 536
	st.d	$a0, $fp, 512
.LBB33_28:                              # %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
	vld	$vr0, $s1, 544
	vst	$vr0, $fp, 544
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.LBB33_29:
.Ltmp164:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB33_34
	b	.LBB33_37
.LBB33_30:
.Ltmp161:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB33_35
	b	.LBB33_38
.LBB33_31:
.Ltmp158:                               # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_32:
.Ltmp167:                               # EH_LABEL
	ld.d	$a2, $s3, 0
	move	$s1, $a0
	bne	$a2, $s8, .LBB33_36
# %bb.33:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s2, 0
	bne	$a0, $s7, .LBB33_37
.LBB33_34:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
	ld.d	$a0, $s0, 0
	bne	$a0, $s6, .LBB33_38
.LBB33_35:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB33_36:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s8, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s2, 0
	beq	$a0, $s7, .LBB33_34
.LBB33_37:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
	ld.d	$a1, $s7, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beq	$a0, $s6, .LBB33_35
.LBB33_38:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
	ld.d	$a1, $s6, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9benchmark13BenchmarkNameD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end33:
	.size	_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_, .Lfunc_end33-_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,"aG",@progbits,_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table33:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp156-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp156
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp157-.Ltmp156              #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin18        #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp159-.Ltmp157              #   Call between .Ltmp157 and .Ltmp159
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin18        #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Ltmp162-.Ltmp160              #   Call between .Ltmp160 and .Ltmp162
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin18        # >> Call Site 6 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin18        #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp163-.Lfunc_begin18        # >> Call Site 7 <<
	.uleb128 .Ltmp165-.Ltmp163              #   Call between .Ltmp163 and .Ltmp165
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin18        # >> Call Site 8 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin18        #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin18        # >> Call Site 9 <<
	.uleb128 .Lfunc_end33-.Ltmp166          #   Call between .Ltmp166 and .Lfunc_end33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark13BenchmarkNameC2ERKS0_,"axG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.hidden	_ZN9benchmark13BenchmarkNameC2ERKS0_ # -- Begin function _ZN9benchmark13BenchmarkNameC2ERKS0_
	.weak	_ZN9benchmark13BenchmarkNameC2ERKS0_
	.p2align	5
	.type	_ZN9benchmark13BenchmarkNameC2ERKS0_,@function
_ZN9benchmark13BenchmarkNameC2ERKS0_:   # @_ZN9benchmark13BenchmarkNameC2ERKS0_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $a0, 16
	st.d	$a0, $fp, 0
	ld.d	$s0, $a1, 8
	ld.d	$s2, $a1, 0
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 16
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	bltu	$s0, $a1, .LBB34_2
# %bb.1:                                # %.noexc.i
	addi.d	$a1, $sp, 16
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 16
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB34_2:                               # %._crit_edge.i.i
	beqz	$s0, .LBB34_6
# %bb.3:                                # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB34_5
# %bb.4:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB34_6
.LBB34_5:
	move	$a1, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 48
	st.d	$s0, $fp, 32
	ld.d	$s2, $s1, 40
	ld.d	$s3, $s1, 32
	addi.d	$s4, $fp, 32
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 16
	move	$a0, $s0
	bltu	$s2, $a1, .LBB34_9
# %bb.7:                                # %.noexc.i23
.Ltmp168:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.8:                                # %.noexc
	ld.d	$a1, $sp, 16
	st.d	$a0, $s4, 0
	st.d	$a1, $s0, 0
.LBB34_9:                               # %._crit_edge.i.i22
	beqz	$s2, .LBB34_13
# %bb.10:                               # %._crit_edge.i.i22
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB34_12
# %bb.11:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB34_13
.LBB34_12:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_13:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 32
	st.d	$a0, $fp, 40
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 80
	st.d	$s0, $fp, 64
	ld.d	$s3, $s1, 72
	ld.d	$s4, $s1, 64
	addi.d	$s2, $fp, 64
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 16
	move	$a0, $s0
	bltu	$s3, $a1, .LBB34_16
# %bb.14:                               # %.noexc.i26
.Ltmp171:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp172:                               # EH_LABEL
# %bb.15:                               # %.noexc27
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB34_16:                              # %._crit_edge.i.i25
	beqz	$s3, .LBB34_20
# %bb.17:                               # %._crit_edge.i.i25
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB34_19
# %bb.18:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB34_20
.LBB34_19:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_20:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 64
	st.d	$a0, $fp, 72
	stx.b	$zero, $a1, $a0
	addi.d	$s0, $fp, 112
	st.d	$s0, $fp, 96
	ld.d	$s4, $s1, 104
	ld.d	$s5, $s1, 96
	addi.d	$s2, $fp, 96
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 16
	move	$a0, $s0
	bltu	$s4, $a1, .LBB34_23
# %bb.21:                               # %.noexc.i30
.Ltmp174:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.22:                               # %.noexc31
	ld.d	$a1, $sp, 16
	st.d	$a0, $s2, 0
	st.d	$a1, $s0, 0
.LBB34_23:                              # %._crit_edge.i.i29
	beqz	$s4, .LBB34_27
# %bb.24:                               # %._crit_edge.i.i29
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB34_26
# %bb.25:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB34_27
.LBB34_26:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_27:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 96
	st.d	$a0, $fp, 104
	stx.b	$zero, $a1, $a0
	addi.d	$s4, $fp, 144
	st.d	$s4, $fp, 128
	ld.d	$s5, $s1, 136
	ld.d	$s6, $s1, 128
	addi.d	$s0, $fp, 128
	ori	$a1, $zero, 16
	st.d	$s5, $sp, 16
	move	$a0, $s4
	bltu	$s5, $a1, .LBB34_30
# %bb.28:                               # %.noexc.i34
.Ltmp177:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp178:                               # EH_LABEL
# %bb.29:                               # %.noexc35
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s4, 0
.LBB34_30:                              # %._crit_edge.i.i33
	beqz	$s5, .LBB34_34
# %bb.31:                               # %._crit_edge.i.i33
	ori	$a1, $zero, 1
	bne	$s5, $a1, .LBB34_33
# %bb.32:
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB34_34
.LBB34_33:
	move	$a1, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_34:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 128
	st.d	$a0, $fp, 136
	stx.b	$zero, $a1, $a0
	addi.d	$s2, $fp, 176
	st.d	$s2, $fp, 160
	ld.d	$s6, $s1, 168
	ld.d	$s7, $s1, 160
	addi.d	$s5, $fp, 160
	ori	$a1, $zero, 16
	st.d	$s6, $sp, 16
	move	$a0, $s2
	bltu	$s6, $a1, .LBB34_37
# %bb.35:                               # %.noexc.i38
.Ltmp180:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s5
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.36:                               # %.noexc39
	ld.d	$a1, $sp, 16
	st.d	$a0, $s5, 0
	st.d	$a1, $s2, 0
.LBB34_37:                              # %._crit_edge.i.i37
	beqz	$s6, .LBB34_41
# %bb.38:                               # %._crit_edge.i.i37
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB34_40
# %bb.39:
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB34_41
.LBB34_40:
	move	$a1, $s7
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_41:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 160
	st.d	$a0, $fp, 168
	stx.b	$zero, $a1, $a0
	addi.d	$s3, $fp, 208
	st.d	$s3, $fp, 192
	ld.d	$s7, $s1, 200
	ld.d	$s8, $s1, 192
	addi.d	$s6, $fp, 192
	ori	$a1, $zero, 16
	st.d	$s7, $sp, 16
	move	$a0, $s3
	bltu	$s7, $a1, .LBB34_44
# %bb.42:                               # %.noexc.i42
.Ltmp183:                               # EH_LABEL
	addi.d	$a1, $sp, 16
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp184:                               # EH_LABEL
# %bb.43:                               # %.noexc43
	ld.d	$a1, $sp, 16
	st.d	$a0, $s6, 0
	st.d	$a1, $s3, 0
.LBB34_44:                              # %._crit_edge.i.i41
	beqz	$s7, .LBB34_48
# %bb.45:                               # %._crit_edge.i.i41
	ori	$a1, $zero, 1
	bne	$s7, $a1, .LBB34_47
# %bb.46:
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB34_48
.LBB34_47:
	move	$a1, $s8
	move	$a2, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_48:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 192
	st.d	$a0, $fp, 200
	stx.b	$zero, $a1, $a0
	addi.d	$s7, $fp, 240
	st.d	$s7, $fp, 224
	ld.d	$s8, $s1, 232
	ld.d	$s1, $s1, 224
	ori	$a0, $zero, 16
	st.d	$s8, $sp, 16
	bltu	$s8, $a0, .LBB34_51
# %bb.49:                               # %.noexc.i46
.Ltmp186:                               # EH_LABEL
	addi.d	$s0, $fp, 224
	addi.d	$a1, $sp, 16
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.50:                               # %.noexc47
	ld.d	$a1, $sp, 16
	st.d	$a0, $s0, 0
	st.d	$a1, $s7, 0
	move	$s7, $a0
.LBB34_51:                              # %._crit_edge.i.i45
	beqz	$s8, .LBB34_55
# %bb.52:                               # %._crit_edge.i.i45
	ori	$a0, $zero, 1
	bne	$s8, $a0, .LBB34_54
# %bb.53:
	ld.b	$a0, $s1, 0
	st.b	$a0, $s7, 0
	b	.LBB34_55
.LBB34_54:
	move	$a0, $s7
	move	$a1, $s1
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB34_55:
	ld.d	$a0, $sp, 16
	ld.d	$a1, $fp, 224
	st.d	$a0, $fp, 232
	stx.b	$zero, $a1, $a0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
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
.LBB34_56:
.Ltmp188:                               # EH_LABEL
	ld.d	$a2, $s6, 0
	move	$s1, $a0
	bne	$a2, $s3, .LBB34_64
# %bb.57:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $s5, 0
	bne	$a0, $s2, .LBB34_66
.LBB34_58:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	bne	$a0, $s4, .LBB34_68
.LBB34_59:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	bne	$a0, $a1, .LBB34_70
.LBB34_60:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	bne	$a0, $a1, .LBB34_72
.LBB34_61:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	bne	$a0, $a1, .LBB34_74
.LBB34_62:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB34_76
.LBB34_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB34_64:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a0, $s3, 0
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB34_58
	b	.LBB34_66
.LBB34_65:
.Ltmp185:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $s5, 0
	beq	$a0, $s2, .LBB34_58
.LBB34_66:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
	ld.d	$a1, $s2, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB34_59
	b	.LBB34_68
.LBB34_67:
.Ltmp182:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 128
	ld.d	$a0, $a0, 0
	beq	$a0, $s4, .LBB34_59
.LBB34_68:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
	ld.d	$a1, $s4, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB34_60
	b	.LBB34_70
.LBB34_69:
.Ltmp179:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 96
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB34_60
.LBB34_70:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
	addi.d	$a1, $fp, 112
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB34_61
	b	.LBB34_72
.LBB34_71:
.Ltmp176:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 64
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 80
	beq	$a0, $a1, .LBB34_61
.LBB34_72:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
	addi.d	$a1, $fp, 80
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB34_62
	b	.LBB34_74
.LBB34_73:
.Ltmp173:                               # EH_LABEL
	move	$s1, $a0
	addi.d	$a0, $fp, 32
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 48
	beq	$a0, $a1, .LBB34_62
.LBB34_74:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
	addi.d	$a1, $fp, 48
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB34_63
	b	.LBB34_76
.LBB34_75:
.Ltmp170:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	beq	$a0, $a1, .LBB34_63
.LBB34_76:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZN9benchmark13BenchmarkNameC2ERKS0_, .Lfunc_end34-_ZN9benchmark13BenchmarkNameC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9benchmark13BenchmarkNameC2ERKS0_,"aG",@progbits,_ZN9benchmark13BenchmarkNameC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp168-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp168
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin19        #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp171-.Ltmp169              #   Call between .Ltmp169 and .Ltmp171
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp173-.Lfunc_begin19        #     jumps to .Ltmp173
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp174-.Ltmp172              #   Call between .Ltmp172 and .Ltmp174
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp175-.Ltmp174              #   Call between .Ltmp174 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin19        #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp177-.Ltmp175              #   Call between .Ltmp175 and .Ltmp177
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin19        #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp178-.Lfunc_begin19        # >> Call Site 9 <<
	.uleb128 .Ltmp180-.Ltmp178              #   Call between .Ltmp178 and .Ltmp180
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin19        # >> Call Site 10 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin19        #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp181-.Lfunc_begin19        # >> Call Site 11 <<
	.uleb128 .Ltmp183-.Ltmp181              #   Call between .Ltmp181 and .Ltmp183
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin19        # >> Call Site 12 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin19        #     jumps to .Ltmp185
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin19        # >> Call Site 13 <<
	.uleb128 .Ltmp186-.Ltmp184              #   Call between .Ltmp184 and .Ltmp186
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin19        # >> Call Site 14 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp188-.Lfunc_begin19        #     jumps to .Ltmp188
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin19        # >> Call Site 15 <<
	.uleb128 .Lfunc_end34-.Ltmp187          #   Call between .Ltmp187 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.hidden	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.p2align	5
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
	move	$s1, $a3
	ld.d	$s3, $a3, 0
	move	$s4, $a2
	move	$s2, $a1
	move	$fp, $a0
	addi.d	$s5, $a1, 32
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 0
	ld.d	$a1, $s2, 24
	st.w	$a0, $s0, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 16
	st.d	$s4, $s0, 8
	beqz	$a1, .LBB35_3
# %bb.1:
.Ltmp189:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp190:                               # EH_LABEL
# %bb.2:
	st.d	$a0, $s0, 24
.LBB35_3:
	ld.d	$s4, $s2, 16
	beqz	$s4, .LBB35_11
# %bb.4:                                # %.lr.ph.preheader
	move	$s5, $s0
	b	.LBB35_6
	.p2align	4, , 16
.LBB35_5:                               #   in Loop: Header=BB35_6 Depth=1
	ld.d	$s4, $s4, 16
	move	$s5, $s2
	beqz	$s4, .LBB35_11
.LBB35_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s3, $s1, 0
.Ltmp192:                               # EH_LABEL
	ori	$a0, $zero, 80
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.7:                                # %.noexc
                                        #   in Loop: Header=BB35_6 Depth=1
	move	$s2, $a0
	addi.d	$a2, $s4, 32
.Ltmp194:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.8:                                #   in Loop: Header=BB35_6 Depth=1
	ld.w	$a0, $s4, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 16
	ld.d	$a1, $s4, 24
	st.w	$a0, $s2, 0
	st.d	$s2, $s5, 16
	st.d	$s5, $s2, 8
	beqz	$a1, .LBB35_5
# %bb.9:                                #   in Loop: Header=BB35_6 Depth=1
.Ltmp196:                               # EH_LABEL
	move	$a0, $fp
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.10:                               #   in Loop: Header=BB35_6 Depth=1
	st.d	$a0, $s2, 24
	b	.LBB35_5
.LBB35_11:                              # %._crit_edge
	move	$a0, $s0
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
.LBB35_12:
.Ltmp191:                               # EH_LABEL
	b	.LBB35_14
.LBB35_13:
.Ltmp198:                               # EH_LABEL
.LBB35_14:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E)
	jirl	$ra, $ra, 0
.Ltmp200:                               # EH_LABEL
# %bb.15:
.Ltmp201:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp202:                               # EH_LABEL
# %bb.16:
.LBB35_17:
.Ltmp203:                               # EH_LABEL
	move	$fp, $a0
.Ltmp204:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB35_19:
.Ltmp206:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_, .Lfunc_end35-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,"aG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp189-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp189
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp189-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp190-.Ltmp189              #   Call between .Ltmp189 and .Ltmp190
	.uleb128 .Ltmp191-.Lfunc_begin20        #     jumps to .Ltmp191
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp192-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp197-.Ltmp192              #   Call between .Ltmp192 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin20        #     jumps to .Ltmp198
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp197-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Ltmp199-.Ltmp197              #   Call between .Ltmp197 and .Ltmp199
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin20        # >> Call Site 5 <<
	.uleb128 .Ltmp202-.Ltmp199              #   Call between .Ltmp199 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin20        #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin20        # >> Call Site 6 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin20        #     jumps to .Ltmp206
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp205-.Lfunc_begin20        # >> Call Site 7 <<
	.uleb128 .Lfunc_end35-.Ltmp205          #   Call between .Ltmp205 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i,"axG",@progbits,_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i,comdat
	.hidden	_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i # -- Begin function _ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i
	.weak	_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i
	.p2align	5
	.type	_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i,@function
_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i: # @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i
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
	pcalau12i	$a5, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	ld.b	$a5, $a5, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$s1, $a4
	move	$s0, $a3
	move	$fp, $a1
	dbar	20
	pcalau12i	$a1, %pc_hi20(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$s4, $a1, %pc_lo12(_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	beqz	$a5, .LBB36_18
.LBB36_1:                               # %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
	ld.d	$s2, $s4, 0
	st.d	$s4, $a0, 0
	beqz	$s2, .LBB36_17
# %bb.2:
	beqz	$a2, .LBB36_4
# %bb.3:
	move	$a0, $a2
	move	$s3, $a2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	bnez	$a0, .LBB36_5
	b	.LBB36_17
.LBB36_4:
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB36_17
.LBB36_5:                               # %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.63)
	addi.d	$a1, $a1, %pc_lo12(.L.str.63)
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB36_17
# %bb.6:                                # %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB36_17
# %bb.7:                                # %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.64)
	addi.d	$a1, $a1, %pc_lo12(.L.str.64)
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s4, 0
	beqz	$s1, .LBB36_17
# %bb.8:
	beqz	$s0, .LBB36_10
# %bb.9:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	bnez	$a0, .LBB36_11
	b	.LBB36_17
.LBB36_10:
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB36_17
.LBB36_11:                              # %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
	pcalau12i	$a1, %pc_hi20(.L.str.65)
	addi.d	$a1, $a1, %pc_lo12(.L.str.65)
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s4, 0
	beqz	$s0, .LBB36_17
# %bb.12:
	beqz	$fp, .LBB36_14
# %bb.13:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	b	.LBB36_15
.LBB36_14:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.w	$a1, $a0, 32
	ori	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate)
	jirl	$ra, $ra, 0
.LBB36_15:                              # %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit11
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB36_17
# %bb.16:
	pcalau12i	$a1, %pc_hi20(.L.str.66)
	addi.d	$a1, $a1, %pc_lo12(.L.str.66)
	ori	$a2, $zero, 10
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jr	$t8
.LBB36_17:                              # %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB36_18:
	pcalau12i	$a1, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a1, $a1, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	move	$s2, $a0
	move	$a0, $a1
	move	$s3, $a2
	pcaddu18i	$ra, %call36(__cxa_guard_acquire)
	jirl	$ra, $ra, 0
	move	$a2, $s3
	move	$a1, $a0
	move	$a0, $s2
	addi.w	$a1, $a1, 0
	beqz	$a1, .LBB36_1
# %bb.19:
	pcalau12i	$a0, %got_pc_hi20(_ZSt4clog)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4clog)
	st.d	$a0, $s4, 0
	pcalau12i	$a0, %pc_hi20(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	addi.d	$a0, $a0, %pc_lo12(_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log)
	pcaddu18i	$ra, %call36(__cxa_guard_release)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a2, $s3
	b	.LBB36_1
.Lfunc_end36:
	.size	_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i, .Lfunc_end36-_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal12CheckHandlerD2Ev,"axG",@progbits,_ZN9benchmark8internal12CheckHandlerD2Ev,comdat
	.hidden	_ZN9benchmark8internal12CheckHandlerD2Ev # -- Begin function _ZN9benchmark8internal12CheckHandlerD2Ev
	.weak	_ZN9benchmark8internal12CheckHandlerD2Ev
	.p2align	5
	.type	_ZN9benchmark8internal12CheckHandlerD2Ev,@function
_ZN9benchmark8internal12CheckHandlerD2Ev: # @_ZN9benchmark8internal12CheckHandlerD2Ev
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
	ld.d	$a0, $a0, 0
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB37_7
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $fp, $a0
	ld.d	$s0, $a0, 240
	bnez	$s0, .LBB37_3
# %bb.2:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB37_3:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s0, 56
	bnez	$a0, .LBB37_5
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
	b	.LBB37_6
.LBB37_5:
	ld.bu	$a0, $s0, 67
.LBB37_6:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.LBB37_7:                               # %_ZN9benchmark8internallsERNS0_7LogTypeEPFRSoS3_E.exit
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal16CallAbortHandlerEv)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN9benchmark8internal12CheckHandlerD2Ev, .Lfunc_end37-_ZN9benchmark8internal12CheckHandlerD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9benchmark8internal16CallAbortHandlerEv,"axG",@progbits,_ZN9benchmark8internal16CallAbortHandlerEv,comdat
	.hidden	_ZN9benchmark8internal16CallAbortHandlerEv # -- Begin function _ZN9benchmark8internal16CallAbortHandlerEv
	.weak	_ZN9benchmark8internal16CallAbortHandlerEv
	.p2align	5
	.type	_ZN9benchmark8internal16CallAbortHandlerEv,@function
_ZN9benchmark8internal16CallAbortHandlerEv: # @_ZN9benchmark8internal16CallAbortHandlerEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal15GetAbortHandlerEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	jirl	$ra, $a0, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN9benchmark8internal16CallAbortHandlerEv, .Lfunc_end38-_ZN9benchmark8internal16CallAbortHandlerEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_skip_with_error_test.cc
	.type	_GLOBAL__sub_I_skip_with_error_test.cc,@function
_GLOBAL__sub_I_skip_with_error_test.cc: # @_GLOBAL__sub_I_skip_with_error_test.cc
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -848
	.cfi_def_cfa_offset 848
	st.d	$ra, $sp, 840                   # 8-byte Folded Spill
	st.d	$fp, $sp, 832                   # 8-byte Folded Spill
	st.d	$s0, $sp, 824                   # 8-byte Folded Spill
	st.d	$s1, $sp, 816                   # 8-byte Folded Spill
	st.d	$s2, $sp, 808                   # 8-byte Folded Spill
	st.d	$s3, $sp, 800                   # 8-byte Folded Spill
	st.d	$s4, $sp, 792                   # 8-byte Folded Spill
	st.d	$s5, $sp, 784                   # 8-byte Folded Spill
	st.d	$s6, $sp, 776                   # 8-byte Folded Spill
	st.d	$s7, $sp, 768                   # 8-byte Folded Spill
	st.d	$s8, $sp, 760                   # 8-byte Folded Spill
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
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal17InitializeStreamsEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZN12_GLOBAL__N_115ExpectedResultsE)
	addi.d	$a1, $a0, %pc_lo12(_ZN12_GLOBAL__N_115ExpectedResultsE)
	st.d	$zero, $a1, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $a1, 8
	pcalau12i	$a0, %pc_hi20(_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev)
	addi.d	$a0, $a0, %pc_lo12(_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev)
	pcalau12i	$a2, %pc_hi20(__dso_handle)
	addi.d	$a2, $a2, %pc_lo12(__dso_handle)
	pcaddu18i	$ra, %call36(__cxa_atexit)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$s8, $sp, 168
	st.d	$s8, $sp, 152
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 728
.Ltmp207:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp208:                               # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
	pcalau12i	$a2, %pc_hi20(.L.str.3)
	addi.d	$s1, $a2, %pc_lo12(.L.str.3)
	vld	$vr0, $s1, 0
	ld.w	$s2, $s1, 15
	vst	$vr0, $a0, 0
	st.w	$s2, $a0, 15
	ld.d	$a0, $sp, 152
	st.d	$a1, $sp, 160
	stx.b	$zero, $a0, $a1
	ori	$s3, $zero, 1
.Ltmp210:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.2:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9benchmark8internal17FunctionBenchmarkE)
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z19BM_error_no_runningRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z19BM_error_no_runningRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp212:                               # EH_LABEL
	move	$s3, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.3:
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_5:                               # %__cxx_global_var_init.2.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_2_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_2_benchmark_)
	addi.d	$s6, $sp, 744
	st.d	$s6, $sp, 728
	ori	$a0, $zero, 19
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	st.w	$s2, $a0, 15
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
	st.d	$s8, $sp, 152
	st.d	$zero, $sp, 160
	st.b	$zero, $sp, 168
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 184
	addi.d	$s5, $sp, 208
	st.d	$s5, $sp, 192
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$s7, $a0, 0
	ld.d	$s3, $a0, 5
	st.d	$s7, $sp, 208
	st.d	$s3, $sp, 213
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 200
	st.b	$zero, $sp, 221
.Ltmp215:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp216:                               # EH_LABEL
# %bb.6:
	ld.d	$a0, $sp, 192
	beq	$a0, $s5, .LBB39_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_8:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_10
# %bb.9:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_10:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
	ld.d	$a0, $sp, 728
	beq	$a0, $s6, .LBB39_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_12:                              # %__cxx_global_var_init.4.exit
	pcalau12i	$a0, %pc_hi20(dummy70)
	st.w	$zero, $a0, %pc_lo12(dummy70)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s8, $sp, 152
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 728
.Ltmp218:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.13:                               # %.noexc.i6
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$s1, $a2, %pc_lo12(.L.str.9)
	vld	$vr0, $s1, 0
	ld.d	$s2, $s1, 15
	vst	$vr0, $a0, 0
	st.d	$s2, $a0, 15
	ld.d	$a0, $sp, 152
	st.d	$a1, $sp, 160
	stx.b	$zero, $a0, $a1
	ori	$s4, $zero, 1
.Ltmp221:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp222:                               # EH_LABEL
# %bb.14:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z23BM_error_before_runningRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z23BM_error_before_runningRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp223:                               # EH_LABEL
	move	$s4, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp224:                               # EH_LABEL
# %bb.15:
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_17:                              # %__cxx_global_var_init.8.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_3_benchmark_)
	st.d	$s6, $sp, 728
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	st.d	$s2, $a0, 15
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
	st.d	$s8, $sp, 152
	st.d	$zero, $sp, 160
	st.b	$zero, $sp, 168
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 184
	st.d	$s5, $sp, 192
	st.d	$s7, $sp, 208
	st.d	$s3, $sp, 213
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 200
	st.b	$zero, $sp, 221
.Ltmp226:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp227:                               # EH_LABEL
# %bb.18:
	ld.d	$a0, $sp, 192
	beq	$a0, $s5, .LBB39_20
# %bb.19:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_20:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i17
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_22
# %bb.21:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i18
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_22:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i19
	ld.d	$a0, $sp, 728
	beq	$a0, $s6, .LBB39_24
# %bb.23:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_24:                              # %__cxx_global_var_init.10.exit
	pcalau12i	$a0, %pc_hi20(dummy79)
	st.w	$zero, $a0, %pc_lo12(dummy79)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s8, $sp, 152
	ori	$a0, $zero, 29
	st.d	$a0, $sp, 728
.Ltmp229:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp230:                               # EH_LABEL
# %bb.25:                               # %.noexc.i27
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$s1, $a2, %pc_lo12(.L.str.12)
	vld	$vr0, $s1, 0
	ld.d	$s2, $s1, 21
	ld.d	$s4, $s1, 16
	vst	$vr0, $a0, 0
	st.d	$s2, $a0, 21
	st.d	$s4, $a0, 16
	ld.d	$a0, $sp, 152
	st.d	$a1, $sp, 160
	stx.b	$zero, $a0, $a1
	ori	$s5, $zero, 1
.Ltmp232:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp233:                               # EH_LABEL
# %bb.26:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z29BM_error_before_running_batchRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z29BM_error_before_running_batchRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp234:                               # EH_LABEL
	move	$s5, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.27:
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_29
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_29:                              # %__cxx_global_var_init.11.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_4_benchmark_)
	st.d	$s6, $sp, 728
	ori	$a0, $zero, 29
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	st.d	$s2, $a0, 21
	st.d	$s4, $a0, 16
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
	st.d	$s8, $sp, 152
	st.d	$zero, $sp, 160
	st.b	$zero, $sp, 168
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 184
	addi.d	$s5, $sp, 208
	st.d	$s5, $sp, 192
	st.d	$s7, $sp, 208
	st.d	$s3, $sp, 213
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 200
	st.b	$zero, $sp, 221
.Ltmp237:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.30:
	ld.d	$a0, $sp, 192
	beq	$a0, $s5, .LBB39_32
# %bb.31:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_32:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i38
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_34
# %bb.33:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i39
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_34:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i40
	ld.d	$a0, $sp, 728
	beq	$a0, $s6, .LBB39_36
# %bb.35:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_36:                              # %__cxx_global_var_init.13.exit
	pcalau12i	$a0, %pc_hi20(dummy88)
	st.w	$zero, $a0, %pc_lo12(dummy88)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s8, $sp, 152
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 728
.Ltmp240:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.37:                               # %.noexc.i48
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
	pcalau12i	$a2, %pc_hi20(.L.str.15)
	addi.d	$s2, $a2, %pc_lo12(.L.str.15)
	xvld	$xr0, $s2, 0
	ld.b	$s1, $s2, 32
	xvst	$xr0, $a0, 0
	st.b	$s1, $a0, 32
	st.d	$a1, $sp, 160
	stx.b	$zero, $a0, $a1
	ori	$s4, $zero, 1
.Ltmp243:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.38:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z33BM_error_before_running_range_forRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z33BM_error_before_running_range_forRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp245:                               # EH_LABEL
	move	$s4, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.39:
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_41
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_41:                              # %__cxx_global_var_init.14.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_5_benchmark_)
	st.d	$s6, $sp, 728
	ori	$a0, $zero, 33
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	xvld	$xr0, $s2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	xvst	$xr0, $a0, 0
	st.b	$s1, $a0, 32
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
	st.d	$s8, $sp, 152
	st.d	$zero, $sp, 160
	st.b	$zero, $sp, 168
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 184
	st.d	$s5, $sp, 192
	st.d	$s7, $sp, 208
	st.d	$s3, $sp, 213
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 200
	st.b	$zero, $sp, 221
.Ltmp248:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.42:
	ld.d	$a0, $sp, 192
	beq	$a0, $s5, .LBB39_44
# %bb.43:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_44:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i59
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_46
# %bb.45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i60
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_46:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i61
	ld.d	$a0, $sp, 728
	beq	$a0, $s6, .LBB39_48
# %bb.47:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_48:                              # %__cxx_global_var_init.16.exit
	pcalau12i	$a0, %pc_hi20(dummy97)
	st.w	$zero, $a0, %pc_lo12(dummy97)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s8, $sp, 152
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 728
.Ltmp251:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.49:                               # %.noexc.i69
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
	pcalau12i	$a2, %pc_hi20(.L.str.19)
	addi.d	$s1, $a2, %pc_lo12(.L.str.19)
	vld	$vr0, $s1, 0
	ld.d	$s2, $s1, 15
	vst	$vr0, $a0, 0
	st.d	$s2, $a0, 15
	ld.d	$a0, $sp, 152
	st.d	$a1, $sp, 160
	stx.b	$zero, $a0, $a1
	ori	$s4, $zero, 1
.Ltmp254:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.50:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z23BM_error_during_runningRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z23BM_error_during_runningRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp256:                               # EH_LABEL
	move	$s4, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.51:
.Ltmp258:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp259:                               # EH_LABEL
# %bb.52:
.Ltmp260:                               # EH_LABEL
	ori	$a1, $zero, 2
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp261:                               # EH_LABEL
# %bb.53:
.Ltmp262:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.54:
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_56
# %bb.55:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_56:                              # %__cxx_global_var_init.18.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_6_benchmark_)
	st.d	$s6, $sp, 728
	ori	$a0, $zero, 23
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	st.d	$s2, $a0, 15
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
	st.d	$s8, $sp, 152
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ld.d	$a1, $a0, 0
	ld.w	$a0, $a0, 8
	st.d	$a1, $sp, 128                   # 8-byte Folded Spill
	st.d	$a1, $sp, 168
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	st.w	$a0, $sp, 176
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 160
	st.b	$zero, $sp, 180
	ori	$a1, $zero, 1
	st.b	$a1, $sp, 184
	st.d	$s5, $sp, 192
	st.d	$s7, $sp, 208
	st.d	$s3, $sp, 213
	ori	$a2, $zero, 13
	st.d	$a2, $sp, 200
	st.b	$zero, $sp, 221
	addi.d	$a3, $sp, 240
	st.d	$a3, $sp, 224
	pcalau12i	$a3, %pc_hi20(.L.str.22)
	addi.d	$a3, $a3, %pc_lo12(.L.str.22)
	ld.d	$a4, $a3, 0
	ld.w	$a3, $a3, 8
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	st.d	$a4, $sp, 240
	st.d	$a3, $sp, 88                    # 8-byte Folded Spill
	st.w	$a3, $sp, 248
	st.d	$a0, $sp, 232
	st.b	$zero, $sp, 252
	st.b	$a1, $sp, 256
	addi.d	$a3, $sp, 280
	st.d	$a3, $sp, 264
	st.d	$s3, $sp, 285
	st.d	$s7, $sp, 280
	st.d	$a2, $sp, 272
	st.b	$zero, $sp, 293
	addi.d	$s1, $sp, 296
	addi.d	$a3, $sp, 312
	st.d	$a3, $sp, 296
	pcalau12i	$a3, %pc_hi20(.L.str.23)
	addi.d	$a3, $a3, %pc_lo12(.L.str.23)
	ld.w	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	st.d	$a4, $sp, 64                    # 8-byte Folded Spill
	st.w	$a4, $sp, 320
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 312
	st.d	$a0, $sp, 304
	st.b	$zero, $sp, 324
	st.b	$a1, $sp, 328
	addi.d	$a3, $sp, 352
	st.d	$a3, $sp, 336
	st.d	$s3, $sp, 357
	st.d	$s7, $sp, 352
	st.d	$a2, $sp, 344
	st.b	$zero, $sp, 365
	addi.d	$s2, $sp, 368
	addi.d	$a3, $sp, 384
	st.d	$a3, $sp, 368
	pcalau12i	$a3, %pc_hi20(.L.str.24)
	addi.d	$a3, $a3, %pc_lo12(.L.str.24)
	ld.w	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.w	$a4, $sp, 392
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	st.d	$a3, $sp, 384
	st.d	$a0, $sp, 376
	st.b	$zero, $sp, 396
	st.b	$a1, $sp, 400
	addi.d	$a1, $sp, 424
	st.d	$a1, $sp, 408
	st.d	$s3, $sp, 429
	st.d	$s7, $sp, 424
	st.d	$a2, $sp, 416
	st.b	$zero, $sp, 437
	addi.d	$fp, $sp, 440
	addi.d	$a1, $sp, 456
	st.d	$a1, $sp, 440
	pcalau12i	$a1, %pc_hi20(.L.str.25)
	addi.d	$a1, $a1, %pc_lo12(.L.str.25)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	st.w	$a2, $sp, 464
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a1, $sp, 456
	st.d	$a0, $sp, 448
	st.b	$zero, $sp, 468
	st.b	$zero, $sp, 472
	addi.d	$a1, $sp, 496
	st.d	$a1, $sp, 480
	st.d	$zero, $sp, 488
	st.b	$zero, $sp, 496
	addi.d	$s4, $sp, 512
	addi.d	$a1, $sp, 528
	st.d	$a1, $sp, 512
	pcalau12i	$a1, %pc_hi20(.L.str.26)
	addi.d	$a1, $a1, %pc_lo12(.L.str.26)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.w	$a2, $sp, 536
	st.d	$a1, $sp, 80                    # 8-byte Folded Spill
	st.d	$a1, $sp, 528
	st.d	$a0, $sp, 520
	st.b	$zero, $sp, 540
	st.b	$zero, $sp, 544
	addi.d	$a1, $sp, 568
	st.d	$a1, $sp, 552
	st.d	$zero, $sp, 560
	st.b	$zero, $sp, 568
	addi.d	$s5, $sp, 584
	addi.d	$a1, $sp, 600
	st.d	$a1, $sp, 584
	pcalau12i	$a1, %pc_hi20(.L.str.27)
	addi.d	$a1, $a1, %pc_lo12(.L.str.27)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.w	$a2, $sp, 608
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	st.d	$a1, $sp, 600
	st.d	$a0, $sp, 592
	st.b	$zero, $sp, 612
	st.b	$zero, $sp, 616
	addi.d	$a1, $sp, 640
	st.d	$a1, $sp, 624
	st.d	$zero, $sp, 632
	st.b	$zero, $sp, 640
	addi.d	$s6, $sp, 656
	addi.d	$a1, $sp, 672
	st.d	$a1, $sp, 656
	pcalau12i	$a1, %pc_hi20(.L.str.28)
	addi.d	$a1, $a1, %pc_lo12(.L.str.28)
	ld.w	$a2, $a1, 8
	ld.d	$a1, $a1, 0
	st.d	$a2, $sp, 112                   # 8-byte Folded Spill
	st.w	$a2, $sp, 680
	st.d	$a1, $sp, 136                   # 8-byte Folded Spill
	st.d	$a1, $sp, 672
	st.d	$a0, $sp, 664
	st.b	$zero, $sp, 684
	st.b	$zero, $sp, 688
	addi.d	$s0, $sp, 712
	st.d	$s0, $sp, 696
	st.d	$zero, $sp, 704
	st.b	$zero, $sp, 712
.Ltmp265:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.57:
	ld.d	$a0, $sp, 696
	beq	$a0, $s0, .LBB39_59
# %bb.58:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_59:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i76
	ld.d	$a0, $sp, 656
	addi.d	$s5, $sp, 744
	addi.d	$s6, $sp, 240
	addi.d	$fp, $sp, 280
	addi.d	$a1, $sp, 672
	beq	$a0, $a1, .LBB39_61
# %bb.60:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i77
	ld.d	$a1, $sp, 672
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_61:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i78
	ld.d	$a0, $sp, 624
	addi.d	$a1, $sp, 640
	beq	$a0, $a1, .LBB39_63
# %bb.62:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i
	ld.d	$a1, $sp, 640
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_63:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i
	ld.d	$a0, $sp, 584
	addi.d	$a1, $sp, 600
	beq	$a0, $a1, .LBB39_65
# %bb.64:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i
	ld.d	$a1, $sp, 600
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_65:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
	ld.d	$a0, $sp, 552
	addi.d	$a1, $sp, 568
	beq	$a0, $a1, .LBB39_67
# %bb.66:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i
	ld.d	$a1, $sp, 568
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_67:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB39_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_69:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB39_71
# %bb.70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3.i
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_71:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB39_73
# %bb.72:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3.i
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_73:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB39_75
# %bb.74:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.4.i
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_75:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i
	ld.d	$a0, $sp, 368
	addi.d	$a1, $sp, 384
	beq	$a0, $a1, .LBB39_77
# %bb.76:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.4.i
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_77:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB39_79
# %bb.78:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.5.i
	ld.d	$a1, $sp, 352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_79:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i
	ld.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	beq	$a0, $a1, .LBB39_81
# %bb.80:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.5.i
	ld.d	$a1, $sp, 312
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_81:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i
	ld.d	$a0, $sp, 264
	beq	$a0, $fp, .LBB39_83
# %bb.82:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.6.i
	ld.d	$a1, $sp, 280
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_83:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i
	ld.d	$a0, $sp, 224
	beq	$a0, $s6, .LBB39_85
# %bb.84:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.6.i
	ld.d	$a1, $sp, 240
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_85:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i
	ld.d	$a0, $sp, 192
	addi.d	$a1, $sp, 208
	beq	$a0, $a1, .LBB39_87
# %bb.86:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.7.i
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_87:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_89
# %bb.88:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.7.i
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_89:                              # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.7.i
	ld.d	$a0, $sp, 728
	beq	$a0, $s5, .LBB39_91
# %bb.90:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_91:                              # %__cxx_global_var_init.20.exit
	pcalau12i	$a0, %pc_hi20(dummy120)
	st.w	$zero, $a0, %pc_lo12(dummy120)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s8, $sp, 152
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 728
.Ltmp268:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.92:                               # %.noexc.i86
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
	pcalau12i	$a2, %pc_hi20(.L.str.33)
	addi.d	$s2, $a2, %pc_lo12(.L.str.33)
	xvld	$xr0, $s2, 0
	ld.h	$s1, $s2, 32
	xvst	$xr0, $a0, 0
	st.h	$s1, $a0, 32
	st.d	$a1, $sp, 160
	stx.b	$zero, $a0, $a1
	ori	$s4, $zero, 1
.Ltmp271:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.93:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z34BM_error_during_running_ranged_forRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z34BM_error_during_running_ranged_forRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp273:                               # EH_LABEL
	move	$s4, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.94:
.Ltmp275:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp276:                               # EH_LABEL
# %bb.95:
.Ltmp277:                               # EH_LABEL
	ori	$a1, $zero, 2
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.96:
.Ltmp279:                               # EH_LABEL
	ori	$a1, $zero, 5
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark10IterationsEl)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.97:
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_99
# %bb.98:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_99:                              # %__cxx_global_var_init.32.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_7_benchmark_)
	st.d	$s5, $sp, 728
	ori	$a0, $zero, 34
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	xvld	$xr0, $s2, 0
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	xvst	$xr0, $a0, 0
	st.h	$s1, $a0, 32
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
	st.d	$s8, $sp, 152
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a0, $a0, %pc_lo12(.L.str.35)
	ld.d	$a1, $a0, 0
	ld.d	$a0, $a0, 7
	st.d	$a1, $sp, 168
	st.d	$a0, $sp, 175
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 160
	ori	$a1, $zero, 256
	st.h	$a1, $sp, 183
	addi.d	$a1, $sp, 208
	st.d	$a1, $sp, 192
	st.d	$s7, $sp, 208
	st.d	$s3, $sp, 213
	ori	$a1, $zero, 13
	st.d	$a1, $sp, 200
	st.b	$zero, $sp, 221
	addi.d	$s0, $sp, 224
	st.d	$s6, $sp, 224
	pcalau12i	$a1, %pc_hi20(.L.str.36)
	addi.d	$a1, $a1, %pc_lo12(.L.str.36)
	ld.d	$a2, $a1, 0
	ld.d	$a1, $a1, 7
	st.d	$a2, $sp, 240
	st.d	$a1, $sp, 247
	st.d	$a0, $sp, 232
	st.h	$zero, $sp, 255
	addi.d	$fp, $sp, 280
	st.d	$fp, $sp, 264
	st.d	$zero, $sp, 272
	st.b	$zero, $sp, 280
.Ltmp282:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp283:                               # EH_LABEL
# %bb.100:
	ld.d	$a0, $sp, 264
	beq	$a0, $fp, .LBB39_102
# %bb.101:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i92
	ld.d	$a1, $sp, 280
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_102:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i93
	ld.d	$a0, $sp, 224
	beq	$a0, $s6, .LBB39_104
# %bb.103:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i94
	ld.d	$a1, $sp, 240
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_104:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i95
	ld.d	$a0, $sp, 192
	addi.d	$a1, $sp, 208
	beq	$a0, $a1, .LBB39_106
# %bb.105:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i96
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_106:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i97
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_108
# %bb.107:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i98
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_108:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i99
	ld.d	$a0, $sp, 728
	beq	$a0, $s5, .LBB39_110
# %bb.109:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_110:                             # %__cxx_global_var_init.34.exit
	pcalau12i	$a0, %pc_hi20(dummy142)
	st.w	$zero, $a0, %pc_lo12(dummy142)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s8, $sp, 152
	ori	$a0, $zero, 22
	st.d	$a0, $sp, 728
.Ltmp285:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.111:                              # %.noexc.i109
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
	pcalau12i	$a2, %pc_hi20(.L.str.38)
	addi.d	$s1, $a2, %pc_lo12(.L.str.38)
	vld	$vr0, $s1, 0
	ld.d	$s2, $s1, 14
	vst	$vr0, $a0, 0
	st.d	$s2, $a0, 14
	ld.d	$a0, $sp, 152
	st.d	$a1, $sp, 160
	stx.b	$zero, $a0, $a1
	ori	$s4, $zero, 1
.Ltmp288:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.112:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z22BM_error_after_runningRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z22BM_error_after_runningRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp290:                               # EH_LABEL
	move	$s4, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp291:                               # EH_LABEL
# %bb.113:
.Ltmp292:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.114:
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_116
# %bb.115:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_116:                             # %__cxx_global_var_init.37.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_8_benchmark_)
	st.d	$s5, $sp, 728
	ori	$a0, $zero, 22
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	st.d	$s2, $a0, 14
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
	st.d	$s8, $sp, 152
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $sp, 168
	st.h	$a0, $sp, 176
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 160
	st.b	$zero, $sp, 178
	ori	$a1, $zero, 1
	st.b	$a1, $sp, 184
	addi.d	$a2, $sp, 208
	st.d	$a2, $sp, 192
	st.d	$s7, $sp, 208
	st.d	$s3, $sp, 213
	ori	$a2, $zero, 13
	st.d	$a2, $sp, 200
	st.b	$zero, $sp, 221
	addi.d	$s0, $sp, 224
	st.d	$s6, $sp, 224
	pcalau12i	$a3, %pc_hi20(.L.str.41)
	addi.d	$a3, $a3, %pc_lo12(.L.str.41)
	ld.d	$a4, $a3, 0
	ld.h	$a3, $a3, 8
	st.d	$a4, $sp, 240
	st.h	$a3, $sp, 248
	st.d	$a0, $sp, 232
	st.b	$zero, $sp, 250
	st.b	$a1, $sp, 256
	addi.d	$a3, $sp, 280
	st.d	$a3, $sp, 264
	st.d	$s3, $sp, 285
	st.d	$s7, $sp, 280
	st.d	$a2, $sp, 272
	st.b	$zero, $sp, 293
	addi.d	$s1, $sp, 296
	addi.d	$a3, $sp, 312
	st.d	$a3, $sp, 296
	pcalau12i	$a3, %pc_hi20(.L.str.42)
	addi.d	$a3, $a3, %pc_lo12(.L.str.42)
	ld.h	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	st.h	$a4, $sp, 320
	st.d	$a3, $sp, 312
	st.d	$a0, $sp, 304
	st.b	$zero, $sp, 322
	st.b	$a1, $sp, 328
	addi.d	$a3, $sp, 352
	st.d	$a3, $sp, 336
	st.d	$s3, $sp, 357
	st.d	$s7, $sp, 352
	st.d	$a2, $sp, 344
	st.b	$zero, $sp, 365
	addi.d	$s2, $sp, 368
	addi.d	$a3, $sp, 384
	st.d	$a3, $sp, 368
	pcalau12i	$a3, %pc_hi20(.L.str.43)
	addi.d	$a3, $a3, %pc_lo12(.L.str.43)
	ld.h	$a4, $a3, 8
	ld.d	$a3, $a3, 0
	st.h	$a4, $sp, 392
	st.d	$a3, $sp, 384
	st.d	$a0, $sp, 376
	st.b	$zero, $sp, 394
	st.b	$a1, $sp, 400
	addi.d	$fp, $sp, 424
	st.d	$fp, $sp, 408
	st.d	$s3, $sp, 429
	st.d	$s7, $sp, 424
	st.d	$a2, $sp, 416
	st.b	$zero, $sp, 437
.Ltmp295:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.117:
	ld.d	$a0, $sp, 408
	beq	$a0, $fp, .LBB39_119
# %bb.118:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i115
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_119:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i116
	ld.d	$a0, $sp, 368
	addi.d	$fp, $sp, 280
	addi.d	$a1, $sp, 384
	beq	$a0, $a1, .LBB39_121
# %bb.120:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i117
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_121:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i118
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB39_123
# %bb.122:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i119
	ld.d	$a1, $sp, 352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_123:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i120
	ld.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	beq	$a0, $a1, .LBB39_125
# %bb.124:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i121
	ld.d	$a1, $sp, 312
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_125:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i122
	ld.d	$a0, $sp, 264
	beq	$a0, $fp, .LBB39_127
# %bb.126:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i123
	ld.d	$a1, $sp, 280
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_127:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i124
	ld.d	$a0, $sp, 224
	beq	$a0, $s6, .LBB39_129
# %bb.128:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i125
	ld.d	$a1, $sp, 240
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_129:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i126
	ld.d	$a0, $sp, 192
	addi.d	$a1, $sp, 208
	beq	$a0, $a1, .LBB39_131
# %bb.130:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3.i127
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_131:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i128
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_133
# %bb.132:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3.i129
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_133:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i130
	ld.d	$a0, $sp, 728
	beq	$a0, $s5, .LBB39_135
# %bb.134:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_135:                             # %__cxx_global_var_init.39.exit
	pcalau12i	$a0, %pc_hi20(dummy156)
	st.w	$zero, $a0, %pc_lo12(dummy156)
	ori	$a0, $zero, 232
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$s8, $sp, 152
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 728
.Ltmp298:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 728
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.136:                              # %.noexc.i144
	ld.d	$a1, $sp, 728
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
	pcalau12i	$a2, %pc_hi20(.L.str.45)
	addi.d	$s1, $a2, %pc_lo12(.L.str.45)
	vld	$vr0, $s1, 0
	ld.d	$s2, $s1, 13
	vst	$vr0, $a0, 0
	st.d	$s2, $a0, 13
	ld.d	$a0, $sp, 152
	st.d	$a1, $sp, 160
	stx.b	$zero, $a0, $a1
	ori	$s4, $zero, 1
.Ltmp301:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp302:                               # EH_LABEL
# %bb.137:
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $s0, 0
	pcalau12i	$a0, %pc_hi20(_Z21BM_error_while_pausedRN9benchmark5StateE)
	addi.d	$a0, $a0, %pc_lo12(_Z21BM_error_while_pausedRN9benchmark5StateE)
	st.d	$a0, $s0, 224
.Ltmp303:                               # EH_LABEL
	move	$s4, $zero
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE)
	jirl	$ra, $ra, 0
.Ltmp304:                               # EH_LABEL
# %bb.138:
.Ltmp305:                               # EH_LABEL
	ori	$a1, $zero, 1
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp306:                               # EH_LABEL
# %bb.139:
.Ltmp307:                               # EH_LABEL
	ori	$a1, $zero, 2
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark3ArgEl)
	jirl	$ra, $ra, 0
.Ltmp308:                               # EH_LABEL
# %bb.140:
.Ltmp309:                               # EH_LABEL
	ori	$a1, $zero, 1
	ori	$a2, $zero, 8
	move	$s4, $zero
	pcaddu18i	$ra, %call36(_ZN9benchmark8internal9Benchmark11ThreadRangeEii)
	jirl	$ra, $ra, 0
.Ltmp310:                               # EH_LABEL
# %bb.141:
	move	$fp, $a0
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_143
# %bb.142:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_143:                             # %__cxx_global_var_init.44.exit
	pcalau12i	$a0, %pc_hi20(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$fp, $a0, %pc_lo12(_ZL27benchmark_uniq_9_benchmark_)
	st.d	$s5, $sp, 728
	ori	$a0, $zero, 21
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 728
	st.d	$a1, $sp, 744
	st.d	$s2, $a0, 13
	vld	$vr0, $s1, 0
	vst	$vr0, $a0, 0
	ld.d	$a0, $sp, 728
	st.d	$a1, $sp, 736
	stx.b	$zero, $a0, $a1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.d	$a0, $sp, 168
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.w	$a0, $sp, 176
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 240
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $sp, 248
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $sp, 320
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $sp, 312
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.w	$a0, $sp, 392
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$a0, $sp, 384
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 184
	st.b	$a0, $sp, 256
	st.b	$a0, $sp, 328
	st.b	$a0, $sp, 400
	st.d	$s7, $sp, 208
	st.d	$s3, $sp, 213
	st.d	$s3, $sp, 285
	st.d	$s3, $sp, 357
	st.d	$s3, $sp, 429
	st.d	$s7, $sp, 280
	st.d	$s7, $sp, 352
	st.d	$s7, $sp, 424
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 200
	st.d	$a0, $sp, 272
	st.d	$a0, $sp, 344
	st.d	$a0, $sp, 416
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $sp, 464
	st.d	$s8, $sp, 152
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $sp, 456
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 160
	st.b	$zero, $sp, 180
	addi.d	$a1, $sp, 208
	st.d	$a1, $sp, 192
	st.b	$zero, $sp, 221
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a1, $sp, 536
	addi.d	$s0, $sp, 224
	st.d	$s6, $sp, 224
	st.d	$a0, $sp, 232
	st.b	$zero, $sp, 252
	addi.d	$a1, $sp, 280
	st.d	$a1, $sp, 264
	st.b	$zero, $sp, 293
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	st.d	$a1, $sp, 528
	addi.d	$s1, $sp, 296
	addi.d	$a1, $sp, 312
	st.d	$a1, $sp, 296
	st.d	$a0, $sp, 304
	st.b	$zero, $sp, 324
	addi.d	$a1, $sp, 352
	st.d	$a1, $sp, 336
	st.b	$zero, $sp, 365
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	st.w	$a1, $sp, 608
	addi.d	$s2, $sp, 368
	addi.d	$a1, $sp, 384
	st.d	$a1, $sp, 368
	st.d	$a0, $sp, 376
	st.b	$zero, $sp, 396
	addi.d	$a1, $sp, 424
	st.d	$a1, $sp, 408
	st.b	$zero, $sp, 437
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	st.d	$a1, $sp, 600
	addi.d	$s3, $sp, 440
	addi.d	$a1, $sp, 456
	st.d	$a1, $sp, 440
	st.d	$a0, $sp, 448
	st.b	$zero, $sp, 468
	st.b	$zero, $sp, 472
	addi.d	$a1, $sp, 496
	st.d	$a1, $sp, 480
	st.d	$zero, $sp, 488
	st.b	$zero, $sp, 496
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	st.w	$a1, $sp, 680
	addi.d	$s4, $sp, 512
	addi.d	$a1, $sp, 528
	st.d	$a1, $sp, 512
	st.d	$a0, $sp, 520
	st.b	$zero, $sp, 540
	st.b	$zero, $sp, 544
	addi.d	$a1, $sp, 568
	st.d	$a1, $sp, 552
	st.d	$zero, $sp, 560
	st.b	$zero, $sp, 568
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$a1, $sp, 672
	addi.d	$s5, $sp, 584
	addi.d	$a1, $sp, 600
	st.d	$a1, $sp, 584
	st.d	$a0, $sp, 592
	st.b	$zero, $sp, 612
	st.b	$zero, $sp, 616
	addi.d	$a1, $sp, 640
	st.d	$a1, $sp, 624
	st.d	$zero, $sp, 632
	st.b	$zero, $sp, 640
	st.d	$a0, $sp, 664
	addi.d	$s6, $sp, 656
	addi.d	$a0, $sp, 672
	st.d	$a0, $sp, 656
	st.b	$zero, $sp, 684
	st.b	$zero, $sp, 688
	addi.d	$fp, $sp, 712
	st.d	$fp, $sp, 696
	st.d	$zero, $sp, 704
	st.b	$zero, $sp, 712
.Ltmp312:                               # EH_LABEL
	addi.d	$a0, $sp, 728
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18AddCasesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt16initializer_listINS_8TestCaseEE)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.144:
	ld.d	$a0, $sp, 696
	beq	$a0, $fp, .LBB39_146
# %bb.145:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154
	ld.d	$a1, $sp, 712
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_146:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i155
	ld.d	$a0, $sp, 656
	addi.d	$fp, $sp, 744
	addi.d	$s0, $sp, 208
	addi.d	$s1, $sp, 240
	addi.d	$a1, $sp, 672
	beq	$a0, $a1, .LBB39_148
# %bb.147:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i156
	ld.d	$a1, $sp, 672
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_148:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i157
	ld.d	$a0, $sp, 624
	addi.d	$a1, $sp, 640
	beq	$a0, $a1, .LBB39_150
# %bb.149:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.1.i158
	ld.d	$a1, $sp, 640
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_150:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i159
	ld.d	$a0, $sp, 584
	addi.d	$a1, $sp, 600
	beq	$a0, $a1, .LBB39_152
# %bb.151:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.1.i160
	ld.d	$a1, $sp, 600
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_152:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i161
	ld.d	$a0, $sp, 552
	addi.d	$a1, $sp, 568
	beq	$a0, $a1, .LBB39_154
# %bb.153:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.2.i162
	ld.d	$a1, $sp, 568
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_154:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i163
	ld.d	$a0, $sp, 512
	addi.d	$a1, $sp, 528
	beq	$a0, $a1, .LBB39_156
# %bb.155:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.2.i164
	ld.d	$a1, $sp, 528
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_156:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i165
	ld.d	$a0, $sp, 480
	addi.d	$a1, $sp, 496
	beq	$a0, $a1, .LBB39_158
# %bb.157:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.3.i166
	ld.d	$a1, $sp, 496
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_158:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i167
	ld.d	$a0, $sp, 440
	addi.d	$a1, $sp, 456
	beq	$a0, $a1, .LBB39_160
# %bb.159:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.3.i168
	ld.d	$a1, $sp, 456
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_160:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i169
	ld.d	$a0, $sp, 408
	addi.d	$a1, $sp, 424
	beq	$a0, $a1, .LBB39_162
# %bb.161:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.4.i170
	ld.d	$a1, $sp, 424
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_162:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i171
	ld.d	$a0, $sp, 368
	addi.d	$a1, $sp, 384
	beq	$a0, $a1, .LBB39_164
# %bb.163:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.4.i172
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_164:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i173
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB39_166
# %bb.165:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.5.i174
	ld.d	$a1, $sp, 352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_166:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i175
	ld.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	beq	$a0, $a1, .LBB39_168
# %bb.167:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.5.i176
	ld.d	$a1, $sp, 312
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_168:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i177
	ld.d	$a0, $sp, 264
	addi.d	$a1, $sp, 280
	beq	$a0, $a1, .LBB39_170
# %bb.169:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.6.i178
	ld.d	$a1, $sp, 280
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_170:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i179
	ld.d	$a0, $sp, 224
	beq	$a0, $s1, .LBB39_172
# %bb.171:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.6.i180
	ld.d	$a1, $sp, 240
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_172:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i181
	ld.d	$a0, $sp, 192
	beq	$a0, $s0, .LBB39_174
# %bb.173:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.7.i182
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_174:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i183
	ld.d	$a0, $sp, 152
	beq	$a0, $s8, .LBB39_176
# %bb.175:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.7.i184
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_176:                             # %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.7.i185
	ld.d	$a0, $sp, 728
	beq	$a0, $fp, .LBB39_178
# %bb.177:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_178:                             # %__cxx_global_var_init.46.exit
	pcalau12i	$a0, %pc_hi20(dummy180)
	st.w	$zero, $a0, %pc_lo12(dummy180)
	ld.d	$s8, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 776                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 784                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 792                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 800                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 808                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 816                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 824                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 832                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 840                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 848
	ret
.LBB39_179:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread.i150
.Ltmp314:                               # EH_LABEL
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB39_187
.LBB39_180:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i141
.Ltmp300:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB39_213
.LBB39_181:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.thread.i
.Ltmp297:                               # EH_LABEL
	move	$s7, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB39_184
.LBB39_182:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i106
.Ltmp287:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB39_213
.LBB39_183:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread68.i
.Ltmp284:                               # EH_LABEL
	move	$s7, $a0
.LBB39_184:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread68.i
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	bne	$a0, $s5, .LBB39_197
	b	.LBB39_215
.LBB39_185:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i83
.Ltmp270:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB39_213
.LBB39_186:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread.i
.Ltmp267:                               # EH_LABEL
	move	$s7, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 224
.LBB39_187:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread.i
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	addi.d	$a1, $sp, 744
	bne	$a0, $a1, .LBB39_197
	b	.LBB39_215
.LBB39_188:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i66
.Ltmp253:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB39_213
.LBB39_189:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i54
.Ltmp250:                               # EH_LABEL
	b	.LBB39_196
.LBB39_190:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i45
.Ltmp242:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB39_213
.LBB39_191:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i33
.Ltmp239:                               # EH_LABEL
	b	.LBB39_196
.LBB39_192:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i24
.Ltmp231:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB39_213
.LBB39_193:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i12
.Ltmp228:                               # EH_LABEL
	b	.LBB39_196
.LBB39_194:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i3
.Ltmp220:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB39_213
.LBB39_195:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
.Ltmp217:                               # EH_LABEL
.LBB39_196:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
	move	$s7, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN12_GLOBAL__N_18TestCaseD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 728
	beq	$a0, $s6, .LBB39_215
.LBB39_197:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
	ld.d	$a1, $sp, 744
	addi.d	$a1, $a1, 1
	b	.LBB39_214
.LBB39_198:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.thread.i
.Ltmp209:                               # EH_LABEL
	move	$s7, $a0
	b	.LBB39_213
.LBB39_199:
.Ltmp247:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$s7, $a0
	beq	$a2, $s8, .LBB39_212
	b	.LBB39_210
.LBB39_200:
.Ltmp236:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$s7, $a0
	bne	$a2, $s8, .LBB39_202
# %bb.201:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
	bnez	$s5, .LBB39_213
	b	.LBB39_215
.LBB39_202:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29
	ld.d	$a0, $sp, 168
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s5, .LBB39_213
	b	.LBB39_215
.LBB39_203:
.Ltmp225:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$s7, $a0
	bne	$a2, $s8, .LBB39_210
	b	.LBB39_212
.LBB39_204:
.Ltmp214:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$s7, $a0
	bne	$a2, $s8, .LBB39_206
# %bb.205:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
	bnez	$s3, .LBB39_213
	b	.LBB39_215
.LBB39_206:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
	ld.d	$a0, $sp, 168
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	bnez	$s3, .LBB39_213
	b	.LBB39_215
.LBB39_207:
.Ltmp294:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$s7, $a0
	beq	$a2, $s8, .LBB39_212
	b	.LBB39_210
.LBB39_208:
.Ltmp311:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$s7, $a0
	beq	$a2, $s8, .LBB39_212
	b	.LBB39_210
.LBB39_209:
.Ltmp281:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$s7, $a0
	beq	$a2, $s8, .LBB39_212
.LBB39_210:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8
	ld.d	$a0, $sp, 168
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	beqz	$s4, .LBB39_215
	b	.LBB39_213
.LBB39_211:
.Ltmp264:                               # EH_LABEL
	ld.d	$a2, $sp, 152
	move	$s7, $a0
	bne	$a2, $s8, .LBB39_210
.LBB39_212:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9
	beqz	$s4, .LBB39_215
.LBB39_213:
	ori	$a1, $zero, 232
	move	$a0, $s0
.LBB39_214:                             # %common.resume
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_215:                             # %common.resume
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_GLOBAL__sub_I_skip_with_error_test.cc, .Lfunc_end39-_GLOBAL__sub_I_skip_with_error_test.cc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp207-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp207
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin21        #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp213-.Ltmp210              #   Call between .Ltmp210 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin21        #     jumps to .Ltmp214
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp213-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Ltmp215-.Ltmp213              #   Call between .Ltmp213 and .Ltmp215
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin21        # >> Call Site 5 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp217-.Lfunc_begin21        #     jumps to .Ltmp217
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin21        # >> Call Site 6 <<
	.uleb128 .Ltmp218-.Ltmp216              #   Call between .Ltmp216 and .Ltmp218
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp218-.Lfunc_begin21        # >> Call Site 7 <<
	.uleb128 .Ltmp219-.Ltmp218              #   Call between .Ltmp218 and .Ltmp219
	.uleb128 .Ltmp220-.Lfunc_begin21        #     jumps to .Ltmp220
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp221-.Lfunc_begin21        # >> Call Site 8 <<
	.uleb128 .Ltmp224-.Ltmp221              #   Call between .Ltmp221 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin21        #     jumps to .Ltmp225
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin21        # >> Call Site 9 <<
	.uleb128 .Ltmp226-.Ltmp224              #   Call between .Ltmp224 and .Ltmp226
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin21        # >> Call Site 10 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp228-.Lfunc_begin21        #     jumps to .Ltmp228
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp227-.Lfunc_begin21        # >> Call Site 11 <<
	.uleb128 .Ltmp229-.Ltmp227              #   Call between .Ltmp227 and .Ltmp229
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin21        # >> Call Site 12 <<
	.uleb128 .Ltmp230-.Ltmp229              #   Call between .Ltmp229 and .Ltmp230
	.uleb128 .Ltmp231-.Lfunc_begin21        #     jumps to .Ltmp231
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin21        # >> Call Site 13 <<
	.uleb128 .Ltmp235-.Ltmp232              #   Call between .Ltmp232 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin21        #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin21        # >> Call Site 14 <<
	.uleb128 .Ltmp237-.Ltmp235              #   Call between .Ltmp235 and .Ltmp237
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin21        # >> Call Site 15 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin21        #     jumps to .Ltmp239
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin21        # >> Call Site 16 <<
	.uleb128 .Ltmp240-.Ltmp238              #   Call between .Ltmp238 and .Ltmp240
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin21        # >> Call Site 17 <<
	.uleb128 .Ltmp241-.Ltmp240              #   Call between .Ltmp240 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin21        #     jumps to .Ltmp242
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin21        # >> Call Site 18 <<
	.uleb128 .Ltmp246-.Ltmp243              #   Call between .Ltmp243 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin21        #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin21        # >> Call Site 19 <<
	.uleb128 .Ltmp248-.Ltmp246              #   Call between .Ltmp246 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin21        # >> Call Site 20 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin21        #     jumps to .Ltmp250
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin21        # >> Call Site 21 <<
	.uleb128 .Ltmp251-.Ltmp249              #   Call between .Ltmp249 and .Ltmp251
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin21        # >> Call Site 22 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin21        #     jumps to .Ltmp253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin21        # >> Call Site 23 <<
	.uleb128 .Ltmp263-.Ltmp254              #   Call between .Ltmp254 and .Ltmp263
	.uleb128 .Ltmp264-.Lfunc_begin21        #     jumps to .Ltmp264
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin21        # >> Call Site 24 <<
	.uleb128 .Ltmp265-.Ltmp263              #   Call between .Ltmp263 and .Ltmp265
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin21        # >> Call Site 25 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin21        #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin21        # >> Call Site 26 <<
	.uleb128 .Ltmp268-.Ltmp266              #   Call between .Ltmp266 and .Ltmp268
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin21        # >> Call Site 27 <<
	.uleb128 .Ltmp269-.Ltmp268              #   Call between .Ltmp268 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin21        #     jumps to .Ltmp270
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin21        # >> Call Site 28 <<
	.uleb128 .Ltmp280-.Ltmp271              #   Call between .Ltmp271 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin21        #     jumps to .Ltmp281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin21        # >> Call Site 29 <<
	.uleb128 .Ltmp282-.Ltmp280              #   Call between .Ltmp280 and .Ltmp282
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin21        # >> Call Site 30 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin21        #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin21        # >> Call Site 31 <<
	.uleb128 .Ltmp285-.Ltmp283              #   Call between .Ltmp283 and .Ltmp285
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin21        # >> Call Site 32 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin21        #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin21        # >> Call Site 33 <<
	.uleb128 .Ltmp293-.Ltmp288              #   Call between .Ltmp288 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin21        #     jumps to .Ltmp294
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin21        # >> Call Site 34 <<
	.uleb128 .Ltmp295-.Ltmp293              #   Call between .Ltmp293 and .Ltmp295
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin21        # >> Call Site 35 <<
	.uleb128 .Ltmp296-.Ltmp295              #   Call between .Ltmp295 and .Ltmp296
	.uleb128 .Ltmp297-.Lfunc_begin21        #     jumps to .Ltmp297
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin21        # >> Call Site 36 <<
	.uleb128 .Ltmp298-.Ltmp296              #   Call between .Ltmp296 and .Ltmp298
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin21        # >> Call Site 37 <<
	.uleb128 .Ltmp299-.Ltmp298              #   Call between .Ltmp298 and .Ltmp299
	.uleb128 .Ltmp300-.Lfunc_begin21        #     jumps to .Ltmp300
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin21        # >> Call Site 38 <<
	.uleb128 .Ltmp310-.Ltmp301              #   Call between .Ltmp301 and .Ltmp310
	.uleb128 .Ltmp311-.Lfunc_begin21        #     jumps to .Ltmp311
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp310-.Lfunc_begin21        # >> Call Site 39 <<
	.uleb128 .Ltmp312-.Ltmp310              #   Call between .Ltmp310 and .Ltmp312
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp312-.Lfunc_begin21        # >> Call Site 40 <<
	.uleb128 .Ltmp313-.Ltmp312              #   Call between .Ltmp312 and .Ltmp313
	.uleb128 .Ltmp314-.Lfunc_begin21        #     jumps to .Ltmp314
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp313-.Lfunc_begin21        # >> Call Site 41 <<
	.uleb128 .Lfunc_end39-.Ltmp313          #   Call between .Ltmp313 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZN12_GLOBAL__N_115ExpectedResultsE,@object # @_ZN12_GLOBAL__N_115ExpectedResultsE
	.local	_ZN12_GLOBAL__N_115ExpectedResultsE
	.comm	_ZN12_GLOBAL__N_115ExpectedResultsE,24,8
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"error message"
	.size	.L.str, 14

	.type	_ZL27benchmark_uniq_2_benchmark_,@object # @_ZL27benchmark_uniq_2_benchmark_
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.type	.L.str.3,@object                # @.str.3
	.p2align	3, 0x0
.L.str.3:
	.asciz	"BM_error_no_running"
	.size	.L.str.3, 20

	.hidden	dummy70                         # @dummy70
	.type	dummy70,@object
	.bss
	.globl	dummy70
	.p2align	2, 0x0
dummy70:
	.word	0                               # 0x0
	.size	dummy70, 4

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"false"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/skip_with_error_test.cc"
	.size	.L.str.7, 143

	.type	.L__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE
.L__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE:
	.asciz	"void BM_error_before_running(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE, 49

	.type	_ZL27benchmark_uniq_3_benchmark_,@object # @_ZL27benchmark_uniq_3_benchmark_
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.9:
	.asciz	"BM_error_before_running"
	.size	.L.str.9, 24

	.hidden	dummy79                         # @dummy79
	.type	dummy79,@object
	.bss
	.globl	dummy79
	.p2align	2, 0x0
dummy79:
	.word	0                               # 0x0
	.size	dummy79, 4

	.type	.L__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE:
	.asciz	"void BM_error_before_running_batch(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE, 55

	.type	_ZL27benchmark_uniq_4_benchmark_,@object # @_ZL27benchmark_uniq_4_benchmark_
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.12:
	.asciz	"BM_error_before_running_batch"
	.size	.L.str.12, 30

	.hidden	dummy88                         # @dummy88
	.type	dummy88,@object
	.bss
	.globl	dummy88
	.p2align	2, 0x0
dummy88:
	.word	0                               # 0x0
	.size	dummy88, 4

	.type	.L__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE:
	.asciz	"void BM_error_before_running_range_for(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE, 59

	.type	_ZL27benchmark_uniq_5_benchmark_,@object # @_ZL27benchmark_uniq_5_benchmark_
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.15:
	.asciz	"BM_error_before_running_range_for"
	.size	.L.str.15, 34

	.hidden	dummy97                         # @dummy97
	.type	dummy97,@object
	.bss
	.globl	dummy97
	.p2align	2, 0x0
dummy97:
	.word	0                               # 0x0
	.size	dummy97, 4

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"first_iter"
	.size	.L.str.17, 11

	.type	.L__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE
.L__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE:
	.asciz	"void BM_error_during_running(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE, 49

	.type	_ZL27benchmark_uniq_6_benchmark_,@object # @_ZL27benchmark_uniq_6_benchmark_
	.local	_ZL27benchmark_uniq_6_benchmark_
	.comm	_ZL27benchmark_uniq_6_benchmark_,8,8
	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.19:
	.asciz	"BM_error_during_running"
	.size	.L.str.19, 24

	.hidden	dummy120                        # @dummy120
	.type	dummy120,@object
	.bss
	.globl	dummy120
	.p2align	2, 0x0
dummy120:
	.word	0                               # 0x0
	.size	dummy120, 4

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.21:
	.asciz	"/1/threads:1"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
	.p2align	3, 0x0
.L.str.22:
	.asciz	"/1/threads:2"
	.size	.L.str.22, 13

	.type	.L.str.23,@object               # @.str.23
	.p2align	3, 0x0
.L.str.23:
	.asciz	"/1/threads:4"
	.size	.L.str.23, 13

	.type	.L.str.24,@object               # @.str.24
	.p2align	3, 0x0
.L.str.24:
	.asciz	"/1/threads:8"
	.size	.L.str.24, 13

	.type	.L.str.25,@object               # @.str.25
	.p2align	3, 0x0
.L.str.25:
	.asciz	"/2/threads:1"
	.size	.L.str.25, 13

	.type	.L.str.26,@object               # @.str.26
	.p2align	3, 0x0
.L.str.26:
	.asciz	"/2/threads:2"
	.size	.L.str.26, 13

	.type	.L.str.27,@object               # @.str.27
	.p2align	3, 0x0
.L.str.27:
	.asciz	"/2/threads:4"
	.size	.L.str.27, 13

	.type	.L.str.28,@object               # @.str.28
	.p2align	3, 0x0
.L.str.28:
	.asciz	"/2/threads:8"
	.size	.L.str.28, 13

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	"state.max_iterations > 3 && \"test requires at least a few iterations\""
	.size	.L.str.30, 70

	.type	.L__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE
.L__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE:
	.asciz	"void BM_error_during_running_ranged_for(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE, 60

	.type	_ZL27benchmark_uniq_7_benchmark_,@object # @_ZL27benchmark_uniq_7_benchmark_
	.local	_ZL27benchmark_uniq_7_benchmark_
	.comm	_ZL27benchmark_uniq_7_benchmark_,8,8
	.type	.L.str.33,@object               # @.str.33
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.33:
	.asciz	"BM_error_during_running_ranged_for"
	.size	.L.str.33, 35

	.hidden	dummy142                        # @dummy142
	.type	dummy142,@object
	.bss
	.globl	dummy142
	.p2align	2, 0x0
dummy142:
	.word	0                               # 0x0
	.size	dummy142, 4

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.35:
	.asciz	"/1/iterations:5"
	.size	.L.str.35, 16

	.type	.L.str.36,@object               # @.str.36
	.p2align	3, 0x0
.L.str.36:
	.asciz	"/2/iterations:5"
	.size	.L.str.36, 16

	.type	_ZL27benchmark_uniq_8_benchmark_,@object # @_ZL27benchmark_uniq_8_benchmark_
	.local	_ZL27benchmark_uniq_8_benchmark_
	.comm	_ZL27benchmark_uniq_8_benchmark_,8,8
	.type	.L.str.38,@object               # @.str.38
	.p2align	3, 0x0
.L.str.38:
	.asciz	"BM_error_after_running"
	.size	.L.str.38, 23

	.hidden	dummy156                        # @dummy156
	.type	dummy156,@object
	.bss
	.globl	dummy156
	.p2align	2, 0x0
dummy156:
	.word	0                               # 0x0
	.size	dummy156, 4

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.40:
	.asciz	"/threads:1"
	.size	.L.str.40, 11

	.type	.L.str.41,@object               # @.str.41
	.p2align	3, 0x0
.L.str.41:
	.asciz	"/threads:2"
	.size	.L.str.41, 11

	.type	.L.str.42,@object               # @.str.42
	.p2align	3, 0x0
.L.str.42:
	.asciz	"/threads:4"
	.size	.L.str.42, 11

	.type	.L.str.43,@object               # @.str.43
	.p2align	3, 0x0
.L.str.43:
	.asciz	"/threads:8"
	.size	.L.str.43, 11

	.type	.L__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE,@object # @__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE:
	.asciz	"void BM_error_while_paused(benchmark::State &)"
	.size	.L__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE, 47

	.type	_ZL27benchmark_uniq_9_benchmark_,@object # @_ZL27benchmark_uniq_9_benchmark_
	.local	_ZL27benchmark_uniq_9_benchmark_
	.comm	_ZL27benchmark_uniq_9_benchmark_,8,8
	.type	.L.str.45,@object               # @.str.45
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.45:
	.asciz	"BM_error_while_paused"
	.size	.L.str.45, 22

	.hidden	dummy180                        # @dummy180
	.type	dummy180,@object
	.bss
	.globl	dummy180
	.p2align	2, 0x0
dummy180:
	.word	0                               # 0x0
	.size	dummy180, 4

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.47:
	.asciz	"EB != ExpectedResults.end()"
	.size	.L.str.47, 28

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"EB == ExpectedResults.end()"
	.size	.L.str.48, 28

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"basic_string::append"
	.size	.L.str.49, 21

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.50, 26

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h"
	.size	.L.str.52, 144

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"cached_ > 0"
	.size	.L.str.54, 12

	.type	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv,@object # @__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv
.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv:
	.asciz	"StateIterator &benchmark::State::StateIterator::operator++()"
	.size	.L__PRETTY_FUNCTION__._ZN9benchmark5State13StateIteratorppEv, 61

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"range_.size() > pos"
	.size	.L.str.55, 20

	.type	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm,@object # @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm
.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm:
	.asciz	"int64_t benchmark::State::range(std::size_t) const"
	.size	.L__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm, 51

	.type	_ZTVN12_GLOBAL__N_112TestReporterE,@object # @_ZTVN12_GLOBAL__N_112TestReporterE
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVN12_GLOBAL__N_112TestReporterE:
	.dword	0
	.dword	_ZTIN12_GLOBAL__N_112TestReporterE
	.dword	_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE
	.dword	_ZN9benchmark17BenchmarkReporter16ReportRunsConfigEdbl
	.dword	_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE
	.dword	_ZN9benchmark17BenchmarkReporter8FinalizeEv
	.dword	_ZN12_GLOBAL__N_112TestReporterD2Ev
	.dword	_ZN12_GLOBAL__N_112TestReporterD0Ev
	.dword	_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE
	.dword	_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE
	.size	_ZTVN12_GLOBAL__N_112TestReporterE, 80

	.type	_ZTIN12_GLOBAL__N_112TestReporterE,@object # @_ZTIN12_GLOBAL__N_112TestReporterE
	.p2align	3, 0x0
_ZTIN12_GLOBAL__N_112TestReporterE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN12_GLOBAL__N_112TestReporterE
	.dword	_ZTIN9benchmark15ConsoleReporterE
	.size	_ZTIN12_GLOBAL__N_112TestReporterE, 24

	.type	_ZTSN12_GLOBAL__N_112TestReporterE,@object # @_ZTSN12_GLOBAL__N_112TestReporterE
	.section	.rodata,"a",@progbits
_ZTSN12_GLOBAL__N_112TestReporterE:
	.asciz	"N12_GLOBAL__N_112TestReporterE"
	.size	_ZTSN12_GLOBAL__N_112TestReporterE, 31

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.56:
	.asciz	"vector::_M_range_insert"
	.size	.L.str.56, 24

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"name == run.benchmark_name()"
	.size	.L.str.57, 29

	.type	.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE,@object # @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE
.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE:
	.asciz	"CheckRun"
	.size	.L__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, 9

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"expected "
	.size	.L.str.58, 10

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	" got "
	.size	.L.str.59, 6

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"(error_occurred) == (benchmark::internal::SkippedWithError == run.skipped)"
	.size	.L.str.60, 75

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"error_message == run.skip_message"
	.size	.L.str.61, 34

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"run.iterations != 0"
	.size	.L.str.62, 20

	.hidden	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.space	8
	.size	_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.hidden	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log # @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.type	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,@object
	.section	.bss._ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,"awG",@nobits,_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log,comdat
	.weak	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, 8

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.63:
	.asciz	":"
	.size	.L.str.63, 2

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	": "
	.size	.L.str.64, 3

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	": Check `"
	.size	.L.str.65, 10

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"' failed. "
	.size	.L.str.66, 11

	.hidden	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log # @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.type	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,@object
	.section	.bss._ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,"awG",@nobits,_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,comdat
	.weak	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.p2align	3, 0x0
_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log:
	.space	8
	.size	_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, 8

	.hidden	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log # @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.type	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,@object
	.section	.bss._ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,"awG",@nobits,_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log,comdat
	.weak	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.p2align	3, 0x0
_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log:
	.dword	0                               # 0x0
	.size	_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, 8

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_skip_with_error_test.cc
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
	.addrsig_sym _Z19BM_error_no_runningRN9benchmark5StateE
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z23BM_error_before_runningRN9benchmark5StateE
	.addrsig_sym _Z29BM_error_before_running_batchRN9benchmark5StateE
	.addrsig_sym _Z33BM_error_before_running_range_forRN9benchmark5StateE
	.addrsig_sym _Z23BM_error_during_runningRN9benchmark5StateE
	.addrsig_sym _Z34BM_error_during_running_ranged_forRN9benchmark5StateE
	.addrsig_sym _Z22BM_error_after_runningRN9benchmark5StateE
	.addrsig_sym _Z21BM_error_while_pausedRN9benchmark5StateE
	.addrsig_sym _ZN9benchmark16PrintDefaultHelpEv
	.addrsig_sym _GLOBAL__sub_I_skip_with_error_test.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN12_GLOBAL__N_115ExpectedResultsE
	.addrsig_sym __dso_handle
	.addrsig_sym _ZTIN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN12_GLOBAL__N_112TestReporterE
	.addrsig_sym _ZTIN9benchmark15ConsoleReporterE
	.addrsig_sym _ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log
	.addrsig_sym _ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log
	.addrsig_sym _ZSt4clog
