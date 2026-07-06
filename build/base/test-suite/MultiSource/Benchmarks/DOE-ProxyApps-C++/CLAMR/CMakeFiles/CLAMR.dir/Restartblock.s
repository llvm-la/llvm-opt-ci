	.file	"Restartblock.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN2PP12RestartblockC2Ev        # -- Begin function _ZN2PP12RestartblockC2Ev
	.p2align	5
	.type	_ZN2PP12RestartblockC2Ev,@function
_ZN2PP12RestartblockC2Ev:               # @_ZN2PP12RestartblockC2Ev
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
	move	$fp, $a0
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 80
	ori	$a2, $zero, 80
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEC2Ev.exit
	addi.d	$s1, $fp, 160
	ori	$a2, $zero, 80
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEC2Ev.exit10
	addi.d	$s2, $fp, 240
	ori	$a2, $zero, 80
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.3:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEC2Ev.exit11
	addi.d	$s4, $fp, 320
	ori	$a2, $zero, 80
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.4:                                # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
	addi.d	$s3, $fp, 400
	ori	$a2, $zero, 80
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.5:                                # %_ZNSt5dequeIbSaIbEEC2Ev.exit
	addi.d	$a0, $fp, 504
	st.d	$a0, $fp, 488
	st.d	$zero, $fp, 496
	st.b	$zero, $fp, 504
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 480
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_6:
.Ltmp14:                                # EH_LABEL
	move	$s3, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_8
.LBB0_7:
.Ltmp11:                                # EH_LABEL
	move	$s3, $a0
.LBB0_8:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_10
.LBB0_9:
.Ltmp8:                                 # EH_LABEL
	move	$s3, $a0
.LBB0_10:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_12
.LBB0_11:
.Ltmp5:                                 # EH_LABEL
	move	$s3, $a0
.LBB0_12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_13:
.Ltmp2:                                 # EH_LABEL
	move	$s3, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN2PP12RestartblockC2Ev, .Lfunc_end0-_ZN2PP12RestartblockC2Ev
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 8 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp12-.Ltmp10                #   Call between .Ltmp10 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Lfunc_end0-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	5
	.type	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 32
	vld	$vr2, $a0, 48
	vld	$vr3, $a0, 64
	vst	$vr0, $sp, 48
	vst	$vr1, $sp, 64
	vst	$vr2, $sp, 16
	vst	$vr3, $sp, 32
.Ltmp15:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB1_7
# %bb.2:
	ld.d	$s0, $fp, 72
	ld.d	$a1, $fp, 40
	addi.d	$a2, $s0, 8
	bgeu	$a1, $a2, .LBB1_6
# %bb.3:                                # %.lr.ph.i.i.preheader
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $s0, .LBB1_4
# %bb.5:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i
	ld.d	$a0, $fp, 0
.LBB1_6:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
	ld.d	$a1, $fp, 8
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB1_7:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB1_8:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end1-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"aG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
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
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin1          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 2 <<
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
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EED2Ev
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev,@function
_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev:     # @_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	vld	$vr0, $a0, 16
	vld	$vr1, $a0, 32
	vld	$vr2, $a0, 48
	vld	$vr3, $a0, 64
	vst	$vr0, $sp, 48
	vst	$vr1, $sp, 64
	vst	$vr2, $sp, 16
	vst	$vr3, $sp, 32
.Ltmp18:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB2_7
# %bb.2:
	ld.d	$s0, $fp, 72
	ld.d	$a1, $fp, 40
	addi.d	$a2, $s0, 8
	bgeu	$a1, $a2, .LBB2_6
# %bb.3:                                # %.lr.ph.i.i.preheader
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB2_4:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $s0, .LBB2_4
# %bb.5:                                # %_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i
	ld.d	$a0, $fp, 0
.LBB2_6:                                # %_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
	ld.d	$a1, $fp, 8
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_7:                                # %_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev.exit
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB2_8:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev, .Lfunc_end2-_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EED2Ev,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev,comdat
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
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_ # -- Begin function _ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_
	.p2align	5
	.type	_ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_,@function
_ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_: # @_ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -368
	.cfi_def_cfa_offset 368
	st.d	$ra, $sp, 360                   # 8-byte Folded Spill
	st.d	$fp, $sp, 352                   # 8-byte Folded Spill
	st.d	$s0, $sp, 344                   # 8-byte Folded Spill
	st.d	$s1, $sp, 336                   # 8-byte Folded Spill
	st.d	$s2, $sp, 328                   # 8-byte Folded Spill
	st.d	$s3, $sp, 320                   # 8-byte Folded Spill
	st.d	$s4, $sp, 312                   # 8-byte Folded Spill
	st.d	$s5, $sp, 304                   # 8-byte Folded Spill
	st.d	$s6, $sp, 296                   # 8-byte Folded Spill
	st.d	$s7, $sp, 288                   # 8-byte Folded Spill
	st.d	$s8, $sp, 280                   # 8-byte Folded Spill
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
	move	$s7, $a7
	move	$s3, $a6
	move	$s4, $a5
	move	$s8, $a4
	move	$s1, $a3
	move	$s6, $a2
	move	$s2, $a1
	move	$fp, $a0
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 80
	ori	$a2, $zero, 80
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp21:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEC2Ev.exit
	addi.d	$s0, $fp, 160
	ori	$a2, $zero, 80
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.2:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEC2Ev.exit337
	addi.d	$s0, $fp, 240
	ori	$a2, $zero, 80
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.3:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEC2Ev.exit338
	addi.d	$s0, $fp, 320
	ori	$a2, $zero, 80
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.4:                                # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
	st.d	$s4, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	addi.d	$s0, $fp, 400
	ori	$a2, $zero, 80
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.5:                                # %_ZNSt5dequeIbSaIbEEC2Ev.exit
	addi.d	$a0, $fp, 504
	st.d	$a0, $fp, 488
	st.d	$zero, $fp, 496
	addi.w	$s5, $zero, -1
	st.b	$zero, $fp, 504
	move	$a0, $s5
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 480
	ld.w	$a0, $s2, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 0
	st.b	$zero, $s8, 0
	ld.d	$a0, $s6, 232
	ld.d	$a1, $s6, 200
	ld.d	$s3, $sp, 384
	sub.d	$a1, $a0, $a1
	ld.d	$a2, $s6, 208
	ld.d	$a3, $s6, 216
	srai.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	sub.d	$a0, $a1, $a0
	sub.d	$a1, $a2, $a3
	ld.d	$a2, $s6, 192
	ld.d	$a3, $s6, 176
	ld.d	$s0, $sp, 376
	srli.d	$a1, $a1, 7
	alsl.d	$a0, $a0, $a1, 2
	sub.d	$a1, $a2, $a3
	srli.d	$a1, $a1, 7
	add.w	$s4, $a0, $a1
	ori	$a0, $zero, 7
	blt	$a0, $s4, .LBB3_11
# %bb.6:
.Ltmp483:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $zero
	move	$a2, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp484:                               # EH_LABEL
# %bb.7:
	addi.d	$s0, $s0, 16
.Ltmp485:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 59
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp486:                               # EH_LABEL
# %bb.8:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_831
# %bb.9:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_26
# %bb.10:
	ld.bu	$a0, $s1, 67
	b	.LBB3_28
.LBB3_11:
.Ltmp36:                                # EH_LABEL
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	addi.d	$a0, $sp, 240
	ori	$a2, $zero, 2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.12:
	ld.d	$a0, $sp, 248
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB3_21
# %bb.13:
	ld.d	$a0, $sp, 240
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 40
	bne	$a0, $a1, .LBB3_21
# %bb.14:                               # %.lr.ph
	st.d	$s7, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 368
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	addi.w	$a0, $s4, -1
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$s1, $zero, 2
	addi.d	$s2, $sp, 224
	ori	$s3, $zero, 4
	lu12i.w	$a0, 452182
	ori	$a0, $a0, 2164
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	b	.LBB3_16
	.p2align	4, , 16
.LBB3_15:                               # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
                                        #   in Loop: Header=BB3_16 Depth=1
	addi.w	$s1, $s1, 1
	beq	$s4, $s1, .LBB3_131
.LBB3_16:                               # =>This Inner Loop Header: Depth=1
	addi.w	$s0, $s1, -1
.Ltmp108:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp109:                               # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=1
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	bne	$a1, $s3, .LBB3_19
# %bb.18:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
                                        #   in Loop: Header=BB3_16 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB3_161
.LBB3_19:                               # %.critedge
                                        #   in Loop: Header=BB3_16 Depth=1
	beq	$a0, $s2, .LBB3_15
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
                                        #   in Loop: Header=BB3_16 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_15
.LBB3_21:                               # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
.Ltmp39:                                # EH_LABEL
	ori	$a1, $zero, 2
	move	$a0, $s6
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s0
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.22:
	addi.d	$s0, $s0, 16
.Ltmp41:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 63
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.23:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_834
# %bb.24:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_81
# %bb.25:
	ld.bu	$a0, $s1, 67
	b	.LBB3_83
.LBB3_26:
.Ltmp487:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp488:                               # EH_LABEL
# %bb.27:                               # %.noexc776
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp489:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp490:                               # EH_LABEL
.LBB3_28:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp491:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp492:                               # EH_LABEL
# %bb.29:                               # %.noexc778
.Ltmp493:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp494:                               # EH_LABEL
# %bb.30:                               # %_ZNSolsEPFRSoS_E.exit
.Ltmp495:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 53
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp496:                               # EH_LABEL
# %bb.31:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB3_831
# %bb.32:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i781
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB3_34
# %bb.33:
	ld.bu	$a0, $s2, 67
	b	.LBB3_36
.LBB3_34:
.Ltmp497:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp498:                               # EH_LABEL
# %bb.35:                               # %.noexc786
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp499:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp500:                               # EH_LABEL
.LBB3_36:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i783
.Ltmp501:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp502:                               # EH_LABEL
# %bb.37:                               # %.noexc788
.Ltmp503:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp504:                               # EH_LABEL
# %bb.38:                               # %_ZNSolsEPFRSoS_E.exit340
.Ltmp505:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 36
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp506:                               # EH_LABEL
# %bb.39:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
.Ltmp507:                               # EH_LABEL
	move	$a0, $s0
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp508:                               # EH_LABEL
# %bb.40:
.Ltmp509:                               # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp510:                               # EH_LABEL
# %bb.41:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB3_831
# %bb.42:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i792
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB3_44
# %bb.43:
	ld.bu	$a0, $s2, 67
	b	.LBB3_46
.LBB3_44:
.Ltmp511:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp512:                               # EH_LABEL
# %bb.45:                               # %.noexc797
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp513:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp514:                               # EH_LABEL
.LBB3_46:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i794
.Ltmp515:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp516:                               # EH_LABEL
# %bb.47:                               # %.noexc799
.Ltmp517:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp518:                               # EH_LABEL
# %bb.48:                               # %_ZNSolsEPFRSoS_E.exit343
.Ltmp519:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 43
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp520:                               # EH_LABEL
# %bb.49:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_831
# %bb.50:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i803
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_52
# %bb.51:
	ld.bu	$a0, $s1, 67
	b	.LBB3_54
.LBB3_52:
.Ltmp521:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp522:                               # EH_LABEL
# %bb.53:                               # %.noexc808
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp523:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp524:                               # EH_LABEL
.LBB3_54:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i805
.Ltmp525:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp526:                               # EH_LABEL
# %bb.55:                               # %.noexc810
.Ltmp527:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp528:                               # EH_LABEL
# %bb.56:                               # %_ZNSolsEPFRSoS_E.exit345
.Ltmp529:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 43
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp530:                               # EH_LABEL
# %bb.57:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_831
# %bb.58:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_60
# %bb.59:
	ld.bu	$a0, $s1, 67
	b	.LBB3_62
.LBB3_60:
.Ltmp531:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp532:                               # EH_LABEL
# %bb.61:                               # %.noexc819
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp533:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp534:                               # EH_LABEL
.LBB3_62:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816
.Ltmp535:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp536:                               # EH_LABEL
# %bb.63:                               # %.noexc821
.Ltmp537:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp538:                               # EH_LABEL
# %bb.64:                               # %_ZNSolsEPFRSoS_E.exit347
.Ltmp539:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp540:                               # EH_LABEL
# %bb.65:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_831
# %bb.66:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_68
# %bb.67:
	ld.bu	$a0, $s1, 67
	b	.LBB3_70
.LBB3_68:
.Ltmp541:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp542:                               # EH_LABEL
# %bb.69:                               # %.noexc830
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp543:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp544:                               # EH_LABEL
.LBB3_70:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827
.Ltmp545:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp546:                               # EH_LABEL
# %bb.71:                               # %.noexc832
.Ltmp547:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp548:                               # EH_LABEL
# %bb.72:                               # %_ZNSolsEPFRSoS_E.exit349
.Ltmp549:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 57
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp550:                               # EH_LABEL
# %bb.73:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_831
# %bb.74:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_76
# %bb.75:
	ld.bu	$a0, $s1, 67
	b	.LBB3_78
.LBB3_76:
.Ltmp551:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp552:                               # EH_LABEL
# %bb.77:                               # %.noexc841
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp553:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp554:                               # EH_LABEL
.LBB3_78:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838
.Ltmp555:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp556:                               # EH_LABEL
# %bb.79:                               # %.noexc843
.Ltmp557:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp558:                               # EH_LABEL
# %bb.80:                               # %_ZNSolsEPFRSoS_E.exit351
	ori	$a0, $zero, 2
	st.w	$a0, $s3, 0
	b	.LBB3_130
.LBB3_81:
.Ltmp43:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.82:                               # %.noexc852
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp45:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp46:                                # EH_LABEL
.LBB3_83:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849
.Ltmp47:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.84:                               # %.noexc854
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.85:                               # %_ZNSolsEPFRSoS_E.exit353
.Ltmp51:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 14
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.86:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
	ld.d	$a1, $sp, 240
	ld.d	$a2, $sp, 248
.Ltmp53:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.87:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp55:                                # EH_LABEL
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 34
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.88:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB3_834
# %bb.89:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB3_91
# %bb.90:
	ld.bu	$a0, $s2, 67
	b	.LBB3_93
.LBB3_91:
.Ltmp57:                                # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.92:                               # %.noexc863
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp59:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp60:                                # EH_LABEL
.LBB3_93:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860
.Ltmp61:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.94:                               # %.noexc865
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.95:                               # %_ZNSolsEPFRSoS_E.exit356
.Ltmp65:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 51
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp66:                                # EH_LABEL
# %bb.96:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_834
# %bb.97:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_99
# %bb.98:
	ld.bu	$a0, $s1, 67
	b	.LBB3_101
.LBB3_99:
.Ltmp67:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.100:                              # %.noexc874
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp69:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp70:                                # EH_LABEL
.LBB3_101:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871
.Ltmp71:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.102:                              # %.noexc876
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.103:                              # %_ZNSolsEPFRSoS_E.exit358
.Ltmp75:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 46
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.104:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_834
# %bb.105:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i880
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_107
# %bb.106:
	ld.bu	$a0, $s1, 67
	b	.LBB3_109
.LBB3_107:
.Ltmp77:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.108:                              # %.noexc885
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp79:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp80:                                # EH_LABEL
.LBB3_109:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i882
.Ltmp81:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.110:                              # %.noexc887
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.111:                              # %_ZNSolsEPFRSoS_E.exit360
.Ltmp85:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp86:                                # EH_LABEL
# %bb.112:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_834
# %bb.113:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i891
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_115
# %bb.114:
	ld.bu	$a0, $s1, 67
	b	.LBB3_117
.LBB3_115:
.Ltmp87:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.116:                              # %.noexc896
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp89:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp90:                                # EH_LABEL
.LBB3_117:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i893
.Ltmp91:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.118:                              # %.noexc898
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.119:                              # %_ZNSolsEPFRSoS_E.exit362
.Ltmp95:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 60
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.120:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_834
# %bb.121:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i902
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_123
# %bb.122:
	ld.bu	$a0, $s1, 67
	b	.LBB3_125
.LBB3_123:
.Ltmp97:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.124:                              # %.noexc907
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp99:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp100:                               # EH_LABEL
.LBB3_125:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i904
.Ltmp101:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.126:                              # %.noexc909
.Ltmp103:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
.LBB3_127:                              # %_ZNSolsEPFRSoS_E.exit364
	ori	$a0, $zero, 2
	st.w	$a0, $s3, 0
.LBB3_128:
	ld.d	$a0, $sp, 240
	addi.d	$a1, $sp, 256
	beq	$a0, $a1, .LBB3_130
# %bb.129:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
	ld.d	$a1, $sp, 256
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_130:
	ld.d	$s8, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 296                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 304                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 344                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 352                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 360                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 368
	ret
.LBB3_131:                              # %.lr.ph1358
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	ori	$s1, $zero, 3
	slt	$a0, $s1, $s4
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $s4, $a0
	or	$s3, $a0, $a1
	ori	$s4, $zero, 4
	b	.LBB3_133
	.p2align	4, , 16
.LBB3_132:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
                                        #   in Loop: Header=BB3_133 Depth=1
	xor	$a0, $s3, $s1
	sltu	$a0, $zero, $a0
	and	$a0, $s8, $a0
	addi.w	$s1, $s1, 1
	beqz	$a0, .LBB3_140
.LBB3_133:                              # =>This Inner Loop Header: Depth=1
	addi.w	$s0, $s1, -1
.Ltmp111:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	move	$a1, $s6
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.134:                              #   in Loop: Header=BB3_133 Depth=1
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$s8, $zero, 1
	beq	$a1, $s8, .LBB3_138
# %bb.135:                              #   in Loop: Header=BB3_133 Depth=1
	bne	$a1, $s4, .LBB3_137
# %bb.136:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit384
                                        #   in Loop: Header=BB3_133 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltu	$s8, $zero, $a1
.LBB3_137:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit384.thread
                                        #   in Loop: Header=BB3_133 Depth=1
	bne	$a0, $s2, .LBB3_139
	b	.LBB3_132
	.p2align	4, , 16
.LBB3_138:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit389
                                        #   in Loop: Header=BB3_133 Depth=1
	ld.b	$a1, $a0, 0
	andi	$a1, $a1, 255
	addi.d	$a1, $a1, -41
	sltu	$s8, $zero, $a1
	masknez	$a1, $s0, $s8
	maskeqz	$a2, $s5, $s8
	or	$s5, $a2, $a1
	beq	$a0, $s2, .LBB3_132
.LBB3_139:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
                                        #   in Loop: Header=BB3_133 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_132
.LBB3_140:                              # %.critedge321._crit_edge
	addi.w	$s3, $zero, -1
	beq	$s5, $s3, .LBB3_166
# %bb.141:
	andi	$a0, $s5, 3
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB3_171
# %bb.142:                              # %.preheader1204
	ori	$a0, $zero, 4
	blt	$s5, $a0, .LBB3_176
# %bb.143:                              # %.lr.ph1362
	ori	$s4, $zero, 3
	addi.d	$s8, $sp, 224
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s0, $a0, %pc_lo12(.L.str.33)
	ori	$s1, $zero, 5
	lu12i.w	$a0, 415462
	ori	$a0, $a0, 3950
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	b	.LBB3_147
.LBB3_144:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
                                        #   in Loop: Header=BB3_147 Depth=1
	st.d	$a2, $a0, 0
	ld.d	$a1, $sp, 224
	st.d	$a1, $a0, 16
.LBB3_145:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread
                                        #   in Loop: Header=BB3_147 Depth=1
	st.d	$s1, $a0, 8
	ld.d	$a0, $fp, 368
	st.d	$s8, $sp, 208
	st.d	$zero, $sp, 216
	addi.d	$a0, $a0, 32
	st.d	$a0, $fp, 368
.LBB3_146:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
                                        #   in Loop: Header=BB3_147 Depth=1
	addi.w	$s4, $s4, 4
	bge	$s4, $s5, .LBB3_176
.LBB3_147:                              # =>This Inner Loop Header: Depth=1
.Ltmp210:                               # EH_LABEL
	move	$a1, $s6
	move	$a2, $s4
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.148:                              #   in Loop: Header=BB3_147 Depth=1
	addi.w	$a2, $s4, 1
.Ltmp212:                               # EH_LABEL
	move	$a1, $s6
	addi.d	$a3, $fp, 80
	pcaddu18i	$ra, %call36(_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
# %bb.149:                              #   in Loop: Header=BB3_147 Depth=1
	addi.w	$a2, $s4, 2
.Ltmp214:                               # EH_LABEL
	move	$a1, $s6
	addi.d	$a3, $fp, 160
	pcaddu18i	$ra, %call36(_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.150:                              #   in Loop: Header=BB3_147 Depth=1
	addi.w	$a2, $s4, 3
	bge	$a2, $s5, .LBB3_152
# %bb.151:                              #   in Loop: Header=BB3_147 Depth=1
.Ltmp219:                               # EH_LABEL
	move	$a1, $s6
	addi.d	$a3, $fp, 240
	pcaddu18i	$ra, %call36(_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp220:                               # EH_LABEL
	b	.LBB3_155
	.p2align	4, , 16
.LBB3_152:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB3_147 Depth=1
	addi.d	$s7, $sp, 192
	st.d	$s7, $sp, 176
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.w	$a0, $sp, 192
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 184
	st.b	$zero, $sp, 196
.Ltmp216:                               # EH_LABEL
	addi.d	$a4, $sp, 176
	move	$a1, $s6
	addi.d	$a3, $fp, 240
	pcaddu18i	$ra, %call36(_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.153:                              #   in Loop: Header=BB3_147 Depth=1
	ld.d	$a0, $sp, 176
	beq	$a0, $s7, .LBB3_155
# %bb.154:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
                                        #   in Loop: Header=BB3_147 Depth=1
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_155:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
                                        #   in Loop: Header=BB3_147 Depth=1
	ld.w	$a0, $s0, 0
	st.d	$s8, $sp, 208
	ld.b	$a1, $s0, 4
	st.w	$a0, $s8, 0
	ld.d	$a2, $fp, 384
	ld.d	$a0, $fp, 368
	st.b	$a1, $s8, 4
	st.d	$s1, $sp, 216
	addi.d	$a1, $a2, -32
	st.b	$zero, $sp, 229
	beq	$a0, $a1, .LBB3_158
# %bb.156:                              #   in Loop: Header=BB3_147 Depth=1
	addi.d	$a1, $a0, 16
	st.d	$a1, $a0, 0
	ld.d	$a2, $sp, 208
	bne	$a2, $s8, .LBB3_144
# %bb.157:                              #   in Loop: Header=BB3_147 Depth=1
	ld.h	$a2, $s8, 4
	st.h	$a2, $a1, 4
	ld.w	$a2, $s8, 0
	st.w	$a2, $a1, 0
	b	.LBB3_145
.LBB3_158:                              #   in Loop: Header=BB3_147 Depth=1
.Ltmp222:                               # EH_LABEL
	addi.d	$a1, $sp, 208
	addi.d	$a0, $fp, 320
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.159:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
                                        #   in Loop: Header=BB3_147 Depth=1
	ld.d	$a0, $sp, 208
	beq	$a0, $s8, .LBB3_146
# %bb.160:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
                                        #   in Loop: Header=BB3_147 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_146
.LBB3_161:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
.Ltmp418:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $s0
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.162:
	addi.d	$s0, $s0, 16
.Ltmp420:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	ori	$a2, $zero, 59
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp421:                               # EH_LABEL
# %bb.163:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_836
# %bb.164:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i913
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_383
# %bb.165:
	ld.bu	$a0, $s1, 67
	b	.LBB3_385
.LBB3_166:
.Ltmp353:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $zero
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.167:
	addi.d	$s0, $s0, 16
.Ltmp355:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 53
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp356:                               # EH_LABEL
# %bb.168:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit393
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_840
# %bb.169:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i979
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_437
# %bb.170:
	ld.bu	$a0, $s1, 67
	b	.LBB3_439
.LBB3_171:
.Ltmp114:                               # EH_LABEL
	move	$a0, $s6
	move	$a1, $zero
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s3
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.172:
	addi.d	$s0, $s0, 16
.Ltmp116:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	ori	$a2, $zero, 53
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp117:                               # EH_LABEL
# %bb.173:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_838
# %bb.174:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1045
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_481
# %bb.175:
	ld.bu	$a0, $s1, 67
	b	.LBB3_483
.LBB3_176:                              # %.preheader1203
	move	$s5, $zero
	ori	$s1, $zero, 16
	lu12i.w	$a0, 444022
	ori	$a0, $a0, 2094
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3700
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	lu12i.w	$a0, 415350
	ori	$a0, $a0, 2094
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a0, 452214
	ori	$a0, $a0, 2094
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 423542
	ori	$a0, $a0, 2094
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 190278
	ori	$a0, $a0, 3118
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a0, 190038
	ori	$a0, $a0, 3118
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 190230
	ori	$a0, $a0, 1326
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB3_178
	.p2align	4, , 16
.LBB3_177:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
                                        #   in Loop: Header=BB3_178 Depth=1
	andi	$a0, $s8, 1
	addi.d	$s5, $s5, 128
	ld.d	$s4, $sp, 128                   # 8-byte Folded Reload
	move	$s3, $s4
	beqz	$a0, .LBB3_434
.LBB3_178:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 72
	ld.d	$a1, $fp, 40
	sub.d	$a1, $a0, $a1
	ld.d	$a2, $fp, 48
	ld.d	$a3, $fp, 56
	srli.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	sub.d	$a0, $a1, $a0
	sub.d	$a1, $a2, $a3
	ld.d	$a2, $fp, 32
	ld.d	$a3, $fp, 16
	srli.d	$a1, $a1, 7
	alsl.d	$a0, $a0, $a1, 2
	addi.d	$s8, $s3, 1
	sub.d	$a1, $a2, $a3
	srli.d	$a1, $a1, 7
	add.w	$a0, $a0, $a1
	bge	$s8, $a0, .LBB3_429
# %bb.179:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_182
# %bb.180:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_183
# %bb.181:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_185
.LBB3_182:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_184
.LBB3_183:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_184:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_185:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
                                        #   in Loop: Header=BB3_178 Depth=1
	st.d	$s2, $sp, 208
	ld.d	$s0, $a0, 8
	ld.d	$s4, $a0, 0
	st.d	$s0, $sp, 272
	move	$a0, $s2
	bltu	$s0, $s1, .LBB3_188
# %bb.186:                              # %.noexc.i.i
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp264:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp265:                               # EH_LABEL
# %bb.187:                              # %.noexc440
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_188:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s0, .LBB3_192
# %bb.189:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB3_191
# %bb.190:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB3_192
.LBB3_191:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s4
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_192:                              #   in Loop: Header=BB3_178 Depth=1
	st.d	$s8, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	move	$s8, $zero
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB3_194
# %bb.193:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s8, $a1, 1
.LBB3_194:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit442
                                        #   in Loop: Header=BB3_178 Depth=1
	beq	$a0, $s2, .LBB3_196
# %bb.195:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_196:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_199
# %bb.197:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_200
# %bb.198:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_202
.LBB3_199:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_201
.LBB3_200:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_201:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_202:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit447
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_205
# %bb.203:                              # %.noexc.i.i449
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp267:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp268:                               # EH_LABEL
# %bb.204:                              # %.noexc450
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_205:                              # %._crit_edge.i.i.i448
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_209
# %bb.206:                              # %._crit_edge.i.i.i448
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_208
# %bb.207:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_209
.LBB3_208:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_209:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB3_211
# %bb.210:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_211:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit456
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_213
# %bb.212:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_213:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_216
# %bb.214:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_217
# %bb.215:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_219
.LBB3_216:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_218
.LBB3_217:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_218:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_219:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit461
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_222
# %bb.220:                              # %.noexc.i.i463
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp270:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp271:                               # EH_LABEL
# %bb.221:                              # %.noexc464
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_222:                              # %._crit_edge.i.i.i462
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_226
# %bb.223:                              # %._crit_edge.i.i.i462
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_225
# %bb.224:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_226
.LBB3_225:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_226:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB3_228
# %bb.227:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3697
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_228:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit470
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_230
# %bb.229:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_230:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_233
# %bb.231:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_234
# %bb.232:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_236
.LBB3_233:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_235
.LBB3_234:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_235:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_236:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit475
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_239
# %bb.237:                              # %.noexc.i.i477
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp273:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp274:                               # EH_LABEL
# %bb.238:                              # %.noexc478
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_239:                              # %._crit_edge.i.i.i476
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_243
# %bb.240:                              # %._crit_edge.i.i.i476
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_242
# %bb.241:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_243
.LBB3_242:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_243:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB3_245
# %bb.244:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_245:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit484
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_247
# %bb.246:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_247:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_250
# %bb.248:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_251
# %bb.249:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_253
.LBB3_250:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_252
.LBB3_251:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_252:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_253:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit489
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_256
# %bb.254:                              # %.noexc.i.i491
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp276:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp277:                               # EH_LABEL
# %bb.255:                              # %.noexc492
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_256:                              # %._crit_edge.i.i.i490
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_260
# %bb.257:                              # %._crit_edge.i.i.i490
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_259
# %bb.258:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_260
.LBB3_259:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_260:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB3_262
# %bb.261:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_262:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit498
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_264
# %bb.263:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_264:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_267
# %bb.265:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_268
# %bb.266:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_270
.LBB3_267:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_269
.LBB3_268:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_269:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_270:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit503
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_273
# %bb.271:                              # %.noexc.i.i505
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp279:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp280:                               # EH_LABEL
# %bb.272:                              # %.noexc506
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_273:                              # %._crit_edge.i.i.i504
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_277
# %bb.274:                              # %._crit_edge.i.i.i504
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_276
# %bb.275:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_277
.LBB3_276:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_277:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB3_279
# %bb.278:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_279:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit512
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_281
# %bb.280:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_281:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_284
# %bb.282:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_285
# %bb.283:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_287
.LBB3_284:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_286
.LBB3_285:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_286:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_287:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit517
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_290
# %bb.288:                              # %.noexc.i.i519
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp282:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp283:                               # EH_LABEL
# %bb.289:                              # %.noexc520
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_290:                              # %._crit_edge.i.i.i518
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_294
# %bb.291:                              # %._crit_edge.i.i.i518
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_293
# %bb.292:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_294
.LBB3_293:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_294:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB3_296
# %bb.295:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_296:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit526
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_298
# %bb.297:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_298:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_301
# %bb.299:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_302
# %bb.300:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_304
.LBB3_301:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_303
.LBB3_302:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_303:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_304:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit531
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_307
# %bb.305:                              # %.noexc.i.i533
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp285:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp286:                               # EH_LABEL
# %bb.306:                              # %.noexc534
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_307:                              # %._crit_edge.i.i.i532
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_311
# %bb.308:                              # %._crit_edge.i.i.i532
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_310
# %bb.309:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_311
.LBB3_310:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_311:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB3_313
# %bb.312:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_313:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit540
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_315
# %bb.314:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_315:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_318
# %bb.316:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_319
# %bb.317:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_321
.LBB3_318:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_320
.LBB3_319:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_320:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_321:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit545
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_324
# %bb.322:                              # %.noexc.i.i547
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp288:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp289:                               # EH_LABEL
# %bb.323:                              # %.noexc548
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_324:                              # %._crit_edge.i.i.i546
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_328
# %bb.325:                              # %._crit_edge.i.i.i546
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_327
# %bb.326:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_328
.LBB3_327:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_328:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB3_330
# %bb.329:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_330:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit554
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_332
# %bb.331:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_332:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_335
# %bb.333:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_336
# %bb.334:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_338
.LBB3_335:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_337
.LBB3_336:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_337:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_338:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit559
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_341
# %bb.339:                              # %.noexc.i.i561
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp291:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp292:                               # EH_LABEL
# %bb.340:                              # %.noexc562
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_341:                              # %._crit_edge.i.i.i560
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_345
# %bb.342:                              # %._crit_edge.i.i.i560
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_344
# %bb.343:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_345
.LBB3_344:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_345:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB3_347
# %bb.346:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 190038
	ori	$a2, $a2, 3630
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_347:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit568
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_349
# %bb.348:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_349:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_352
# %bb.350:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_353
# %bb.351:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_355
.LBB3_352:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_354
.LBB3_353:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_354:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_355:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit573
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_358
# %bb.356:                              # %.noexc.i.i575
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp294:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp295:                               # EH_LABEL
# %bb.357:                              # %.noexc576
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_358:                              # %._crit_edge.i.i.i574
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_362
# %bb.359:                              # %._crit_edge.i.i.i574
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_361
# %bb.360:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_362
.LBB3_361:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_362:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB3_364
# %bb.363:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 190278
	ori	$a2, $a2, 1838
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_364:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit582
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_366
# %bb.365:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_366:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s3, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB3_369
# %bb.367:                              #   in Loop: Header=BB3_178 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_370
# %bb.368:                              #   in Loop: Header=BB3_178 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_372
.LBB3_369:                              #   in Loop: Header=BB3_178 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB3_371
.LBB3_370:                              #   in Loop: Header=BB3_178 Depth=1
	srli.d	$a2, $a3, 2
.LBB3_371:                              #   in Loop: Header=BB3_178 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s3, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB3_372:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit587
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s4, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$s4, $sp, 272
	move	$a0, $a1
	bltu	$s4, $s1, .LBB3_375
# %bb.373:                              # %.noexc.i.i589
                                        #   in Loop: Header=BB3_178 Depth=1
.Ltmp297:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp298:                               # EH_LABEL
# %bb.374:                              # %.noexc590
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_375:                              # %._crit_edge.i.i.i588
                                        #   in Loop: Header=BB3_178 Depth=1
	beqz	$s4, .LBB3_379
# %bb.376:                              # %._crit_edge.i.i.i588
                                        #   in Loop: Header=BB3_178 Depth=1
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB3_378
# %bb.377:                              #   in Loop: Header=BB3_178 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB3_379
.LBB3_378:                              #   in Loop: Header=BB3_178 Depth=1
	move	$a1, $s0
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_379:                              #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB3_381
# %bb.380:                              #   in Loop: Header=BB3_178 Depth=1
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 190038
	ori	$a2, $a2, 1838
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB3_381:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit596
                                        #   in Loop: Header=BB3_178 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_177
# %bb.382:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
                                        #   in Loop: Header=BB3_178 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_177
.LBB3_383:
.Ltmp422:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp423:                               # EH_LABEL
# %bb.384:                              # %.noexc918
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp424:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp425:                               # EH_LABEL
.LBB3_385:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i915
.Ltmp426:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp427:                               # EH_LABEL
# %bb.386:                              # %.noexc920
.Ltmp428:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp429:                               # EH_LABEL
# %bb.387:                              # %_ZNSolsEPFRSoS_E.exit366
.Ltmp430:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 66
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp431:                               # EH_LABEL
# %bb.388:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_836
# %bb.389:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i924
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_391
# %bb.390:
	ld.bu	$a0, $s1, 67
	b	.LBB3_393
.LBB3_391:
.Ltmp432:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp433:                               # EH_LABEL
# %bb.392:                              # %.noexc929
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp434:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp435:                               # EH_LABEL
.LBB3_393:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i926
.Ltmp436:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp437:                               # EH_LABEL
# %bb.394:                              # %.noexc931
.Ltmp438:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp439:                               # EH_LABEL
# %bb.395:                              # %_ZNSolsEPFRSoS_E.exit368
.Ltmp440:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 51
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.396:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_836
# %bb.397:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i935
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_399
# %bb.398:
	ld.bu	$a0, $s1, 67
	b	.LBB3_401
.LBB3_399:
.Ltmp442:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp443:                               # EH_LABEL
# %bb.400:                              # %.noexc940
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp444:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp445:                               # EH_LABEL
.LBB3_401:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i937
.Ltmp446:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.402:                              # %.noexc942
.Ltmp448:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp449:                               # EH_LABEL
# %bb.403:                              # %_ZNSolsEPFRSoS_E.exit370
.Ltmp450:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 46
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp451:                               # EH_LABEL
# %bb.404:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_836
# %bb.405:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i946
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_407
# %bb.406:
	ld.bu	$a0, $s1, 67
	b	.LBB3_409
.LBB3_407:
.Ltmp452:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp453:                               # EH_LABEL
# %bb.408:                              # %.noexc951
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp454:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp455:                               # EH_LABEL
.LBB3_409:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i948
.Ltmp456:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.410:                              # %.noexc953
.Ltmp458:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.411:                              # %_ZNSolsEPFRSoS_E.exit372
.Ltmp460:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp461:                               # EH_LABEL
# %bb.412:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_836
# %bb.413:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i957
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_415
# %bb.414:
	ld.bu	$a0, $s1, 67
	b	.LBB3_417
.LBB3_415:
.Ltmp462:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp463:                               # EH_LABEL
# %bb.416:                              # %.noexc962
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp464:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp465:                               # EH_LABEL
.LBB3_417:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i959
.Ltmp466:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp467:                               # EH_LABEL
# %bb.418:                              # %.noexc964
.Ltmp468:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp469:                               # EH_LABEL
# %bb.419:                              # %_ZNSolsEPFRSoS_E.exit374
.Ltmp470:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 60
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp471:                               # EH_LABEL
# %bb.420:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_836
# %bb.421:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i968
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_423
# %bb.422:
	ld.bu	$a0, $s1, 67
	b	.LBB3_425
.LBB3_423:
.Ltmp472:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp473:                               # EH_LABEL
# %bb.424:                              # %.noexc973
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp474:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp475:                               # EH_LABEL
.LBB3_425:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i970
.Ltmp476:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp477:                               # EH_LABEL
# %bb.426:                              # %.noexc975
.Ltmp478:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp479:                               # EH_LABEL
# %bb.427:                              # %_ZNSolsEPFRSoS_E.exit376
	ld.d	$a0, $sp, 208
	ori	$a1, $zero, 2
	st.w	$a1, $s3, 0
	beq	$a0, $s2, .LBB3_128
# %bb.428:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_128
.LBB3_429:                              # %.critedge336
.Ltmp225:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	ori	$a2, $zero, 1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
# %bb.430:
	addi.d	$a3, $fp, 488
	ld.d	$a0, $a3, 0
	ld.d	$a1, $sp, 208
	addi.d	$s0, $sp, 224
	addi.d	$a2, $fp, 504
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	beq	$a0, $a2, .LBB3_550
# %bb.431:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
	beq	$a1, $s0, .LBB3_568
# %bb.432:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
	vld	$vr0, $sp, 216
	ld.d	$a2, $fp, 504
	st.d	$a1, $fp, 488
	vst	$vr0, $fp, 496
	beqz	$a0, .LBB3_552
# %bb.433:
	st.d	$a0, $sp, 208
	st.d	$a2, $sp, 224
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s0, .LBB3_553
	b	.LBB3_554
.LBB3_434:
	ld.d	$a5, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a5, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $a1, $s4
	bltz	$a3, .LBB3_572
# %bb.435:
	ori	$a4, $zero, 3
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB3_573
# %bb.436:
	add.d	$a0, $a5, $s5
	addi.d	$a0, $a0, -128
	b	.LBB3_575
.LBB3_437:
.Ltmp357:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp358:                               # EH_LABEL
# %bb.438:                              # %.noexc984
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp359:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp360:                               # EH_LABEL
.LBB3_439:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i981
.Ltmp361:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.440:                              # %.noexc986
.Ltmp363:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.441:                              # %_ZNSolsEPFRSoS_E.exit394
.Ltmp365:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	ori	$a2, $zero, 33
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp366:                               # EH_LABEL
# %bb.442:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_840
# %bb.443:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i990
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_445
# %bb.444:
	ld.bu	$a0, $s1, 67
	b	.LBB3_447
.LBB3_445:
.Ltmp367:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp368:                               # EH_LABEL
# %bb.446:                              # %.noexc995
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp369:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp370:                               # EH_LABEL
.LBB3_447:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i992
.Ltmp371:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.448:                              # %.noexc997
.Ltmp373:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.449:                              # %_ZNSolsEPFRSoS_E.exit396
.Ltmp375:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 51
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.450:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_840
# %bb.451:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1001
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_453
# %bb.452:
	ld.bu	$a0, $s1, 67
	b	.LBB3_455
.LBB3_453:
.Ltmp377:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp378:                               # EH_LABEL
# %bb.454:                              # %.noexc1006
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp379:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp380:                               # EH_LABEL
.LBB3_455:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1003
.Ltmp381:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp382:                               # EH_LABEL
# %bb.456:                              # %.noexc1008
.Ltmp383:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp384:                               # EH_LABEL
# %bb.457:                              # %_ZNSolsEPFRSoS_E.exit398
.Ltmp385:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 46
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.458:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_840
# %bb.459:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1012
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_461
# %bb.460:
	ld.bu	$a0, $s1, 67
	b	.LBB3_463
.LBB3_461:
.Ltmp387:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp388:                               # EH_LABEL
# %bb.462:                              # %.noexc1017
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp389:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp390:                               # EH_LABEL
.LBB3_463:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1014
.Ltmp391:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp392:                               # EH_LABEL
# %bb.464:                              # %.noexc1019
.Ltmp393:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
# %bb.465:                              # %_ZNSolsEPFRSoS_E.exit400
.Ltmp395:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	ori	$a2, $zero, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.466:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_840
# %bb.467:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1023
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_469
# %bb.468:
	ld.bu	$a0, $s1, 67
	b	.LBB3_471
.LBB3_469:
.Ltmp397:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp398:                               # EH_LABEL
# %bb.470:                              # %.noexc1028
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp399:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp400:                               # EH_LABEL
.LBB3_471:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1025
.Ltmp401:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp402:                               # EH_LABEL
# %bb.472:                              # %.noexc1030
.Ltmp403:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp404:                               # EH_LABEL
# %bb.473:                              # %_ZNSolsEPFRSoS_E.exit402
.Ltmp405:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 60
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
# %bb.474:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_840
# %bb.475:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1034
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_477
# %bb.476:
	ld.bu	$a0, $s1, 67
	b	.LBB3_479
.LBB3_477:
.Ltmp407:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp408:                               # EH_LABEL
# %bb.478:                              # %.noexc1039
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp409:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp410:                               # EH_LABEL
.LBB3_479:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1036
.Ltmp411:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp412:                               # EH_LABEL
# %bb.480:                              # %.noexc1041
.Ltmp413:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
	b	.LBB3_127
.LBB3_481:
.Ltmp118:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.482:                              # %.noexc1050
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp120:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp121:                               # EH_LABEL
.LBB3_483:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1047
.Ltmp122:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.484:                              # %.noexc1052
.Ltmp124:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.485:                              # %_ZNSolsEPFRSoS_E.exit406
.Ltmp126:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 41
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.486:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407
.Ltmp128:                               # EH_LABEL
	addi.w	$a1, $s5, -3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.487:
	move	$s1, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s2, $a0, 240
	beqz	$s2, .LBB3_838
# %bb.488:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1056
	ld.bu	$a0, $s2, 56
	beqz	$a0, .LBB3_490
# %bb.489:
	ld.bu	$a0, $s2, 67
	b	.LBB3_492
.LBB3_490:
.Ltmp130:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.491:                              # %.noexc1061
	ld.d	$a0, $s2, 0
	ld.d	$a2, $a0, 48
.Ltmp132:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp133:                               # EH_LABEL
.LBB3_492:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1058
.Ltmp134:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.493:                              # %.noexc1063
.Ltmp136:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.494:                              # %_ZNSolsEPFRSoS_E.exit408
.Ltmp138:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 50
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp139:                               # EH_LABEL
# %bb.495:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit409
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_838
# %bb.496:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1067
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_498
# %bb.497:
	ld.bu	$a0, $s1, 67
	b	.LBB3_500
.LBB3_498:
.Ltmp140:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.499:                              # %.noexc1072
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp142:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp143:                               # EH_LABEL
.LBB3_500:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1069
.Ltmp144:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.501:                              # %.noexc1074
.Ltmp146:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.502:                              # %_ZNSolsEPFRSoS_E.exit410
.Ltmp148:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 39
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.503:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit411
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_838
# %bb.504:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1078
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_506
# %bb.505:
	ld.bu	$a0, $s1, 67
	b	.LBB3_508
.LBB3_506:
.Ltmp150:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.507:                              # %.noexc1083
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp152:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp153:                               # EH_LABEL
.LBB3_508:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1080
.Ltmp154:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.509:                              # %.noexc1085
.Ltmp156:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.510:                              # %_ZNSolsEPFRSoS_E.exit412
.Ltmp158:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	ori	$a2, $zero, 15
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.511:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_838
# %bb.512:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_514
# %bb.513:
	ld.bu	$a0, $s1, 67
	b	.LBB3_516
.LBB3_514:
.Ltmp160:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.515:                              # %.noexc1094
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp162:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp163:                               # EH_LABEL
.LBB3_516:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1091
.Ltmp164:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.517:                              # %.noexc1096
.Ltmp166:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.518:                              # %_ZNSolsEPFRSoS_E.exit414
.Ltmp168:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp169:                               # EH_LABEL
# %bb.519:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_838
# %bb.520:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1100
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_522
# %bb.521:
	ld.bu	$a0, $s1, 67
	b	.LBB3_524
.LBB3_522:
.Ltmp170:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.523:                              # %.noexc1105
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp172:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp173:                               # EH_LABEL
.LBB3_524:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1102
.Ltmp174:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.525:                              # %.noexc1107
.Ltmp176:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.526:                              # %_ZNSolsEPFRSoS_E.exit416
.Ltmp178:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	ori	$a2, $zero, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp179:                               # EH_LABEL
# %bb.527:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit417
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_838
# %bb.528:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1111
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_530
# %bb.529:
	ld.bu	$a0, $s1, 67
	b	.LBB3_532
.LBB3_530:
.Ltmp180:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.531:                              # %.noexc1116
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp182:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp183:                               # EH_LABEL
.LBB3_532:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1113
.Ltmp184:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.533:                              # %.noexc1118
.Ltmp186:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.534:                              # %_ZNSolsEPFRSoS_E.exit418
.Ltmp188:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	ori	$a2, $zero, 36
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp189:                               # EH_LABEL
# %bb.535:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit419
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_838
# %bb.536:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1122
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_538
# %bb.537:
	ld.bu	$a0, $s1, 67
	b	.LBB3_540
.LBB3_538:
.Ltmp190:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.539:                              # %.noexc1127
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp192:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp193:                               # EH_LABEL
.LBB3_540:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1124
.Ltmp194:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.541:                              # %.noexc1129
.Ltmp196:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.542:                              # %_ZNSolsEPFRSoS_E.exit420
.Ltmp198:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	ori	$a2, $zero, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp199:                               # EH_LABEL
# %bb.543:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit421
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_838
# %bb.544:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1133
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_546
# %bb.545:
	ld.bu	$a0, $s1, 67
	b	.LBB3_548
.LBB3_546:
.Ltmp200:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.547:                              # %.noexc1138
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp202:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp203:                               # EH_LABEL
.LBB3_548:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1135
.Ltmp204:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.549:                              # %.noexc1140
.Ltmp206:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
	b	.LBB3_127
.LBB3_550:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	beq	$a1, $s0, .LBB3_568
# %bb.551:                              # %.thread.i
	vld	$vr0, $sp, 216
	st.d	$a1, $fp, 488
	vst	$vr0, $fp, 496
.LBB3_552:
	st.d	$s0, $sp, 208
	move	$a0, $s0
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s0, .LBB3_554
.LBB3_553:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_554:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
	ld.d	$a0, $s1, 72
	ld.d	$s4, $s1, 40
	sub.d	$a1, $a0, $s4
	srli.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	ld.d	$a2, $s1, 48
	ld.d	$a3, $s1, 56
	sub.d	$a0, $a1, $a0
	ld.d	$a1, $s1, 32
	ld.d	$a4, $s1, 16
	sub.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 5
	alsl.d	$a0, $a0, $a2, 4
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $a4
	srli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB3_667
# %bb.555:                              # %.lr.ph1364
	ld.d	$a1, $s1, 24
	move	$s0, $zero
	move	$s3, $zero
	ld.d	$a2, $sp, 136                   # 8-byte Folded Reload
	sub.d	$s7, $a2, $a1
	ld.d	$s1, $fp, 496
	ld.d	$s2, $fp, 488
	srai.d	$s8, $s7, 5
	bstrpick.d	$s5, $a0, 30, 0
	b	.LBB3_557
.LBB3_556:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread1199
                                        #   in Loop: Header=BB3_557 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s0, $s0, -4
	addi.d	$s7, $s7, 32
	beq	$s5, $s3, .LBB3_667
.LBB3_557:                              # =>This Inner Loop Header: Depth=1
	add.d	$a0, $s8, $s3
	bltz	$a0, .LBB3_560
# %bb.558:                              #   in Loop: Header=BB3_557 Depth=1
	ori	$a1, $zero, 15
	bltu	$a1, $a0, .LBB3_561
# %bb.559:                              #   in Loop: Header=BB3_557 Depth=1
	slli.d	$a0, $s3, 5
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	ld.d	$a1, $a0, 8
	bne	$s1, $a1, .LBB3_556
	b	.LBB3_563
.LBB3_560:                              #   in Loop: Header=BB3_557 Depth=1
	srai.d	$a0, $a0, 4
	b	.LBB3_562
.LBB3_561:                              #   in Loop: Header=BB3_557 Depth=1
	srli.d	$a0, $a0, 4
.LBB3_562:                              #   in Loop: Header=BB3_557 Depth=1
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s4, $a1
	slli.d	$a0, $a0, 9
	sub.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s7
	ld.d	$a1, $a0, 8
	bne	$s1, $a1, .LBB3_556
.LBB3_563:                              #   in Loop: Header=BB3_557 Depth=1
	beqz	$s1, .LBB3_565
# %bb.564:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
                                        #   in Loop: Header=BB3_557 Depth=1
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB3_556
.LBB3_565:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
	st.w	$zero, $fp, 480
	ld.d	$a1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $a1, 16
	ld.d	$a0, $a1, 24
	ld.d	$a1, $a1, 40
	sub.d	$a0, $a2, $a0
	add.d	$a3, $a0, $s3
	bltz	$a3, .LBB3_627
# %bb.566:
	ori	$a4, $zero, 511
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB3_628
# %bb.567:
	add.d	$a0, $a2, $s3
	b	.LBB3_630
.LBB3_568:
	addi.d	$a2, $sp, 208
	beq	$a2, $a3, .LBB3_833
# %bb.569:
	ld.d	$a2, $sp, 216
	beqz	$a2, .LBB3_626
# %bb.570:
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB3_625
# %bb.571:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_626
.LBB3_572:
	srai.d	$a4, $a3, 2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	b	.LBB3_574
.LBB3_573:
	srli.d	$a4, $a3, 2
.LBB3_574:
	slli.d	$a3, $a4, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a3, $a4, 2
	sub.d	$a1, $a1, $a3
	add.d	$a1, $a1, $s4
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_575:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit604
.Ltmp300:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.576:
	addi.d	$s0, $s0, 16
.Ltmp302:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 31
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.577:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit606
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_842
# %bb.578:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1144
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_580
# %bb.579:
	ld.bu	$a0, $s1, 67
	b	.LBB3_582
.LBB3_580:
.Ltmp304:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp305:                               # EH_LABEL
# %bb.581:                              # %.noexc1149
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp306:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp307:                               # EH_LABEL
.LBB3_582:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1146
.Ltmp308:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.583:                              # %.noexc1151
.Ltmp310:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.584:                              # %_ZNSolsEPFRSoS_E.exit608
.Ltmp312:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	ori	$a2, $zero, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.585:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_842
# %bb.586:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1155
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_588
# %bb.587:
	ld.bu	$a0, $s1, 67
	b	.LBB3_590
.LBB3_588:
.Ltmp314:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp315:                               # EH_LABEL
# %bb.589:                              # %.noexc1160
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp316:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp317:                               # EH_LABEL
.LBB3_590:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1157
.Ltmp318:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp319:                               # EH_LABEL
# %bb.591:                              # %.noexc1162
.Ltmp320:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.592:                              # %_ZNSolsEPFRSoS_E.exit612
.Ltmp322:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.48)
	addi.d	$a1, $a0, %pc_lo12(.L.str.48)
	ori	$a2, $zero, 60
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp323:                               # EH_LABEL
# %bb.593:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_842
# %bb.594:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1166
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_596
# %bb.595:
	ld.bu	$a0, $s1, 67
	b	.LBB3_598
.LBB3_596:
.Ltmp324:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp325:                               # EH_LABEL
# %bb.597:                              # %.noexc1171
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp326:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp327:                               # EH_LABEL
.LBB3_598:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1168
.Ltmp328:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp329:                               # EH_LABEL
# %bb.599:                              # %.noexc1173
.Ltmp330:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.600:                              # %_ZNSolsEPFRSoS_E.exit616
.Ltmp332:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	ori	$a2, $zero, 25
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.601:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $a1, $s4
	bltz	$a3, .LBB3_604
# %bb.602:
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB3_605
# %bb.603:
	add.d	$a0, $a2, $s5
	addi.d	$a0, $a0, -128
	b	.LBB3_607
.LBB3_604:
	srai.d	$a2, $a3, 2
	b	.LBB3_606
.LBB3_605:
	srli.d	$a2, $a3, 2
.LBB3_606:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s4
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_607:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit620
	addi.d	$s3, $sp, 224
	st.d	$s3, $sp, 208
	ld.d	$s1, $a0, 8
	ld.d	$s2, $a0, 0
	ori	$a1, $zero, 16
	st.d	$s1, $sp, 272
	move	$a0, $s3
	bltu	$s1, $a1, .LBB3_610
# %bb.608:                              # %.noexc.i.i622
.Ltmp334:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp335:                               # EH_LABEL
# %bb.609:                              # %.noexc623
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_610:                              # %._crit_edge.i.i.i621
	beqz	$s1, .LBB3_614
# %bb.611:                              # %._crit_edge.i.i.i621
	ori	$a1, $zero, 1
	bne	$s1, $a1, .LBB3_613
# %bb.612:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB3_614
.LBB3_613:
	move	$a1, $s2
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_614:
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 208
	ld.d	$a2, $sp, 216
.Ltmp337:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.615:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit626
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s1, $a0, 240
	beqz	$s1, .LBB3_844
# %bb.616:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1177
	ld.bu	$a0, $s1, 56
	beqz	$a0, .LBB3_618
# %bb.617:
	ld.bu	$a0, $s1, 67
	b	.LBB3_620
.LBB3_618:
.Ltmp339:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp340:                               # EH_LABEL
# %bb.619:                              # %.noexc1182
	ld.d	$a0, $s1, 0
	ld.d	$a2, $a0, 48
.Ltmp341:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s1
	jirl	$ra, $a2, 0
.Ltmp342:                               # EH_LABEL
.LBB3_620:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1179
.Ltmp343:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp344:                               # EH_LABEL
# %bb.621:                              # %.noexc1184
.Ltmp345:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.622:                              # %_ZNSolsEPFRSoS_E.exit628
	ld.d	$a0, $sp, 208
	beq	$a0, $s3, .LBB3_624
# %bb.623:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_624:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
	b	.LBB3_128
.LBB3_625:
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_626:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
	ld.d	$a0, $sp, 216
	ld.d	$a1, $fp, 488
	st.d	$a0, $fp, 496
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 208
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s0, .LBB3_553
	b	.LBB3_554
.LBB3_627:
	srai.d	$a2, $a3, 9
	ld.d	$a5, $sp, 88                    # 8-byte Folded Reload
	b	.LBB3_629
.LBB3_628:
	srli.d	$a2, $a3, 9
.LBB3_629:
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a2, $a2, 9
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s3
.LBB3_630:                              # %_ZNSt5dequeIbSaIbEEixEm.exit
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_632
# %bb.631:
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 480
.LBB3_632:
	beqz	$s3, .LBB3_641
# %bb.633:                              # %.lr.ph1367
	ld.d	$a0, $a5, 16
	ld.d	$a3, $a5, 24
	move	$a1, $zero
	move	$s1, $zero
	ld.d	$a2, $a5, 40
	sub.d	$a3, $a0, $a3
	srai.d	$a4, $a3, 2
	ori	$a5, $zero, 127
	b	.LBB3_637
.LBB3_634:                              #   in Loop: Header=BB3_637 Depth=1
	srai.d	$a6, $a6, 7
.LBB3_635:                              #   in Loop: Header=BB3_637 Depth=1
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a2, $a7
	slli.d	$a6, $a6, 9
	sub.d	$a6, $a7, $a6
	add.d	$a6, $a6, $a3
.LBB3_636:                              # %_ZNSt5dequeIiSaIiEEixEm.exit
                                        #   in Loop: Header=BB3_637 Depth=1
	ld.w	$a6, $a6, 0
	add.w	$s1, $a6, $s1
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a3, 4
	beq	$s3, $a1, .LBB3_642
.LBB3_637:                              # =>This Inner Loop Header: Depth=1
	add.d	$a6, $a4, $a1
	bltz	$a6, .LBB3_634
# %bb.638:                              #   in Loop: Header=BB3_637 Depth=1
	bltu	$a5, $a6, .LBB3_640
# %bb.639:                              #   in Loop: Header=BB3_637 Depth=1
	alsl.d	$a6, $a1, $a0, 2
	b	.LBB3_636
.LBB3_640:                              #   in Loop: Header=BB3_637 Depth=1
	srli.d	$a6, $a6, 7
	b	.LBB3_635
.LBB3_641:
	move	$s1, $zero
.LBB3_642:                              # %.preheader
	addi.d	$s2, $sp, 224
	sub.d	$a0, $zero, $s0
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$s7, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$s0, $a0, %pc_lo12(.L.str.50)
	move	$s5, $zero
	move	$s4, $zero
	move	$s8, $s1
	b	.LBB3_644
.LBB3_643:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660
                                        #   in Loop: Header=BB3_644 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$s4, $s4, 1
	addi.d	$s5, $s5, 32
.LBB3_644:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a2, $a0, 16
	ld.d	$a1, $a0, 24
	ld.d	$a0, $a0, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 2
	add.d	$a1, $s3, $a1
	bltz	$a1, .LBB3_647
# %bb.645:                              #   in Loop: Header=BB3_644 Depth=1
	ori	$a3, $zero, 127
	bltu	$a3, $a1, .LBB3_648
# %bb.646:                              #   in Loop: Header=BB3_644 Depth=1
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	b	.LBB3_650
.LBB3_647:                              #   in Loop: Header=BB3_644 Depth=1
	srai.d	$a2, $a1, 7
	b	.LBB3_649
.LBB3_648:                              #   in Loop: Header=BB3_644 Depth=1
	srli.d	$a2, $a1, 7
.LBB3_649:                              #   in Loop: Header=BB3_644 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 7
	sub.d	$a1, $a1, $a2
	alsl.d	$a0, $a1, $a0, 2
.LBB3_650:                              # %_ZNSt5dequeIiSaIiEEixEm.exit644
                                        #   in Loop: Header=BB3_644 Depth=1
	ld.w	$a1, $a0, 0
	add.d	$a0, $s1, $s4
	add.w	$a1, $a1, $s1
	bge	$a0, $a1, .LBB3_667
# %bb.651:                              # %._crit_edge.i.i645
                                        #   in Loop: Header=BB3_644 Depth=1
	ld.w	$a1, $s7, 0
	st.d	$s2, $sp, 208
	ld.b	$a2, $s7, 4
	st.w	$a1, $s2, 0
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $a4, 16
	ld.d	$a1, $a4, 24
	st.b	$a2, $s2, 4
	ori	$a2, $zero, 5
	st.d	$a2, $sp, 216
	ld.d	$a2, $a4, 40
	sub.d	$a1, $a3, $a1
	add.d	$a0, $a0, $a1
	st.b	$zero, $sp, 229
	bltz	$a0, .LBB3_654
# %bb.652:                              #   in Loop: Header=BB3_644 Depth=1
	ori	$a4, $zero, 511
	bltu	$a4, $a0, .LBB3_655
# %bb.653:                              #   in Loop: Header=BB3_644 Depth=1
	add.d	$a0, $a3, $s8
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB3_657
	b	.LBB3_658
.LBB3_654:                              #   in Loop: Header=BB3_644 Depth=1
	srai.d	$a0, $a0, 9
	b	.LBB3_656
.LBB3_655:                              #   in Loop: Header=BB3_644 Depth=1
	srli.d	$a0, $a0, 9
.LBB3_656:                              #   in Loop: Header=BB3_644 Depth=1
	slli.d	$a3, $a0, 3
	ldx.d	$a2, $a2, $a3
	slli.d	$a0, $a0, 9
	sub.d	$a0, $a1, $a0
	add.d	$a0, $a2, $a0
	add.d	$a0, $a0, $s1
	add.d	$a0, $a0, $s4
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB3_658
.LBB3_657:                              #   in Loop: Header=BB3_644 Depth=1
.Ltmp259:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	ori	$a2, $zero, 5
	ori	$a4, $zero, 4
	move	$a1, $zero
	move	$a3, $s0
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
.LBB3_658:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
                                        #   in Loop: Header=BB3_644 Depth=1
	ld.d	$a2, $fp, 336
	ld.d	$a1, $fp, 344
	ld.d	$a0, $fp, 360
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $s4, $a1
	bltz	$a1, .LBB3_661
# %bb.659:                              #   in Loop: Header=BB3_644 Depth=1
	ori	$a3, $zero, 15
	bltu	$a3, $a1, .LBB3_662
# %bb.660:                              #   in Loop: Header=BB3_644 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB3_664
.LBB3_661:                              #   in Loop: Header=BB3_644 Depth=1
	srai.d	$a2, $a1, 4
	b	.LBB3_663
.LBB3_662:                              #   in Loop: Header=BB3_644 Depth=1
	srli.d	$a2, $a1, 4
.LBB3_663:                              #   in Loop: Header=BB3_644 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB3_664:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit656
                                        #   in Loop: Header=BB3_644 Depth=1
.Ltmp261:                               # EH_LABEL
	addi.d	$a1, $sp, 208
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp262:                               # EH_LABEL
# %bb.665:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
                                        #   in Loop: Header=BB3_644 Depth=1
	ld.d	$a0, $sp, 208
	beq	$a0, $s2, .LBB3_643
# %bb.666:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658
                                        #   in Loop: Header=BB3_644 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_643
.LBB3_667:                              # %.loopexit
	ld.w	$a0, $fp, 480
	ori	$s2, $zero, 1
	bne	$a0, $s2, .LBB3_669
# %bb.668:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.b	$zero, $a0, 0
.LBB3_669:
	addi.d	$s3, $sp, 224
	ori	$s7, $zero, 16
	ori	$s5, $zero, 6
	pcalau12i	$a0, %pc_hi20(.L.str.40)
	addi.d	$a0, $a0, %pc_lo12(.L.str.40)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	move	$s4, $zero
	move	$s8, $zero
	.p2align	4, , 16
.LBB3_670:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 72
	ld.d	$a1, $fp, 40
	sub.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	ld.d	$a2, $fp, 48
	ld.d	$a3, $fp, 56
	sub.d	$a0, $a1, $a0
	ld.d	$a1, $fp, 32
	ld.d	$a4, $fp, 16
	sub.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 7
	alsl.d	$a0, $a0, $a2, 2
	sub.d	$a1, $a1, $a4
	srli.d	$a1, $a1, 7
	add.w	$a0, $a0, $a1
	bge	$s8, $a0, .LBB3_823
# %bb.671:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	st.b	$zero, $sp, 175
	bltz	$a1, .LBB3_674
# %bb.672:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_675
# %bb.673:                              #   in Loop: Header=BB3_670 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB3_677
.LBB3_674:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_676
.LBB3_675:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_676:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_677:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit663
                                        #   in Loop: Header=BB3_670 Depth=1
	st.d	$s3, $sp, 208
	ld.d	$s0, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$s0, $sp, 272
	move	$a0, $s3
	bltu	$s0, $s7, .LBB3_680
# %bb.678:                              # %.noexc.i.i665
                                        #   in Loop: Header=BB3_670 Depth=1
.Ltmp236:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp237:                               # EH_LABEL
# %bb.679:                              # %.noexc666
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_680:                              # %._crit_edge.i.i.i664
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_684
# %bb.681:                              # %._crit_edge.i.i.i664
                                        #   in Loop: Header=BB3_670 Depth=1
	bne	$s0, $s2, .LBB3_683
# %bb.682:                              #   in Loop: Header=BB3_670 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_684
.LBB3_683:                              #   in Loop: Header=BB3_670 Depth=1
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_684:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	move	$s0, $zero
	bne	$a1, $s5, .LBB3_686
# %bb.685:                              #   in Loop: Header=BB3_670 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
.LBB3_686:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit669
                                        #   in Loop: Header=BB3_670 Depth=1
	beq	$a0, $s3, .LBB3_688
# %bb.687:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_688:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_692
# %bb.689:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	st.b	$s2, $sp, 175
	bltz	$a1, .LBB3_695
# %bb.690:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_697
# %bb.691:                              #   in Loop: Header=BB3_670 Depth=1
	add.d	$a0, $a2, $s4
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	b	.LBB3_820
	.p2align	4, , 16
.LBB3_692:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB3_696
# %bb.693:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_699
# %bb.694:                              #   in Loop: Header=BB3_670 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB3_701
.LBB3_695:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_698
.LBB3_696:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_700
.LBB3_697:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_698:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	b	.LBB3_820
.LBB3_699:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_700:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_701:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit679
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s0, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$s0, $sp, 272
	move	$a0, $a1
	bltu	$s0, $s7, .LBB3_704
# %bb.702:                              # %.noexc.i.i681
                                        #   in Loop: Header=BB3_670 Depth=1
.Ltmp239:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp240:                               # EH_LABEL
# %bb.703:                              # %.noexc682
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_704:                              # %._crit_edge.i.i.i680
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_708
# %bb.705:                              # %._crit_edge.i.i.i680
                                        #   in Loop: Header=BB3_670 Depth=1
	bne	$s0, $s2, .LBB3_707
# %bb.706:                              #   in Loop: Header=BB3_670 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_708
.LBB3_707:                              #   in Loop: Header=BB3_670 Depth=1
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_708:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	move	$s0, $zero
	bne	$a1, $s5, .LBB3_710
# %bb.709:                              #   in Loop: Header=BB3_670 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 120                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
.LBB3_710:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit685
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_712
# %bb.711:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_712:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_716
# %bb.713:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	st.b	$s2, $sp, 175
	bltz	$a1, .LBB3_719
# %bb.714:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_721
# %bb.715:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a0, $s8, 7
	add.d	$a0, $a2, $a0
	b	.LBB3_723
.LBB3_716:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB3_720
# %bb.717:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_724
# %bb.718:                              #   in Loop: Header=BB3_670 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB3_726
.LBB3_719:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_722
.LBB3_720:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_725
.LBB3_721:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_722:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_723:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit754.invoke
                                        #   in Loop: Header=BB3_670 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	b	.LBB3_820
.LBB3_724:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_725:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_726:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit695
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s0, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$s0, $sp, 272
	move	$a0, $a1
	bltu	$s0, $s7, .LBB3_729
# %bb.727:                              # %.noexc.i.i697
                                        #   in Loop: Header=BB3_670 Depth=1
.Ltmp242:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp243:                               # EH_LABEL
# %bb.728:                              # %.noexc698
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_729:                              # %._crit_edge.i.i.i696
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_733
# %bb.730:                              # %._crit_edge.i.i.i696
                                        #   in Loop: Header=BB3_670 Depth=1
	bne	$s0, $s2, .LBB3_732
# %bb.731:                              #   in Loop: Header=BB3_670 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_733
.LBB3_732:                              #   in Loop: Header=BB3_670 Depth=1
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_733:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	move	$s0, $zero
	bne	$a1, $s5, .LBB3_735
# %bb.734:                              #   in Loop: Header=BB3_670 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3697
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
.LBB3_735:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit701
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_737
# %bb.736:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_737:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_741
# %bb.738:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	st.b	$s2, $sp, 175
	bltz	$a1, .LBB3_744
# %bb.739:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_746
# %bb.740:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a0, $s8, 7
	add.d	$a0, $a2, $a0
	b	.LBB3_748
.LBB3_741:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB3_745
# %bb.742:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_749
# %bb.743:                              #   in Loop: Header=BB3_670 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB3_751
.LBB3_744:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_747
.LBB3_745:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_750
.LBB3_746:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_747:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_748:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit754.invoke
                                        #   in Loop: Header=BB3_670 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a1, $a1, %pc_lo12(.L.str.42)
	b	.LBB3_820
.LBB3_749:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_750:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_751:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit711
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s0, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$s0, $sp, 272
	move	$a0, $a1
	bltu	$s0, $s7, .LBB3_754
# %bb.752:                              # %.noexc.i.i713
                                        #   in Loop: Header=BB3_670 Depth=1
.Ltmp245:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp246:                               # EH_LABEL
# %bb.753:                              # %.noexc714
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_754:                              # %._crit_edge.i.i.i712
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_758
# %bb.755:                              # %._crit_edge.i.i.i712
                                        #   in Loop: Header=BB3_670 Depth=1
	bne	$s0, $s2, .LBB3_757
# %bb.756:                              #   in Loop: Header=BB3_670 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_758
.LBB3_757:                              #   in Loop: Header=BB3_670 Depth=1
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_758:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	move	$s0, $zero
	bne	$a1, $s5, .LBB3_760
# %bb.759:                              #   in Loop: Header=BB3_670 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
.LBB3_760:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit717
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_762
# %bb.761:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_762:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_766
# %bb.763:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	st.b	$s2, $sp, 175
	bltz	$a1, .LBB3_769
# %bb.764:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_771
# %bb.765:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a0, $s8, 7
	add.d	$a0, $a2, $a0
	b	.LBB3_773
.LBB3_766:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB3_770
# %bb.767:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_774
# %bb.768:                              #   in Loop: Header=BB3_670 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB3_776
.LBB3_769:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_772
.LBB3_770:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_775
.LBB3_771:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_772:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_773:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit754.invoke
                                        #   in Loop: Header=BB3_670 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.43)
	addi.d	$a1, $a1, %pc_lo12(.L.str.43)
	b	.LBB3_820
.LBB3_774:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_775:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_776:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit727
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s0, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$s0, $sp, 272
	move	$a0, $a1
	bltu	$s0, $s7, .LBB3_779
# %bb.777:                              # %.noexc.i.i729
                                        #   in Loop: Header=BB3_670 Depth=1
.Ltmp248:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp249:                               # EH_LABEL
# %bb.778:                              # %.noexc730
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_779:                              # %._crit_edge.i.i.i728
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_783
# %bb.780:                              # %._crit_edge.i.i.i728
                                        #   in Loop: Header=BB3_670 Depth=1
	bne	$s0, $s2, .LBB3_782
# %bb.781:                              #   in Loop: Header=BB3_670 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_783
.LBB3_782:                              #   in Loop: Header=BB3_670 Depth=1
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_783:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	move	$s0, $zero
	bne	$a1, $s5, .LBB3_785
# %bb.784:                              #   in Loop: Header=BB3_670 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 112                   # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
.LBB3_785:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit733
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_787
# %bb.786:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_787:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_791
# %bb.788:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	st.b	$s2, $sp, 175
	bltz	$a1, .LBB3_794
# %bb.789:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_796
# %bb.790:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a0, $s8, 7
	add.d	$a0, $a2, $a0
	b	.LBB3_798
.LBB3_791:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB3_795
# %bb.792:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_799
# %bb.793:                              #   in Loop: Header=BB3_670 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB3_801
.LBB3_794:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_797
.LBB3_795:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_800
.LBB3_796:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_797:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_798:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit754.invoke
                                        #   in Loop: Header=BB3_670 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.44)
	addi.d	$a1, $a1, %pc_lo12(.L.str.44)
	b	.LBB3_820
.LBB3_799:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_800:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_801:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit743
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	st.d	$a1, $sp, 208
	ld.d	$s0, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$s0, $sp, 272
	move	$a0, $a1
	bltu	$s0, $s7, .LBB3_804
# %bb.802:                              # %.noexc.i.i745
                                        #   in Loop: Header=BB3_670 Depth=1
.Ltmp251:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 272
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.803:                              # %.noexc746
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 272
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB3_804:                              # %._crit_edge.i.i.i744
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_808
# %bb.805:                              # %._crit_edge.i.i.i744
                                        #   in Loop: Header=BB3_670 Depth=1
	bne	$s0, $s2, .LBB3_807
# %bb.806:                              #   in Loop: Header=BB3_670 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB3_808
.LBB3_807:                              #   in Loop: Header=BB3_670 Depth=1
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB3_808:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a0, $sp, 272
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	move	$s0, $zero
	bne	$a1, $s5, .LBB3_810
# %bb.809:                              #   in Loop: Header=BB3_670 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
.LBB3_810:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit749
                                        #   in Loop: Header=BB3_670 Depth=1
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_812
# %bb.811:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750
                                        #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_812:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
                                        #   in Loop: Header=BB3_670 Depth=1
	beqz	$s0, .LBB3_821
# %bb.813:                              #   in Loop: Header=BB3_670 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	st.b	$s2, $sp, 175
	bltz	$a1, .LBB3_816
# %bb.814:                              #   in Loop: Header=BB3_670 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB3_817
# %bb.815:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a0, $s8, 7
	add.d	$a0, $a2, $a0
	b	.LBB3_819
.LBB3_816:                              #   in Loop: Header=BB3_670 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB3_818
.LBB3_817:                              #   in Loop: Header=BB3_670 Depth=1
	srli.d	$a2, $a1, 2
.LBB3_818:                              #   in Loop: Header=BB3_670 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB3_819:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit754.invoke
                                        #   in Loop: Header=BB3_670 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.45)
	addi.d	$a1, $a1, %pc_lo12(.L.str.45)
	.p2align	4, , 16
.LBB3_820:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit754.invoke
                                        #   in Loop: Header=BB3_670 Depth=1
.Ltmp254:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4Word9set_valueEPKc)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
.LBB3_821:                              #   in Loop: Header=BB3_670 Depth=1
.Ltmp256:                               # EH_LABEL
	addi.d	$a1, $sp, 175
	addi.d	$a0, $fp, 400
	pcaddu18i	$ra, %call36(_ZNSt5dequeIbSaIbEE9push_backERKb)
	jirl	$ra, $ra, 0
.Ltmp257:                               # EH_LABEL
# %bb.822:                              #   in Loop: Header=BB3_670 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$s4, $s4, 128
	b	.LBB3_670
.LBB3_823:
.Ltmp228:                               # EH_LABEL
	addi.d	$a0, $sp, 208
	move	$a1, $s6
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
# %bb.824:
	ld.d	$a1, $sp, 216
	ld.d	$a0, $sp, 208
	ori	$a2, $zero, 4
	ori	$s0, $zero, 1
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	bne	$a1, $a2, .LBB3_826
# %bb.825:
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 160                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltu	$s0, $zero, $a1
.LBB3_826:                              # %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit759
	addi.d	$a1, $sp, 224
	beq	$a0, $a1, .LBB3_828
# %bb.827:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_828:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
	beqz	$s0, .LBB3_128
# %bb.829:
	ori	$a0, $zero, 1
	st.b	$a0, $s1, 0
.Ltmp231:                               # EH_LABEL
	ori	$a2, $zero, 5
	move	$a0, $s6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd12delete_wordsEii)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.830:
.Ltmp233:                               # EH_LABEL
	move	$a0, $s6
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd15reset_name_typeEv)
	jirl	$ra, $ra, 0
.Ltmp234:                               # EH_LABEL
	b	.LBB3_128
.LBB3_831:                              # %.invoke
.Ltmp559:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp560:                               # EH_LABEL
# %bb.832:                              # %.cont
.LBB3_833:
	move	$a0, $a1
	st.d	$zero, $sp, 216
	st.b	$zero, $a0, 0
	ld.d	$a0, $sp, 208
	bne	$a0, $s0, .LBB3_553
	b	.LBB3_554
.LBB3_834:                              # %.invoke1619
.Ltmp105:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp106:                               # EH_LABEL
# %bb.835:                              # %.cont1620
.LBB3_836:                              # %.invoke1621
.Ltmp480:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp481:                               # EH_LABEL
# %bb.837:                              # %.cont1622
.LBB3_838:                              # %.invoke1625
.Ltmp208:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp209:                               # EH_LABEL
# %bb.839:                              # %.cont1626
.LBB3_840:                              # %.invoke1623
.Ltmp415:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp416:                               # EH_LABEL
# %bb.841:                              # %.cont1624
.LBB3_842:                              # %.invoke1627
.Ltmp350:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp351:                               # EH_LABEL
# %bb.843:                              # %.cont1628
.LBB3_844:
.Ltmp347:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp348:                               # EH_LABEL
# %bb.845:                              # %.noexc1181
.LBB3_846:
.Ltmp253:                               # EH_LABEL
	b	.LBB3_890
.LBB3_847:
.Ltmp336:                               # EH_LABEL
	b	.LBB3_890
.LBB3_848:
.Ltmp250:                               # EH_LABEL
	b	.LBB3_890
.LBB3_849:
.Ltmp230:                               # EH_LABEL
	b	.LBB3_890
.LBB3_850:
.Ltmp227:                               # EH_LABEL
	b	.LBB3_890
.LBB3_851:
.Ltmp247:                               # EH_LABEL
	b	.LBB3_890
.LBB3_852:
.Ltmp244:                               # EH_LABEL
	b	.LBB3_890
.LBB3_853:
.Ltmp349:                               # EH_LABEL
	ld.d	$a2, $sp, 208
	move	$s0, $a0
	bne	$a2, $s3, .LBB3_884
	b	.LBB3_891
.LBB3_854:
.Ltmp241:                               # EH_LABEL
	b	.LBB3_890
.LBB3_855:
.Ltmp224:                               # EH_LABEL
	ld.d	$a2, $sp, 208
	move	$s0, $a0
	bne	$a2, $s8, .LBB3_884
	b	.LBB3_891
.LBB3_856:
.Ltmp263:                               # EH_LABEL
	b	.LBB3_883
.LBB3_857:
.Ltmp238:                               # EH_LABEL
	b	.LBB3_890
.LBB3_858:
.Ltmp266:                               # EH_LABEL
	b	.LBB3_890
.LBB3_859:
.Ltmp272:                               # EH_LABEL
	b	.LBB3_890
.LBB3_860:
.Ltmp278:                               # EH_LABEL
	b	.LBB3_890
.LBB3_861:
.Ltmp284:                               # EH_LABEL
	b	.LBB3_890
.LBB3_862:
.Ltmp290:                               # EH_LABEL
	b	.LBB3_890
.LBB3_863:
.Ltmp296:                               # EH_LABEL
	b	.LBB3_890
.LBB3_864:
.Ltmp269:                               # EH_LABEL
	b	.LBB3_890
.LBB3_865:
.Ltmp275:                               # EH_LABEL
	b	.LBB3_890
.LBB3_866:
.Ltmp281:                               # EH_LABEL
	b	.LBB3_890
.LBB3_867:
.Ltmp287:                               # EH_LABEL
	b	.LBB3_890
.LBB3_868:
.Ltmp293:                               # EH_LABEL
	b	.LBB3_890
.LBB3_869:
.Ltmp299:                               # EH_LABEL
	b	.LBB3_890
.LBB3_870:
.Ltmp352:                               # EH_LABEL
	b	.LBB3_890
.LBB3_871:
.Ltmp218:                               # EH_LABEL
	ld.d	$a2, $sp, 176
	move	$s0, $a0
	beq	$a2, $s7, .LBB3_891
# %bb.872:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
	ld.d	$a0, $sp, 192
	b	.LBB3_885
.LBB3_873:
.Ltmp38:                                # EH_LABEL
	b	.LBB3_894
.LBB3_874:
.Ltmp258:                               # EH_LABEL
	b	.LBB3_890
.LBB3_875:
.Ltmp417:                               # EH_LABEL
	b	.LBB3_890
.LBB3_876:
.Ltmp35:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_898
.LBB3_877:
.Ltmp32:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_899
.LBB3_878:
.Ltmp29:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_900
.LBB3_879:
.Ltmp26:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB3_901
.LBB3_880:
.Ltmp23:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_881:
.Ltmp235:                               # EH_LABEL
	b	.LBB3_890
.LBB3_882:
.Ltmp482:                               # EH_LABEL
.LBB3_883:
	ld.d	$a2, $sp, 208
	move	$s0, $a0
	beq	$a2, $s2, .LBB3_891
.LBB3_884:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
	ld.d	$a0, $sp, 224
.LBB3_885:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_891
.LBB3_886:
.Ltmp221:                               # EH_LABEL
	b	.LBB3_890
.LBB3_887:
.Ltmp113:                               # EH_LABEL
	b	.LBB3_890
.LBB3_888:
.Ltmp110:                               # EH_LABEL
	b	.LBB3_890
.LBB3_889:
.Ltmp107:                               # EH_LABEL
.LBB3_890:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
	move	$s0, $a0
.LBB3_891:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
	ld.d	$a0, $sp, 240
	addi.d	$a1, $sp, 256
	beq	$a0, $a1, .LBB3_895
# %bb.892:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769
	ld.d	$a1, $sp, 256
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB3_895
.LBB3_893:
.Ltmp561:                               # EH_LABEL
.LBB3_894:
	move	$s0, $a0
.LBB3_895:
	addi.d	$a0, $fp, 488
	ld.d	$a0, $a0, 0
	addi.d	$a1, $fp, 504
	beq	$a0, $a1, .LBB3_897
# %bb.896:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
	addi.d	$a1, $fp, 504
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_897:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
	addi.d	$a0, $fp, 400
	pcaddu18i	$ra, %call36(_ZNSt5dequeIbSaIbEED2Ev)
	jirl	$ra, $ra, 0
.LBB3_898:
	addi.d	$a0, $fp, 320
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
.LBB3_899:
	addi.d	$a0, $fp, 240
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
.LBB3_900:
	addi.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
.LBB3_901:
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_, .Lfunc_end3-_ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp24-.Ltmp22                #   Call between .Ltmp22 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp483-.Lfunc_begin3         # >> Call Site 11 <<
	.uleb128 .Ltmp486-.Ltmp483              #   Call between .Ltmp483 and .Ltmp486
	.uleb128 .Ltmp561-.Lfunc_begin3         #     jumps to .Ltmp561
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin3         # >> Call Site 13 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin3         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin3         # >> Call Site 14 <<
	.uleb128 .Ltmp39-.Ltmp109               #   Call between .Ltmp109 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 15 <<
	.uleb128 .Ltmp42-.Ltmp39                #   Call between .Ltmp39 and .Ltmp42
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp487-.Lfunc_begin3         # >> Call Site 16 <<
	.uleb128 .Ltmp558-.Ltmp487              #   Call between .Ltmp487 and .Ltmp558
	.uleb128 .Ltmp561-.Lfunc_begin3         #     jumps to .Ltmp561
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 17 <<
	.uleb128 .Ltmp104-.Ltmp43               #   Call between .Ltmp43 and .Ltmp104
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin3         # >> Call Site 18 <<
	.uleb128 .Ltmp111-.Ltmp104              #   Call between .Ltmp104 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin3         # >> Call Site 19 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin3         # >> Call Site 20 <<
	.uleb128 .Ltmp210-.Ltmp112              #   Call between .Ltmp112 and .Ltmp210
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin3         # >> Call Site 21 <<
	.uleb128 .Ltmp220-.Ltmp210              #   Call between .Ltmp210 and .Ltmp220
	.uleb128 .Ltmp221-.Lfunc_begin3         #     jumps to .Ltmp221
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin3         #     jumps to .Ltmp218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Ltmp222-.Ltmp217              #   Call between .Ltmp217 and .Ltmp222
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin3         # >> Call Site 24 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin3         #     jumps to .Ltmp224
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin3         # >> Call Site 25 <<
	.uleb128 .Ltmp418-.Ltmp223              #   Call between .Ltmp223 and .Ltmp418
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp418-.Lfunc_begin3         # >> Call Site 26 <<
	.uleb128 .Ltmp421-.Ltmp418              #   Call between .Ltmp418 and .Ltmp421
	.uleb128 .Ltmp482-.Lfunc_begin3         #     jumps to .Ltmp482
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin3         # >> Call Site 27 <<
	.uleb128 .Ltmp356-.Ltmp353              #   Call between .Ltmp353 and .Ltmp356
	.uleb128 .Ltmp417-.Lfunc_begin3         #     jumps to .Ltmp417
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin3         # >> Call Site 28 <<
	.uleb128 .Ltmp117-.Ltmp114              #   Call between .Ltmp114 and .Ltmp117
	.uleb128 .Ltmp235-.Lfunc_begin3         #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin3         # >> Call Site 29 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp266-.Lfunc_begin3         #     jumps to .Ltmp266
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin3         # >> Call Site 30 <<
	.uleb128 .Ltmp267-.Ltmp265              #   Call between .Ltmp265 and .Ltmp267
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp267-.Lfunc_begin3         # >> Call Site 31 <<
	.uleb128 .Ltmp268-.Ltmp267              #   Call between .Ltmp267 and .Ltmp268
	.uleb128 .Ltmp269-.Lfunc_begin3         #     jumps to .Ltmp269
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin3         # >> Call Site 32 <<
	.uleb128 .Ltmp270-.Ltmp268              #   Call between .Ltmp268 and .Ltmp270
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp270-.Lfunc_begin3         # >> Call Site 33 <<
	.uleb128 .Ltmp271-.Ltmp270              #   Call between .Ltmp270 and .Ltmp271
	.uleb128 .Ltmp272-.Lfunc_begin3         #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin3         # >> Call Site 34 <<
	.uleb128 .Ltmp273-.Ltmp271              #   Call between .Ltmp271 and .Ltmp273
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin3         # >> Call Site 35 <<
	.uleb128 .Ltmp274-.Ltmp273              #   Call between .Ltmp273 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin3         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin3         # >> Call Site 36 <<
	.uleb128 .Ltmp276-.Ltmp274              #   Call between .Ltmp274 and .Ltmp276
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin3         # >> Call Site 37 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin3         #     jumps to .Ltmp278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin3         # >> Call Site 38 <<
	.uleb128 .Ltmp279-.Ltmp277              #   Call between .Ltmp277 and .Ltmp279
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin3         # >> Call Site 39 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin3         #     jumps to .Ltmp281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin3         # >> Call Site 40 <<
	.uleb128 .Ltmp282-.Ltmp280              #   Call between .Ltmp280 and .Ltmp282
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin3         # >> Call Site 41 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin3         #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin3         # >> Call Site 42 <<
	.uleb128 .Ltmp285-.Ltmp283              #   Call between .Ltmp283 and .Ltmp285
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin3         # >> Call Site 43 <<
	.uleb128 .Ltmp286-.Ltmp285              #   Call between .Ltmp285 and .Ltmp286
	.uleb128 .Ltmp287-.Lfunc_begin3         #     jumps to .Ltmp287
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin3         # >> Call Site 44 <<
	.uleb128 .Ltmp288-.Ltmp286              #   Call between .Ltmp286 and .Ltmp288
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp288-.Lfunc_begin3         # >> Call Site 45 <<
	.uleb128 .Ltmp289-.Ltmp288              #   Call between .Ltmp288 and .Ltmp289
	.uleb128 .Ltmp290-.Lfunc_begin3         #     jumps to .Ltmp290
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin3         # >> Call Site 46 <<
	.uleb128 .Ltmp291-.Ltmp289              #   Call between .Ltmp289 and .Ltmp291
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin3         # >> Call Site 47 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin3         #     jumps to .Ltmp293
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin3         # >> Call Site 48 <<
	.uleb128 .Ltmp294-.Ltmp292              #   Call between .Ltmp292 and .Ltmp294
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin3         # >> Call Site 49 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp296-.Lfunc_begin3         #     jumps to .Ltmp296
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin3         # >> Call Site 50 <<
	.uleb128 .Ltmp297-.Ltmp295              #   Call between .Ltmp295 and .Ltmp297
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp297-.Lfunc_begin3         # >> Call Site 51 <<
	.uleb128 .Ltmp298-.Ltmp297              #   Call between .Ltmp297 and .Ltmp298
	.uleb128 .Ltmp299-.Lfunc_begin3         #     jumps to .Ltmp299
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin3         # >> Call Site 52 <<
	.uleb128 .Ltmp422-.Ltmp298              #   Call between .Ltmp298 and .Ltmp422
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp422-.Lfunc_begin3         # >> Call Site 53 <<
	.uleb128 .Ltmp479-.Ltmp422              #   Call between .Ltmp422 and .Ltmp479
	.uleb128 .Ltmp482-.Lfunc_begin3         #     jumps to .Ltmp482
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp479-.Lfunc_begin3         # >> Call Site 54 <<
	.uleb128 .Ltmp225-.Ltmp479              #   Call between .Ltmp479 and .Ltmp225
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin3         # >> Call Site 55 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin3         #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp357-.Lfunc_begin3         # >> Call Site 56 <<
	.uleb128 .Ltmp414-.Ltmp357              #   Call between .Ltmp357 and .Ltmp414
	.uleb128 .Ltmp417-.Lfunc_begin3         #     jumps to .Ltmp417
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin3         # >> Call Site 57 <<
	.uleb128 .Ltmp207-.Ltmp118              #   Call between .Ltmp118 and .Ltmp207
	.uleb128 .Ltmp235-.Lfunc_begin3         #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin3         # >> Call Site 58 <<
	.uleb128 .Ltmp300-.Ltmp207              #   Call between .Ltmp207 and .Ltmp300
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin3         # >> Call Site 59 <<
	.uleb128 .Ltmp333-.Ltmp300              #   Call between .Ltmp300 and .Ltmp333
	.uleb128 .Ltmp352-.Lfunc_begin3         #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp334-.Lfunc_begin3         # >> Call Site 60 <<
	.uleb128 .Ltmp335-.Ltmp334              #   Call between .Ltmp334 and .Ltmp335
	.uleb128 .Ltmp336-.Lfunc_begin3         #     jumps to .Ltmp336
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin3         # >> Call Site 61 <<
	.uleb128 .Ltmp337-.Ltmp335              #   Call between .Ltmp335 and .Ltmp337
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp337-.Lfunc_begin3         # >> Call Site 62 <<
	.uleb128 .Ltmp346-.Ltmp337              #   Call between .Ltmp337 and .Ltmp346
	.uleb128 .Ltmp349-.Lfunc_begin3         #     jumps to .Ltmp349
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp346-.Lfunc_begin3         # >> Call Site 63 <<
	.uleb128 .Ltmp259-.Ltmp346              #   Call between .Ltmp346 and .Ltmp259
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin3         # >> Call Site 64 <<
	.uleb128 .Ltmp262-.Ltmp259              #   Call between .Ltmp259 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin3         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin3         # >> Call Site 65 <<
	.uleb128 .Ltmp236-.Ltmp262              #   Call between .Ltmp262 and .Ltmp236
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp236-.Lfunc_begin3         # >> Call Site 66 <<
	.uleb128 .Ltmp237-.Ltmp236              #   Call between .Ltmp236 and .Ltmp237
	.uleb128 .Ltmp238-.Lfunc_begin3         #     jumps to .Ltmp238
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin3         # >> Call Site 67 <<
	.uleb128 .Ltmp239-.Ltmp237              #   Call between .Ltmp237 and .Ltmp239
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin3         # >> Call Site 68 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin3         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin3         # >> Call Site 69 <<
	.uleb128 .Ltmp242-.Ltmp240              #   Call between .Ltmp240 and .Ltmp242
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin3         # >> Call Site 70 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin3         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin3         # >> Call Site 71 <<
	.uleb128 .Ltmp245-.Ltmp243              #   Call between .Ltmp243 and .Ltmp245
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin3         # >> Call Site 72 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin3         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin3         # >> Call Site 73 <<
	.uleb128 .Ltmp248-.Ltmp246              #   Call between .Ltmp246 and .Ltmp248
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin3         # >> Call Site 74 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp250-.Lfunc_begin3         #     jumps to .Ltmp250
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin3         # >> Call Site 75 <<
	.uleb128 .Ltmp251-.Ltmp249              #   Call between .Ltmp249 and .Ltmp251
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin3         # >> Call Site 76 <<
	.uleb128 .Ltmp252-.Ltmp251              #   Call between .Ltmp251 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin3         #     jumps to .Ltmp253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp252-.Lfunc_begin3         # >> Call Site 77 <<
	.uleb128 .Ltmp254-.Ltmp252              #   Call between .Ltmp252 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin3         # >> Call Site 78 <<
	.uleb128 .Ltmp257-.Ltmp254              #   Call between .Ltmp254 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin3         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin3         # >> Call Site 79 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin3         #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin3         # >> Call Site 80 <<
	.uleb128 .Ltmp231-.Ltmp229              #   Call between .Ltmp229 and .Ltmp231
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin3         # >> Call Site 81 <<
	.uleb128 .Ltmp234-.Ltmp231              #   Call between .Ltmp231 and .Ltmp234
	.uleb128 .Ltmp235-.Lfunc_begin3         #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp559-.Lfunc_begin3         # >> Call Site 82 <<
	.uleb128 .Ltmp560-.Ltmp559              #   Call between .Ltmp559 and .Ltmp560
	.uleb128 .Ltmp561-.Lfunc_begin3         #     jumps to .Ltmp561
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin3         # >> Call Site 83 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp480-.Lfunc_begin3         # >> Call Site 84 <<
	.uleb128 .Ltmp481-.Ltmp480              #   Call between .Ltmp480 and .Ltmp481
	.uleb128 .Ltmp482-.Lfunc_begin3         #     jumps to .Ltmp482
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp208-.Lfunc_begin3         # >> Call Site 85 <<
	.uleb128 .Ltmp209-.Ltmp208              #   Call between .Ltmp208 and .Ltmp209
	.uleb128 .Ltmp235-.Lfunc_begin3         #     jumps to .Ltmp235
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp415-.Lfunc_begin3         # >> Call Site 86 <<
	.uleb128 .Ltmp416-.Ltmp415              #   Call between .Ltmp415 and .Ltmp416
	.uleb128 .Ltmp417-.Lfunc_begin3         #     jumps to .Ltmp417
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp350-.Lfunc_begin3         # >> Call Site 87 <<
	.uleb128 .Ltmp351-.Ltmp350              #   Call between .Ltmp350 and .Ltmp351
	.uleb128 .Ltmp352-.Lfunc_begin3         #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp347-.Lfunc_begin3         # >> Call Site 88 <<
	.uleb128 .Ltmp348-.Ltmp347              #   Call between .Ltmp347 and .Ltmp348
	.uleb128 .Ltmp349-.Lfunc_begin3         #     jumps to .Ltmp349
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin3         # >> Call Site 89 <<
	.uleb128 .Lfunc_end3-.Ltmp348           #   Call between .Ltmp348 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2PP3Cmd10get_stringB5cxx11Ei,"axG",@progbits,_ZN2PP3Cmd10get_stringB5cxx11Ei,comdat
	.weak	_ZN2PP3Cmd10get_stringB5cxx11Ei # -- Begin function _ZN2PP3Cmd10get_stringB5cxx11Ei
	.p2align	5
	.type	_ZN2PP3Cmd10get_stringB5cxx11Ei,@function
_ZN2PP3Cmd10get_stringB5cxx11Ei:        # @_ZN2PP3Cmd10get_stringB5cxx11Ei
	.cfi_startproc
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
	ld.d	$a4, $a1, 232
	ld.d	$a3, $a1, 200
	sub.d	$a5, $a4, $a3
	srli.d	$a5, $a5, 3
	sltu	$a4, $zero, $a4
	ld.d	$a6, $a1, 208
	ld.d	$a7, $a1, 216
	sub.d	$a5, $a5, $a4
	ld.d	$t0, $a1, 192
	ld.d	$a4, $a1, 176
	sub.d	$a6, $a6, $a7
	srli.d	$a6, $a6, 7
	alsl.d	$a5, $a5, $a6, 2
	sub.d	$a6, $t0, $a4
	srli.d	$a6, $a6, 7
	add.w	$a5, $a5, $a6
	move	$fp, $a0
	bge	$a2, $a5, .LBB4_4
# %bb.1:
	ld.d	$a0, $a1, 184
	sub.d	$a0, $a4, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $a2
	bltz	$a0, .LBB4_5
# %bb.2:
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB4_6
# %bb.3:
	slli.d	$a0, $a2, 7
	add.d	$a1, $a4, $a0
	b	.LBB4_8
.LBB4_4:                                # %._crit_edge.i.i
	addi.d	$a0, $fp, 16
	st.d	$a0, $fp, 0
	st.d	$zero, $fp, 8
	st.b	$zero, $fp, 16
	b	.LBB4_15
.LBB4_5:
	srai.d	$a1, $a0, 2
	b	.LBB4_7
.LBB4_6:
	srli.d	$a1, $a0, 2
.LBB4_7:
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a3, $a2
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$a1, $a2, $a0
.LBB4_8:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
	addi.d	$a0, $fp, 16
	ld.d	$s0, $a1, 8
	ld.d	$s1, $a1, 0
	st.d	$a0, $fp, 0
	ori	$a1, $zero, 16
	st.d	$s0, $sp, 8
	bltu	$s0, $a1, .LBB4_10
# %bb.9:                                # %.noexc.i.i
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 8
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB4_10:                               # %._crit_edge.i.i.i
	beqz	$s0, .LBB4_14
# %bb.11:                               # %._crit_edge.i.i.i
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB4_13
# %bb.12:
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB4_14
.LBB4_13:
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_14:                               # %_ZN2PP4Word10get_stringB5cxx11Ev.exit
	ld.d	$a0, $sp, 8
	ld.d	$a1, $fp, 0
	st.d	$a0, $fp, 8
	stx.b	$zero, $a1, $a0
.LBB4_15:
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end4:
	.size	_ZN2PP3Cmd10get_stringB5cxx11Ei, .Lfunc_end4-_ZN2PP3Cmd10get_stringB5cxx11Ei
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE # -- Begin function _ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE
	.p2align	5
	.type	_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE,@function
_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE: # @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	move	$s2, $a1
	ld.d	$a1, $a1, 176
	ld.d	$a0, $s2, 184
	move	$s3, $a2
	ld.d	$a2, $s2, 200
	sub.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s3
	move	$fp, $a3
	bltz	$a0, .LBB5_3
# %bb.1:
	ori	$a3, $zero, 3
	bltu	$a3, $a0, .LBB5_4
# %bb.2:
	slli.d	$a0, $s3, 7
	add.d	$a0, $a1, $a0
	ld.w	$s0, $a0, 80
	ld.w	$s1, $a0, 84
	b	.LBB5_6
.LBB5_3:
	srai.d	$a1, $a0, 2
	b	.LBB5_5
.LBB5_4:
	srli.d	$a1, $a0, 2
.LBB5_5:
	slli.d	$a3, $a1, 3
	ldx.d	$a2, $a2, $a3
	andi	$a3, $a0, 3
	slli.d	$a3, $a3, 7
	add.d	$a3, $a2, $a3
	ld.w	$s0, $a3, 80
	ld.w	$s1, $a3, 84
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$a0, $a2, $a0
.LBB5_6:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit.i
	addi.d	$s6, $sp, 224
	ld.d	$s4, $a0, 96
	ld.d	$s5, $a0, 88
	st.d	$s6, $sp, 208
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 80
	move	$a0, $s6
	bltu	$s4, $a1, .LBB5_8
# %bb.7:                                # %.noexc.i.i.i
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB5_8:                                # %._crit_edge.i.i.i.i
	beqz	$s4, .LBB5_12
# %bb.9:                                # %._crit_edge.i.i.i.i
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB5_11
# %bb.10:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB5_12
.LBB5_11:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_12:                               # %_ZN2PP3Cmd12get_filenameB5cxx11Ei.exit
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 216
	stx.b	$zero, $a1, $a0
	ld.d	$s4, $s2, 40
.Ltmp562:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp563:                               # EH_LABEL
# %bb.13:
	addi.d	$s5, $sp, 32
	ld.d	$s2, $sp, 216
	ld.d	$s3, $sp, 208
	st.d	$s5, $sp, 16
	ori	$a1, $zero, 16
	st.d	$s2, $sp, 240
	move	$a0, $s5
	bltu	$s2, $a1, .LBB5_16
# %bb.14:                               # %.noexc.i
.Ltmp565:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 240
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp566:                               # EH_LABEL
# %bb.15:                               # %.noexc
	ld.d	$a1, $sp, 240
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB5_16:                               # %._crit_edge.i.i
	beqz	$s2, .LBB5_20
# %bb.17:                               # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s2, $a1, .LBB5_19
# %bb.18:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB5_20
.LBB5_19:
	move	$a1, $s3
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_20:
	ld.d	$a0, $sp, 240
	ld.d	$a1, $sp, 16
	st.d	$a0, $sp, 24
	stx.b	$zero, $a1, $a0
.Ltmp568:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	addi.d	$a4, $sp, 16
	move	$a2, $s0
	move	$a3, $s1
	move	$a5, $s4
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp569:                               # EH_LABEL
# %bb.21:
	ld.d	$a0, $sp, 16
	beq	$a0, $s5, .LBB5_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_23:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB5_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_25:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
	ld.d	$a1, $fp, 64
	ld.d	$a0, $fp, 48
	addi.d	$a1, $a1, -128
	beq	$a0, $a1, .LBB5_28
# %bb.26:
.Ltmp571:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp572:                               # EH_LABEL
# %bb.27:                               # %.noexc25
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $fp, 48
	b	.LBB5_29
.LBB5_28:
.Ltmp573:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp574:                               # EH_LABEL
.LBB5_29:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE9push_backERKS1_.exit
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s6, .LBB5_31
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB5_31:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
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
.LBB5_32:
.Ltmp567:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB5_36
	b	.LBB5_39
.LBB5_33:
.Ltmp575:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s6, .LBB5_37
	b	.LBB5_41
.LBB5_34:
.Ltmp570:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	bne	$a2, $s5, .LBB5_38
# %bb.35:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	bne	$a0, $a1, .LBB5_39
.LBB5_36:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
	ld.d	$a0, $sp, 208
	bne	$a0, $s6, .LBB5_41
.LBB5_37:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_38:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB5_36
.LBB5_39:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s6, .LBB5_37
	b	.LBB5_41
.LBB5_40:
.Ltmp564:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 208
	beq	$a0, $s6, .LBB5_37
.LBB5_41:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE, .Lfunc_end5-_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp562-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp562
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp562-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp563-.Ltmp562              #   Call between .Ltmp562 and .Ltmp563
	.uleb128 .Ltmp564-.Lfunc_begin4         #     jumps to .Ltmp564
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp565-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp566-.Ltmp565              #   Call between .Ltmp565 and .Ltmp566
	.uleb128 .Ltmp567-.Lfunc_begin4         #     jumps to .Ltmp567
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp566-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp568-.Ltmp566              #   Call between .Ltmp566 and .Ltmp568
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp568-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp569-.Ltmp568              #   Call between .Ltmp568 and .Ltmp569
	.uleb128 .Ltmp570-.Lfunc_begin4         #     jumps to .Ltmp570
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp569-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp571-.Ltmp569              #   Call between .Ltmp569 and .Ltmp571
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp571-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp574-.Ltmp571              #   Call between .Ltmp571 and .Ltmp574
	.uleb128 .Ltmp575-.Lfunc_begin4         #     jumps to .Ltmp575
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp574-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Lfunc_end5-.Ltmp574           #   Call between .Ltmp574 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	5
	.type	_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	move	$s2, $a1
	ld.d	$a1, $a1, 176
	ld.d	$a0, $s2, 184
	ld.d	$a5, $s2, 200
	sub.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $a2
	move	$s3, $a4
	move	$fp, $a3
	bltz	$a0, .LBB6_3
# %bb.1:
	ori	$a3, $zero, 3
	bltu	$a3, $a0, .LBB6_4
# %bb.2:
	slli.d	$a0, $a2, 7
	add.d	$a0, $a1, $a0
	ld.w	$s0, $a0, 80
	ld.w	$s1, $a0, 84
	b	.LBB6_6
.LBB6_3:
	srai.d	$a1, $a0, 2
	b	.LBB6_5
.LBB6_4:
	srli.d	$a1, $a0, 2
.LBB6_5:
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a5, $a2
	andi	$a3, $a0, 3
	slli.d	$a3, $a3, 7
	add.d	$a3, $a2, $a3
	ld.w	$s0, $a3, 80
	ld.w	$s1, $a3, 84
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$a0, $a2, $a0
.LBB6_6:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit.i
	addi.d	$s6, $sp, 216
	ld.d	$s4, $a0, 96
	ld.d	$s5, $a0, 88
	st.d	$s6, $sp, 200
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 72
	move	$a0, $s6
	bltu	$s4, $a1, .LBB6_8
# %bb.7:                                # %.noexc.i.i.i
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 200
	st.d	$a1, $sp, 216
.LBB6_8:                                # %._crit_edge.i.i.i.i
	beqz	$s4, .LBB6_12
# %bb.9:                                # %._crit_edge.i.i.i.i
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB6_11
# %bb.10:
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB6_12
.LBB6_11:
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_12:                               # %_ZN2PP3Cmd12get_filenameB5cxx11Ei.exit
	ld.d	$a0, $sp, 72
	ld.d	$a1, $sp, 200
	st.d	$a0, $sp, 208
	stx.b	$zero, $a1, $a0
	ld.d	$s2, $s2, 40
	addi.d	$s5, $sp, 56
	ld.d	$s4, $s3, 8
	ld.d	$s3, $s3, 0
	st.d	$s5, $sp, 40
	ori	$a1, $zero, 16
	st.d	$s4, $sp, 232
	move	$a0, $s5
	bltu	$s4, $a1, .LBB6_15
# %bb.13:                               # %.noexc.i
.Ltmp576:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	addi.d	$a1, $sp, 232
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp577:                               # EH_LABEL
# %bb.14:                               # %.noexc
	ld.d	$a1, $sp, 232
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 56
.LBB6_15:                               # %._crit_edge.i.i
	beqz	$s4, .LBB6_19
# %bb.16:                               # %._crit_edge.i.i
	ori	$a1, $zero, 1
	bne	$s4, $a1, .LBB6_18
# %bb.17:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB6_19
.LBB6_18:
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_19:
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 40
	st.d	$a0, $sp, 48
	stx.b	$zero, $a1, $a0
	addi.d	$s7, $sp, 24
	ld.d	$s3, $sp, 208
	ld.d	$s4, $sp, 200
	st.d	$s7, $sp, 8
	ori	$a1, $zero, 16
	st.d	$s3, $sp, 232
	move	$a0, $s7
	bltu	$s3, $a1, .LBB6_22
# %bb.20:                               # %.noexc.i21
.Ltmp579:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 232
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp580:                               # EH_LABEL
# %bb.21:                               # %.noexc22
	ld.d	$a1, $sp, 232
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB6_22:                               # %._crit_edge.i.i20
	beqz	$s3, .LBB6_26
# %bb.23:                               # %._crit_edge.i.i20
	ori	$a1, $zero, 1
	bne	$s3, $a1, .LBB6_25
# %bb.24:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB6_26
.LBB6_25:
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_26:
	ld.d	$a0, $sp, 232
	ld.d	$a1, $sp, 8
	st.d	$a0, $sp, 16
	stx.b	$zero, $a1, $a0
.Ltmp582:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	addi.d	$a4, $sp, 8
	move	$a2, $s0
	move	$a3, $s1
	move	$a5, $s2
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp583:                               # EH_LABEL
# %bb.27:
	ld.d	$a0, $sp, 8
	beq	$a0, $s7, .LBB6_29
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_29:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	ld.d	$a0, $sp, 40
	beq	$a0, $s5, .LBB6_31
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_31:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
	ld.d	$a1, $fp, 64
	ld.d	$a0, $fp, 48
	addi.d	$a1, $a1, -128
	beq	$a0, $a1, .LBB6_34
# %bb.32:
.Ltmp585:                               # EH_LABEL
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp586:                               # EH_LABEL
# %bb.33:                               # %.noexc27
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $fp, 48
	b	.LBB6_35
.LBB6_34:
.Ltmp587:                               # EH_LABEL
	addi.d	$a1, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp588:                               # EH_LABEL
.LBB6_35:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE9push_backERKS1_.exit
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beq	$a0, $s6, .LBB6_37
# %bb.36:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_37:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
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
.LBB6_38:
.Ltmp581:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	beq	$a0, $s5, .LBB6_43
	b	.LBB6_46
.LBB6_39:
.Ltmp578:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 200
	beq	$a0, $s6, .LBB6_44
	b	.LBB6_47
.LBB6_40:
.Ltmp589:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beq	$a0, $s6, .LBB6_44
	b	.LBB6_47
.LBB6_41:
.Ltmp584:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	bne	$a2, $s7, .LBB6_45
# %bb.42:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
	ld.d	$a0, $sp, 40
	bne	$a0, $s5, .LBB6_46
.LBB6_43:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
	ld.d	$a0, $sp, 200
	bne	$a0, $s6, .LBB6_47
.LBB6_44:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_45:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	beq	$a0, $s5, .LBB6_43
.LBB6_46:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beq	$a0, $s6, .LBB6_44
.LBB6_47:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end6-_ZN2PP12Restartblock8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp576-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp576
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp576-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp577-.Ltmp576              #   Call between .Ltmp576 and .Ltmp577
	.uleb128 .Ltmp578-.Lfunc_begin5         #     jumps to .Ltmp578
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp579-.Ltmp577              #   Call between .Ltmp577 and .Ltmp579
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp579-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp580-.Ltmp579              #   Call between .Ltmp579 and .Ltmp580
	.uleb128 .Ltmp581-.Lfunc_begin5         #     jumps to .Ltmp581
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp580-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp582-.Ltmp580              #   Call between .Ltmp580 and .Ltmp582
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp582-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp583-.Ltmp582              #   Call between .Ltmp582 and .Ltmp583
	.uleb128 .Ltmp584-.Lfunc_begin5         #     jumps to .Ltmp584
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp583-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp585-.Ltmp583              #   Call between .Ltmp583 and .Ltmp585
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp585-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp588-.Ltmp585              #   Call between .Ltmp585 and .Ltmp588
	.uleb128 .Ltmp589-.Lfunc_begin5         #     jumps to .Ltmp589
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp588-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Lfunc_end6-.Ltmp588           #   Call between .Ltmp588 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIbSaIbEE9push_backERKb,"axG",@progbits,_ZNSt5dequeIbSaIbEE9push_backERKb,comdat
	.weak	_ZNSt5dequeIbSaIbEE9push_backERKb # -- Begin function _ZNSt5dequeIbSaIbEE9push_backERKb
	.p2align	5
	.type	_ZNSt5dequeIbSaIbEE9push_backERKb,@function
_ZNSt5dequeIbSaIbEE9push_backERKb:      # @_ZNSt5dequeIbSaIbEE9push_backERKb
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
	ld.d	$a2, $a0, 64
	ld.d	$a0, $a0, 48
	addi.d	$a2, $a2, -1
	beq	$a0, $a2, .LBB7_2
# %bb.1:
	ld.b	$a1, $a1, 0
	st.b	$a1, $a0, 0
	addi.d	$a0, $a0, 1
	b	.LBB7_6
.LBB7_2:
	ld.d	$s0, $fp, 72
	ld.d	$a2, $fp, 40
	sub.d	$a2, $s0, $a2
	srli.d	$a2, $a2, 3
	sltu	$a3, $zero, $s0
	ld.d	$a4, $fp, 56
	ld.d	$a5, $fp, 32
	ld.d	$a6, $fp, 16
	sub.d	$a2, $a2, $a3
	slli.d	$a2, $a2, 9
	add.d	$a0, $a0, $a5
	add.d	$a3, $a4, $a6
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a2
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 2047
	beq	$a0, $a2, .LBB7_7
# %bb.3:
	move	$s1, $a1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	sub.d	$a0, $s0, $a0
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB7_5
# %bb.4:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
	ld.d	$s0, $fp, 72
.LBB7_5:                                # %_ZNSt5dequeIbSaIbEE16_M_push_back_auxIJRKbEEEvDpOT_.exit
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	ld.d	$a1, $fp, 48
	ld.b	$a2, $s1, 0
	addi.d	$a3, $s0, 8
	st.b	$a2, $a1, 0
	st.d	$a3, $fp, 72
	st.d	$a0, $fp, 56
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 64
.LBB7_6:
	st.d	$a0, $fp, 48
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB7_7:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZNSt5dequeIbSaIbEE9push_backERKb, .Lfunc_end7-_ZNSt5dequeIbSaIbEE9push_backERKb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIbSaIbEED2Ev,"axG",@progbits,_ZNSt5dequeIbSaIbEED2Ev,comdat
	.weak	_ZNSt5dequeIbSaIbEED2Ev         # -- Begin function _ZNSt5dequeIbSaIbEED2Ev
	.p2align	5
	.type	_ZNSt5dequeIbSaIbEED2Ev,@function
_ZNSt5dequeIbSaIbEED2Ev:                # @_ZNSt5dequeIbSaIbEED2Ev
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB8_6
# %bb.1:
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
	ld.d	$fp, $a0, 72
	ld.d	$a1, $a0, 40
	addi.d	$a3, $fp, 8
	bgeu	$a1, $a3, .LBB8_5
# %bb.2:                                # %.lr.ph.i.i.preheader
	move	$s0, $a0
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB8_3:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $fp, .LBB8_3
# %bb.4:                                # %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i
	move	$a0, $s0
	ld.d	$a2, $s0, 0
.LBB8_5:                                # %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i
	ld.d	$a0, $a0, 8
	slli.d	$a1, $a0, 3
	move	$a0, $a2
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB8_6:                                # %_ZNSt11_Deque_baseIbSaIbEED2Ev.exit
	ret
.Lfunc_end8:
	.size	_ZNSt5dequeIbSaIbEED2Ev, .Lfunc_end8-_ZNSt5dequeIbSaIbEED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN2PP12Restartblock8check_rbERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi # -- Begin function _ZN2PP12Restartblock8check_rbERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi
	.p2align	5
	.type	_ZN2PP12Restartblock8check_rbERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi,@function
_ZN2PP12Restartblock8check_rbERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi: # @_ZN2PP12Restartblock8check_rbERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -592
	.cfi_def_cfa_offset 592
	st.d	$ra, $sp, 584                   # 8-byte Folded Spill
	st.d	$fp, $sp, 576                   # 8-byte Folded Spill
	st.d	$s0, $sp, 568                   # 8-byte Folded Spill
	st.d	$s1, $sp, 560                   # 8-byte Folded Spill
	st.d	$s2, $sp, 552                   # 8-byte Folded Spill
	st.d	$s3, $sp, 544                   # 8-byte Folded Spill
	st.d	$s4, $sp, 536                   # 8-byte Folded Spill
	st.d	$s5, $sp, 528                   # 8-byte Folded Spill
	st.d	$s6, $sp, 520                   # 8-byte Folded Spill
	st.d	$s7, $sp, 512                   # 8-byte Folded Spill
	st.d	$s8, $sp, 504                   # 8-byte Folded Spill
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
	move	$s8, $a6
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	st.w	$zero, $a4, 0
	addi.d	$a0, $sp, 495
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_mathC1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 408
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 408
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a1, $fp, 40
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	ld.d	$a2, $fp, 48
	ld.d	$a3, $fp, 56
	sub.d	$a0, $a1, $a0
	ld.d	$a1, $fp, 32
	ld.d	$a4, $fp, 16
	sub.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 7
	alsl.d	$a0, $a0, $a2, 2
	sub.d	$a1, $a1, $a4
	srli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB9_157
# %bb.1:                                # %.lr.ph
	move	$s4, $zero
	move	$s5, $zero
	move	$s6, $zero
	bstrpick.d	$a0, $a0, 30, 0
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	addi.w	$s2, $zero, -1
	addi.w	$s1, $zero, -128
	ori	$s3, $zero, 4
	lu12i.w	$a0, 415575
	ori	$a0, $a0, 628
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s0, $zero, 3
	lu12i.w	$a0, 415462
	ori	$a0, $a0, 3950
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 411366
	ori	$a0, $a0, 302
	lu32i.d	$a0, 354420
	lu52i.d	$a0, $a0, 1766
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 32                    # 8-byte Folded Spill
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_2:                                #   in Loop: Header=BB9_4 Depth=1
.Ltmp638:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp639:                               # EH_LABEL
.LBB9_3:                                #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 1
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 128
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s2
	addi.w	$a1, $zero, -1
	addi.d	$s4, $s4, 32
	move	$s6, $s7
	beq	$a0, $a1, .LBB9_157
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 328
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp590:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp591:                               # EH_LABEL
# %bb.5:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EEC2Ev.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 336
	ld.d	$a1, $fp, 344
	ld.d	$a0, $fp, 360
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a3, $s2, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_8
# %bb.6:                                #   in Loop: Header=BB9_4 Depth=1
	ori	$a4, $zero, 15
	bltu	$a4, $a3, .LBB9_9
# %bb.7:                                #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s4
	ld.d	$a1, $a0, 8
	beq	$a1, $s3, .LBB9_11
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_8:                                #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 4
	b	.LBB9_10
	.p2align	4, , 16
.LBB9_9:                                #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 4
.LBB9_10:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 32
	ld.d	$a1, $a0, 8
	bne	$a1, $s3, .LBB9_12
.LBB9_11:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB9_52
.LBB9_12:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread192
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 16
	ld.d	$a1, $fp, 24
	ld.d	$a0, $fp, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s2, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_15
# %bb.13:                               #   in Loop: Header=BB9_4 Depth=1
	bltu	$s0, $a3, .LBB9_16
# %bb.14:                               #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB9_18
	.p2align	4, , 16
.LBB9_15:                               #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB9_17
	.p2align	4, , 16
.LBB9_16:                               #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 2
.LBB9_17:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB9_18:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit128
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a1, $a0, 128
	ld.d	$a2, $sp, 392
	ld.d	$a0, $sp, 376
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB9_21
# %bb.19:                               #   in Loop: Header=BB9_4 Depth=1
.Ltmp593:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp594:                               # EH_LABEL
# %bb.20:                               # %.noexc130
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 376
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 376
	b	.LBB9_22
	.p2align	4, , 16
.LBB9_21:                               #   in Loop: Header=BB9_4 Depth=1
.Ltmp595:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp596:                               # EH_LABEL
.LBB9_22:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE9push_backERKS1_.exit132
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s2, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_25
# %bb.23:                               #   in Loop: Header=BB9_4 Depth=1
	bltu	$s0, $a3, .LBB9_26
# %bb.24:                               #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB9_28
	.p2align	4, , 16
.LBB9_25:                               #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB9_27
	.p2align	4, , 16
.LBB9_26:                               #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 2
.LBB9_27:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB9_28:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit134
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a1, $a0, 128
	ld.d	$a2, $sp, 392
	ld.d	$a0, $sp, 376
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB9_31
# %bb.29:                               #   in Loop: Header=BB9_4 Depth=1
.Ltmp597:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp598:                               # EH_LABEL
# %bb.30:                               # %.noexc136
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 376
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 376
	b	.LBB9_32
	.p2align	4, , 16
.LBB9_31:                               #   in Loop: Header=BB9_4 Depth=1
.Ltmp599:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp600:                               # EH_LABEL
.LBB9_32:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE9push_backERKS1_.exit138
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 176
	ld.d	$a1, $fp, 184
	ld.d	$a0, $fp, 200
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s2, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_35
# %bb.33:                               #   in Loop: Header=BB9_4 Depth=1
	bltu	$s0, $a3, .LBB9_36
# %bb.34:                               #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB9_38
	.p2align	4, , 16
.LBB9_35:                               #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB9_37
	.p2align	4, , 16
.LBB9_36:                               #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 2
.LBB9_37:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB9_38:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit140
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a1, $a0, 128
	ld.d	$a2, $sp, 392
	ld.d	$a0, $sp, 376
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB9_41
# %bb.39:                               #   in Loop: Header=BB9_4 Depth=1
.Ltmp601:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp602:                               # EH_LABEL
# %bb.40:                               # %.noexc142
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 376
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 376
	b	.LBB9_42
	.p2align	4, , 16
.LBB9_41:                               #   in Loop: Header=BB9_4 Depth=1
.Ltmp603:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp604:                               # EH_LABEL
.LBB9_42:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE9push_backERKS1_.exit144
                                        #   in Loop: Header=BB9_4 Depth=1
.Ltmp605:                               # EH_LABEL
	addi.d	$a1, $sp, 328
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$a6, $s8
	pcaddu18i	$ra, %call36(_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi)
	jirl	$ra, $ra, 0
.Ltmp606:                               # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 416
	ld.d	$a0, $fp, 424
	ld.d	$a1, $fp, 440
	sub.d	$a0, $a2, $a0
	add.d	$a3, $s2, $a0
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_46
# %bb.44:                               #   in Loop: Header=BB9_4 Depth=1
	ori	$a4, $zero, 511
	bltu	$a4, $a3, .LBB9_47
# %bb.45:                               #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s5
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB9_49
	b	.LBB9_115
	.p2align	4, , 16
.LBB9_46:                               #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 9
	b	.LBB9_48
	.p2align	4, , 16
.LBB9_47:                               #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 9
.LBB9_48:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a2, $a2, 9
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s2
	addi.d	$a0, $a0, 1
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB9_115
.LBB9_49:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 344
	ld.d	$a2, $sp, 352
	ld.d	$a1, $sp, 368
	sub.d	$a3, $a0, $a2
	srai.d	$a2, $a3, 7
	bltz	$a3, .LBB9_55
# %bb.50:                               #   in Loop: Header=BB9_4 Depth=1
	bltu	$a2, $s3, .LBB9_57
# %bb.51:                               #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a0, $a2, 2
	b	.LBB9_56
.LBB9_52:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a3, $fp, 16
	ld.d	$a0, $fp, 24
	ld.d	$a1, $fp, 40
	sub.d	$a0, $a3, $a0
	srai.d	$a0, $a0, 7
	add.d	$a2, $s2, $a0
	addi.d	$a2, $a2, 1
	bltz	$a2, .LBB9_63
# %bb.53:                               #   in Loop: Header=BB9_4 Depth=1
	bltu	$s0, $a2, .LBB9_64
# %bb.54:                               #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a3, $s1
	ld.w	$s7, $a0, 208
	ld.w	$a1, $a0, 212
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	b	.LBB9_66
.LBB9_55:                               #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a0, $a3, 9
.LBB9_56:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a0, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a2, $a0
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
.LBB9_57:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit147
                                        #   in Loop: Header=BB9_4 Depth=1
.Ltmp607:                               # EH_LABEL
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s8
	pcaddu18i	$ra, %call36(_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp608:                               # EH_LABEL
# %bb.58:                               #   in Loop: Header=BB9_4 Depth=1
	ori	$s7, $zero, 1
	beqz	$a0, .LBB9_116
# %bb.59:                               #   in Loop: Header=BB9_4 Depth=1
	addi.w	$a0, $zero, -1
	beq	$s2, $a0, .LBB9_112
# %bb.60:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 256
	ld.d	$a1, $fp, 264
	ld.d	$a0, $fp, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s2, $a1
	bltz	$a3, .LBB9_97
# %bb.61:                               #   in Loop: Header=BB9_4 Depth=1
	bltu	$s0, $a3, .LBB9_98
# %bb.62:                               #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB9_100
.LBB9_63:                               #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a3, $a2, 2
	b	.LBB9_65
.LBB9_64:                               #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a3, $a2, 2
.LBB9_65:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a4, $a3, 3
	ldx.d	$a1, $a1, $a4
	andi	$a2, $a2, 3
	slli.d	$a2, $a2, 7
	add.d	$a2, $a1, $a2
	ld.w	$s7, $a2, 80
	ld.w	$a2, $a2, 84
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a2, $a3, 2
	sub.d	$a0, $a0, $a2
	add.d	$a0, $s2, $a0
	slli.d	$a0, $a0, 7
	add.d	$a0, $a0, $a1
.LBB9_66:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit103
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a0, $a0, 128
	ld.d	$s0, $a0, 96
	ld.d	$s3, $a0, 88
	addi.d	$a0, $sp, 312
	st.d	$a0, $sp, 296
	st.d	$s0, $sp, 168
	ori	$a1, $zero, 16
	bltu	$s0, $a1, .LBB9_69
# %bb.67:                               # %.noexc.i.i
                                        #   in Loop: Header=BB9_4 Depth=1
.Ltmp615:                               # EH_LABEL
	addi.d	$a0, $sp, 296
	addi.d	$a1, $sp, 168
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp616:                               # EH_LABEL
# %bb.68:                               # %.noexc
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 168
	st.d	$a0, $sp, 296
	st.d	$a1, $sp, 312
.LBB9_69:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB9_4 Depth=1
	beqz	$s0, .LBB9_73
# %bb.70:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB9_4 Depth=1
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB9_72
# %bb.71:                               #   in Loop: Header=BB9_4 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB9_73
.LBB9_72:                               #   in Loop: Header=BB9_4 Depth=1
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_73:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 168
	ld.d	$a1, $sp, 296
	st.d	$a0, $sp, 304
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $fp, 16
	ld.d	$a1, $fp, 24
	ld.d	$a0, $fp, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s2, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_76
# %bb.74:                               #   in Loop: Header=BB9_4 Depth=1
	ori	$a4, $zero, 4
	ori	$a5, $zero, 3
	bltu	$a5, $a3, .LBB9_77
# %bb.75:                               #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB9_79
.LBB9_76:                               #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 2
	ori	$a4, $zero, 4
	b	.LBB9_78
.LBB9_77:                               #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 2
.LBB9_78:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB9_79:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit105
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a0, $a0, 128
	ld.d	$s8, $a0, 120
	addi.d	$a0, $sp, 152
	st.d	$a0, $sp, 136
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	st.w	$a0, $sp, 152
	st.d	$a4, $sp, 144
	ld.d	$s0, $sp, 304
	ld.d	$s3, $sp, 296
	st.b	$zero, $sp, 156
	addi.d	$a0, $sp, 120
	st.d	$a0, $sp, 104
	st.d	$s0, $sp, 496
	ori	$a1, $zero, 16
	bltu	$s0, $a1, .LBB9_82
# %bb.80:                               # %.noexc.i108
                                        #   in Loop: Header=BB9_4 Depth=1
.Ltmp618:                               # EH_LABEL
	addi.d	$a0, $sp, 104
	addi.d	$a1, $sp, 496
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp619:                               # EH_LABEL
# %bb.81:                               # %.noexc109
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 496
	st.d	$a0, $sp, 104
	st.d	$a1, $sp, 120
.LBB9_82:                               # %._crit_edge.i.i107
                                        #   in Loop: Header=BB9_4 Depth=1
	beqz	$s0, .LBB9_86
# %bb.83:                               # %._crit_edge.i.i107
                                        #   in Loop: Header=BB9_4 Depth=1
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB9_85
# %bb.84:                               #   in Loop: Header=BB9_4 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB9_86
.LBB9_85:                               #   in Loop: Header=BB9_4 Depth=1
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_86:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 496
	ld.d	$a1, $sp, 104
	st.d	$a0, $sp, 112
	stx.b	$zero, $a1, $a0
.Ltmp621:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 136
	addi.d	$a4, $sp, 104
	move	$a2, $s7
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $s8
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp622:                               # EH_LABEL
# %bb.87:                               #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 104
	ld.d	$s8, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $sp, 120
	ori	$s3, $zero, 4
	ori	$s0, $zero, 3
	beq	$a0, $a1, .LBB9_89
# %bb.88:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 120
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_89:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 136
	addi.d	$a1, $sp, 152
	beq	$a0, $a1, .LBB9_91
# %bb.90:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_91:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 392
	ld.d	$a0, $sp, 376
	addi.d	$a1, $a1, -128
	beq	$a0, $a1, .LBB9_94
# %bb.92:                               #   in Loop: Header=BB9_4 Depth=1
.Ltmp624:                               # EH_LABEL
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp625:                               # EH_LABEL
# %bb.93:                               # %.noexc113
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 376
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 376
	b	.LBB9_95
.LBB9_94:                               #   in Loop: Header=BB9_4 Depth=1
.Ltmp626:                               # EH_LABEL
	addi.d	$a0, $sp, 328
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp627:                               # EH_LABEL
.LBB9_95:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE9push_backERKS1_.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	beq	$a0, $a1, .LBB9_115
# %bb.96:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 312
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_115
.LBB9_97:                               #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB9_99
.LBB9_98:                               #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 2
.LBB9_99:                               #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB9_100:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit149
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a1, $sp, 184
	st.d	$a1, $sp, 168
	ld.d	$s0, $a0, 8
	ld.d	$s3, $a0, 0
	st.d	$s0, $sp, 296
	move	$a0, $a1
	ori	$a1, $zero, 16
	bltu	$s0, $a1, .LBB9_103
# %bb.101:                              # %.noexc.i.i151
                                        #   in Loop: Header=BB9_4 Depth=1
.Ltmp609:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 296
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp610:                               # EH_LABEL
# %bb.102:                              # %.noexc152
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 296
	st.d	$a0, $sp, 168
	st.d	$a1, $sp, 184
.LBB9_103:                              # %._crit_edge.i.i.i150
                                        #   in Loop: Header=BB9_4 Depth=1
	beqz	$s0, .LBB9_107
# %bb.104:                              # %._crit_edge.i.i.i150
                                        #   in Loop: Header=BB9_4 Depth=1
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB9_106
# %bb.105:                              #   in Loop: Header=BB9_4 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB9_107
.LBB9_106:                              #   in Loop: Header=BB9_4 Depth=1
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_107:                              #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 296
	ld.d	$a1, $sp, 168
	st.d	$a0, $sp, 176
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 176
	ld.d	$a0, $sp, 168
	ori	$s0, $zero, 1
	ori	$a2, $zero, 9
	bne	$a1, $a2, .LBB9_109
# %bb.108:                              #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.bu	$a2, $a0, 8
	ld.d	$a3, $sp, 16                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	xori	$a2, $a2, 46
	or	$a1, $a1, $a2
	sltu	$a1, $zero, $a1
	xori	$a2, $s6, 1
	or	$s0, $a1, $a2
.LBB9_109:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit154
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a1, $sp, 184
	ori	$s3, $zero, 4
	beq	$a0, $a1, .LBB9_111
# %bb.110:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_111:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
                                        #   in Loop: Header=BB9_4 Depth=1
	andi	$a0, $s0, 1
	ori	$s0, $zero, 3
	beqz	$a0, .LBB9_115
.LBB9_112:                              # %.critedge
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 336
	ld.d	$a1, $fp, 344
	ld.d	$a0, $fp, 360
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a3, $s2, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_152
# %bb.113:                              #   in Loop: Header=BB9_4 Depth=1
	ori	$a4, $zero, 15
	bltu	$a4, $a3, .LBB9_153
# %bb.114:                              #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB9_155
	.p2align	4, , 16
.LBB9_115:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
                                        #   in Loop: Header=BB9_4 Depth=1
	move	$s7, $s6
.LBB9_116:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 344
	ld.d	$a2, $sp, 352
	ld.d	$a0, $sp, 368
	sub.d	$a3, $a1, $a2
	srai.d	$a2, $a3, 7
	bltz	$a3, .LBB9_119
# %bb.117:                              #   in Loop: Header=BB9_4 Depth=1
	bltu	$a2, $s3, .LBB9_121
# %bb.118:                              #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a1, $a2, 2
	b	.LBB9_120
	.p2align	4, , 16
.LBB9_119:                              #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a1, $a3, 9
.LBB9_120:                              #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a1, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a1, $a1, 2
	sub.d	$a1, $a2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a1, $a0, $a1
.LBB9_121:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit165
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $sp, 472
	ld.d	$a0, $sp, 456
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB9_124
# %bb.122:                              #   in Loop: Header=BB9_4 Depth=1
.Ltmp629:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp630:                               # EH_LABEL
# %bb.123:                              # %.noexc167
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 456
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 456
	b	.LBB9_125
	.p2align	4, , 16
.LBB9_124:                              #   in Loop: Header=BB9_4 Depth=1
.Ltmp631:                               # EH_LABEL
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp632:                               # EH_LABEL
.LBB9_125:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EE9push_backERKS1_.exit169
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 256
	ld.d	$a1, $fp, 264
	ld.d	$a0, $fp, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s2, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_128
# %bb.126:                              #   in Loop: Header=BB9_4 Depth=1
	bltu	$s0, $a3, .LBB9_129
# %bb.127:                              #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB9_131
	.p2align	4, , 16
.LBB9_128:                              #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB9_130
	.p2align	4, , 16
.LBB9_129:                              #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 2
.LBB9_130:                              #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB9_131:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit171
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a0, $a0, 128
	addi.d	$a1, $sp, 184
	st.d	$a1, $sp, 168
	ld.d	$s0, $a0, 8
	ld.d	$s3, $a0, 0
	st.d	$s0, $sp, 296
	move	$a0, $a1
	ori	$a1, $zero, 16
	bltu	$s0, $a1, .LBB9_134
# %bb.132:                              # %.noexc.i.i173
                                        #   in Loop: Header=BB9_4 Depth=1
.Ltmp633:                               # EH_LABEL
	addi.d	$a0, $sp, 168
	addi.d	$a1, $sp, 296
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp634:                               # EH_LABEL
# %bb.133:                              # %.noexc174
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 296
	st.d	$a0, $sp, 168
	st.d	$a1, $sp, 184
.LBB9_134:                              # %._crit_edge.i.i.i172
                                        #   in Loop: Header=BB9_4 Depth=1
	beqz	$s0, .LBB9_138
# %bb.135:                              # %._crit_edge.i.i.i172
                                        #   in Loop: Header=BB9_4 Depth=1
	ori	$a1, $zero, 1
	bne	$s0, $a1, .LBB9_137
# %bb.136:                              #   in Loop: Header=BB9_4 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB9_138
	.p2align	4, , 16
.LBB9_137:                              #   in Loop: Header=BB9_4 Depth=1
	move	$a1, $s3
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB9_138:                              #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 296
	ld.d	$a1, $sp, 168
	st.d	$a0, $sp, 176
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 176
	ld.d	$a0, $sp, 168
	move	$s0, $zero
	ori	$s3, $zero, 4
	bne	$a1, $s3, .LBB9_140
# %bb.139:                              #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$s0, $a1, 1
.LBB9_140:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit177
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a1, $sp, 184
	beq	$a0, $a1, .LBB9_142
# %bb.141:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a1, $sp, 184
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB9_142:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
                                        #   in Loop: Header=BB9_4 Depth=1
	bnez	$s0, .LBB9_156
# %bb.143:                              #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $fp, 256
	ld.d	$a1, $fp, 264
	ld.d	$a0, $fp, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s2, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB9_146
# %bb.144:                              #   in Loop: Header=BB9_4 Depth=1
	ori	$s0, $zero, 3
	bltu	$s0, $a3, .LBB9_147
# %bb.145:                              #   in Loop: Header=BB9_4 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB9_149
	.p2align	4, , 16
.LBB9_146:                              #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 2
	ori	$s0, $zero, 3
	b	.LBB9_148
	.p2align	4, , 16
.LBB9_147:                              #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 2
.LBB9_148:                              #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB9_149:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit185
                                        #   in Loop: Header=BB9_4 Depth=1
	addi.d	$a1, $a0, 128
	ld.d	$a2, $sp, 472
	ld.d	$a0, $sp, 456
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB9_2
# %bb.150:                              #   in Loop: Header=BB9_4 Depth=1
.Ltmp636:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp637:                               # EH_LABEL
# %bb.151:                              # %.noexc187
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $sp, 456
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 456
	b	.LBB9_3
.LBB9_152:                              #   in Loop: Header=BB9_4 Depth=1
	srai.d	$a2, $a3, 4
	b	.LBB9_154
.LBB9_153:                              #   in Loop: Header=BB9_4 Depth=1
	srli.d	$a2, $a3, 4
.LBB9_154:                              #   in Loop: Header=BB9_4 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s2, $a1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 32
.LBB9_155:                              # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit162
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a2, $a0, 8
.Ltmp612:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.50)
	addi.d	$a3, $a1, %pc_lo12(.L.str.50)
	ori	$a4, $zero, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp613:                               # EH_LABEL
	move	$s7, $s6
	b	.LBB9_116
.LBB9_156:                              # %.critedge86
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
.LBB9_157:                              # %.loopexit
.Ltmp641:                               # EH_LABEL
	addi.d	$a1, $sp, 408
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	move	$a6, $s8
	pcaddu18i	$ra, %call36(_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi)
	jirl	$ra, $ra, 0
.Ltmp642:                               # EH_LABEL
# %bb.158:
	ld.d	$a0, $sp, 424
	ld.d	$a2, $sp, 432
	ld.d	$a1, $sp, 448
	sub.d	$a3, $a0, $a2
	srai.d	$a2, $a3, 7
	bltz	$a3, .LBB9_161
# %bb.159:
	ori	$a3, $zero, 4
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	bltu	$a2, $a3, .LBB9_163
# %bb.160:
	srli.d	$a0, $a2, 2
	b	.LBB9_162
.LBB9_161:
	srai.d	$a0, $a3, 9
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
.LBB9_162:
	slli.d	$a3, $a0, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a2, $a0
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
.LBB9_163:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit191
.Ltmp644:                               # EH_LABEL
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s8
	pcaddu18i	$ra, %call36(_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp645:                               # EH_LABEL
# %bb.164:
	st.w	$zero, $s0, 0
	ld.w	$a1, $fp, 480
	beqz	$a0, .LBB9_167
# %bb.165:
	addi.w	$a0, $a1, -1
	addi.w	$a1, $zero, -2
	bltu	$a0, $a1, .LBB9_170
# %bb.166:                              # %.critedge94.sink.split.sink.split
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	b	.LBB9_169
.LBB9_167:                              # %.critedge92
	addi.w	$a0, $zero, -1
	bne	$a1, $a0, .LBB9_170
# %bb.168:
	move	$a0, $zero
.LBB9_169:                              # %.critedge94.sink.split
	st.w	$a0, $fp, 480
.LBB9_170:                              # %.critedge94
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s8, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 568                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 576                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 584                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 592
	ret
.LBB9_171:
.Ltmp611:                               # EH_LABEL
	b	.LBB9_188
.LBB9_172:
.Ltmp620:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 136
	addi.d	$a1, $sp, 152
	beq	$a0, $a1, .LBB9_180
	b	.LBB9_182
.LBB9_173:
.Ltmp617:                               # EH_LABEL
	b	.LBB9_188
.LBB9_174:
.Ltmp646:                               # EH_LABEL
	b	.LBB9_186
.LBB9_175:
.Ltmp643:                               # EH_LABEL
	b	.LBB9_186
.LBB9_176:
.Ltmp614:                               # EH_LABEL
	b	.LBB9_188
.LBB9_177:
.Ltmp628:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 168
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	bne	$a0, $a1, .LBB9_183
	b	.LBB9_189
.LBB9_178:
.Ltmp623:                               # EH_LABEL
	ld.d	$a2, $sp, 104
	move	$fp, $a0
	addi.d	$a0, $sp, 120
	bne	$a2, $a0, .LBB9_181
# %bb.179:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
	ld.d	$a0, $sp, 136
	addi.d	$a1, $sp, 152
	bne	$a0, $a1, .LBB9_182
.LBB9_180:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
	ld.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	bne	$a0, $a1, .LBB9_183
	b	.LBB9_189
.LBB9_181:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
	ld.d	$a0, $sp, 120
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 136
	addi.d	$a1, $sp, 152
	beq	$a0, $a1, .LBB9_180
.LBB9_182:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
	ld.d	$a1, $sp, 152
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 296
	addi.d	$a1, $sp, 312
	beq	$a0, $a1, .LBB9_189
.LBB9_183:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
	ld.d	$a1, $sp, 312
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB9_189
.LBB9_184:
.Ltmp635:                               # EH_LABEL
	b	.LBB9_188
.LBB9_185:
.Ltmp592:                               # EH_LABEL
.LBB9_186:
	move	$fp, $a0
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB9_187:
.Ltmp640:                               # EH_LABEL
.LBB9_188:
	move	$fp, $a0
.LBB9_189:
	addi.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 408
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	_ZN2PP12Restartblock8check_rbERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi, .Lfunc_end9-_ZN2PP12Restartblock8check_rbERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp638-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp638
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp638-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp639-.Ltmp638              #   Call between .Ltmp638 and .Ltmp639
	.uleb128 .Ltmp640-.Lfunc_begin6         #     jumps to .Ltmp640
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp639-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp590-.Ltmp639              #   Call between .Ltmp639 and .Ltmp590
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp590-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp591-.Ltmp590              #   Call between .Ltmp590 and .Ltmp591
	.uleb128 .Ltmp592-.Lfunc_begin6         #     jumps to .Ltmp592
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp593-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp608-.Ltmp593              #   Call between .Ltmp593 and .Ltmp608
	.uleb128 .Ltmp640-.Lfunc_begin6         #     jumps to .Ltmp640
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp615-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp616-.Ltmp615              #   Call between .Ltmp615 and .Ltmp616
	.uleb128 .Ltmp617-.Lfunc_begin6         #     jumps to .Ltmp617
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp616-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp618-.Ltmp616              #   Call between .Ltmp616 and .Ltmp618
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp618-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp619-.Ltmp618              #   Call between .Ltmp618 and .Ltmp619
	.uleb128 .Ltmp620-.Lfunc_begin6         #     jumps to .Ltmp620
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp619-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp621-.Ltmp619              #   Call between .Ltmp619 and .Ltmp621
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp621-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp622-.Ltmp621              #   Call between .Ltmp621 and .Ltmp622
	.uleb128 .Ltmp623-.Lfunc_begin6         #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp622-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp624-.Ltmp622              #   Call between .Ltmp622 and .Ltmp624
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp624-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp627-.Ltmp624              #   Call between .Ltmp624 and .Ltmp627
	.uleb128 .Ltmp628-.Lfunc_begin6         #     jumps to .Ltmp628
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp627-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp609-.Ltmp627              #   Call between .Ltmp627 and .Ltmp609
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp609-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp610-.Ltmp609              #   Call between .Ltmp609 and .Ltmp610
	.uleb128 .Ltmp611-.Lfunc_begin6         #     jumps to .Ltmp611
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp610-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp629-.Ltmp610              #   Call between .Ltmp610 and .Ltmp629
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp629-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp632-.Ltmp629              #   Call between .Ltmp629 and .Ltmp632
	.uleb128 .Ltmp640-.Lfunc_begin6         #     jumps to .Ltmp640
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp633-.Lfunc_begin6         # >> Call Site 17 <<
	.uleb128 .Ltmp634-.Ltmp633              #   Call between .Ltmp633 and .Ltmp634
	.uleb128 .Ltmp635-.Lfunc_begin6         #     jumps to .Ltmp635
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp634-.Lfunc_begin6         # >> Call Site 18 <<
	.uleb128 .Ltmp636-.Ltmp634              #   Call between .Ltmp634 and .Ltmp636
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp636-.Lfunc_begin6         # >> Call Site 19 <<
	.uleb128 .Ltmp637-.Ltmp636              #   Call between .Ltmp636 and .Ltmp637
	.uleb128 .Ltmp640-.Lfunc_begin6         #     jumps to .Ltmp640
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp612-.Lfunc_begin6         # >> Call Site 20 <<
	.uleb128 .Ltmp613-.Ltmp612              #   Call between .Ltmp612 and .Ltmp613
	.uleb128 .Ltmp614-.Lfunc_begin6         #     jumps to .Ltmp614
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp613-.Lfunc_begin6         # >> Call Site 21 <<
	.uleb128 .Ltmp641-.Ltmp613              #   Call between .Ltmp613 and .Ltmp641
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp641-.Lfunc_begin6         # >> Call Site 22 <<
	.uleb128 .Ltmp642-.Ltmp641              #   Call between .Ltmp641 and .Ltmp642
	.uleb128 .Ltmp643-.Lfunc_begin6         #     jumps to .Ltmp643
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp644-.Lfunc_begin6         # >> Call Site 23 <<
	.uleb128 .Ltmp645-.Ltmp644              #   Call between .Ltmp644 and .Ltmp645
	.uleb128 .Ltmp646-.Lfunc_begin6         #     jumps to .Ltmp646
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp645-.Lfunc_begin6         # >> Call Site 24 <<
	.uleb128 .Lfunc_end9-.Ltmp645           #   Call between .Ltmp645 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi # -- Begin function _ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi
	.p2align	5
	.type	_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi,@function
_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi: # @_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -784
	.cfi_def_cfa_offset 784
	st.d	$ra, $sp, 776                   # 8-byte Folded Spill
	st.d	$fp, $sp, 768                   # 8-byte Folded Spill
	st.d	$s0, $sp, 760                   # 8-byte Folded Spill
	st.d	$s1, $sp, 752                   # 8-byte Folded Spill
	st.d	$s2, $sp, 744                   # 8-byte Folded Spill
	st.d	$s3, $sp, 736                   # 8-byte Folded Spill
	st.d	$s4, $sp, 728                   # 8-byte Folded Spill
	st.d	$s5, $sp, 720                   # 8-byte Folded Spill
	st.d	$s6, $sp, 712                   # 8-byte Folded Spill
	st.d	$s7, $sp, 704                   # 8-byte Folded Spill
	st.d	$s8, $sp, 696                   # 8-byte Folded Spill
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
	st.d	$a6, $sp, 48                    # 8-byte Folded Spill
	st.d	$a5, $sp, 40                    # 8-byte Folded Spill
	st.d	$a4, $sp, 56                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $a2
	move	$s1, $a1
	addi.d	$a0, $sp, 599
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_mathC1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 72
	ld.d	$a1, $s1, 40
	ld.d	$a2, $s1, 48
	ld.d	$a3, $s1, 56
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 3
	sltu	$a4, $zero, $a0
	sub.d	$a2, $a2, $a3
	ld.d	$a3, $s1, 32
	ld.d	$a5, $s1, 16
	sub.d	$a4, $a1, $a4
	srli.d	$a2, $a2, 7
	alsl.d	$a4, $a4, $a2, 2
	sub.d	$a3, $a3, $a5
	srli.d	$a3, $a3, 7
	add.w	$a4, $a4, $a3
	st.d	$a4, $sp, 24                    # 8-byte Folded Spill
	blez	$a4, .LBB10_121
# %bb.1:                                # %.preheader371.lr.ph
	move	$s3, $zero
	addi.d	$s7, $sp, 448
	addi.d	$s8, $sp, 576
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               # %._crit_edge
                                        #   in Loop: Header=BB10_3 Depth=1
	addi.d	$s3, $s3, 1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	bge	$s3, $a0, .LBB10_120
.LBB10_3:                               # %.preheader371
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_8 Depth 2
	ld.d	$a0, $s6, 8
	ld.d	$a1, $s6, 0
	sub.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 5
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB10_2
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB10_3 Depth=1
	move	$s0, $zero
	move	$s2, $zero
	move	$s4, $zero
	b	.LBB10_8
	.p2align	4, , 16
.LBB10_5:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $sp, 576
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beqz	$a0, .LBB10_2
.LBB10_7:                               #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $s6, 8
	ld.d	$a1, $s6, 0
	addi.d	$s4, $s4, 1
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 27
	srai.d	$a0, $a0, 32
	addi.d	$s2, $s2, 32
	addi.d	$s0, $s0, 4
	bge	$s4, $a0, .LBB10_2
.LBB10_8:                               #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s3
	bltz	$a1, .LBB10_11
# %bb.9:                                #   in Loop: Header=BB10_8 Depth=2
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB10_12
# %bb.10:                               #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a0, $s3, 7
	add.d	$a0, $a2, $a0
	b	.LBB10_14
	.p2align	4, , 16
.LBB10_11:                              #   in Loop: Header=BB10_8 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB10_13
	.p2align	4, , 16
.LBB10_12:                              #   in Loop: Header=BB10_8 Depth=2
	srli.d	$a2, $a1, 2
.LBB10_13:                              #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB10_14:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
                                        #   in Loop: Header=BB10_8 Depth=2
	st.d	$s7, $sp, 432
	ld.d	$fp, $a0, 8
	ld.d	$s5, $a0, 0
	st.d	$fp, $sp, 664
	move	$a0, $s7
	ori	$a1, $zero, 16
	bltu	$fp, $a1, .LBB10_16
# %bb.15:                               # %.noexc.i.i
                                        #   in Loop: Header=BB10_8 Depth=2
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 664
	st.d	$a0, $sp, 432
	st.d	$a1, $sp, 448
.LBB10_16:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB10_8 Depth=2
	beqz	$fp, .LBB10_20
# %bb.17:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB10_8 Depth=2
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB10_19
# %bb.18:                               #   in Loop: Header=BB10_8 Depth=2
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB10_20
	.p2align	4, , 16
.LBB10_19:                              #   in Loop: Header=BB10_8 Depth=2
	move	$a1, $s5
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_20:                              # %_ZN2PP4Word10get_stringB5cxx11Ev.exit
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 664
	ld.d	$a1, $sp, 432
	st.d	$a0, $sp, 440
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $s6, 0
	add.d	$a0, $a0, $s2
	ld.d	$a2, $sp, 440
	ld.d	$a1, $a0, 8
	bne	$a2, $a1, .LBB10_23
# %bb.21:                               #   in Loop: Header=BB10_8 Depth=2
	ld.d	$fp, $sp, 432
	beqz	$a2, .LBB10_29
# %bb.22:                               #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	sltui	$s5, $a0, 1
	bne	$fp, $s7, .LBB10_24
	b	.LBB10_25
	.p2align	4, , 16
.LBB10_23:                              # %_ZN2PP4Word10get_stringB5cxx11Ev.exit._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$fp, $sp, 432
	move	$s5, $zero
	beq	$fp, $s7, .LBB10_25
.LBB10_24:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 448
	addi.d	$a1, $a0, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_25:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB10_8 Depth=2
	beqz	$s5, .LBB10_7
# %bb.26:                               #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$a0, $s1, 24
	ld.d	$a1, $s1, 40
	sub.d	$a0, $a2, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s3
	bltz	$a0, .LBB10_30
# %bb.27:                               #   in Loop: Header=BB10_8 Depth=2
	ori	$a3, $zero, 3
	bltu	$a3, $a0, .LBB10_31
# %bb.28:                               #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a0, $s3, 7
	add.d	$a0, $a2, $a0
	ld.w	$s6, $a0, 80
	ld.w	$a1, $a0, 84
	st.d	$a1, $sp, 72                    # 8-byte Folded Spill
	b	.LBB10_33
.LBB10_29:                              #   in Loop: Header=BB10_8 Depth=2
	ori	$s5, $zero, 1
	bne	$fp, $s7, .LBB10_24
	b	.LBB10_25
.LBB10_30:                              #   in Loop: Header=BB10_8 Depth=2
	srai.d	$a2, $a0, 2
	b	.LBB10_32
.LBB10_31:                              #   in Loop: Header=BB10_8 Depth=2
	srli.d	$a2, $a0, 2
.LBB10_32:                              #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $a1, $a3
	andi	$a3, $a0, 3
	slli.d	$a3, $a3, 7
	add.d	$a3, $a1, $a3
	ld.w	$s6, $a3, 80
	ld.w	$a3, $a3, 84
	st.d	$a3, $sp, 72                    # 8-byte Folded Spill
	slli.d	$a2, $a2, 2
	sub.d	$a0, $a0, $a2
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
.LBB10_33:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit151
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$fp, $a0, 96
	ld.d	$s7, $a0, 88
	st.d	$s8, $sp, 560
	st.d	$fp, $sp, 432
	move	$a0, $s8
	ori	$a1, $zero, 16
	bltu	$fp, $a1, .LBB10_35
# %bb.34:                               # %.noexc.i.i153
                                        #   in Loop: Header=BB10_8 Depth=2
	addi.d	$a0, $sp, 560
	addi.d	$a1, $sp, 432
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 432
	st.d	$a0, $sp, 560
	st.d	$a1, $sp, 576
.LBB10_35:                              # %._crit_edge.i.i.i152
                                        #   in Loop: Header=BB10_8 Depth=2
	beqz	$fp, .LBB10_39
# %bb.36:                               # %._crit_edge.i.i.i152
                                        #   in Loop: Header=BB10_8 Depth=2
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB10_38
# %bb.37:                               #   in Loop: Header=BB10_8 Depth=2
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB10_39
.LBB10_38:                              #   in Loop: Header=BB10_8 Depth=2
	move	$a1, $s7
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_39:                              # %_ZN2PP4Word12get_filenameB5cxx11Ev.exit
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 432
	ld.d	$a1, $sp, 560
	st.d	$a0, $sp, 568
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s3
	bltz	$a1, .LBB10_42
# %bb.40:                               #   in Loop: Header=BB10_8 Depth=2
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB10_43
# %bb.41:                               #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a0, $s3, 7
	add.d	$a0, $a2, $a0
	b	.LBB10_45
.LBB10_42:                              #   in Loop: Header=BB10_8 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB10_44
.LBB10_43:                              #   in Loop: Header=BB10_8 Depth=2
	srli.d	$a2, $a1, 2
.LBB10_44:                              #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB10_45:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit155
                                        #   in Loop: Header=BB10_8 Depth=2
	move	$s5, $s8
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	ldx.w	$a1, $a1, $s0
	ld.d	$s7, $a0, 120
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	beqz	$a1, .LBB10_52
# %bb.46:                               #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	add.d	$a1, $a0, $s2
	addi.d	$a2, $sp, 352
	st.d	$a2, $sp, 336
	ld.d	$fp, $a1, 8
	ldx.d	$s8, $a0, $s2
	st.d	$fp, $sp, 664
	move	$a0, $a2
	ori	$a1, $zero, 16
	bltu	$fp, $a1, .LBB10_49
# %bb.47:                               # %.noexc.i174
                                        #   in Loop: Header=BB10_8 Depth=2
.Ltmp647:                               # EH_LABEL
	addi.d	$a0, $sp, 336
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp648:                               # EH_LABEL
# %bb.48:                               # %.noexc175
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $sp, 664
	st.d	$a0, $sp, 336
	st.d	$a1, $sp, 352
.LBB10_49:                              # %._crit_edge.i.i173
                                        #   in Loop: Header=BB10_8 Depth=2
	beqz	$fp, .LBB10_59
# %bb.50:                               # %._crit_edge.i.i173
                                        #   in Loop: Header=BB10_8 Depth=2
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB10_58
# %bb.51:                               #   in Loop: Header=BB10_8 Depth=2
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB10_59
.LBB10_52:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB10_8 Depth=2
	addi.d	$a2, $sp, 416
	st.d	$a2, $sp, 400
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ld.w	$a1, $a0, 0
	ld.b	$a0, $a0, 4
	st.w	$a1, $a2, 0
	st.b	$a0, $a2, 4
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 408
	ld.d	$s8, $sp, 568
	ld.d	$fp, $sp, 560
	st.b	$zero, $sp, 421
	addi.d	$a0, $sp, 384
	st.d	$a0, $sp, 368
	st.d	$s8, $sp, 664
	ori	$a1, $zero, 16
	bltu	$s8, $a1, .LBB10_55
# %bb.53:                               # %.noexc.i157
                                        #   in Loop: Header=BB10_8 Depth=2
.Ltmp659:                               # EH_LABEL
	addi.d	$a0, $sp, 368
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp660:                               # EH_LABEL
# %bb.54:                               # %.noexc158
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $sp, 664
	st.d	$a0, $sp, 368
	st.d	$a1, $sp, 384
.LBB10_55:                              # %._crit_edge.i.i156
                                        #   in Loop: Header=BB10_8 Depth=2
	beqz	$s8, .LBB10_80
# %bb.56:                               # %._crit_edge.i.i156
                                        #   in Loop: Header=BB10_8 Depth=2
	ori	$a1, $zero, 1
	bne	$s8, $a1, .LBB10_79
# %bb.57:                               #   in Loop: Header=BB10_8 Depth=2
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB10_80
.LBB10_58:                              #   in Loop: Header=BB10_8 Depth=2
	move	$a1, $s8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_59:                              #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 664
	ld.d	$a1, $sp, 336
	st.d	$a0, $sp, 344
	stx.b	$zero, $a1, $a0
	ld.d	$fp, $sp, 568
	ld.d	$s8, $sp, 560
	addi.d	$a0, $sp, 320
	st.d	$a0, $sp, 304
	st.d	$fp, $sp, 664
	ori	$a1, $zero, 16
	bltu	$fp, $a1, .LBB10_62
# %bb.60:                               # %.noexc.i178
                                        #   in Loop: Header=BB10_8 Depth=2
.Ltmp650:                               # EH_LABEL
	addi.d	$a0, $sp, 304
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp651:                               # EH_LABEL
# %bb.61:                               # %.noexc179
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $sp, 664
	st.d	$a0, $sp, 304
	st.d	$a1, $sp, 320
.LBB10_62:                              # %._crit_edge.i.i177
                                        #   in Loop: Header=BB10_8 Depth=2
	beqz	$fp, .LBB10_66
# %bb.63:                               # %._crit_edge.i.i177
                                        #   in Loop: Header=BB10_8 Depth=2
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB10_65
# %bb.64:                               #   in Loop: Header=BB10_8 Depth=2
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB10_66
.LBB10_65:                              #   in Loop: Header=BB10_8 Depth=2
	move	$a1, $s8
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_66:                              #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 664
	ld.d	$a1, $sp, 304
	st.d	$a0, $sp, 312
	stx.b	$zero, $a1, $a0
.Ltmp653:                               # EH_LABEL
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 336
	addi.d	$a4, $sp, 304
	move	$a2, $s6
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	move	$a5, $s7
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp654:                               # EH_LABEL
# %bb.67:                               #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 304
	move	$s8, $s5
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $sp, 320
	addi.d	$s7, $sp, 448
	beq	$a0, $a1, .LBB10_69
# %bb.68:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $sp, 320
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_69:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	beq	$a0, $a1, .LBB10_71
# %bb.70:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $sp, 352
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_71:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s3
	bltz	$a1, .LBB10_74
# %bb.72:                               #   in Loop: Header=BB10_8 Depth=2
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB10_75
# %bb.73:                               #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a0, $s3, 7
	add.d	$a1, $a2, $a0
	b	.LBB10_77
.LBB10_74:                              #   in Loop: Header=BB10_8 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB10_76
.LBB10_75:                              #   in Loop: Header=BB10_8 Depth=2
	srli.d	$a2, $a1, 2
.LBB10_76:                              #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a1, $a0, $a1
.LBB10_77:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit188
                                        #   in Loop: Header=BB10_8 Depth=2
.Ltmp656:                               # EH_LABEL
	addi.d	$a0, $sp, 176
	addi.d	$a2, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp657:                               # EH_LABEL
# %bb.78:                               #   in Loop: Header=BB10_8 Depth=2
	addi.d	$a0, $sp, 176
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 560
	bne	$a0, $s8, .LBB10_5
	b	.LBB10_6
.LBB10_79:                              #   in Loop: Header=BB10_8 Depth=2
	move	$a1, $fp
	move	$a2, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_80:                              #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 664
	ld.d	$a1, $sp, 368
	st.d	$a0, $sp, 376
	stx.b	$zero, $a1, $a0
.Ltmp662:                               # EH_LABEL
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 400
	addi.d	$a4, $sp, 368
	move	$a2, $s6
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	move	$a5, $s7
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp663:                               # EH_LABEL
# %bb.81:                               #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 368
	move	$s8, $s5
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $sp, 384
	addi.d	$s7, $sp, 448
	beq	$a0, $a1, .LBB10_83
# %bb.82:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $sp, 384
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_83:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 400
	addi.d	$a1, $sp, 416
	beq	$a0, $a1, .LBB10_85
# %bb.84:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $sp, 416
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_85:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a4, $s1, 16
	ld.d	$a3, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a4, $a3
	srai.d	$a5, $a1, 7
	add.d	$a2, $a5, $s3
	bltz	$a2, .LBB10_89
# %bb.86:                               #   in Loop: Header=BB10_8 Depth=2
	ori	$a1, $zero, 3
	bltu	$a1, $a2, .LBB10_90
# %bb.87:                               #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a1, $s3, 7
	add.d	$a2, $a4, $a1
	move	$a1, $a0
	addi.d	$a6, $s3, 2
	add.d	$a5, $a5, $a6
	bgez	$a5, .LBB10_92
.LBB10_88:                              #   in Loop: Header=BB10_8 Depth=2
	srai.d	$a4, $a5, 2
	b	.LBB10_95
.LBB10_89:                              #   in Loop: Header=BB10_8 Depth=2
	srai.d	$a6, $a2, 2
	b	.LBB10_91
.LBB10_90:                              #   in Loop: Header=BB10_8 Depth=2
	srli.d	$a6, $a2, 2
.LBB10_91:                              #   in Loop: Header=BB10_8 Depth=2
	alsl.d	$a1, $a6, $a0, 3
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a0, $a7
	slli.d	$a6, $a6, 2
	sub.d	$a2, $a2, $a6
	slli.d	$a2, $a2, 7
	add.d	$a2, $a7, $a2
	addi.d	$a6, $s3, 2
	add.d	$a5, $a5, $a6
	bltz	$a5, .LBB10_88
.LBB10_92:                              #   in Loop: Header=BB10_8 Depth=2
	ori	$a6, $zero, 3
	bltu	$a6, $a5, .LBB10_94
# %bb.93:                               #   in Loop: Header=BB10_8 Depth=2
	addi.d	$a5, $s3, 2
	slli.d	$a5, $a5, 7
	add.d	$a4, $a4, $a5
	b	.LBB10_96
.LBB10_94:                              #   in Loop: Header=BB10_8 Depth=2
	srli.d	$a4, $a5, 2
.LBB10_95:                              #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a4, $a5, $a4
	slli.d	$a4, $a4, 7
	add.d	$a4, $a3, $a4
.LBB10_96:                              # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit5.i
                                        #   in Loop: Header=BB10_8 Depth=2
	sub.d	$a3, $a4, $a3
	srai.d	$a5, $a3, 7
	addi.w	$a6, $zero, -1
	addi.d	$a3, $a5, 1
	blt	$a5, $a6, .LBB10_99
# %bb.97:                               #   in Loop: Header=BB10_8 Depth=2
	ori	$a5, $zero, 3
	bltu	$a5, $a3, .LBB10_100
# %bb.98:                               #   in Loop: Header=BB10_8 Depth=2
	addi.d	$a3, $a4, 128
	b	.LBB10_102
.LBB10_99:                              #   in Loop: Header=BB10_8 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB10_101
.LBB10_100:                             #   in Loop: Header=BB10_8 Depth=2
	srli.d	$a4, $a3, 2
.LBB10_101:                             #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
.LBB10_102:                             # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit7.i
                                        #   in Loop: Header=BB10_8 Depth=2
	st.d	$a2, $sp, 664
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 672
	addi.d	$a2, $a2, 512
	st.d	$a2, $sp, 680
	st.d	$a1, $sp, 688
	st.d	$a3, $sp, 632
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 640
	addi.d	$a1, $a1, 512
	st.d	$a1, $sp, 648
	st.d	$a0, $sp, 656
.Ltmp665:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a2, $sp, 664
	addi.d	$a3, $sp, 632
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp666:                               # EH_LABEL
# %bb.103:                              # %.noexc165
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a1, $s1, 40
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 7
	add.d	$a3, $a3, $s3
	bltz	$a3, .LBB10_109
# %bb.104:                              #   in Loop: Header=BB10_8 Depth=2
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB10_110
# %bb.105:                              #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a3, $s3, 7
	add.d	$a3, $a0, $a3
	bne	$a3, $a0, .LBB10_112
.LBB10_106:                             #   in Loop: Header=BB10_8 Depth=2
	beq	$a0, $a2, .LBB10_117
# %bb.107:                              #   in Loop: Header=BB10_8 Depth=2
	addi.d	$a0, $a0, -128
.Ltmp673:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp674:                               # EH_LABEL
# %bb.108:                              # %.noexc275
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $s1, 16
	addi.d	$a0, $a0, -128
	st.d	$a0, $s1, 16
	b	.LBB10_119
.LBB10_109:                             #   in Loop: Header=BB10_8 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB10_111
.LBB10_110:                             #   in Loop: Header=BB10_8 Depth=2
	srli.d	$a4, $a3, 2
.LBB10_111:                             #   in Loop: Header=BB10_8 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	alsl.d	$a1, $a4, $a1, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
	beq	$a3, $a0, .LBB10_106
.LBB10_112:                             #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $s1, 48
	beq	$a3, $a0, .LBB10_114
# %bb.113:                              #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $a1, 0
	addi.d	$a2, $a0, 512
	st.d	$a3, $sp, 664
	st.d	$a0, $sp, 672
	st.d	$a2, $sp, 680
	st.d	$a1, $sp, 688
.Ltmp667:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a2, $sp, 664
	addi.d	$a3, $sp, 432
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp668:                               # EH_LABEL
	b	.LBB10_119
.LBB10_114:                             #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a1, $s1, 64
	addi.d	$a1, $a1, -128
	beq	$a3, $a1, .LBB10_118
# %bb.115:                              #   in Loop: Header=BB10_8 Depth=2
.Ltmp669:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp670:                               # EH_LABEL
# %bb.116:                              # %.noexc277
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $s1, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $s1, 48
	b	.LBB10_119
.LBB10_117:                             #   in Loop: Header=BB10_8 Depth=2
.Ltmp675:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp676:                               # EH_LABEL
	b	.LBB10_119
.LBB10_118:                             #   in Loop: Header=BB10_8 Depth=2
.Ltmp671:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp672:                               # EH_LABEL
.LBB10_119:                             # %_ZNSt5dequeIN2PP4WordESaIS1_EE10push_frontERKS1_.exit.i
                                        #   in Loop: Header=BB10_8 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 560
	bne	$a0, $s8, .LBB10_5
	b	.LBB10_6
.LBB10_120:                             # %._crit_edge443.loopexit
	ld.d	$a0, $s1, 72
	ld.d	$a1, $s1, 40
	ld.d	$a2, $s1, 48
	ld.d	$a3, $s1, 56
	ld.d	$a4, $s1, 32
	ld.d	$a5, $s1, 16
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 3
	sub.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 7
	sub.d	$a3, $a4, $a5
	srli.d	$a3, $a3, 7
.LBB10_121:                             # %._crit_edge443
	sltu	$a0, $zero, $a0
	sub.d	$a0, $a1, $a0
	alsl.d	$a0, $a0, $a2, 2
	add.d	$a0, $a0, $a3
	addi.w	$s7, $a0, -1
	ori	$a0, $zero, 6
	ori	$fp, $zero, 5
	ori	$s0, $zero, 3
	lu12i.w	$a1, 399046
	ori	$a1, $a1, 1394
	lu32i.d	$a1, -38540
	lu52i.d	$a1, $a1, 1766
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	lu12i.w	$a1, 6
	ori	$a1, $a1, 3169
	st.d	$a1, $sp, 56                    # 8-byte Folded Spill
	lu12i.w	$a1, 431734
	ori	$a1, $a1, 3948
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a1, 443926
	ori	$a1, $a1, 873
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	b	.LBB10_123
	.p2align	4, , 16
.LBB10_122:                             # %._crit_edge450
                                        #   in Loop: Header=BB10_123 Depth=1
	addi.w	$a0, $s8, -1
	beqz	$s8, .LBB10_265
.LBB10_123:                             # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_127 Depth 2
	move	$s8, $a0
	bltz	$s7, .LBB10_122
# %bb.124:                              # %.lr.ph449
                                        #   in Loop: Header=BB10_123 Depth=1
	move	$s2, $zero
	addi.d	$a0, $s8, -2
	sltui	$a0, $a0, 1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB10_127
	.p2align	4, , 16
.LBB10_125:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
                                        #   in Loop: Header=BB10_127 Depth=2
	add.w	$s7, $s7, $s3
.LBB10_126:                             #   in Loop: Header=BB10_127 Depth=2
	move	$a0, $s2
	addi.w	$s2, $s2, 1
	bge	$a0, $s7, .LBB10_122
.LBB10_127:                             #   Parent Loop BB10_123 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 16
	ld.d	$a0, $s1, 24
	ld.d	$a2, $s1, 40
	sub.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s2
	bltz	$a0, .LBB10_131
# %bb.128:                              #   in Loop: Header=BB10_127 Depth=2
	ori	$a3, $zero, 4
	bgeu	$a0, $a3, .LBB10_132
# %bb.129:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit203.thread
                                        #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a0, $s2, 7
	add.d	$a0, $a1, $a0
	ld.w	$a2, $a0, 32
	bne	$a2, $fp, .LBB10_126
# %bb.130:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit203.thread
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.w	$a0, $a0, 44
	beq	$s8, $a0, .LBB10_137
	b	.LBB10_126
	.p2align	4, , 16
.LBB10_131:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a3, $a0, 2
	b	.LBB10_133
	.p2align	4, , 16
.LBB10_132:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a3, $a0, 2
.LBB10_133:                             # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit203
                                        #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a2, $a4
	slli.d	$a3, $a3, 2
	sub.d	$a3, $a0, $a3
	slli.d	$a3, $a3, 7
	add.d	$a3, $a4, $a3
	ld.w	$a4, $a3, 32
	bne	$a4, $fp, .LBB10_126
# %bb.134:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit203
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.w	$a3, $a3, 44
	bne	$s8, $a3, .LBB10_126
# %bb.135:                              #   in Loop: Header=BB10_127 Depth=2
	bltz	$a0, .LBB10_138
# %bb.136:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a0, .LBB10_139
.LBB10_137:                             # %.thread361
                                        #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a0, $s2, 7
	add.d	$a0, $a1, $a0
	ld.w	$s3, $a0, 80
	ld.w	$s4, $a0, 84
	b	.LBB10_141
.LBB10_138:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a1, $a0, 2
	b	.LBB10_140
.LBB10_139:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a1, $a0, 2
.LBB10_140:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a3, $a1, 3
	ldx.d	$a2, $a2, $a3
	andi	$a3, $a0, 3
	slli.d	$a3, $a3, 7
	add.d	$a3, $a2, $a3
	ld.w	$s3, $a3, 80
	ld.w	$s4, $a3, 84
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$a0, $a2, $a0
.LBB10_141:                             # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit209
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$fp, $a0, 96
	ld.d	$s5, $a0, 88
	addi.d	$a0, $sp, 576
	st.d	$a0, $sp, 560
	st.d	$fp, $sp, 432
	ori	$a1, $zero, 16
	bltu	$fp, $a1, .LBB10_143
# %bb.142:                              # %.noexc.i.i211
                                        #   in Loop: Header=BB10_127 Depth=2
	addi.d	$a0, $sp, 560
	addi.d	$a1, $sp, 432
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 432
	st.d	$a0, $sp, 560
	st.d	$a1, $sp, 576
.LBB10_143:                             # %._crit_edge.i.i.i210
                                        #   in Loop: Header=BB10_127 Depth=2
	beqz	$fp, .LBB10_147
# %bb.144:                              # %._crit_edge.i.i.i210
                                        #   in Loop: Header=BB10_127 Depth=2
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB10_146
# %bb.145:                              #   in Loop: Header=BB10_127 Depth=2
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB10_147
.LBB10_146:                             #   in Loop: Header=BB10_127 Depth=2
	move	$a1, $s5
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_147:                             # %_ZN2PP4Word12get_filenameB5cxx11Ev.exit212
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 432
	ld.d	$a1, $sp, 560
	st.d	$a0, $sp, 568
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s2
	bltz	$a1, .LBB10_150
# %bb.148:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a1, .LBB10_151
# %bb.149:                              #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a0, $s2, 7
	add.d	$a0, $a2, $a0
	b	.LBB10_153
.LBB10_150:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB10_152
.LBB10_151:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a2, $a1, 2
.LBB10_152:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB10_153:                             # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit214
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$s5, $a0, 120
	addi.d	$a0, $sp, 160
	st.d	$a0, $sp, 144
	st.d	$zero, $sp, 152
	ld.d	$s6, $sp, 568
	ld.d	$fp, $sp, 560
	st.b	$zero, $sp, 160
	addi.d	$a0, $sp, 128
	st.d	$a0, $sp, 112
	st.d	$s6, $sp, 664
	ori	$a1, $zero, 16
	bltu	$s6, $a1, .LBB10_156
# %bb.154:                              # %.noexc.i220
                                        #   in Loop: Header=BB10_127 Depth=2
.Ltmp678:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp679:                               # EH_LABEL
# %bb.155:                              # %.noexc221
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a1, $sp, 664
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 128
.LBB10_156:                             # %._crit_edge.i.i219
                                        #   in Loop: Header=BB10_127 Depth=2
	beqz	$s6, .LBB10_160
# %bb.157:                              # %._crit_edge.i.i219
                                        #   in Loop: Header=BB10_127 Depth=2
	ori	$a1, $zero, 1
	bne	$s6, $a1, .LBB10_159
# %bb.158:                              #   in Loop: Header=BB10_127 Depth=2
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB10_160
.LBB10_159:                             #   in Loop: Header=BB10_127 Depth=2
	move	$a1, $fp
	move	$a2, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_160:                             #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 664
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 120
	stx.b	$zero, $a1, $a0
.Ltmp681:                               # EH_LABEL
	addi.d	$a0, $sp, 432
	addi.d	$a1, $sp, 144
	addi.d	$a4, $sp, 112
	move	$a2, $s3
	move	$a3, $s4
	move	$a5, $s5
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp682:                               # EH_LABEL
# %bb.161:                              #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB10_163
# %bb.162:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_163:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	addi.d	$s4, $sp, 96
	beq	$a0, $a1, .LBB10_165
# %bb.164:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_165:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s2
	bltz	$a1, .LBB10_168
# %bb.166:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a1, .LBB10_169
# %bb.167:                              #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a0, $s2, 7
	add.d	$a0, $a2, $a0
	b	.LBB10_171
.LBB10_168:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB10_170
.LBB10_169:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a2, $a1, 2
.LBB10_170:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB10_171:                             # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit230
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$fp, $a0, 56
	ld.d	$s3, $a0, 48
	st.d	$s4, $sp, 80
	st.d	$fp, $sp, 664
	move	$a0, $s4
	ori	$a1, $zero, 16
	bltu	$fp, $a1, .LBB10_174
# %bb.172:                              # %.noexc.i.i232
                                        #   in Loop: Header=BB10_127 Depth=2
.Ltmp684:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 664
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp685:                               # EH_LABEL
# %bb.173:                              # %.noexc233
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a1, $sp, 664
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
.LBB10_174:                             # %._crit_edge.i.i.i231
                                        #   in Loop: Header=BB10_127 Depth=2
	beqz	$fp, .LBB10_178
# %bb.175:                              # %._crit_edge.i.i.i231
                                        #   in Loop: Header=BB10_127 Depth=2
	ori	$a1, $zero, 1
	bne	$fp, $a1, .LBB10_177
# %bb.176:                              #   in Loop: Header=BB10_127 Depth=2
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB10_178
.LBB10_177:                             #   in Loop: Header=BB10_127 Depth=2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB10_178:                             #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 664
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 88
	stx.b	$zero, $a1, $a0
	ld.d	$a0, $sp, 88
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB10_182
# %bb.179:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 80
	ld.d	$a1, $a0, 0
	ld.hu	$a0, $a0, 8
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a1, $a0
	bnez	$a0, .LBB10_195
# %bb.180:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
                                        #   in Loop: Header=BB10_127 Depth=2
	addi.w	$a1, $s2, -1
	addi.w	$a3, $s2, 1
.Ltmp687:                               # EH_LABEL
	addi.d	$a0, $sp, 599
	addi.d	$a5, $sp, 432
	move	$a2, $s2
	move	$a4, $s1
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_math16do_op_relationalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp688:                               # EH_LABEL
# %bb.181:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.thread-pre-split_crit_edge
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 88
.LBB10_182:                             # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread368
                                        #   in Loop: Header=BB10_127 Depth=2
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB10_195
# %bb.183:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit245
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ori	$a0, $zero, 2
	bne	$s8, $a0, .LBB10_187
# %bb.184:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit245
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 80
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	bnez	$a0, .LBB10_187
# %bb.185:                              #   in Loop: Header=BB10_127 Depth=2
	addi.w	$a2, $s2, 1
.Ltmp689:                               # EH_LABEL
	addi.d	$a0, $sp, 599
	addi.d	$a4, $sp, 432
	move	$a1, $s2
	move	$a3, $s1
	ld.d	$a5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp690:                               # EH_LABEL
# %bb.186:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit245.thread
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 88
	ori	$fp, $zero, 1
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB10_196
.LBB10_187:                             # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit247
                                        #   in Loop: Header=BB10_127 Depth=2
	ori	$a0, $zero, 2
	beq	$s8, $a0, .LBB10_190
# %bb.188:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit247
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $sp, 80
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	bnez	$a0, .LBB10_190
# %bb.189:                              #   in Loop: Header=BB10_127 Depth=2
	addi.w	$a1, $s2, -1
	addi.w	$a3, $s2, 1
.Ltmp691:                               # EH_LABEL
	addi.d	$a0, $sp, 599
	addi.d	$a5, $sp, 432
	move	$a2, $s2
	move	$a4, $s1
	ld.d	$a6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp692:                               # EH_LABEL
.LBB10_190:                             # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit247.thread
                                        #   in Loop: Header=BB10_127 Depth=2
	bnez	$fp, .LBB10_196
.LBB10_191:                             #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a4, $s1, 16
	ld.d	$a3, $s1, 24
	addi.w	$fp, $s2, -1
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a4, $a3
	srai.d	$a5, $a1, 7
	add.d	$a2, $a5, $fp
	bltz	$a2, .LBB10_201
# %bb.192:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a2, .LBB10_212
# %bb.193:                              #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a1, $fp, 7
	add.d	$a2, $a4, $a1
	move	$a1, $a0
	addi.w	$a6, $s2, 1
	add.d	$a5, $a5, $a6
	bgez	$a5, .LBB10_214
.LBB10_194:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a4, $a5, 2
	b	.LBB10_217
	.p2align	4, , 16
.LBB10_195:                             # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit245.thread.thread
                                        #   in Loop: Header=BB10_127 Depth=2
	ori	$a0, $zero, 2
	bne	$s8, $a0, .LBB10_191
.LBB10_196:                             # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit247.thread.thread
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a4, $s1, 16
	ld.d	$a3, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a4, $a3
	srai.d	$a5, $a1, 7
	add.d	$a2, $a5, $s2
	bltz	$a2, .LBB10_200
# %bb.197:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a2, .LBB10_202
# %bb.198:                              #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a1, $s2, 7
	add.d	$a2, $a4, $a1
	move	$a1, $a0
	addi.w	$a6, $s2, 1
	add.d	$a5, $a5, $a6
	bgez	$a5, .LBB10_204
.LBB10_199:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a4, $a5, 2
	b	.LBB10_207
.LBB10_200:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a6, $a2, 2
	b	.LBB10_203
.LBB10_201:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a6, $a2, 2
	b	.LBB10_213
.LBB10_202:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a6, $a2, 2
.LBB10_203:                             #   in Loop: Header=BB10_127 Depth=2
	alsl.d	$a1, $a6, $a0, 3
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a0, $a7
	slli.d	$a6, $a6, 2
	sub.d	$a2, $a2, $a6
	slli.d	$a2, $a2, 7
	add.d	$a2, $a7, $a2
	addi.w	$a6, $s2, 1
	add.d	$a5, $a5, $a6
	bltz	$a5, .LBB10_199
.LBB10_204:                             #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a5, .LBB10_206
# %bb.205:                              #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a5, $a6, 7
	add.d	$a4, $a4, $a5
	b	.LBB10_208
.LBB10_206:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a4, $a5, 2
.LBB10_207:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a4, $a5, $a4
	slli.d	$a4, $a4, 7
	add.d	$a4, $a3, $a4
.LBB10_208:                             # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit5.i302
                                        #   in Loop: Header=BB10_127 Depth=2
	sub.d	$a3, $a4, $a3
	srai.d	$a5, $a3, 7
	addi.w	$s3, $zero, -1
	addi.d	$a3, $a5, 1
	blt	$a5, $s3, .LBB10_211
# %bb.209:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a3, .LBB10_222
# %bb.210:                              #   in Loop: Header=BB10_127 Depth=2
	addi.d	$a3, $a4, 128
	b	.LBB10_224
.LBB10_211:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB10_223
.LBB10_212:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a6, $a2, 2
.LBB10_213:                             #   in Loop: Header=BB10_127 Depth=2
	alsl.d	$a1, $a6, $a0, 3
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a0, $a7
	slli.d	$a6, $a6, 2
	sub.d	$a2, $a2, $a6
	slli.d	$a2, $a2, 7
	add.d	$a2, $a7, $a2
	addi.w	$a6, $s2, 1
	add.d	$a5, $a5, $a6
	bltz	$a5, .LBB10_194
.LBB10_214:                             #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a5, .LBB10_216
# %bb.215:                              #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a5, $a6, 7
	add.d	$a4, $a4, $a5
	b	.LBB10_218
.LBB10_216:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a4, $a5, 2
.LBB10_217:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a4, $a5, $a4
	slli.d	$a4, $a4, 7
	add.d	$a4, $a3, $a4
.LBB10_218:                             # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit5.i328
                                        #   in Loop: Header=BB10_127 Depth=2
	sub.d	$a3, $a4, $a3
	srai.d	$a5, $a3, 7
	addi.w	$a6, $zero, -1
	addi.d	$a3, $a5, 1
	blt	$a5, $a6, .LBB10_221
# %bb.219:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a3, .LBB10_239
# %bb.220:                              #   in Loop: Header=BB10_127 Depth=2
	addi.d	$a3, $a4, 128
	b	.LBB10_241
.LBB10_221:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB10_240
.LBB10_222:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a4, $a3, 2
.LBB10_223:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
.LBB10_224:                             # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit7.i306
                                        #   in Loop: Header=BB10_127 Depth=2
	st.d	$a2, $sp, 664
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 672
	addi.d	$a2, $a2, 512
	st.d	$a2, $sp, 680
	st.d	$a1, $sp, 688
	st.d	$a3, $sp, 632
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 640
	addi.d	$a1, $a1, 512
	st.d	$a1, $sp, 648
	st.d	$a0, $sp, 656
.Ltmp705:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a2, $sp, 664
	addi.d	$a3, $sp, 632
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp706:                               # EH_LABEL
# %bb.225:                              # %.noexc253
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a1, $s1, 40
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 7
	add.d	$a3, $a3, $s2
	bltz	$a3, .LBB10_231
# %bb.226:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a3, .LBB10_232
# %bb.227:                              #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a3, $s2, 7
	add.d	$a3, $a0, $a3
	bne	$a3, $a0, .LBB10_234
.LBB10_228:                             #   in Loop: Header=BB10_127 Depth=2
	beq	$a0, $a2, .LBB10_256
# %bb.229:                              #   in Loop: Header=BB10_127 Depth=2
	addi.d	$a0, $a0, -128
.Ltmp713:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp714:                               # EH_LABEL
# %bb.230:                              # %.noexc292
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $s1, 16
	addi.d	$a0, $a0, -128
	st.d	$a0, $s1, 16
	b	.LBB10_261
.LBB10_231:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB10_233
.LBB10_232:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a4, $a3, 2
.LBB10_233:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	alsl.d	$a1, $a4, $a1, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
	beq	$a3, $a0, .LBB10_228
.LBB10_234:                             #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $s1, 48
	beq	$a3, $a0, .LBB10_236
# %bb.235:                              #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $a1, 0
	addi.d	$a2, $a0, 512
	st.d	$a3, $sp, 664
	st.d	$a0, $sp, 672
	st.d	$a2, $sp, 680
	st.d	$a1, $sp, 688
.Ltmp707:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a2, $sp, 664
	addi.d	$a3, $sp, 432
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp708:                               # EH_LABEL
	b	.LBB10_261
.LBB10_236:                             #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a1, $s1, 64
	addi.d	$a1, $a1, -128
	beq	$a3, $a1, .LBB10_258
# %bb.237:                              #   in Loop: Header=BB10_127 Depth=2
.Ltmp709:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp710:                               # EH_LABEL
# %bb.238:                              # %.noexc294
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $s1, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $s1, 48
	b	.LBB10_261
.LBB10_239:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a4, $a3, 2
.LBB10_240:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
.LBB10_241:                             # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit7.i332
                                        #   in Loop: Header=BB10_127 Depth=2
	st.d	$a2, $sp, 664
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 672
	addi.d	$a2, $a2, 512
	st.d	$a2, $sp, 680
	st.d	$a1, $sp, 688
	st.d	$a3, $sp, 632
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 640
	addi.d	$a1, $a1, 512
	st.d	$a1, $sp, 648
	st.d	$a0, $sp, 656
.Ltmp693:                               # EH_LABEL
	addi.d	$a0, $sp, 600
	addi.d	$a2, $sp, 664
	addi.d	$a3, $sp, 632
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp694:                               # EH_LABEL
# %bb.242:                              # %.noexc261
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a1, $s1, 40
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 7
	add.d	$a3, $a3, $fp
	bltz	$a3, .LBB10_248
# %bb.243:                              #   in Loop: Header=BB10_127 Depth=2
	bltu	$s0, $a3, .LBB10_249
# %bb.244:                              #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a3, $fp, 7
	add.d	$a3, $a0, $a3
	bne	$a3, $a0, .LBB10_251
.LBB10_245:                             #   in Loop: Header=BB10_127 Depth=2
	beq	$a0, $a2, .LBB10_257
# %bb.246:                              #   in Loop: Header=BB10_127 Depth=2
	addi.d	$a0, $a0, -128
.Ltmp701:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp702:                               # EH_LABEL
# %bb.247:                              # %.noexc318
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $s1, 16
	addi.d	$a0, $a0, -128
	st.d	$a0, $s1, 16
	b	.LBB10_260
.LBB10_248:                             #   in Loop: Header=BB10_127 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB10_250
.LBB10_249:                             #   in Loop: Header=BB10_127 Depth=2
	srli.d	$a4, $a3, 2
.LBB10_250:                             #   in Loop: Header=BB10_127 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	alsl.d	$a1, $a4, $a1, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
	beq	$a3, $a0, .LBB10_245
.LBB10_251:                             #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $s1, 48
	beq	$a3, $a0, .LBB10_253
# %bb.252:                              #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $a1, 0
	addi.d	$a2, $a0, 512
	st.d	$a3, $sp, 664
	st.d	$a0, $sp, 672
	st.d	$a2, $sp, 680
	st.d	$a1, $sp, 688
.Ltmp695:                               # EH_LABEL
	addi.d	$a0, $sp, 632
	addi.d	$a2, $sp, 664
	addi.d	$a3, $sp, 432
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp696:                               # EH_LABEL
	b	.LBB10_260
.LBB10_253:                             #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a1, $s1, 64
	addi.d	$a1, $a1, -128
	beq	$a3, $a1, .LBB10_259
# %bb.254:                              #   in Loop: Header=BB10_127 Depth=2
.Ltmp697:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp698:                               # EH_LABEL
# %bb.255:                              # %.noexc320
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a0, $s1, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $s1, 48
	b	.LBB10_260
.LBB10_256:                             #   in Loop: Header=BB10_127 Depth=2
.Ltmp715:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp716:                               # EH_LABEL
	b	.LBB10_261
.LBB10_257:                             #   in Loop: Header=BB10_127 Depth=2
.Ltmp703:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp704:                               # EH_LABEL
	b	.LBB10_260
.LBB10_258:                             #   in Loop: Header=BB10_127 Depth=2
.Ltmp711:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp712:                               # EH_LABEL
	b	.LBB10_261
.LBB10_259:                             #   in Loop: Header=BB10_127 Depth=2
.Ltmp699:                               # EH_LABEL
	addi.d	$a1, $sp, 432
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp700:                               # EH_LABEL
	.p2align	4, , 16
.LBB10_260:                             # %_ZNSt5dequeIN2PP4WordESaIS1_EE10push_frontERKS1_.exit.i316
                                        #   in Loop: Header=BB10_127 Depth=2
	addi.d	$s3, $zero, -2
	move	$s2, $fp
.LBB10_261:                             #   in Loop: Header=BB10_127 Depth=2
	ori	$fp, $zero, 5
	ld.d	$a0, $sp, 80
	beq	$a0, $s4, .LBB10_263
# %bb.262:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_263:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
                                        #   in Loop: Header=BB10_127 Depth=2
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 560
	addi.d	$a1, $sp, 576
	beq	$a0, $a1, .LBB10_125
# %bb.264:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
                                        #   in Loop: Header=BB10_127 Depth=2
	ld.d	$a1, $sp, 576
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB10_125
.LBB10_265:
	ld.d	$a0, $s1, 72
	ld.d	$a1, $s1, 40
	sub.d	$a2, $a0, $a1
	srli.d	$a2, $a2, 3
	sltu	$a0, $zero, $a0
	ld.d	$a3, $s1, 48
	ld.d	$a4, $s1, 56
	sub.d	$a2, $a2, $a0
	ld.d	$a5, $s1, 32
	ld.d	$a0, $s1, 16
	sub.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 7
	alsl.d	$a2, $a2, $a3, 2
	sub.d	$a3, $a5, $a0
	srli.d	$a3, $a3, 7
	add.d	$a2, $a2, $a3
	bstrpick.d	$a2, $a2, 31, 0
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB10_280
# %bb.266:
	ld.d	$a2, $s1, 24
	sub.d	$a3, $a0, $a2
	srai.d	$a2, $a3, 7
	bltz	$a3, .LBB10_269
# %bb.267:
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB10_271
# %bb.268:
	srli.d	$a0, $a2, 2
	b	.LBB10_270
.LBB10_269:
	srai.d	$a0, $a3, 9
.LBB10_270:
	slli.d	$a3, $a0, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a2, $a0
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
.LBB10_271:                             # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit274
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$a1, $a0, %pc_lo12(.L.str.55)
	ori	$a2, $zero, 67
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB10_281
# %bb.272:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB10_274
# %bb.273:
	ld.bu	$a0, $fp, 67
	b	.LBB10_275
.LBB10_274:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB10_275:                             # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a2, $zero, 31
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$fp, $a0, 240
	beqz	$fp, .LBB10_281
# %bb.276:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
	ld.bu	$a0, $fp, 56
	beqz	$a0, .LBB10_278
# %bb.277:
	ld.bu	$a0, $fp, 67
	b	.LBB10_279
.LBB10_278:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
.LBB10_279:                             # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit341
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB10_280:
	ld.d	$s8, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 712                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 744                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 752                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 760                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 768                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 776                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 784
	ret
.LBB10_281:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB10_282:
.Ltmp661:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB10_287
.LBB10_283:
.Ltmp649:                               # EH_LABEL
	move	$fp, $a0
	move	$s8, $s5
	b	.LBB10_298
.LBB10_284:
.Ltmp652:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB10_292
.LBB10_285:
.Ltmp664:                               # EH_LABEL
	ld.d	$a2, $sp, 368
	move	$fp, $a0
	addi.d	$a0, $sp, 384
	beq	$a2, $a0, .LBB10_287
# %bb.286:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
	ld.d	$a0, $sp, 384
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_287:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
	ld.d	$a0, $sp, 400
	addi.d	$a1, $sp, 416
	beq	$a0, $a1, .LBB10_293
# %bb.288:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
	ld.d	$a1, $sp, 416
	b	.LBB10_295
.LBB10_289:
.Ltmp658:                               # EH_LABEL
	b	.LBB10_297
.LBB10_290:
.Ltmp655:                               # EH_LABEL
	ld.d	$a2, $sp, 304
	move	$fp, $a0
	addi.d	$a0, $sp, 320
	beq	$a2, $a0, .LBB10_292
# %bb.291:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
	ld.d	$a0, $sp, 320
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_292:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
	ld.d	$a0, $sp, 336
	addi.d	$a1, $sp, 352
	bne	$a0, $a1, .LBB10_294
.LBB10_293:
	move	$s8, $s5
	b	.LBB10_298
.LBB10_294:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
	ld.d	$a1, $sp, 352
.LBB10_295:
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s8, $s5
	b	.LBB10_298
.LBB10_296:
.Ltmp677:                               # EH_LABEL
.LBB10_297:
	move	$fp, $a0
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
.LBB10_298:
	ld.d	$a0, $sp, 560
	bne	$a0, $s8, .LBB10_305
	b	.LBB10_306
.LBB10_299:
.Ltmp686:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB10_310
.LBB10_300:
.Ltmp680:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB10_304
.LBB10_301:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 560
	addi.d	$a1, $sp, 576
	bne	$a0, $a1, .LBB10_305
	b	.LBB10_306
.LBB10_302:
.Ltmp683:                               # EH_LABEL
	ld.d	$a2, $sp, 112
	move	$fp, $a0
	addi.d	$a0, $sp, 128
	bne	$a2, $a0, .LBB10_307
# %bb.303:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	bne	$a0, $a1, .LBB10_301
.LBB10_304:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
	ld.d	$a0, $sp, 560
	addi.d	$a1, $sp, 576
	beq	$a0, $a1, .LBB10_306
.LBB10_305:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
	ld.d	$a1, $sp, 576
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_306:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB10_307:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
	ld.d	$a0, $sp, 128
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB10_304
	b	.LBB10_301
.LBB10_308:
.Ltmp717:                               # EH_LABEL
	ld.d	$a2, $sp, 80
	move	$fp, $a0
	beq	$a2, $s4, .LBB10_310
# %bb.309:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
	ld.d	$a0, $sp, 96
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_310:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
	addi.d	$a0, $sp, 432
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 560
	addi.d	$a1, $sp, 576
	bne	$a0, $a1, .LBB10_305
	b	.LBB10_306
.Lfunc_end10:
	.size	_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi, .Lfunc_end10-_ZN2PP12Restartblock13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp647-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp647
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp647-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp648-.Ltmp647              #   Call between .Ltmp647 and .Ltmp648
	.uleb128 .Ltmp649-.Lfunc_begin7         #     jumps to .Ltmp649
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp659-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp660-.Ltmp659              #   Call between .Ltmp659 and .Ltmp660
	.uleb128 .Ltmp661-.Lfunc_begin7         #     jumps to .Ltmp661
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp660-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp650-.Ltmp660              #   Call between .Ltmp660 and .Ltmp650
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp650-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp651-.Ltmp650              #   Call between .Ltmp650 and .Ltmp651
	.uleb128 .Ltmp652-.Lfunc_begin7         #     jumps to .Ltmp652
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp651-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp653-.Ltmp651              #   Call between .Ltmp651 and .Ltmp653
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp653-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp654-.Ltmp653              #   Call between .Ltmp653 and .Ltmp654
	.uleb128 .Ltmp655-.Lfunc_begin7         #     jumps to .Ltmp655
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp654-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp656-.Ltmp654              #   Call between .Ltmp654 and .Ltmp656
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp656-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp657-.Ltmp656              #   Call between .Ltmp656 and .Ltmp657
	.uleb128 .Ltmp658-.Lfunc_begin7         #     jumps to .Ltmp658
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp657-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp662-.Ltmp657              #   Call between .Ltmp657 and .Ltmp662
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp662-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp663-.Ltmp662              #   Call between .Ltmp662 and .Ltmp663
	.uleb128 .Ltmp664-.Lfunc_begin7         #     jumps to .Ltmp664
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp663-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp665-.Ltmp663              #   Call between .Ltmp663 and .Ltmp665
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp665-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp672-.Ltmp665              #   Call between .Ltmp665 and .Ltmp672
	.uleb128 .Ltmp677-.Lfunc_begin7         #     jumps to .Ltmp677
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp672-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp678-.Ltmp672              #   Call between .Ltmp672 and .Ltmp678
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp678-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp679-.Ltmp678              #   Call between .Ltmp678 and .Ltmp679
	.uleb128 .Ltmp680-.Lfunc_begin7         #     jumps to .Ltmp680
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp679-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp681-.Ltmp679              #   Call between .Ltmp679 and .Ltmp681
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp681-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp682-.Ltmp681              #   Call between .Ltmp681 and .Ltmp682
	.uleb128 .Ltmp683-.Lfunc_begin7         #     jumps to .Ltmp683
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp682-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp684-.Ltmp682              #   Call between .Ltmp682 and .Ltmp684
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp684-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp685-.Ltmp684              #   Call between .Ltmp684 and .Ltmp685
	.uleb128 .Ltmp686-.Lfunc_begin7         #     jumps to .Ltmp686
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp685-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp687-.Ltmp685              #   Call between .Ltmp685 and .Ltmp687
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp687-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Ltmp700-.Ltmp687              #   Call between .Ltmp687 and .Ltmp700
	.uleb128 .Ltmp717-.Lfunc_begin7         #     jumps to .Ltmp717
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp700-.Lfunc_begin7         # >> Call Site 22 <<
	.uleb128 .Lfunc_end10-.Ltmp700          #   Call between .Ltmp700 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_ # -- Begin function _ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_
	.p2align	5
	.type	_ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_,@function
_ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_: # @_ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a1
	pcaddu18i	$ra, %call36(_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s0, 16
	ld.d	$a1, $s0, 24
	ld.d	$a0, $s0, 40
	sub.d	$a2, $a4, $a1
	srai.d	$a2, $a2, 7
	add.d	$a3, $a2, $s1
	bltz	$a3, .LBB11_3
# %bb.1:
	ori	$a2, $zero, 3
	bltu	$a2, $a3, .LBB11_4
# %bb.2:
	ld.d	$a2, $s0, 32
	slli.d	$a3, $s1, 7
	add.d	$a3, $a4, $a3
	b	.LBB11_6
.LBB11_3:
	srai.d	$a4, $a3, 2
	b	.LBB11_5
.LBB11_4:
	srli.d	$a4, $a3, 2
.LBB11_5:
	slli.d	$a1, $a4, 3
	ldx.d	$a1, $a0, $a1
	alsl.d	$a0, $a4, $a0, 3
	addi.d	$a2, $a1, 512
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a1, $a3
.LBB11_6:                               # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit
	st.d	$a3, $sp, 48
	st.d	$a1, $sp, 56
	st.d	$a2, $sp, 64
	st.d	$a0, $sp, 72
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 48
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_)
	jirl	$ra, $ra, 0
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end11:
	.size	_ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_, .Lfunc_end11-_ZN2PP12Restartblock13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP12Restartblock14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE # -- Begin function _ZN2PP12Restartblock14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE
	.p2align	5
	.type	_ZN2PP12Restartblock14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE,@function
_ZN2PP12Restartblock14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE: # @_ZN2PP12Restartblock14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -304
	.cfi_def_cfa_offset 304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
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
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	move	$s6, $zero
	move	$s8, $zero
	addi.d	$s5, $sp, 192
	addi.d	$s2, $a3, 16
	ori	$fp, $zero, 16
	lu12i.w	$a0, 190278
	ori	$a0, $a0, 3118
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	lu12i.w	$a0, 190038
	ori	$a0, $a0, 3118
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 190230
	ori	$a0, $a0, 1326
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s7, $zero, 1
	lu12i.w	$a0, 415462
	ori	$a0, $a0, 3950
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	b	.LBB12_2
	.p2align	4, , 16
.LBB12_1:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
                                        #   in Loop: Header=BB12_2 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$s6, $s6, 128
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 72
	ld.d	$a1, $s1, 40
	sub.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	ld.d	$a2, $s1, 48
	ld.d	$a3, $s1, 56
	sub.d	$a0, $a1, $a0
	ld.d	$a1, $s1, 32
	ld.d	$a4, $s1, 16
	sub.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 7
	alsl.d	$a0, $a0, $a2, 2
	sub.d	$a1, $a1, $a4
	srli.d	$a1, $a1, 7
	add.w	$a0, $a0, $a1
	bge	$s8, $a0, .LBB12_146
# %bb.3:                                #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $s1, 96
	ld.d	$a1, $s1, 104
	ld.d	$a0, $s1, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB12_6
# %bb.4:                                #   in Loop: Header=BB12_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB12_7
# %bb.5:                                #   in Loop: Header=BB12_2 Depth=1
	add.d	$a0, $a2, $s6
	b	.LBB12_9
	.p2align	4, , 16
.LBB12_6:                               #   in Loop: Header=BB12_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB12_8
	.p2align	4, , 16
.LBB12_7:                               #   in Loop: Header=BB12_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB12_8:                               #   in Loop: Header=BB12_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_9:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	st.d	$s5, $sp, 176
	ld.d	$s3, $a0, 8
	ld.d	$s4, $a0, 0
	st.d	$s3, $sp, 144
	move	$a0, $s5
	bltu	$s3, $fp, .LBB12_11
# %bb.10:                               # %.noexc.i.i
                                        #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	st.d	$a0, $sp, 176
	st.d	$a1, $sp, 192
.LBB12_11:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB12_2 Depth=1
	beqz	$s3, .LBB12_15
# %bb.12:                               # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB12_2 Depth=1
	bne	$s3, $s7, .LBB12_14
# %bb.13:                               #   in Loop: Header=BB12_2 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB12_15
	.p2align	4, , 16
.LBB12_14:                              #   in Loop: Header=BB12_2 Depth=1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_15:                              # %_ZN2PP4Word10get_stringB5cxx11Ev.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 144
	ld.d	$a1, $sp, 176
	st.d	$a0, $sp, 184
	stx.b	$zero, $a1, $a0
	ld.d	$s3, $sp, 184
	ld.d	$s4, $sp, 176
	addi.d	$a0, $sp, 160
	st.d	$a0, $sp, 144
	st.d	$s3, $sp, 112
	bltu	$s3, $fp, .LBB12_18
# %bb.16:                               # %.noexc.i
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp718:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 112
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp719:                               # EH_LABEL
# %bb.17:                               # %.noexc
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 144
	st.d	$a1, $sp, 160
.LBB12_18:                              # %._crit_edge.i.i
                                        #   in Loop: Header=BB12_2 Depth=1
	beqz	$s3, .LBB12_22
# %bb.19:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB12_2 Depth=1
	bne	$s3, $s7, .LBB12_21
# %bb.20:                               #   in Loop: Header=BB12_2 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB12_22
	.p2align	4, , 16
.LBB12_21:                              #   in Loop: Header=BB12_2 Depth=1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_22:                              #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 112
	ld.d	$a1, $sp, 144
	st.d	$a0, $sp, 152
	stx.b	$zero, $a1, $a0
	ld.d	$a2, $s1, 416
	ld.d	$a0, $s1, 424
	ld.d	$a1, $s1, 440
	sub.d	$a0, $a2, $a0
	add.d	$a3, $s8, $a0
	bltz	$a3, .LBB12_25
# %bb.23:                               #   in Loop: Header=BB12_2 Depth=1
	ori	$a4, $zero, 511
	bltu	$a4, $a3, .LBB12_26
# %bb.24:                               #   in Loop: Header=BB12_2 Depth=1
	add.d	$a0, $a2, $s8
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB12_28
	b	.LBB12_46
	.p2align	4, , 16
.LBB12_25:                              #   in Loop: Header=BB12_2 Depth=1
	srai.d	$a2, $a3, 9
	b	.LBB12_27
	.p2align	4, , 16
.LBB12_26:                              #   in Loop: Header=BB12_2 Depth=1
	srli.d	$a2, $a3, 9
.LBB12_27:                              #   in Loop: Header=BB12_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a2, $a2, 9
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s8
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB12_46
.LBB12_28:                              # %_ZNSt5dequeIbSaIbEEixEm.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB12_46
# %bb.29:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB12_32
# %bb.30:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp721:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a3, $a0, %pc_lo12(.L.str.34)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp722:                               # EH_LABEL
# %bb.31:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB12_46
.LBB12_32:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit41
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB12_35
# %bb.33:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit41.thread
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp723:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a3, $a0, %pc_lo12(.L.str.35)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp724:                               # EH_LABEL
# %bb.34:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit43
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB12_46
.LBB12_35:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit45
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB12_38
# %bb.36:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit45.thread
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp725:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a3, $a0, %pc_lo12(.L.str.36)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp726:                               # EH_LABEL
# %bb.37:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit47
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB12_46
.LBB12_38:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit49
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 190038
	ori	$a1, $a1, 3630
	bne	$a0, $a1, .LBB12_41
# %bb.39:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit49.thread
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp727:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.37)
	addi.d	$a3, $a0, %pc_lo12(.L.str.37)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp728:                               # EH_LABEL
# %bb.40:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit51
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB12_46
.LBB12_41:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit53
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 190278
	ori	$a1, $a1, 1838
	bne	$a0, $a1, .LBB12_44
# %bb.42:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit53.thread
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp729:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.38)
	addi.d	$a3, $a0, %pc_lo12(.L.str.38)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp730:                               # EH_LABEL
# %bb.43:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit55
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB12_46
.LBB12_44:                              # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit57
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 190038
	ori	$a1, $a1, 1838
	bne	$a0, $a1, .LBB12_46
# %bb.45:                               # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit57.thread
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp731:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.39)
	addi.d	$a3, $a0, %pc_lo12(.L.str.39)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp732:                               # EH_LABEL
	.p2align	4, , 16
.LBB12_46:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp733:                               # EH_LABEL
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp734:                               # EH_LABEL
# %bb.47:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$s3, $s0, 8
	ld.d	$s4, $s0, 0
	addi.d	$a0, $sp, 128
	st.d	$a0, $sp, 112
	st.d	$s3, $sp, 80
	bltu	$s3, $fp, .LBB12_50
# %bb.48:                               # %.noexc.i62
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp736:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp737:                               # EH_LABEL
# %bb.49:                               # %.noexc63
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 128
.LBB12_50:                              # %._crit_edge.i.i61
                                        #   in Loop: Header=BB12_2 Depth=1
	beqz	$s3, .LBB12_54
# %bb.51:                               # %._crit_edge.i.i61
                                        #   in Loop: Header=BB12_2 Depth=1
	bne	$s3, $s7, .LBB12_53
# %bb.52:                               #   in Loop: Header=BB12_2 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB12_54
	.p2align	4, , 16
.LBB12_53:                              #   in Loop: Header=BB12_2 Depth=1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_54:                              #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 80
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 120
	stx.b	$zero, $a1, $a0
	beqz	$s8, .LBB12_56
# %bb.55:                               #   in Loop: Header=BB12_2 Depth=1
.Ltmp739:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp740:                               # EH_LABEL
.LBB12_56:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 112
	ld.d	$a2, $sp, 120
.Ltmp741:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp742:                               # EH_LABEL
# %bb.57:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	move	$s3, $a0
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB12_60
# %bb.58:                               #   in Loop: Header=BB12_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB12_61
# %bb.59:                               #   in Loop: Header=BB12_2 Depth=1
	add.d	$a0, $a2, $s6
	b	.LBB12_63
	.p2align	4, , 16
.LBB12_60:                              #   in Loop: Header=BB12_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB12_62
	.p2align	4, , 16
.LBB12_61:                              #   in Loop: Header=BB12_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB12_62:                              #   in Loop: Header=BB12_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_63:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit69
                                        #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a1, $sp, 96
	st.d	$a1, $sp, 80
	ld.d	$s4, $a0, 8
	ld.d	$s5, $a0, 0
	st.d	$s4, $sp, 48
	move	$a0, $a1
	bltu	$s4, $fp, .LBB12_66
# %bb.64:                               # %.noexc.i.i71
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp743:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp744:                               # EH_LABEL
# %bb.65:                               # %.noexc72
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
.LBB12_66:                              # %._crit_edge.i.i.i70
                                        #   in Loop: Header=BB12_2 Depth=1
	beqz	$s4, .LBB12_70
# %bb.67:                               # %._crit_edge.i.i.i70
                                        #   in Loop: Header=BB12_2 Depth=1
	bne	$s4, $s7, .LBB12_69
# %bb.68:                               #   in Loop: Header=BB12_2 Depth=1
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB12_70
	.p2align	4, , 16
.LBB12_69:                              #   in Loop: Header=BB12_2 Depth=1
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_70:                              #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 88
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 80
	ld.d	$a2, $sp, 88
.Ltmp746:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp747:                               # EH_LABEL
# %bb.71:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp748:                               # EH_LABEL
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp749:                               # EH_LABEL
# %bb.72:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 176
	ld.d	$a2, $sp, 184
.Ltmp750:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp751:                               # EH_LABEL
# %bb.73:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp752:                               # EH_LABEL
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp753:                               # EH_LABEL
# %bb.74:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $s1, 176
	ld.d	$a1, $s1, 184
	ld.d	$a0, $s1, 200
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB12_77
# %bb.75:                               #   in Loop: Header=BB12_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB12_78
# %bb.76:                               #   in Loop: Header=BB12_2 Depth=1
	add.d	$a0, $a2, $s6
	b	.LBB12_80
	.p2align	4, , 16
.LBB12_77:                              #   in Loop: Header=BB12_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB12_79
	.p2align	4, , 16
.LBB12_78:                              #   in Loop: Header=BB12_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB12_79:                              #   in Loop: Header=BB12_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_80:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit82
                                        #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a1, $sp, 64
	st.d	$a1, $sp, 48
	ld.d	$s4, $a0, 8
	ld.d	$s5, $a0, 0
	st.d	$s4, $sp, 208
	move	$a0, $a1
	bltu	$s4, $fp, .LBB12_83
# %bb.81:                               # %.noexc.i.i84
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp755:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 208
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp756:                               # EH_LABEL
# %bb.82:                               # %.noexc85
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 48
	st.d	$a1, $sp, 64
.LBB12_83:                              # %._crit_edge.i.i.i83
                                        #   in Loop: Header=BB12_2 Depth=1
	beqz	$s4, .LBB12_87
# %bb.84:                               # %._crit_edge.i.i.i83
                                        #   in Loop: Header=BB12_2 Depth=1
	bne	$s4, $s7, .LBB12_86
# %bb.85:                               #   in Loop: Header=BB12_2 Depth=1
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB12_87
	.p2align	4, , 16
.LBB12_86:                              #   in Loop: Header=BB12_2 Depth=1
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_87:                              #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 208
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 56
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 48
	ld.d	$a2, $sp, 56
.Ltmp758:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp759:                               # EH_LABEL
# %bb.88:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 48
	addi.d	$s5, $sp, 192
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB12_90
# %bb.89:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_90:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB12_92
# %bb.91:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_92:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $s1, 256
	ld.d	$a1, $s1, 264
	ld.d	$a0, $s1, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB12_95
# %bb.93:                               #   in Loop: Header=BB12_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB12_96
# %bb.94:                               #   in Loop: Header=BB12_2 Depth=1
	add.d	$a0, $a2, $s6
	b	.LBB12_98
	.p2align	4, , 16
.LBB12_95:                              #   in Loop: Header=BB12_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB12_97
	.p2align	4, , 16
.LBB12_96:                              #   in Loop: Header=BB12_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB12_97:                              #   in Loop: Header=BB12_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_98:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit93
                                        #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a1, $sp, 96
	st.d	$a1, $sp, 80
	ld.d	$s3, $a0, 8
	ld.d	$s4, $a0, 0
	st.d	$s3, $sp, 48
	move	$a0, $a1
	bltu	$s3, $fp, .LBB12_101
# %bb.99:                               # %.noexc.i.i95
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp761:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp762:                               # EH_LABEL
# %bb.100:                              # %.noexc96
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
.LBB12_101:                             # %._crit_edge.i.i.i94
                                        #   in Loop: Header=BB12_2 Depth=1
	beqz	$s3, .LBB12_105
# %bb.102:                              # %._crit_edge.i.i.i94
                                        #   in Loop: Header=BB12_2 Depth=1
	bne	$s3, $s7, .LBB12_104
# %bb.103:                              #   in Loop: Header=BB12_2 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB12_105
	.p2align	4, , 16
.LBB12_104:                             #   in Loop: Header=BB12_2 Depth=1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_105:                             #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 88
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 88
	ld.d	$a0, $sp, 80
	move	$s3, $zero
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB12_107
# %bb.106:                              #   in Loop: Header=BB12_2 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$s3, $a1, 1
.LBB12_107:                             # %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit99
                                        #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB12_109
# %bb.108:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_109:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
                                        #   in Loop: Header=BB12_2 Depth=1
	bnez	$s3, .LBB12_140
# %bb.110:                              #   in Loop: Header=BB12_2 Depth=1
.Ltmp764:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.57)
	addi.d	$a1, $a0, %pc_lo12(.L.str.57)
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp765:                               # EH_LABEL
# %bb.111:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a2, $s1, 256
	ld.d	$a1, $s1, 264
	ld.d	$a0, $s1, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB12_114
# %bb.112:                              #   in Loop: Header=BB12_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB12_115
# %bb.113:                              #   in Loop: Header=BB12_2 Depth=1
	add.d	$a0, $a2, $s6
	b	.LBB12_117
	.p2align	4, , 16
.LBB12_114:                             #   in Loop: Header=BB12_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB12_116
	.p2align	4, , 16
.LBB12_115:                             #   in Loop: Header=BB12_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB12_116:                             #   in Loop: Header=BB12_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_117:                             # %_ZNSt5dequeIN2PP4WordESaIS1_EEixEm.exit115
                                        #   in Loop: Header=BB12_2 Depth=1
	addi.d	$a1, $sp, 96
	st.d	$a1, $sp, 80
	ld.d	$s3, $a0, 8
	ld.d	$s4, $a0, 0
	st.d	$s3, $sp, 48
	move	$a0, $a1
	bltu	$s3, $fp, .LBB12_120
# %bb.118:                              # %.noexc.i.i117
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp766:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp767:                               # EH_LABEL
# %bb.119:                              # %.noexc118
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
.LBB12_120:                             # %._crit_edge.i.i.i116
                                        #   in Loop: Header=BB12_2 Depth=1
	beqz	$s3, .LBB12_124
# %bb.121:                              # %._crit_edge.i.i.i116
                                        #   in Loop: Header=BB12_2 Depth=1
	bne	$s3, $s7, .LBB12_123
# %bb.122:                              #   in Loop: Header=BB12_2 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB12_124
	.p2align	4, , 16
.LBB12_123:                             #   in Loop: Header=BB12_2 Depth=1
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_124:                             #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 48
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 88
	stx.b	$zero, $a1, $a0
	ld.d	$a1, $sp, 80
	ld.d	$a2, $sp, 88
.Ltmp769:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp770:                               # EH_LABEL
# %bb.125:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit121
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB12_127
# %bb.126:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_127:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB12_147
# %bb.128:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB12_130
# %bb.129:                              #   in Loop: Header=BB12_2 Depth=1
	ld.bu	$a0, $s3, 67
	b	.LBB12_132
	.p2align	4, , 16
.LBB12_130:                             #   in Loop: Header=BB12_2 Depth=1
.Ltmp772:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp773:                               # EH_LABEL
# %bb.131:                              # %.noexc157
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
.Ltmp774:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp775:                               # EH_LABEL
.LBB12_132:                             # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp776:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp777:                               # EH_LABEL
# %bb.133:                              # %.noexc159
                                        #   in Loop: Header=BB12_2 Depth=1
.Ltmp778:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp779:                               # EH_LABEL
# %bb.134:                              # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB12_136
# %bb.135:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_136:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB12_138
# %bb.137:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_138:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a0, $sp, 176
	beq	$a0, $s5, .LBB12_1
# %bb.139:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
                                        #   in Loop: Header=BB12_2 Depth=1
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_1
.LBB12_140:                             # %.critedge
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB12_142
# %bb.141:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_142:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB12_144
# %bb.143:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_144:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
	ld.d	$a0, $sp, 176
	beq	$a0, $s5, .LBB12_146
# %bb.145:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_146:                             # %.loopexit
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.LBB12_147:
.Ltmp781:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp782:                               # EH_LABEL
# %bb.148:                              # %.noexc156
.LBB12_149:
.Ltmp768:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_166
.LBB12_150:
.Ltmp738:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB12_171
	b	.LBB12_174
.LBB12_151:
.Ltmp763:                               # EH_LABEL
	b	.LBB12_168
.LBB12_152:
.Ltmp720:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $sp, 176
	beq	$a0, $s5, .LBB12_172
	b	.LBB12_175
.LBB12_153:
.Ltmp757:                               # EH_LABEL
	b	.LBB12_162
.LBB12_154:
.Ltmp745:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_166
.LBB12_155:
.Ltmp771:                               # EH_LABEL
	ld.d	$a2, $sp, 80
	move	$s0, $a0
	addi.d	$a0, $sp, 96
	beq	$a2, $a0, .LBB12_166
# %bb.156:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
	ld.d	$a0, $sp, 96
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB12_165
.LBB12_157:                             # %.loopexit.split-lp
.Ltmp783:                               # EH_LABEL
	move	$s0, $a0
	b	.LBB12_166
.LBB12_158:
.Ltmp760:                               # EH_LABEL
	ld.d	$a2, $sp, 48
	move	$s0, $a0
	addi.d	$a0, $sp, 64
	beq	$a2, $a0, .LBB12_163
# %bb.159:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
	ld.d	$a0, $sp, 64
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_163
.LBB12_160:
.Ltmp735:                               # EH_LABEL
	move	$s0, $a0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB12_171
	b	.LBB12_174
.LBB12_161:
.Ltmp754:                               # EH_LABEL
.LBB12_162:
	move	$s0, $a0
.LBB12_163:
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB12_166
# %bb.164:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
.LBB12_165:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_166:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
	addi.d	$s5, $sp, 192
	b	.LBB12_169
.LBB12_167:                             # %.loopexit169
.Ltmp780:                               # EH_LABEL
.LBB12_168:
	move	$s0, $a0
.LBB12_169:
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	bne	$a0, $a1, .LBB12_173
# %bb.170:
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	bne	$a0, $a1, .LBB12_174
.LBB12_171:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
	ld.d	$a0, $sp, 176
	bne	$a0, $s5, .LBB12_175
.LBB12_172:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_173:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB12_171
.LBB12_174:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	beq	$a0, $s5, .LBB12_172
.LBB12_175:                             # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN2PP12Restartblock14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE, .Lfunc_end12-_ZN2PP12Restartblock14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp718-.Lfunc_begin8         #   Call between .Lfunc_begin8 and .Ltmp718
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp718-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp719-.Ltmp718              #   Call between .Ltmp718 and .Ltmp719
	.uleb128 .Ltmp720-.Lfunc_begin8         #     jumps to .Ltmp720
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp719-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp721-.Ltmp719              #   Call between .Ltmp719 and .Ltmp721
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp721-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp734-.Ltmp721              #   Call between .Ltmp721 and .Ltmp734
	.uleb128 .Ltmp735-.Lfunc_begin8         #     jumps to .Ltmp735
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp736-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp737-.Ltmp736              #   Call between .Ltmp736 and .Ltmp737
	.uleb128 .Ltmp738-.Lfunc_begin8         #     jumps to .Ltmp738
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp737-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp739-.Ltmp737              #   Call between .Ltmp737 and .Ltmp739
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp739-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Ltmp742-.Ltmp739              #   Call between .Ltmp739 and .Ltmp742
	.uleb128 .Ltmp780-.Lfunc_begin8         #     jumps to .Ltmp780
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp743-.Lfunc_begin8         # >> Call Site 8 <<
	.uleb128 .Ltmp744-.Ltmp743              #   Call between .Ltmp743 and .Ltmp744
	.uleb128 .Ltmp745-.Lfunc_begin8         #     jumps to .Ltmp745
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp744-.Lfunc_begin8         # >> Call Site 9 <<
	.uleb128 .Ltmp746-.Ltmp744              #   Call between .Ltmp744 and .Ltmp746
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp746-.Lfunc_begin8         # >> Call Site 10 <<
	.uleb128 .Ltmp753-.Ltmp746              #   Call between .Ltmp746 and .Ltmp753
	.uleb128 .Ltmp754-.Lfunc_begin8         #     jumps to .Ltmp754
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp755-.Lfunc_begin8         # >> Call Site 11 <<
	.uleb128 .Ltmp756-.Ltmp755              #   Call between .Ltmp755 and .Ltmp756
	.uleb128 .Ltmp757-.Lfunc_begin8         #     jumps to .Ltmp757
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp756-.Lfunc_begin8         # >> Call Site 12 <<
	.uleb128 .Ltmp758-.Ltmp756              #   Call between .Ltmp756 and .Ltmp758
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp758-.Lfunc_begin8         # >> Call Site 13 <<
	.uleb128 .Ltmp759-.Ltmp758              #   Call between .Ltmp758 and .Ltmp759
	.uleb128 .Ltmp760-.Lfunc_begin8         #     jumps to .Ltmp760
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp759-.Lfunc_begin8         # >> Call Site 14 <<
	.uleb128 .Ltmp761-.Ltmp759              #   Call between .Ltmp759 and .Ltmp761
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp761-.Lfunc_begin8         # >> Call Site 15 <<
	.uleb128 .Ltmp762-.Ltmp761              #   Call between .Ltmp761 and .Ltmp762
	.uleb128 .Ltmp763-.Lfunc_begin8         #     jumps to .Ltmp763
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp762-.Lfunc_begin8         # >> Call Site 16 <<
	.uleb128 .Ltmp764-.Ltmp762              #   Call between .Ltmp762 and .Ltmp764
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp764-.Lfunc_begin8         # >> Call Site 17 <<
	.uleb128 .Ltmp765-.Ltmp764              #   Call between .Ltmp764 and .Ltmp765
	.uleb128 .Ltmp780-.Lfunc_begin8         #     jumps to .Ltmp780
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp766-.Lfunc_begin8         # >> Call Site 18 <<
	.uleb128 .Ltmp767-.Ltmp766              #   Call between .Ltmp766 and .Ltmp767
	.uleb128 .Ltmp768-.Lfunc_begin8         #     jumps to .Ltmp768
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp767-.Lfunc_begin8         # >> Call Site 19 <<
	.uleb128 .Ltmp769-.Ltmp767              #   Call between .Ltmp767 and .Ltmp769
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp769-.Lfunc_begin8         # >> Call Site 20 <<
	.uleb128 .Ltmp770-.Ltmp769              #   Call between .Ltmp769 and .Ltmp770
	.uleb128 .Ltmp771-.Lfunc_begin8         #     jumps to .Ltmp771
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp770-.Lfunc_begin8         # >> Call Site 21 <<
	.uleb128 .Ltmp772-.Ltmp770              #   Call between .Ltmp770 and .Ltmp772
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp772-.Lfunc_begin8         # >> Call Site 22 <<
	.uleb128 .Ltmp779-.Ltmp772              #   Call between .Ltmp772 and .Ltmp779
	.uleb128 .Ltmp780-.Lfunc_begin8         #     jumps to .Ltmp780
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp779-.Lfunc_begin8         # >> Call Site 23 <<
	.uleb128 .Ltmp781-.Ltmp779              #   Call between .Ltmp779 and .Ltmp781
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp781-.Lfunc_begin8         # >> Call Site 24 <<
	.uleb128 .Ltmp782-.Ltmp781              #   Call between .Ltmp781 and .Ltmp782
	.uleb128 .Ltmp783-.Lfunc_begin8         #     jumps to .Ltmp783
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp782-.Lfunc_begin8         # >> Call Site 25 <<
	.uleb128 .Lfunc_end12-.Ltmp782          #   Call between .Ltmp782 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE # -- Begin function _ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE
	.p2align	5
	.type	_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE,@function
_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE: # @_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE
	.cfi_startproc
# %bb.0:
	move	$a4, $a3
	ld.d	$a6, $a3, 16
	ld.d	$a5, $a3, 24
	ld.d	$a0, $a3, 40
	sub.d	$a3, $a6, $a5
	srai.d	$a7, $a3, 7
	add.d	$a3, $a7, $a1
	bltz	$a3, .LBB13_4
# %bb.1:
	ori	$t0, $zero, 3
	bltu	$t0, $a3, .LBB13_5
# %bb.2:
	slli.d	$a1, $a1, 7
	add.d	$a3, $a6, $a1
	move	$a1, $a0
	add.d	$a7, $a7, $a2
	bgez	$a7, .LBB13_7
.LBB13_3:
	srai.d	$a2, $a7, 2
	b	.LBB13_10
.LBB13_4:
	srai.d	$t0, $a3, 2
	b	.LBB13_6
.LBB13_5:
	srli.d	$t0, $a3, 2
.LBB13_6:
	alsl.d	$a1, $t0, $a0, 3
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $a0, $t1
	slli.d	$t0, $t0, 2
	sub.d	$a3, $a3, $t0
	slli.d	$a3, $a3, 7
	add.d	$a3, $t1, $a3
	add.d	$a7, $a7, $a2
	bltz	$a7, .LBB13_3
.LBB13_7:
	ori	$t0, $zero, 3
	bltu	$t0, $a7, .LBB13_9
# %bb.8:
	slli.d	$a2, $a2, 7
	add.d	$a2, $a6, $a2
	b	.LBB13_11
.LBB13_9:
	srli.d	$a2, $a7, 2
.LBB13_10:
	slli.d	$a5, $a2, 3
	ldx.d	$a5, $a0, $a5
	alsl.d	$a0, $a2, $a0, 3
	slli.d	$a2, $a2, 2
	sub.d	$a2, $a7, $a2
	slli.d	$a2, $a2, 7
	add.d	$a2, $a5, $a2
.LBB13_11:                              # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit5
	sub.d	$a5, $a2, $a5
	srai.d	$a6, $a5, 7
	addi.w	$a7, $zero, -1
	addi.d	$a5, $a6, 1
	blt	$a6, $a7, .LBB13_14
# %bb.12:
	ori	$a6, $zero, 3
	bltu	$a6, $a5, .LBB13_15
# %bb.13:
	addi.d	$a2, $a2, 128
	b	.LBB13_17
.LBB13_14:
	srai.d	$a2, $a5, 2
	b	.LBB13_16
.LBB13_15:
	srli.d	$a2, $a5, 2
.LBB13_16:
	slli.d	$a6, $a2, 3
	ldx.d	$a6, $a0, $a6
	alsl.d	$a0, $a2, $a0, 3
	slli.d	$a2, $a2, 2
	sub.d	$a2, $a5, $a2
	slli.d	$a2, $a2, 7
	add.d	$a2, $a6, $a2
.LBB13_17:                              # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit7
	addi.d	$sp, $sp, -112
	.cfi_def_cfa_offset 112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a5, $a1, 0
	st.d	$a3, $sp, 72
	st.d	$a5, $sp, 80
	addi.d	$a3, $a5, 512
	st.d	$a3, $sp, 88
	ld.d	$a3, $a0, 0
	st.d	$a1, $sp, 96
	st.d	$a2, $sp, 40
	st.d	$a3, $sp, 48
	addi.d	$a1, $a3, 512
	st.d	$a1, $sp, 56
	st.d	$a0, $sp, 64
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 72
	addi.d	$a3, $sp, 40
	move	$a1, $a4
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end13:
	.size	_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE, .Lfunc_end13-_ZN2PP12Restartblock12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$s0, $a1
	ld.d	$a1, $a2, 0
	ld.d	$a4, $s0, 16
	move	$fp, $a0
	beq	$a1, $a4, .LBB14_3
# %bb.1:
	ld.d	$a0, $s0, 48
	beq	$a1, $a0, .LBB14_5
# %bb.2:
	ld.d	$a0, $a2, 24
	ld.d	$a2, $a0, 0
	addi.d	$a4, $a2, 512
	st.d	$a1, $sp, 8
	st.d	$a2, $sp, 16
	st.d	$a4, $sp, 24
	st.d	$a0, $sp, 32
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_)
	jirl	$ra, $ra, 0
	b	.LBB14_13
.LBB14_3:
	ld.d	$a0, $s0, 24
	beq	$a1, $a0, .LBB14_7
# %bb.4:
	addi.d	$a0, $a4, -128
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -128
	st.d	$a0, $s0, 16
	b	.LBB14_8
.LBB14_5:
	ld.d	$a2, $s0, 64
	addi.d	$a2, $a2, -128
	beq	$a1, $a2, .LBB14_9
# %bb.6:
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $s0, 48
	b	.LBB14_10
.LBB14_7:
	move	$a0, $s0
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
.LBB14_8:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE10push_frontERKS1_.exit
	vld	$vr0, $s0, 24
	ld.d	$a1, $s0, 40
	st.d	$a0, $fp, 0
	vst	$vr0, $fp, 8
	st.d	$a1, $fp, 24
	b	.LBB14_13
.LBB14_9:
	move	$a0, $s0
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 48
.LBB14_10:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EE9push_backERKS1_.exit
	vld	$vr0, $s0, 56
	ld.d	$a2, $s0, 56
	ld.d	$a1, $s0, 72
	vst	$vr0, $fp, 8
	st.d	$a1, $fp, 24
	bne	$a0, $a2, .LBB14_12
# %bb.11:
	ld.d	$a0, $a1, -8
	addi.d	$a1, $a1, -8
	st.d	$a1, $fp, 24
	st.d	$a0, $fp, 8
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 16
.LBB14_12:                              # %_ZNSt15_Deque_iteratorIN2PP4WordERS1_PS1_EmmEv.exit
	addi.d	$a0, $a0, -128
	st.d	$a0, $fp, 0
.LBB14_13:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end14:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_, .Lfunc_end14-_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm
	.p2align	5
	.type	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	move	$s0, $a1
	move	$fp, $a0
	srli.d	$a0, $a1, 2
	ori	$a1, $zero, 5
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	addi.d	$s1, $a1, 3
	addi.w	$a1, $zero, -12
	lu52i.d	$a2, $a1, 1023
	st.d	$s1, $fp, 8
	bgeu	$s0, $a2, .LBB15_5
# %bb.1:                                # %_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE15_M_allocate_mapEm.exit
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s1, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sub.d	$a1, $s1, $s2
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	add.d	$s1, $a0, $a1
	alsl.d	$s3, $s2, $s1, 3
	move	$s2, $s1
	.p2align	4, , 16
.LBB15_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp784:                               # EH_LABEL
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp785:                               # EH_LABEL
# %bb.3:                                # %_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE16_M_allocate_nodeEv.exit.i
                                        #   in Loop: Header=BB15_2 Depth=1
	st.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB15_2
# %bb.4:                                # %_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE15_M_create_nodesEPPS1_S5_.exit
	ld.d	$a0, $s1, 0
	st.d	$s1, $fp, 40
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 32
	ld.d	$a1, $s3, -8
	st.d	$a0, $fp, 24
	addi.d	$a2, $s3, -8
	st.d	$a2, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a2, $a1, 512
	st.d	$a2, $fp, 64
	st.d	$a0, $fp, 16
	andi	$a0, $s0, 3
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 48
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB15_5:
	lu52i.d	$a0, $a1, 2047
	bltu	$s0, $a0, .LBB15_7
# %bb.6:                                # %.noexc.i
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB15_7:                               # %.noexc3.i
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.LBB15_8:
.Ltmp786:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s2, .LBB15_10
	.p2align	4, , 16
.LBB15_9:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bltu	$s1, $s2, .LBB15_9
.LBB15_10:                              # %_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
.Ltmp787:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp788:                               # EH_LABEL
# %bb.11:
.LBB15_12:
.Ltmp789:                               # EH_LABEL
	move	$s0, $a0
.Ltmp790:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp791:                               # EH_LABEL
# %bb.13:                               # %.body
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
.Ltmp793:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp794:                               # EH_LABEL
# %bb.14:
.LBB15_15:
.Ltmp795:                               # EH_LABEL
	move	$fp, $a0
.Ltmp796:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp797:                               # EH_LABEL
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB15_17:
.Ltmp798:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB15_18:
.Ltmp792:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm, .Lfunc_end15-_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp784-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp784
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp784-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp785-.Ltmp784              #   Call between .Ltmp784 and .Ltmp785
	.uleb128 .Ltmp786-.Lfunc_begin9         #     jumps to .Ltmp786
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp785-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp787-.Ltmp785              #   Call between .Ltmp785 and .Ltmp787
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp787-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp788-.Ltmp787              #   Call between .Ltmp787 and .Ltmp788
	.uleb128 .Ltmp789-.Lfunc_begin9         #     jumps to .Ltmp789
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp790-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp791-.Ltmp790              #   Call between .Ltmp790 and .Ltmp791
	.uleb128 .Ltmp792-.Lfunc_begin9         #     jumps to .Ltmp792
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp791-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp793-.Ltmp791              #   Call between .Ltmp791 and .Ltmp793
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp793-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Ltmp794-.Ltmp793              #   Call between .Ltmp793 and .Ltmp794
	.uleb128 .Ltmp795-.Lfunc_begin9         #     jumps to .Ltmp795
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp796-.Lfunc_begin9         # >> Call Site 8 <<
	.uleb128 .Ltmp797-.Ltmp796              #   Call between .Ltmp796 and .Ltmp797
	.uleb128 .Ltmp798-.Lfunc_begin9         #     jumps to .Ltmp798
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp797-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Lfunc_end15-.Ltmp797          #   Call between .Ltmp797 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase2:
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
.Lfunc_end16:
	.size	__clang_call_terminate, .Lfunc_end16-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
	.p2align	5
	.type	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	move	$s0, $a1
	move	$fp, $a0
	srli.d	$a0, $a1, 4
	ori	$a1, $zero, 5
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $a0, $a2
	or	$a1, $a2, $a1
	addi.d	$s1, $a1, 3
	addi.w	$a1, $zero, -48
	st.d	$s1, $fp, 8
	bgeu	$s0, $a1, .LBB17_5
# %bb.1:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s1, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sub.d	$a1, $s1, $s2
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	add.d	$s1, $a0, $a1
	alsl.d	$s3, $s2, $s1, 3
	move	$s2, $s1
	.p2align	4, , 16
.LBB17_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp799:                               # EH_LABEL
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp800:                               # EH_LABEL
# %bb.3:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
                                        #   in Loop: Header=BB17_2 Depth=1
	st.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB17_2
# %bb.4:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit
	ld.d	$a0, $s1, 0
	st.d	$s1, $fp, 40
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 32
	ld.d	$a1, $s3, -8
	st.d	$a0, $fp, 24
	addi.d	$a2, $s3, -8
	st.d	$a2, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a2, $a1, 512
	st.d	$a2, $fp, 64
	st.d	$a0, $fp, 16
	andi	$a0, $s0, 15
	slli.d	$a0, $a0, 5
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 48
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB17_5:                               # %.noexc3.i
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.LBB17_6:
.Ltmp801:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s2, .LBB17_8
	.p2align	4, , 16
.LBB17_7:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bltu	$s1, $s2, .LBB17_7
.LBB17_8:                               # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
.Ltmp802:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp803:                               # EH_LABEL
# %bb.9:
.LBB17_10:
.Ltmp804:                               # EH_LABEL
	move	$s0, $a0
.Ltmp805:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp806:                               # EH_LABEL
# %bb.11:                               # %.body
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
.Ltmp808:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp809:                               # EH_LABEL
# %bb.12:
.LBB17_13:
.Ltmp810:                               # EH_LABEL
	move	$fp, $a0
.Ltmp811:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp812:                               # EH_LABEL
# %bb.14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB17_15:
.Ltmp813:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB17_16:
.Ltmp807:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end17:
	.size	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm, .Lfunc_end17-_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp799-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp799
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp799-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp800-.Ltmp799              #   Call between .Ltmp799 and .Ltmp800
	.uleb128 .Ltmp801-.Lfunc_begin10        #     jumps to .Ltmp801
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp800-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp802-.Ltmp800              #   Call between .Ltmp800 and .Ltmp802
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp802-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp803-.Ltmp802              #   Call between .Ltmp802 and .Ltmp803
	.uleb128 .Ltmp804-.Lfunc_begin10        #     jumps to .Ltmp804
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp805-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp806-.Ltmp805              #   Call between .Ltmp805 and .Ltmp806
	.uleb128 .Ltmp807-.Lfunc_begin10        #     jumps to .Ltmp807
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp806-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp808-.Ltmp806              #   Call between .Ltmp806 and .Ltmp808
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp808-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Ltmp809-.Ltmp808              #   Call between .Ltmp808 and .Ltmp809
	.uleb128 .Ltmp810-.Lfunc_begin10        #     jumps to .Ltmp810
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp811-.Lfunc_begin10        # >> Call Site 8 <<
	.uleb128 .Ltmp812-.Ltmp811              #   Call between .Ltmp811 and .Ltmp812
	.uleb128 .Ltmp813-.Lfunc_begin10        #     jumps to .Ltmp813
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp812-.Lfunc_begin10        # >> Call Site 9 <<
	.uleb128 .Lfunc_end17-.Ltmp812          #   Call between .Ltmp812 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm
	.p2align	5
	.type	_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:                                # %_ZNSt11_Deque_baseIbSaIbEE15_M_allocate_mapEm.exit
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
	move	$s0, $a1
	move	$fp, $a0
	srli.d	$a0, $a1, 9
	addi.d	$s2, $a0, 1
	ori	$a1, $zero, 5
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	addi.d	$s1, $a0, 3
	st.d	$s1, $fp, 8
	slli.d	$a0, $s1, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sub.d	$a1, $s1, $s2
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	add.d	$s1, $a0, $a1
	alsl.d	$s3, $s2, $s1, 3
	move	$s2, $s1
	.p2align	4, , 16
.LBB18_1:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
.Ltmp814:                               # EH_LABEL
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp815:                               # EH_LABEL
# %bb.2:                                # %_ZNSt11_Deque_baseIbSaIbEE16_M_allocate_nodeEv.exit.i
                                        #   in Loop: Header=BB18_1 Depth=1
	st.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB18_1
# %bb.3:                                # %_ZNSt11_Deque_baseIbSaIbEE15_M_create_nodesEPPbS3_.exit
	ld.d	$a0, $s1, 0
	st.d	$s1, $fp, 40
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 32
	ld.d	$a1, $s3, -8
	st.d	$a0, $fp, 24
	addi.d	$a2, $s3, -8
	st.d	$a2, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a2, $a1, 512
	st.d	$a2, $fp, 64
	st.d	$a0, $fp, 16
	andi	$a0, $s0, 511
	add.d	$a0, $a1, $a0
	st.d	$a0, $fp, 48
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB18_4:
.Ltmp816:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s2, .LBB18_6
	.p2align	4, , 16
.LBB18_5:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bltu	$s1, $s2, .LBB18_5
.LBB18_6:                               # %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i
.Ltmp817:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp818:                               # EH_LABEL
# %bb.7:
.LBB18_8:
.Ltmp819:                               # EH_LABEL
	move	$s0, $a0
.Ltmp820:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp821:                               # EH_LABEL
# %bb.9:                                # %.body
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	ld.d	$a0, $fp, 0
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 0
.Ltmp823:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp824:                               # EH_LABEL
# %bb.10:
.LBB18_11:
.Ltmp825:                               # EH_LABEL
	move	$fp, $a0
.Ltmp826:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp827:                               # EH_LABEL
# %bb.12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_13:
.Ltmp828:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_14:
.Ltmp822:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm, .Lfunc_end18-_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp814-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp814
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp814-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp815-.Ltmp814              #   Call between .Ltmp814 and .Ltmp815
	.uleb128 .Ltmp816-.Lfunc_begin11        #     jumps to .Ltmp816
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp815-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp817-.Ltmp815              #   Call between .Ltmp815 and .Ltmp817
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp817-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp818-.Ltmp817              #   Call between .Ltmp817 and .Ltmp818
	.uleb128 .Ltmp819-.Lfunc_begin11        #     jumps to .Ltmp819
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp820-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp821-.Ltmp820              #   Call between .Ltmp820 and .Ltmp821
	.uleb128 .Ltmp822-.Lfunc_begin11        #     jumps to .Ltmp822
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp821-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Ltmp823-.Ltmp821              #   Call between .Ltmp821 and .Ltmp823
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp823-.Lfunc_begin11        # >> Call Site 7 <<
	.uleb128 .Ltmp824-.Ltmp823              #   Call between .Ltmp823 and .Ltmp824
	.uleb128 .Ltmp825-.Lfunc_begin11        #     jumps to .Ltmp825
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp826-.Lfunc_begin11        # >> Call Site 8 <<
	.uleb128 .Ltmp827-.Ltmp826              #   Call between .Ltmp826 and .Ltmp827
	.uleb128 .Ltmp828-.Lfunc_begin11        #     jumps to .Ltmp828
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp827-.Lfunc_begin11        # >> Call Site 9 <<
	.uleb128 .Lfunc_end18-.Ltmp827          #   Call between .Ltmp827 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_
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
	move	$fp, $a2
	move	$s0, $a1
	ld.d	$a1, $a1, 24
	ld.d	$a0, $a2, 24
	addi.d	$s2, $a1, 8
	bgeu	$s2, $a0, .LBB19_3
	.p2align	4, , 16
.LBB19_1:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s2, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 128
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 256
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 384
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	addi.d	$s2, $s2, 8
	bltu	$s2, $a0, .LBB19_1
# %bb.2:                                # %._crit_edge.loopexit
	ld.d	$a1, $s0, 24
.LBB19_3:                               # %._crit_edge
	ld.d	$s1, $s0, 0
	beq	$a1, $a0, .LBB19_8
# %bb.4:
	ld.d	$s0, $s0, 16
	beq	$s1, $s0, .LBB19_6
	.p2align	4, , 16
.LBB19_5:                               # %.lr.ph.i.i6
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 128
	bne	$s1, $s0, .LBB19_5
.LBB19_6:                               # %_ZSt8_DestroyIPN2PP4WordEEvT_S3_.exit9
	ld.d	$s0, $fp, 8
	ld.d	$fp, $fp, 0
	beq	$s0, $fp, .LBB19_10
	.p2align	4, , 16
.LBB19_7:                               # %.lr.ph.i.i11
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 128
	bne	$s0, $fp, .LBB19_7
	b	.LBB19_10
.LBB19_8:
	ld.d	$fp, $fp, 0
	beq	$s1, $fp, .LBB19_10
	.p2align	4, , 16
.LBB19_9:                               # %.lr.ph.i.i16
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 128
	bne	$s1, $fp, .LBB19_9
.LBB19_10:                              # %_ZSt8_DestroyIPN2PP4WordEEvT_S3_.exit14
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end19:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_, .Lfunc_end19-_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	.p2align	5
	.type	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,@function
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_: # @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
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
	move	$fp, $a2
	move	$s0, $a1
	ld.d	$a1, $a1, 24
	ld.d	$a0, $a2, 24
	addi.d	$s1, $a1, 8
	bltu	$s1, $a0, .LBB20_5
# %bb.1:                                # %._crit_edge
	ld.d	$a2, $s0, 0
	beq	$a1, $a0, .LBB20_46
.LBB20_2:
	ld.d	$s0, $s0, 16
	beq	$a2, $s0, .LBB20_40
# %bb.3:                                # %.lr.ph.i.i6.preheader
	addi.d	$s1, $a2, 16
	b	.LBB20_38
	.p2align	4, , 16
.LBB20_4:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.15
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $fp, 24
	addi.d	$s1, $s1, 8
	bgeu	$s1, $a0, .LBB20_45
.LBB20_5:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s1, 0
	ld.d	$a0, $s2, 0
	addi.d	$a1, $s2, 16
	beq	$a0, $a1, .LBB20_7
# %bb.6:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_7:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 32
	addi.d	$a1, $s2, 48
	beq	$a0, $a1, .LBB20_9
# %bb.8:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.1
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_9:                               # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.1
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 64
	addi.d	$a1, $s2, 80
	beq	$a0, $a1, .LBB20_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.2
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_11:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.2
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 96
	addi.d	$a1, $s2, 112
	beq	$a0, $a1, .LBB20_13
# %bb.12:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.3
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_13:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.3
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 128
	addi.d	$a1, $s2, 144
	beq	$a0, $a1, .LBB20_15
# %bb.14:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.4
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_15:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.4
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 160
	addi.d	$a1, $s2, 176
	beq	$a0, $a1, .LBB20_17
# %bb.16:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.5
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_17:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.5
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 192
	addi.d	$a1, $s2, 208
	beq	$a0, $a1, .LBB20_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.6
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_19:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.6
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 224
	addi.d	$a1, $s2, 240
	beq	$a0, $a1, .LBB20_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.7
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_21:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.7
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 256
	addi.d	$a1, $s2, 272
	beq	$a0, $a1, .LBB20_23
# %bb.22:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.8
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_23:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.8
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 288
	addi.d	$a1, $s2, 304
	beq	$a0, $a1, .LBB20_25
# %bb.24:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.9
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_25:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.9
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 320
	addi.d	$a1, $s2, 336
	beq	$a0, $a1, .LBB20_27
# %bb.26:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.10
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_27:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.10
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 352
	addi.d	$a1, $s2, 368
	beq	$a0, $a1, .LBB20_29
# %bb.28:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.11
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_29:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.11
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 384
	addi.d	$a1, $s2, 400
	beq	$a0, $a1, .LBB20_31
# %bb.30:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.12
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_31:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.12
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 416
	addi.d	$a1, $s2, 432
	beq	$a0, $a1, .LBB20_33
# %bb.32:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.13
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_33:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.13
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 448
	addi.d	$a1, $s2, 464
	beq	$a0, $a1, .LBB20_35
# %bb.34:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.14
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB20_35:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.14
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $s2, 480
	addi.d	$a1, $s2, 496
	beq	$a0, $a1, .LBB20_4
# %bb.36:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.15
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_4
	.p2align	4, , 16
.LBB20_37:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i9
                                        #   in Loop: Header=BB20_38 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB20_40
.LBB20_38:                              # %.lr.ph.i.i6
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB20_37
# %bb.39:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i8
                                        #   in Loop: Header=BB20_38 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_37
.LBB20_40:                              # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit12
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 0
	beq	$a0, $fp, .LBB20_51
# %bb.41:                               # %.lr.ph.i.i14.preheader
	addi.d	$s0, $a0, 16
	b	.LBB20_43
	.p2align	4, , 16
.LBB20_42:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i17
                                        #   in Loop: Header=BB20_43 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB20_51
.LBB20_43:                              # %.lr.ph.i.i14
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB20_42
# %bb.44:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16
                                        #   in Loop: Header=BB20_43 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_42
.LBB20_45:                              # %._crit_edge.loopexit
	ld.d	$a1, $s0, 24
	ld.d	$a2, $s0, 0
	bne	$a1, $a0, .LBB20_2
.LBB20_46:
	ld.d	$fp, $fp, 0
	beq	$a2, $fp, .LBB20_51
# %bb.47:                               # %.lr.ph.i.i22.preheader
	addi.d	$s0, $a2, 16
	b	.LBB20_49
	.p2align	4, , 16
.LBB20_48:                              # %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i25
                                        #   in Loop: Header=BB20_49 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB20_51
.LBB20_49:                              # %.lr.ph.i.i22
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB20_48
# %bb.50:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i24
                                        #   in Loop: Header=BB20_49 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB20_48
.LBB20_51:                              # %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit20
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end20:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_, .Lfunc_end20-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_
	.p2align	5
	.type	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_,@function
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_: # @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_
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
	ld.d	$s1, $a0, 72
	ld.d	$a0, $a0, 40
	sub.d	$a0, $s1, $a0
	srli.d	$a0, $a0, 3
	sltu	$a2, $zero, $s1
	ld.d	$a3, $fp, 48
	ld.d	$a4, $fp, 56
	sub.d	$a0, $a0, $a2
	ld.d	$a2, $fp, 32
	ld.d	$a5, $fp, 16
	sub.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 5
	alsl.d	$a0, $a0, $a3, 4
	sub.d	$a2, $a2, $a5
	srai.d	$a2, $a2, 5
	add.d	$a0, $a0, $a2
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 63
	beq	$a0, $a2, .LBB21_7
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	sub.d	$a0, $s1, $a0
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB21_3
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 72
.LBB21_3:                               # %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ld.d	$s2, $fp, 48
	addi.d	$a0, $s2, 16
	st.d	$a0, $s2, 0
	ld.d	$a1, $s0, 0
	addi.d	$s1, $s0, 16
	beq	$a1, $s1, .LBB21_5
# %bb.4:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
	st.d	$a1, $s2, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s2, 16
	b	.LBB21_6
.LBB21_5:
	ld.d	$a1, $s0, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB21_6:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
	ld.d	$a0, $s0, 8
	st.d	$a0, $s2, 8
	st.b	$zero, $s0, 16
	ld.d	$a0, $fp, 72
	st.d	$s1, $s0, 0
	ld.d	$a1, $a0, 8
	st.d	$zero, $s0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
	st.d	$a1, $fp, 48
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB21_7:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_, .Lfunc_end21-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb
	.p2align	5
	.type	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb,@function
_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb: # @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb
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
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	ld.d	$s1, $fp, 40
	move	$s0, $a1
	sub.d	$s7, $a0, $s1
	srai.d	$a1, $s7, 3
	ld.d	$s5, $fp, 8
	addi.d	$s4, $a1, 1
	add.d	$s8, $s4, $s0
	slli.d	$a1, $s8, 1
	move	$s3, $a2
	bgeu	$a1, $s5, .LBB22_4
# %bb.1:
	ld.d	$a1, $fp, 0
	sub.d	$a2, $s5, $s8
	slli.d	$a2, $a2, 2
	bstrins.d	$a2, $zero, 2, 0
	add.d	$a1, $a1, $a2
	maskeqz	$a2, $s0, $s3
	alsl.d	$s0, $a2, $a1, 3
	addi.d	$a0, $a0, 8
	sub.d	$a2, $a0, $s1
	bgeu	$s0, $s1, .LBB22_8
# %bb.2:
	ori	$a0, $zero, 9
	blt	$a2, $a0, .LBB22_16
# %bb.3:
	move	$a0, $s0
	b	.LBB22_10
.LBB22_4:
	sltu	$a0, $s0, $s5
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $s5, $a0
	addi.d	$s6, $a0, 2
	srli.d	$a0, $s6, 60
	bnez	$a0, .LBB22_12
# %bb.5:                                # %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
	slli.d	$a0, $s6, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.d	$a0, $s6, $s8
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a0, $s2, $a0
	maskeqz	$a1, $s0, $s3
	addi.d	$a2, $s7, 8
	ori	$a3, $zero, 9
	alsl.d	$s0, $a1, $a0, 3
	blt	$a2, $a3, .LBB22_14
# %bb.6:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB22_7:                               # %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit24
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s5, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s6, $fp, 8
	b	.LBB22_11
.LBB22_8:
	srai.d	$a1, $a2, 3
	ori	$a3, $zero, 2
	alsl.d	$a0, $s4, $s0, 3
	blt	$a1, $a3, .LBB22_18
# %bb.9:
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a0, $a1
.LBB22_10:                              # %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB22_11:                              # %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 32
	alsl.d	$a0, $s4, $s0, 3
	ld.d	$a1, $a0, -8
	st.d	$s0, $fp, 40
	addi.d	$a0, $a0, -8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
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
.LBB22_12:
	srli.d	$a0, $s6, 61
	beqz	$a0, .LBB22_20
# %bb.13:                               # %.noexc.i
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB22_14:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB22_7
# %bb.15:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB22_7
.LBB22_16:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB22_11
# %bb.17:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB22_11
.LBB22_18:
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB22_11
# %bb.19:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, -8
	b	.LBB22_11
.LBB22_20:                              # %.noexc3.i
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb, .Lfunc_end22-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb # -- Begin function _ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb
	.p2align	5
	.type	_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb,@function
_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb: # @_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb
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
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	ld.d	$s1, $fp, 40
	move	$s0, $a1
	sub.d	$s7, $a0, $s1
	srai.d	$a1, $s7, 3
	ld.d	$s5, $fp, 8
	addi.d	$s4, $a1, 1
	add.d	$s8, $s4, $s0
	slli.d	$a1, $s8, 1
	move	$s3, $a2
	bgeu	$a1, $s5, .LBB23_4
# %bb.1:
	ld.d	$a1, $fp, 0
	sub.d	$a2, $s5, $s8
	slli.d	$a2, $a2, 2
	bstrins.d	$a2, $zero, 2, 0
	add.d	$a1, $a1, $a2
	maskeqz	$a2, $s0, $s3
	alsl.d	$s0, $a2, $a1, 3
	addi.d	$a0, $a0, 8
	sub.d	$a2, $a0, $s1
	bgeu	$s0, $s1, .LBB23_8
# %bb.2:
	ori	$a0, $zero, 9
	blt	$a2, $a0, .LBB23_16
# %bb.3:
	move	$a0, $s0
	b	.LBB23_10
.LBB23_4:
	sltu	$a0, $s0, $s5
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $s5, $a0
	addi.d	$s6, $a0, 2
	srli.d	$a0, $s6, 60
	bnez	$a0, .LBB23_12
# %bb.5:                                # %_ZNSt11_Deque_baseIbSaIbEE15_M_allocate_mapEm.exit
	slli.d	$a0, $s6, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.d	$a0, $s6, $s8
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a0, $s2, $a0
	maskeqz	$a1, $s0, $s3
	addi.d	$a2, $s7, 8
	ori	$a3, $zero, 9
	alsl.d	$s0, $a1, $a0, 3
	blt	$a2, $a3, .LBB23_14
# %bb.6:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB23_7:                               # %_ZSt4copyIPPbS1_ET0_T_S3_S2_.exit24
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s5, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s6, $fp, 8
	b	.LBB23_11
.LBB23_8:
	srai.d	$a1, $a2, 3
	ori	$a3, $zero, 2
	alsl.d	$a0, $s4, $s0, 3
	blt	$a1, $a3, .LBB23_18
# %bb.9:
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a0, $a1
.LBB23_10:                              # %_ZSt4copyIPPbS1_ET0_T_S3_S2_.exit
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB23_11:                              # %_ZSt4copyIPPbS1_ET0_T_S3_S2_.exit
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 32
	alsl.d	$a0, $s4, $s0, 3
	ld.d	$a1, $a0, -8
	st.d	$s0, $fp, 40
	addi.d	$a0, $a0, -8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
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
.LBB23_12:
	srli.d	$a0, $s6, 61
	beqz	$a0, .LBB23_20
# %bb.13:                               # %.noexc.i
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB23_14:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB23_7
# %bb.15:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB23_7
.LBB23_16:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB23_11
# %bb.17:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB23_11
.LBB23_18:
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB23_11
# %bb.19:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, -8
	b	.LBB23_11
.LBB23_20:                              # %.noexc3.i
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb, .Lfunc_end23-_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$s1, $a0, 72
	ld.d	$a0, $a0, 40
	sub.d	$a0, $s1, $a0
	srai.d	$a0, $a0, 3
	sltu	$a2, $zero, $s1
	ld.d	$a3, $fp, 48
	ld.d	$a4, $fp, 56
	sub.d	$a0, $a0, $a2
	ld.d	$a2, $fp, 32
	ld.d	$a5, $fp, 16
	sub.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 7
	alsl.d	$a0, $a0, $a3, 2
	sub.d	$a2, $a2, $a5
	srai.d	$a2, $a2, 7
	add.d	$a0, $a0, $a2
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 15
	beq	$a0, $a2, .LBB24_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	sub.d	$a0, $s1, $a0
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB24_3
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 72
.LBB24_3:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE22_M_reserve_map_at_backEm.exit
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ld.d	$a0, $fp, 48
.Ltmp829:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp830:                               # EH_LABEL
# %bb.4:                                # %_ZNSt16allocator_traitsISaIN2PP4WordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
	ld.d	$a0, $fp, 72
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
	st.d	$a1, $fp, 48
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB24_5:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB24_6:
.Ltmp831:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp832:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp833:                               # EH_LABEL
# %bb.7:
.LBB24_8:
.Ltmp834:                               # EH_LABEL
	move	$fp, $a0
.Ltmp835:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp836:                               # EH_LABEL
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_10:
.Ltmp837:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_, .Lfunc_end24-_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table24:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp829-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp829
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp829-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp830-.Ltmp829              #   Call between .Ltmp829 and .Ltmp830
	.uleb128 .Ltmp831-.Lfunc_begin12        #     jumps to .Ltmp831
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp830-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp832-.Ltmp830              #   Call between .Ltmp830 and .Ltmp832
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp832-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp833-.Ltmp832              #   Call between .Ltmp832 and .Ltmp833
	.uleb128 .Ltmp834-.Lfunc_begin12        #     jumps to .Ltmp834
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp835-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp836-.Ltmp835              #   Call between .Ltmp835 and .Ltmp836
	.uleb128 .Ltmp837-.Lfunc_begin12        #     jumps to .Ltmp837
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp836-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Lfunc_end24-.Ltmp836          #   Call between .Ltmp836 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb: # @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb
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
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	ld.d	$s1, $fp, 40
	move	$s0, $a1
	sub.d	$s7, $a0, $s1
	srai.d	$a1, $s7, 3
	ld.d	$s5, $fp, 8
	addi.d	$s4, $a1, 1
	add.d	$s8, $s4, $s0
	slli.d	$a1, $s8, 1
	move	$s3, $a2
	bgeu	$a1, $s5, .LBB25_4
# %bb.1:
	ld.d	$a1, $fp, 0
	sub.d	$a2, $s5, $s8
	slli.d	$a2, $a2, 2
	bstrins.d	$a2, $zero, 2, 0
	add.d	$a1, $a1, $a2
	maskeqz	$a2, $s0, $s3
	alsl.d	$s0, $a2, $a1, 3
	addi.d	$a0, $a0, 8
	sub.d	$a2, $a0, $s1
	bgeu	$s0, $s1, .LBB25_8
# %bb.2:
	ori	$a0, $zero, 9
	blt	$a2, $a0, .LBB25_16
# %bb.3:
	move	$a0, $s0
	b	.LBB25_10
.LBB25_4:
	sltu	$a0, $s0, $s5
	masknez	$a1, $s0, $a0
	maskeqz	$a0, $s5, $a0
	or	$a0, $a0, $a1
	add.d	$a0, $s5, $a0
	addi.d	$s6, $a0, 2
	srli.d	$a0, $s6, 60
	bnez	$a0, .LBB25_12
# %bb.5:                                # %_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE15_M_allocate_mapEm.exit
	slli.d	$a0, $s6, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.d	$a0, $s6, $s8
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a0, $s2, $a0
	maskeqz	$a1, $s0, $s3
	addi.d	$a2, $s7, 8
	ori	$a3, $zero, 9
	alsl.d	$s0, $a1, $a0, 3
	blt	$a2, $a3, .LBB25_14
# %bb.6:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB25_7:                               # %_ZSt4copyIPPN2PP4WordES3_ET0_T_S5_S4_.exit24
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s5, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s6, $fp, 8
	b	.LBB25_11
.LBB25_8:
	srai.d	$a1, $a2, 3
	ori	$a3, $zero, 2
	alsl.d	$a0, $s4, $s0, 3
	blt	$a1, $a3, .LBB25_18
# %bb.9:
	slli.d	$a1, $a1, 3
	sub.d	$a0, $a0, $a1
.LBB25_10:                              # %_ZSt4copyIPPN2PP4WordES3_ET0_T_S5_S4_.exit
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB25_11:                              # %_ZSt4copyIPPN2PP4WordES3_ET0_T_S5_S4_.exit
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 32
	alsl.d	$a0, $s4, $s0, 3
	ld.d	$a1, $a0, -8
	st.d	$s0, $fp, 40
	addi.d	$a0, $a0, -8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
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
.LBB25_12:
	srli.d	$a0, $s6, 61
	beqz	$a0, .LBB25_20
# %bb.13:                               # %.noexc.i
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB25_14:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB25_7
# %bb.15:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB25_7
.LBB25_16:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB25_11
# %bb.17:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB25_11
.LBB25_18:
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB25_11
# %bb.19:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, -8
	b	.LBB25_11
.LBB25_20:                              # %.noexc3.i
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb, .Lfunc_end25-_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	ld.d	$a5, $a2, 0
	ld.d	$a7, $a3, 0
	move	$fp, $a0
	beq	$a5, $a7, .LBB26_9
# %bb.1:
	move	$s0, $a1
	ld.d	$s2, $a1, 16
	ld.d	$a0, $a1, 48
	bne	$a5, $s2, .LBB26_3
# %bb.2:
	beq	$a7, $a0, .LBB26_17
.LBB26_3:                               # %.critedge
	ld.d	$t1, $a3, 24
	ld.d	$t0, $a2, 24
	sub.d	$a1, $t1, $t0
	srai.d	$a1, $a1, 3
	ld.d	$t2, $a3, 8
	sltu	$a4, $zero, $t1
	sub.d	$a1, $a1, $a4
	ld.d	$t3, $a2, 16
	sub.d	$a4, $a7, $t2
	srai.d	$a4, $a4, 7
	alsl.d	$a4, $a1, $a4, 2
	sub.d	$a6, $t3, $a5
	ld.d	$a1, $s0, 40
	srai.d	$a6, $a6, 7
	add.d	$s3, $a4, $a6
	ld.d	$a4, $s0, 32
	sub.d	$a6, $t0, $a1
	ld.d	$t4, $a2, 8
	srai.d	$a2, $a6, 3
	sltu	$a6, $zero, $t0
	sub.d	$a6, $a2, $a6
	sub.d	$a2, $a5, $t4
	srai.d	$t5, $a2, 7
	sub.d	$t6, $a4, $s2
	ld.d	$a2, $s0, 72
	srai.d	$t6, $t6, 7
	add.d	$t5, $t5, $t6
	alsl.d	$s1, $a6, $t5, 2
	sub.d	$t5, $a2, $a1
	ld.d	$a6, $s0, 56
	srai.d	$t5, $t5, 3
	sltu	$t7, $zero, $a2
	sub.d	$t7, $t5, $t7
	sub.d	$t5, $a0, $a6
	srai.d	$t5, $t5, 7
	sub.d	$t6, $t6, $s3
	add.d	$t6, $t6, $t5
	alsl.d	$t6, $t7, $t6, 2
	srli.d	$t6, $t6, 1
	bgeu	$t6, $s1, .LBB26_10
# %bb.4:
	beq	$a7, $a0, .LBB26_6
# %bb.5:
	ld.d	$a1, $a3, 16
	ld.d	$a3, $s0, 64
	st.d	$a7, $sp, 104
	st.d	$t2, $sp, 112
	st.d	$a1, $sp, 120
	st.d	$t1, $sp, 128
	st.d	$a0, $sp, 72
	st.d	$a6, $sp, 80
	st.d	$a3, $sp, 88
	st.d	$a2, $sp, 96
	st.d	$a5, $sp, 40
	st.d	$t4, $sp, 48
	st.d	$t3, $sp, 56
	st.d	$t0, $sp, 64
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	addi.d	$a3, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 48
	ld.d	$a6, $s0, 56
	ld.d	$a2, $s0, 72
	sub.d	$a1, $a0, $a6
	srai.d	$t5, $a1, 7
.LBB26_6:
	ld.d	$a1, $s0, 64
	sub.d	$a3, $t5, $s3
	bltz	$a3, .LBB26_15
# %bb.7:
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB26_22
# %bb.8:
	sub.d	$a3, $zero, $s3
	slli.d	$a3, $a3, 7
	add.d	$s3, $a0, $a3
	move	$s2, $a6
	move	$s8, $a1
	move	$s7, $a2
	b	.LBB26_24
.LBB26_9:
	vld	$vr0, $a2, 8
	ld.d	$a0, $a2, 24
	st.d	$a5, $fp, 0
	vst	$vr0, $fp, 8
	st.d	$a0, $fp, 24
	b	.LBB26_40
.LBB26_10:
	beq	$a5, $s2, .LBB26_12
# %bb.11:
	ld.d	$a0, $s0, 24
	ld.d	$a2, $a3, 16
	st.d	$s2, $sp, 104
	st.d	$a0, $sp, 112
	st.d	$a4, $sp, 120
	st.d	$a1, $sp, 128
	st.d	$a5, $sp, 72
	st.d	$t4, $sp, 80
	st.d	$t3, $sp, 88
	st.d	$t0, $sp, 96
	st.d	$a7, $sp, 40
	st.d	$t2, $sp, 48
	st.d	$a2, $sp, 56
	st.d	$t1, $sp, 64
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	addi.d	$a3, $sp, 40
	pcaddu18i	$ra, %call36(_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 16
	ld.d	$a4, $s0, 32
	ld.d	$a1, $s0, 40
.LBB26_12:
	ld.d	$a0, $s0, 24
	sub.d	$a2, $s2, $a0
	srai.d	$a2, $a2, 7
	add.d	$a2, $a2, $s3
	bltz	$a2, .LBB26_16
# %bb.13:
	ori	$a3, $zero, 3
	bltu	$a3, $a2, .LBB26_28
# %bb.14:
	slli.d	$a2, $s3, 7
	add.d	$s4, $s2, $a2
	move	$s5, $a0
	move	$s6, $a4
	move	$s3, $a1
	b	.LBB26_30
.LBB26_15:
	srai.d	$a4, $a3, 2
	b	.LBB26_23
.LBB26_16:
	srai.d	$a3, $a2, 2
	b	.LBB26_29
.LBB26_17:
	ld.d	$s1, $s0, 24
	ld.d	$s3, $s0, 32
	ld.d	$s4, $s0, 40
	ld.d	$a1, $s0, 72
	st.d	$s2, $sp, 104
	st.d	$s1, $sp, 112
	vld	$vr0, $s0, 56
	st.d	$s3, $sp, 120
	st.d	$s4, $sp, 128
	st.d	$a0, $sp, 72
	vst	$vr0, $sp, 80
	st.d	$a1, $sp, 96
.Ltmp838:                               # EH_LABEL
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp839:                               # EH_LABEL
# %bb.18:                               # %.noexc.i
	ld.d	$s5, $s0, 72
	bgeu	$s4, $s5, .LBB26_21
# %bb.19:                               # %.lr.ph.i.i.i.preheader
	move	$a1, $s4
	.p2align	4, , 16
.LBB26_20:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s6, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	bltu	$s6, $s5, .LBB26_20
.LBB26_21:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EE5clearEv.exit
	st.d	$s2, $s0, 48
	st.d	$s1, $s0, 56
	st.d	$s3, $s0, 64
	st.d	$s4, $s0, 72
	st.d	$s2, $fp, 0
	st.d	$s1, $fp, 8
	st.d	$s3, $fp, 16
	st.d	$s4, $fp, 24
	b	.LBB26_40
.LBB26_22:
	srli.d	$a4, $a3, 2
.LBB26_23:
	slli.d	$a5, $a4, 3
	ldx.d	$s2, $a2, $a5
	alsl.d	$s7, $a4, $a2, 3
	addi.d	$s8, $s2, 512
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$s3, $s2, $a3
.LBB26_24:                              # %_ZStmiRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit
	st.d	$s3, $sp, 104
	st.d	$s2, $sp, 112
	st.d	$s8, $sp, 120
	st.d	$s7, $sp, 128
	st.d	$a0, $sp, 72
	st.d	$a6, $sp, 80
	st.d	$a1, $sp, 88
	st.d	$a2, $sp, 96
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
	ld.d	$s4, $s0, 72
	bgeu	$s7, $s4, .LBB26_27
# %bb.25:                               # %.lr.ph.i.i6.preheader
	move	$a1, $s7
	.p2align	4, , 16
.LBB26_26:                              # %.lr.ph.i.i6
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s5, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s5
	bltu	$s5, $s4, .LBB26_26
.LBB26_27:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E.exit
	st.d	$s3, $s0, 48
	ld.d	$s4, $s0, 16
	ld.d	$s5, $s0, 24
	ld.d	$s6, $s0, 32
	ld.d	$s3, $s0, 40
	st.d	$s2, $s0, 56
	st.d	$s8, $s0, 64
	st.d	$s7, $s0, 72
	b	.LBB26_33
.LBB26_28:
	srli.d	$a3, $a2, 2
.LBB26_29:
	slli.d	$a5, $a3, 3
	ldx.d	$s5, $a1, $a5
	alsl.d	$s3, $a3, $a1, 3
	addi.d	$s6, $s5, 512
	slli.d	$a3, $a3, 2
	sub.d	$a2, $a2, $a3
	slli.d	$a2, $a2, 7
	add.d	$s4, $s5, $a2
.LBB26_30:                              # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit
	st.d	$s2, $sp, 104
	st.d	$a0, $sp, 112
	st.d	$a4, $sp, 120
	st.d	$a1, $sp, 128
	st.d	$s4, $sp, 72
	st.d	$s5, $sp, 80
	st.d	$s6, $sp, 88
	st.d	$s3, $sp, 96
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s0, 40
	bgeu	$s2, $s3, .LBB26_32
	.p2align	4, , 16
.LBB26_31:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB26_31
.LBB26_32:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_erase_at_beginESt15_Deque_iteratorIS1_RS1_PS1_E.exit
	st.d	$s4, $s0, 16
	st.d	$s5, $s0, 24
	st.d	$s6, $s0, 32
	st.d	$s3, $s0, 40
.LBB26_33:
	st.d	$s5, $fp, 8
	st.d	$s6, $fp, 16
	sub.d	$a0, $s4, $s5
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s1
	st.d	$s3, $fp, 24
	bltz	$a0, .LBB26_36
# %bb.34:
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB26_37
# %bb.35:
	slli.d	$a0, $s1, 7
	add.d	$a0, $s4, $a0
	b	.LBB26_39
.LBB26_36:
	srai.d	$a1, $a0, 2
	b	.LBB26_38
.LBB26_37:
	srli.d	$a1, $a0, 2
.LBB26_38:
	alsl.d	$a2, $a1, $s3, 3
	slli.d	$a3, $a1, 3
	st.d	$a2, $fp, 24
	ldx.d	$a2, $s3, $a3
	st.d	$a2, $fp, 8
	addi.d	$a3, $a2, 512
	st.d	$a3, $fp, 16
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$a0, $a2, $a0
.LBB26_39:                              # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit9
	st.d	$a0, $fp, 0
.LBB26_40:
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
.LBB26_41:
.Ltmp840:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_, .Lfunc_end26-_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,comdat
	.p2align	2, 0x0
GCC_except_table26:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp838-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp838
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp838-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp839-.Ltmp838              #   Call between .Ltmp838 and .Ltmp839
	.uleb128 .Ltmp840-.Lfunc_begin13        #     jumps to .Ltmp840
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp839-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end26-.Ltmp839          #   Call between .Ltmp839 and .Lfunc_end26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,"axG",@progbits,_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,comdat
	.weak	_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ # -- Begin function _ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.p2align	5
	.type	_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,@function
_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: # @_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.cfi_startproc
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
	ld.d	$a4, $a1, 24
	ld.d	$a5, $a2, 24
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	beq	$a4, $a5, .LBB27_45
# %bb.1:
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $a2, 8
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a2, 0
	ld.d	$s8, $a3, 0
	ld.d	$a4, $a3, 8
	ld.d	$a2, $a3, 16
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.d	$s5, $a3, 24
	sub.d	$a1, $a0, $a1
	srai.d	$fp, $a1, 7
	blez	$fp, .LBB27_15
# %bb.2:                                # %.lr.ph.i.preheader
	ori	$s1, $zero, 1
	b	.LBB27_5
	.p2align	4, , 16
.LBB27_3:                               #   in Loop: Header=BB27_5 Depth=1
	srai.d	$a1, $a0, 2
.LBB27_4:                               #   in Loop: Header=BB27_5 Depth=1
	slli.d	$a2, $a1, 3
	ldx.d	$a4, $s5, $a2
	alsl.d	$s5, $a1, $s5, 3
	addi.d	$a3, $a4, 512
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$s8, $a4, $a0
	sub.d	$fp, $fp, $s2
	move	$a0, $s7
	blez	$fp, .LBB27_15
.LBB27_5:                               # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_10 Depth 2
	beq	$s8, $a4, .LBB27_8
# %bb.6:                                #   in Loop: Header=BB27_5 Depth=1
	sub.d	$a1, $s8, $a4
	srai.d	$a1, $a1, 7
	slt	$a2, $a1, $fp
	maskeqz	$a3, $a1, $a2
	masknez	$a2, $fp, $a2
	or	$s2, $a3, $a2
	sub.d	$a2, $zero, $s2
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a2, $s2, 7
	sub.d	$s7, $a0, $a2
	move	$a2, $s8
	bgtz	$a1, .LBB27_9
# %bb.7:                                # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.i
                                        #   in Loop: Header=BB27_5 Depth=1
	sub.d	$a0, $a1, $s2
	bgez	$a0, .LBB27_12
	b	.LBB27_3
	.p2align	4, , 16
.LBB27_8:                               # %.thread.i
                                        #   in Loop: Header=BB27_5 Depth=1
	ld.d	$a1, $s5, -8
	addi.d	$a2, $a1, 512
	sltui	$a1, $fp, 4
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $fp, $a1
	or	$s2, $a1, $a3
	sub.d	$a1, $zero, $s2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $s2, 7
	sub.d	$s7, $a0, $a1
.LBB27_9:                               # %.lr.ph.i.i.i.preheader.i
                                        #   in Loop: Header=BB27_5 Depth=1
	move	$s6, $a4
	addi.d	$s0, $s2, 1
	addi.d	$s3, $a2, -128
	addi.d	$s4, $a0, -128
	.p2align	4, , 16
.LBB27_10:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB27_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	addi.d	$s3, $s3, -128
	addi.d	$s4, $s4, -128
	bltu	$s1, $s0, .LBB27_10
# %bb.11:                               # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.loopexit.i
                                        #   in Loop: Header=BB27_5 Depth=1
	move	$a4, $s6
	sub.d	$a0, $s8, $s6
	srai.d	$a1, $a0, 7
	sub.d	$a0, $a1, $s2
	bltz	$a0, .LBB27_3
.LBB27_12:                              #   in Loop: Header=BB27_5 Depth=1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB27_14
# %bb.13:                               #   in Loop: Header=BB27_5 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 7
	add.d	$s8, $s8, $a0
	sub.d	$fp, $fp, $s2
	move	$a0, $s7
	bgtz	$fp, .LBB27_5
	b	.LBB27_15
	.p2align	4, , 16
.LBB27_14:                              #   in Loop: Header=BB27_5 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB27_4
.LBB27_15:                              # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$s8, $a1, 0
	st.d	$a4, $a1, 8
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	st.d	$s5, $a1, 24
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 24
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 24
	addi.d	$a3, $a0, -8
	beq	$a3, $a1, .LBB27_31
# %bb.16:
	ori	$s0, $zero, 1
	b	.LBB27_18
	.p2align	4, , 16
.LBB27_17:                              # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit64
                                        #   in Loop: Header=BB27_18 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$s8, $a1, 0
	st.d	$a4, $a1, 8
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	st.d	$s5, $a1, 24
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 24
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a3, $a3, -8
	beq	$a3, $a0, .LBB27_31
.LBB27_18:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_21 Depth 2
                                        #       Child Loop BB27_26 Depth 3
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 0
	addi.d	$a0, $a0, 512
	ori	$fp, $zero, 4
	b	.LBB27_21
	.p2align	4, , 16
.LBB27_19:                              #   in Loop: Header=BB27_21 Depth=2
	srai.d	$a1, $a0, 2
.LBB27_20:                              #   in Loop: Header=BB27_21 Depth=2
	slli.d	$a2, $a1, 3
	ldx.d	$a4, $s5, $a2
	alsl.d	$s5, $a1, $s5, 3
	addi.d	$a3, $a4, 512
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$s8, $a4, $a0
	sub.d	$fp, $fp, $s7
	move	$a0, $s4
	blez	$fp, .LBB27_17
.LBB27_21:                              #   Parent Loop BB27_18 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_26 Depth 3
	beq	$s8, $a4, .LBB27_24
# %bb.22:                               #   in Loop: Header=BB27_21 Depth=2
	sub.d	$a1, $s8, $a4
	srai.d	$a1, $a1, 7
	slt	$a2, $a1, $fp
	maskeqz	$a3, $a1, $a2
	masknez	$a2, $fp, $a2
	or	$s7, $a3, $a2
	sub.d	$a2, $zero, $s7
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a2, $s7, 7
	sub.d	$s4, $a0, $a2
	move	$a2, $s8
	bgtz	$a1, .LBB27_25
# %bb.23:                               # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.i44
                                        #   in Loop: Header=BB27_21 Depth=2
	sub.d	$a0, $a1, $s7
	bgez	$a0, .LBB27_28
	b	.LBB27_19
	.p2align	4, , 16
.LBB27_24:                              # %.thread.i63
                                        #   in Loop: Header=BB27_21 Depth=2
	ld.d	$a1, $s5, -8
	addi.d	$a2, $a1, 512
	sltui	$a1, $fp, 4
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $fp, $a1
	or	$s7, $a1, $a3
	sub.d	$a1, $zero, $s7
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $s7, 7
	sub.d	$s4, $a0, $a1
.LBB27_25:                              # %.lr.ph.i.i.i.preheader.i49
                                        #   in Loop: Header=BB27_21 Depth=2
	move	$s1, $s8
	move	$s8, $a4
	move	$s6, $s5
	addi.d	$s5, $s7, 1
	addi.d	$s2, $a2, -128
	addi.d	$s3, $a0, -128
	.p2align	4, , 16
.LBB27_26:                              # %.lr.ph.i.i.i.i52
                                        #   Parent Loop BB27_18 Depth=1
                                        #     Parent Loop BB27_21 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 56
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s2, $s2, -128
	addi.d	$s3, $s3, -128
	bltu	$s0, $s5, .LBB27_26
# %bb.27:                               # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.loopexit.i56
                                        #   in Loop: Header=BB27_21 Depth=2
	move	$a4, $s8
	move	$s8, $s1
	sub.d	$a0, $s1, $a4
	srai.d	$a1, $a0, 7
	move	$s5, $s6
	sub.d	$a0, $a1, $s7
	bltz	$a0, .LBB27_19
.LBB27_28:                              #   in Loop: Header=BB27_21 Depth=2
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB27_30
# %bb.29:                               #   in Loop: Header=BB27_21 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 7
	add.d	$s8, $s8, $a0
	sub.d	$fp, $fp, $s7
	move	$a0, $s4
	bgtz	$fp, .LBB27_21
	b	.LBB27_17
	.p2align	4, , 16
.LBB27_30:                              #   in Loop: Header=BB27_21 Depth=2
	srli.d	$a1, $a0, 2
	b	.LBB27_20
.LBB27_31:                              # %._crit_edge
	ld.d	$a1, $a2, 0
	ld.d	$a0, $a2, 16
	sub.d	$a1, $a0, $a1
	srai.d	$fp, $a1, 7
	blez	$fp, .LBB27_59
# %bb.32:                               # %.lr.ph.i8.preheader
	ori	$s3, $zero, 1
	b	.LBB27_35
	.p2align	4, , 16
.LBB27_33:                              #   in Loop: Header=BB27_35 Depth=1
	srai.d	$a1, $a0, 2
.LBB27_34:                              #   in Loop: Header=BB27_35 Depth=1
	slli.d	$a2, $a1, 3
	ldx.d	$a4, $s5, $a2
	alsl.d	$s5, $a1, $s5, 3
	addi.d	$a3, $a4, 512
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$s8, $a4, $a0
	sub.d	$fp, $fp, $s2
	move	$a0, $s7
	blez	$fp, .LBB27_59
.LBB27_35:                              # %.lr.ph.i8
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_40 Depth 2
	beq	$s8, $a4, .LBB27_38
# %bb.36:                               #   in Loop: Header=BB27_35 Depth=1
	sub.d	$a1, $s8, $a4
	srai.d	$a1, $a1, 7
	slt	$a2, $a1, $fp
	maskeqz	$a3, $a1, $a2
	masknez	$a2, $fp, $a2
	or	$s2, $a3, $a2
	sub.d	$a2, $zero, $s2
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a2, $s2, 7
	sub.d	$s7, $a0, $a2
	move	$a2, $s8
	bgtz	$a1, .LBB27_39
# %bb.37:                               # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.i14
                                        #   in Loop: Header=BB27_35 Depth=1
	sub.d	$a0, $a1, $s2
	bgez	$a0, .LBB27_42
	b	.LBB27_33
	.p2align	4, , 16
.LBB27_38:                              # %.thread.i33
                                        #   in Loop: Header=BB27_35 Depth=1
	ld.d	$a1, $s5, -8
	addi.d	$a2, $a1, 512
	sltui	$a1, $fp, 4
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $fp, $a1
	or	$s2, $a1, $a3
	sub.d	$a1, $zero, $s2
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $s2, 7
	sub.d	$s7, $a0, $a1
.LBB27_39:                              # %.lr.ph.i.i.i.preheader.i19
                                        #   in Loop: Header=BB27_35 Depth=1
	move	$s6, $a4
	addi.d	$s4, $s2, 1
	addi.d	$s0, $a2, -128
	addi.d	$s1, $a0, -128
	.p2align	4, , 16
.LBB27_40:                              # %.lr.ph.i.i.i.i22
                                        #   Parent Loop BB27_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, -128
	addi.d	$s1, $s1, -128
	bltu	$s3, $s4, .LBB27_40
# %bb.41:                               # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.loopexit.i26
                                        #   in Loop: Header=BB27_35 Depth=1
	move	$a4, $s6
	sub.d	$a0, $s8, $s6
	srai.d	$a1, $a0, 7
	sub.d	$a0, $a1, $s2
	bltz	$a0, .LBB27_33
.LBB27_42:                              #   in Loop: Header=BB27_35 Depth=1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB27_44
# %bb.43:                               #   in Loop: Header=BB27_35 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 7
	add.d	$s8, $s8, $a0
	sub.d	$fp, $fp, $s2
	move	$a0, $s7
	bgtz	$fp, .LBB27_35
	b	.LBB27_59
	.p2align	4, , 16
.LBB27_44:                              #   in Loop: Header=BB27_35 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB27_34
.LBB27_45:
	ld.d	$a1, $a1, 0
	ld.d	$a0, $a2, 0
	ld.d	$s8, $a3, 0
	ld.d	$a4, $a3, 8
	ld.d	$a2, $a3, 16
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s5, $a3, 24
	sub.d	$a1, $a0, $a1
	srai.d	$fp, $a1, 7
	blez	$fp, .LBB27_59
# %bb.46:                               # %.lr.ph.i68.preheader
	ori	$s3, $zero, 1
	b	.LBB27_49
	.p2align	4, , 16
.LBB27_47:                              #   in Loop: Header=BB27_49 Depth=1
	srai.d	$a1, $a0, 2
.LBB27_48:                              #   in Loop: Header=BB27_49 Depth=1
	slli.d	$a2, $a1, 3
	ldx.d	$a4, $s5, $a2
	alsl.d	$s5, $a1, $s5, 3
	addi.d	$a3, $a4, 512
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$s8, $a4, $a0
	sub.d	$fp, $fp, $s7
	move	$a0, $s2
	blez	$fp, .LBB27_59
.LBB27_49:                              # %.lr.ph.i68
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_54 Depth 2
	beq	$s8, $a4, .LBB27_52
# %bb.50:                               #   in Loop: Header=BB27_49 Depth=1
	sub.d	$a1, $s8, $a4
	srai.d	$a1, $a1, 7
	slt	$a2, $a1, $fp
	maskeqz	$a3, $a1, $a2
	masknez	$a2, $fp, $a2
	or	$s7, $a3, $a2
	sub.d	$a2, $zero, $s7
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a2, $s7, 7
	sub.d	$s2, $a0, $a2
	move	$a2, $s8
	bgtz	$a1, .LBB27_53
# %bb.51:                               # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.i74
                                        #   in Loop: Header=BB27_49 Depth=1
	sub.d	$a0, $a1, $s7
	bgez	$a0, .LBB27_56
	b	.LBB27_47
	.p2align	4, , 16
.LBB27_52:                              # %.thread.i93
                                        #   in Loop: Header=BB27_49 Depth=1
	ld.d	$a1, $s5, -8
	addi.d	$a2, $a1, 512
	sltui	$a1, $fp, 4
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a1
	maskeqz	$a1, $fp, $a1
	or	$s7, $a1, $a3
	sub.d	$a1, $zero, $s7
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	slli.d	$a1, $s7, 7
	sub.d	$s2, $a0, $a1
.LBB27_53:                              # %.lr.ph.i.i.i.preheader.i79
                                        #   in Loop: Header=BB27_49 Depth=1
	move	$s4, $s8
	move	$s8, $a4
	move	$s6, $s5
	addi.d	$s5, $s7, 1
	addi.d	$s0, $a2, -128
	addi.d	$s1, $a0, -128
	.p2align	4, , 16
.LBB27_54:                              # %.lr.ph.i.i.i.i82
                                        #   Parent Loop BB27_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, -128
	addi.d	$s1, $s1, -128
	bltu	$s3, $s5, .LBB27_54
# %bb.55:                               # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.loopexit.i86
                                        #   in Loop: Header=BB27_49 Depth=1
	move	$a4, $s8
	move	$s8, $s4
	sub.d	$a0, $s4, $a4
	srai.d	$a1, $a0, 7
	move	$s5, $s6
	sub.d	$a0, $a1, $s7
	bltz	$a0, .LBB27_47
.LBB27_56:                              #   in Loop: Header=BB27_49 Depth=1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB27_58
# %bb.57:                               #   in Loop: Header=BB27_49 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 7
	add.d	$s8, $s8, $a0
	sub.d	$fp, $fp, $s7
	move	$a0, $s2
	bgtz	$fp, .LBB27_49
	b	.LBB27_59
	.p2align	4, , 16
.LBB27_58:                              #   in Loop: Header=BB27_49 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB27_48
.LBB27_59:                              # %_ZSt23__copy_move_backward_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit34
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$s8, $a0, 0
	st.d	$a4, $a0, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $a0, 16
	st.d	$s5, $a0, 24
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
.Lfunc_end27:
	.size	_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_, .Lfunc_end27-_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,"axG",@progbits,_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,comdat
	.weak	_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ # -- Begin function _ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.p2align	5
	.type	_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,@function
_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: # @_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.cfi_startproc
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
	ld.d	$a5, $a1, 24
	ld.d	$a4, $a2, 24
	ld.d	$s6, $a1, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beq	$a5, $a4, .LBB28_36
# %bb.1:
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a0, $a1, 16
	ld.d	$s8, $a3, 0
	ld.d	$a1, $a3, 8
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s7, $a3, 16
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s5, $a3, 24
	sub.d	$a0, $a0, $s6
	srai.d	$s0, $a0, 7
	blez	$s0, .LBB28_12
# %bb.2:                                # %.lr.ph.i.preheader
	ori	$s2, $zero, 1
	b	.LBB28_5
	.p2align	4, , 16
.LBB28_3:                               #   in Loop: Header=BB28_5 Depth=1
	srai.d	$a2, $a1, 2
.LBB28_4:                               #   in Loop: Header=BB28_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s5, $a3
	alsl.d	$s5, $a2, $s5, 3
	addi.d	$s7, $a3, 512
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	add.d	$s8, $a3, $a1
	sub.d	$s0, $s0, $s1
	add.d	$s6, $s6, $a0
	blez	$s0, .LBB28_12
.LBB28_5:                               # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_7 Depth 2
	sub.d	$a0, $s7, $s8
	srai.d	$a0, $a0, 7
	slt	$a1, $a0, $s0
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $s0, $a1
	or	$s1, $a2, $a1
	blez	$a0, .LBB28_8
# %bb.6:                                # %.lr.ph.i.i.i.i.preheader
                                        #   in Loop: Header=BB28_5 Depth=1
	addi.d	$fp, $s1, 1
	move	$s3, $s8
	move	$s4, $s6
	.p2align	4, , 16
.LBB28_7:                               # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB28_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 128
	addi.d	$fp, $fp, -1
	addi.d	$s3, $s3, 128
	bltu	$s2, $fp, .LBB28_7
.LBB28_8:                               # %_ZSt14__copy_move_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.i
                                        #   in Loop: Header=BB28_5 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s8, $a0
	srai.d	$a0, $a0, 7
	add.d	$a1, $a0, $s1
	slli.d	$a0, $s1, 7
	bltz	$a1, .LBB28_3
# %bb.9:                                #   in Loop: Header=BB28_5 Depth=1
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB28_11
# %bb.10:                               #   in Loop: Header=BB28_5 Depth=1
	add.d	$s8, $s8, $a0
	sub.d	$s0, $s0, $s1
	add.d	$s6, $s6, $a0
	bgtz	$s0, .LBB28_5
	b	.LBB28_12
	.p2align	4, , 16
.LBB28_11:                              #   in Loop: Header=BB28_5 Depth=1
	srli.d	$a2, $a1, 2
	b	.LBB28_4
.LBB28_12:                              # %_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$s8, $a1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	st.d	$s7, $a1, 16
	st.d	$s5, $a1, 24
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 24
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 24
	addi.d	$a3, $a0, 8
	beq	$a3, $a1, .LBB28_25
# %bb.13:
	ori	$s4, $zero, 1
	b	.LBB28_15
	.p2align	4, , 16
.LBB28_14:                              # %_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit44
                                        #   in Loop: Header=BB28_15 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$s8, $a1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	st.d	$s7, $a1, 16
	st.d	$s5, $a1, 24
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 24
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 8
	beq	$a3, $a0, .LBB28_25
.LBB28_15:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_18 Depth 2
                                        #       Child Loop BB28_20 Depth 3
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s1, $a3, 0
	ori	$fp, $zero, 4
	b	.LBB28_18
	.p2align	4, , 16
.LBB28_16:                              #   in Loop: Header=BB28_18 Depth=2
	srai.d	$a2, $a1, 2
.LBB28_17:                              #   in Loop: Header=BB28_18 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s5, $a3
	alsl.d	$s5, $a2, $s5, 3
	addi.d	$s7, $a3, 512
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	add.d	$s8, $a3, $a1
	sub.d	$fp, $fp, $s0
	add.d	$s1, $s1, $a0
	blez	$fp, .LBB28_14
.LBB28_18:                              #   Parent Loop BB28_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_20 Depth 3
	move	$s6, $s7
	sub.d	$a0, $s7, $s8
	srai.d	$a0, $a0, 7
	slt	$a1, $a0, $fp
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $fp, $a1
	or	$s0, $a2, $a1
	blez	$a0, .LBB28_21
# %bb.19:                               # %.lr.ph.i.i.i.i37.preheader
                                        #   in Loop: Header=BB28_18 Depth=2
	addi.d	$s7, $s0, 1
	move	$s2, $s8
	move	$s3, $s1
	.p2align	4, , 16
.LBB28_20:                              # %.lr.ph.i.i.i.i37
                                        #   Parent Loop BB28_15 Depth=1
                                        #     Parent Loop BB28_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 56
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 128
	addi.d	$s7, $s7, -1
	addi.d	$s2, $s2, 128
	bltu	$s4, $s7, .LBB28_20
.LBB28_21:                              # %_ZSt14__copy_move_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.i33
                                        #   in Loop: Header=BB28_18 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s8, $a0
	srai.d	$a0, $a0, 7
	add.d	$a1, $a0, $s0
	slli.d	$a0, $s0, 7
	bltz	$a1, .LBB28_16
# %bb.22:                               #   in Loop: Header=BB28_18 Depth=2
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB28_24
# %bb.23:                               #   in Loop: Header=BB28_18 Depth=2
	add.d	$s8, $s8, $a0
	move	$s7, $s6
	sub.d	$fp, $fp, $s0
	add.d	$s1, $s1, $a0
	bgtz	$fp, .LBB28_18
	b	.LBB28_14
	.p2align	4, , 16
.LBB28_24:                              #   in Loop: Header=BB28_18 Depth=2
	srli.d	$a2, $a1, 2
	b	.LBB28_17
.LBB28_25:                              # %._crit_edge
	ld.d	$fp, $a2, 8
	ld.d	$a0, $a2, 0
	sub.d	$a0, $a0, $fp
	srai.d	$s2, $a0, 7
	blez	$s2, .LBB28_47
# %bb.26:                               # %.lr.ph.i9.preheader
	ori	$s3, $zero, 1
	b	.LBB28_29
	.p2align	4, , 16
.LBB28_27:                              #   in Loop: Header=BB28_29 Depth=1
	srai.d	$a2, $a1, 2
.LBB28_28:                              #   in Loop: Header=BB28_29 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s5, $a3
	alsl.d	$s5, $a2, $s5, 3
	addi.d	$s7, $a3, 512
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	add.d	$s8, $a3, $a1
	sub.d	$s2, $s2, $s6
	add.d	$fp, $fp, $a0
	blez	$s2, .LBB28_47
.LBB28_29:                              # %.lr.ph.i9
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_31 Depth 2
	sub.d	$a0, $s7, $s8
	srai.d	$a0, $a0, 7
	slt	$a1, $a0, $s2
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$s6, $a2, $a1
	blez	$a0, .LBB28_32
# %bb.30:                               # %.lr.ph.i.i.i.i17.preheader
                                        #   in Loop: Header=BB28_29 Depth=1
	addi.d	$s4, $s6, 1
	move	$s0, $s8
	move	$s1, $fp
	.p2align	4, , 16
.LBB28_31:                              # %.lr.ph.i.i.i.i17
                                        #   Parent Loop BB28_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 128
	addi.d	$s4, $s4, -1
	addi.d	$s0, $s0, 128
	bltu	$s3, $s4, .LBB28_31
.LBB28_32:                              # %_ZSt14__copy_move_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.i13
                                        #   in Loop: Header=BB28_29 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s8, $a0
	srai.d	$a0, $a0, 7
	add.d	$a1, $a0, $s6
	slli.d	$a0, $s6, 7
	bltz	$a1, .LBB28_27
# %bb.33:                               #   in Loop: Header=BB28_29 Depth=1
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB28_35
# %bb.34:                               #   in Loop: Header=BB28_29 Depth=1
	add.d	$s8, $s8, $a0
	sub.d	$s2, $s2, $s6
	add.d	$fp, $fp, $a0
	bgtz	$s2, .LBB28_29
	b	.LBB28_47
	.p2align	4, , 16
.LBB28_35:                              #   in Loop: Header=BB28_29 Depth=1
	srli.d	$a2, $a1, 2
	b	.LBB28_28
.LBB28_36:
	ld.d	$a0, $a2, 0
	ld.d	$s8, $a3, 0
	ld.d	$a1, $a3, 8
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$s7, $a3, 16
	ld.d	$s5, $a3, 24
	sub.d	$a0, $a0, $s6
	srai.d	$s2, $a0, 7
	blez	$s2, .LBB28_47
# %bb.37:                               # %.lr.ph.i49.preheader
	ori	$s3, $zero, 1
	b	.LBB28_40
	.p2align	4, , 16
.LBB28_38:                              #   in Loop: Header=BB28_40 Depth=1
	srai.d	$a2, $a1, 2
.LBB28_39:                              #   in Loop: Header=BB28_40 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a3, $s5, $a3
	alsl.d	$s5, $a2, $s5, 3
	addi.d	$s7, $a3, 512
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	add.d	$s8, $a3, $a1
	sub.d	$s2, $s2, $s4
	add.d	$s6, $s6, $a0
	blez	$s2, .LBB28_47
.LBB28_40:                              # %.lr.ph.i49
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_42 Depth 2
	sub.d	$a0, $s7, $s8
	srai.d	$a0, $a0, 7
	slt	$a1, $a0, $s2
	maskeqz	$a2, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$s4, $a2, $a1
	blez	$a0, .LBB28_43
# %bb.41:                               # %.lr.ph.i.i.i.i57.preheader
                                        #   in Loop: Header=BB28_40 Depth=1
	addi.d	$fp, $s4, 1
	move	$s0, $s8
	move	$s1, $s6
	.p2align	4, , 16
.LBB28_42:                              # %.lr.ph.i.i.i.i57
                                        #   Parent Loop BB28_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 128
	addi.d	$fp, $fp, -1
	addi.d	$s0, $s0, 128
	bltu	$s3, $fp, .LBB28_42
.LBB28_43:                              # %_ZSt14__copy_move_a1ILb1EPN2PP4WordES2_ET1_T0_S4_S3_.exit.i53
                                        #   in Loop: Header=BB28_40 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s8, $a0
	srai.d	$a0, $a0, 7
	add.d	$a1, $a0, $s4
	slli.d	$a0, $s4, 7
	bltz	$a1, .LBB28_38
# %bb.44:                               #   in Loop: Header=BB28_40 Depth=1
	ori	$a2, $zero, 3
	bltu	$a2, $a1, .LBB28_46
# %bb.45:                               #   in Loop: Header=BB28_40 Depth=1
	add.d	$s8, $s8, $a0
	sub.d	$s2, $s2, $s4
	add.d	$s6, $s6, $a0
	bgtz	$s2, .LBB28_40
	b	.LBB28_47
	.p2align	4, , 16
.LBB28_46:                              #   in Loop: Header=BB28_40 Depth=1
	srli.d	$a2, $a1, 2
	b	.LBB28_39
.LBB28_47:                              # %_ZSt14__copy_move_a1ILb1EPN2PP4WordES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit24
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$s8, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	st.d	$s7, $a0, 16
	st.d	$s5, $a0, 24
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
.Lfunc_end28:
	.size	_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_, .Lfunc_end28-_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	ld.d	$s1, $fp, 40
	sub.d	$a2, $a0, $s1
	srai.d	$a2, $a2, 3
	sltu	$a0, $zero, $a0
	ld.d	$a3, $fp, 48
	ld.d	$a4, $fp, 56
	sub.d	$a0, $a2, $a0
	ld.d	$a2, $fp, 32
	ld.d	$a5, $fp, 16
	sub.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 7
	alsl.d	$a0, $a0, $a3, 2
	sub.d	$a2, $a2, $a5
	srai.d	$a2, $a2, 7
	add.d	$a0, $a0, $a2
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 15
	beq	$a0, $a2, .LBB29_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	bne	$s1, $a0, .LBB29_3
# %bb.2:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 40
.LBB29_3:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE23_M_reserve_map_at_frontEm.exit
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s1, -8
	st.d	$a0, $s1, -8
	st.d	$a1, $fp, 40
	st.d	$a0, $fp, 24
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 32
	addi.d	$a0, $a0, 384
	st.d	$a0, $fp, 16
.Ltmp841:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp842:                               # EH_LABEL
# %bb.4:                                # %_ZNSt16allocator_traitsISaIN2PP4WordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB29_5:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB29_6:
.Ltmp843:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 32
	ld.d	$a0, $fp, 40
	addi.d	$a1, $a1, 128
	st.d	$a1, $fp, 16
	bne	$a1, $a2, .LBB29_8
# %bb.7:
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 40
	st.d	$a1, $fp, 24
	addi.d	$a2, $a1, 512
	st.d	$a2, $fp, 32
	st.d	$a1, $fp, 16
.LBB29_8:                               # %_ZNSt15_Deque_iteratorIN2PP4WordERS1_PS1_EppEv.exit
	ld.d	$a0, $a0, -8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp844:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp845:                               # EH_LABEL
# %bb.9:
.LBB29_10:
.Ltmp846:                               # EH_LABEL
	move	$fp, $a0
.Ltmp847:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp848:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_12:
.Ltmp849:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_, .Lfunc_end29-_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp841-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp841
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp841-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp842-.Ltmp841              #   Call between .Ltmp841 and .Ltmp842
	.uleb128 .Ltmp843-.Lfunc_begin14        #     jumps to .Ltmp843
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp842-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp844-.Ltmp842              #   Call between .Ltmp842 and .Ltmp844
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp844-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp845-.Ltmp844              #   Call between .Ltmp844 and .Ltmp845
	.uleb128 .Ltmp846-.Lfunc_begin14        #     jumps to .Ltmp846
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp847-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Ltmp848-.Ltmp847              #   Call between .Ltmp847 and .Ltmp848
	.uleb128 .Ltmp849-.Lfunc_begin14        #     jumps to .Ltmp849
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp848-.Lfunc_begin14        # >> Call Site 6 <<
	.uleb128 .Lfunc_end29-.Ltmp848          #   Call between .Ltmp848 and .Lfunc_end29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -432
	.cfi_def_cfa_offset 432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	st.d	$s1, $sp, 400                   # 8-byte Folded Spill
	st.d	$s2, $sp, 392                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	addi.d	$a0, $sp, 136
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 24
	ld.d	$a3, $s1, 40
	sub.d	$a1, $a0, $a3
	ld.d	$a2, $s0, 0
	ld.d	$a4, $s0, 8
	srai.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	sub.d	$a0, $a1, $a0
	sub.d	$a2, $a2, $a4
	ld.d	$a4, $s1, 32
	ld.d	$a1, $s1, 16
	srai.d	$a2, $a2, 7
	alsl.d	$a0, $a0, $a2, 2
	ld.d	$a2, $s1, 72
	sub.d	$a4, $a4, $a1
	srai.d	$a4, $a4, 7
	add.d	$s2, $a0, $a4
	sub.d	$a5, $a2, $a3
	ld.d	$a0, $s1, 48
	ld.d	$a3, $s1, 56
	srai.d	$a5, $a5, 3
	sltu	$a6, $zero, $a2
	sub.d	$a5, $a5, $a6
	sub.d	$a6, $a0, $a3
	srai.d	$a6, $a6, 7
	alsl.d	$a5, $a5, $a6, 2
	add.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 1
	bgeu	$s2, $a4, .LBB30_4
# %bb.1:
	ld.d	$a0, $s1, 24
	beq	$a1, $a0, .LBB30_9
# %bb.2:
	addi.d	$a0, $a1, -128
.Ltmp857:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp858:                               # EH_LABEL
# %bb.3:                                # %.noexc
	ld.d	$a0, $s1, 16
	addi.d	$t3, $a0, -128
	st.d	$t3, $s1, 16
	b	.LBB30_11
.LBB30_4:
	move	$a1, $a0
	beq	$a0, $a3, .LBB30_17
# %bb.5:                                # %_ZNSt5dequeIN2PP4WordESaIS1_EE4backEv.exit
	ld.d	$a2, $s1, 64
	addi.d	$a2, $a2, -128
	addi.d	$a1, $a1, -128
	beq	$a0, $a2, .LBB30_18
.LBB30_6:
.Ltmp850:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp851:                               # EH_LABEL
# %bb.7:                                # %.noexc14
	ld.d	$a0, $s1, 48
	addi.d	$a3, $a0, 128
	st.d	$a3, $s1, 48
	ld.d	$a0, $s1, 56
	ld.d	$a1, $s1, 72
	beq	$a3, $a0, .LBB30_20
.LBB30_8:
	ld.d	$a2, $s1, 64
	b	.LBB30_21
.LBB30_9:
.Ltmp859:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp860:                               # EH_LABEL
# %bb.10:                               # %._ZNSt5dequeIN2PP4WordESaIS1_EE10push_frontEOS1_.exit_crit_edge
	ld.d	$t3, $s1, 16
.LBB30_11:                              # %_ZNSt5dequeIN2PP4WordESaIS1_EE10push_frontEOS1_.exit
	ld.d	$a5, $s1, 24
	ld.d	$a6, $s1, 32
	ld.d	$a4, $s1, 40
	addi.d	$a0, $t3, 128
	move	$a3, $a5
	move	$a2, $a6
	move	$a1, $a4
	bne	$a0, $a6, .LBB30_13
# %bb.12:
	ld.d	$a0, $a4, 8
	addi.d	$a1, $a4, 8
	addi.d	$a2, $a0, 512
	move	$a3, $a0
.LBB30_13:                              # %_ZNSt15_Deque_iteratorIN2PP4WordERS1_PS1_EppEv.exit
	addi.d	$a7, $a0, 128
	move	$t2, $a3
	move	$t1, $a2
	move	$t0, $a1
	beq	$a7, $a2, .LBB30_26
# %bb.14:                               # %_ZNSt15_Deque_iteratorIN2PP4WordERS1_PS1_EppEv.exit10
	sub.d	$t4, $t3, $a5
	srai.d	$t4, $t4, 7
	add.d	$t4, $t4, $s2
	bltz	$t4, .LBB30_27
.LBB30_15:
	ori	$t5, $zero, 3
	bltu	$t5, $t4, .LBB30_29
# %bb.16:
	slli.d	$t4, $s2, 7
	add.d	$t3, $t3, $t4
	b	.LBB30_31
.LBB30_17:
	ld.d	$a1, $a2, -8
	addi.d	$a1, $a1, 512
	ld.d	$a2, $s1, 64
	addi.d	$a2, $a2, -128
	addi.d	$a1, $a1, -128
	bne	$a0, $a2, .LBB30_6
.LBB30_18:
.Ltmp852:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp853:                               # EH_LABEL
# %bb.19:                               # %._ZNSt5dequeIN2PP4WordESaIS1_EE9push_backEOS1_.exit_crit_edge
	ld.d	$a3, $s1, 48
	ld.d	$a0, $s1, 56
	ld.d	$a1, $s1, 72
	bne	$a3, $a0, .LBB30_8
.LBB30_20:
	ld.d	$a0, $a1, -8
	addi.d	$a1, $a1, -8
	addi.d	$a2, $a0, 512
	move	$a3, $a2
.LBB30_21:                              # %_ZNSt15_Deque_iteratorIN2PP4WordERS1_PS1_EmmEv.exit
	addi.d	$a3, $a3, -128
	move	$a4, $a1
	move	$a5, $a2
	move	$a6, $a0
	move	$a7, $a3
	bne	$a3, $a0, .LBB30_23
# %bb.22:
	ld.d	$a6, $a1, -8
	addi.d	$a5, $a6, 512
	addi.d	$a4, $a1, -8
	move	$a7, $a5
.LBB30_23:                              # %_ZNSt15_Deque_iteratorIN2PP4WordERS1_PS1_EmmEv.exit16
	ld.d	$t4, $s1, 16
	ld.d	$t1, $s1, 24
	ld.d	$t0, $s1, 40
	sub.d	$t2, $t4, $t1
	srai.d	$t2, $t2, 7
	add.d	$t3, $t2, $s2
	addi.d	$a7, $a7, -128
	bltz	$t3, .LBB30_28
# %bb.24:
	ori	$t2, $zero, 3
	bltu	$t2, $t3, .LBB30_34
# %bb.25:
	ld.d	$t2, $s1, 32
	slli.d	$t3, $s2, 7
	add.d	$t3, $t4, $t3
	b	.LBB30_36
.LBB30_26:
	ld.d	$a7, $a1, 8
	addi.d	$t0, $a1, 8
	addi.d	$t1, $a7, 512
	move	$t2, $a7
	sub.d	$t4, $t3, $a5
	srai.d	$t4, $t4, 7
	add.d	$t4, $t4, $s2
	bgez	$t4, .LBB30_15
.LBB30_27:
	srai.d	$t3, $t4, 2
	b	.LBB30_30
.LBB30_28:
	srai.d	$t4, $t3, 2
	b	.LBB30_35
.LBB30_29:
	srli.d	$t3, $t4, 2
.LBB30_30:
	slli.d	$a5, $t3, 3
	ldx.d	$a5, $a4, $a5
	alsl.d	$a4, $t3, $a4, 3
	addi.d	$a6, $a5, 512
	slli.d	$t3, $t3, 2
	sub.d	$t3, $t4, $t3
	slli.d	$t3, $t3, 7
	add.d	$t3, $a5, $t3
.LBB30_31:                              # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit
	st.d	$t3, $s0, 0
	st.d	$a5, $s0, 8
	st.d	$a6, $s0, 16
	addi.d	$t3, $t3, 128
	st.d	$a4, $s0, 24
	bne	$t3, $a6, .LBB30_33
# %bb.32:
	ld.d	$t3, $a4, 8
	addi.d	$a4, $a4, 8
	addi.d	$a6, $t3, 512
	move	$a5, $t3
.LBB30_33:                              # %_ZNSt15_Deque_iteratorIN2PP4WordERS1_PS1_EppEv.exit11
	st.d	$a7, $sp, 360
	st.d	$t2, $sp, 368
	st.d	$t1, $sp, 376
	st.d	$t0, $sp, 384
	st.d	$t3, $sp, 328
	st.d	$a5, $sp, 336
	st.d	$a6, $sp, 344
	st.d	$a4, $sp, 352
	st.d	$a0, $sp, 296
	st.d	$a3, $sp, 304
	st.d	$a2, $sp, 312
	st.d	$a1, $sp, 320
.Ltmp861:                               # EH_LABEL
	addi.d	$a0, $sp, 264
	addi.d	$a1, $sp, 360
	addi.d	$a2, $sp, 328
	addi.d	$a3, $sp, 296
	pcaddu18i	$ra, %call36(_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_)
	jirl	$ra, $ra, 0
.Ltmp862:                               # EH_LABEL
	b	.LBB30_37
.LBB30_34:
	srli.d	$t4, $t3, 2
.LBB30_35:
	slli.d	$t1, $t4, 3
	ldx.d	$t1, $t0, $t1
	alsl.d	$t0, $t4, $t0, 3
	addi.d	$t2, $t1, 512
	slli.d	$t4, $t4, 2
	sub.d	$t3, $t3, $t4
	slli.d	$t3, $t3, 7
	add.d	$t3, $t1, $t3
.LBB30_36:                              # %_ZStplRKSt15_Deque_iteratorIN2PP4WordERS1_PS1_El.exit18
	st.d	$t3, $s0, 0
	st.d	$t1, $s0, 8
	st.d	$t2, $s0, 16
	st.d	$t0, $s0, 24
	st.d	$t3, $sp, 360
	st.d	$t1, $sp, 368
	st.d	$t2, $sp, 376
	st.d	$t0, $sp, 384
	st.d	$a7, $sp, 328
	st.d	$a6, $sp, 336
	st.d	$a5, $sp, 344
	st.d	$a4, $sp, 352
	st.d	$a3, $sp, 296
	st.d	$a0, $sp, 304
	st.d	$a2, $sp, 312
	st.d	$a1, $sp, 320
.Ltmp854:                               # EH_LABEL
	addi.d	$a0, $sp, 264
	addi.d	$a1, $sp, 360
	addi.d	$a2, $sp, 328
	addi.d	$a3, $sp, 296
	pcaddu18i	$ra, %call36(_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_)
	jirl	$ra, $ra, 0
.Ltmp855:                               # EH_LABEL
.LBB30_37:
	ld.d	$a1, $s0, 0
.Ltmp864:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a2, $sp, 136
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp865:                               # EH_LABEL
# %bb.38:
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	vst	$vr0, $fp, 0
	vst	$vr1, $fp, 16
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB30_39:
.Ltmp856:                               # EH_LABEL
	b	.LBB30_42
.LBB30_40:
.Ltmp863:                               # EH_LABEL
	b	.LBB30_42
.LBB30_41:
.Ltmp866:                               # EH_LABEL
.LBB30_42:
	move	$fp, $a0
	addi.d	$a0, $sp, 136
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_, .Lfunc_end30-_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp857-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp857
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp857-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp853-.Ltmp857              #   Call between .Ltmp857 and .Ltmp853
	.uleb128 .Ltmp866-.Lfunc_begin15        #     jumps to .Ltmp866
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp861-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp862-.Ltmp861              #   Call between .Ltmp861 and .Ltmp862
	.uleb128 .Ltmp863-.Lfunc_begin15        #     jumps to .Ltmp863
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp854-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp855-.Ltmp854              #   Call between .Ltmp854 and .Ltmp855
	.uleb128 .Ltmp856-.Lfunc_begin15        #     jumps to .Ltmp856
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp864-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp865-.Ltmp864              #   Call between .Ltmp864 and .Ltmp865
	.uleb128 .Ltmp866-.Lfunc_begin15        #     jumps to .Ltmp866
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp865-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Lfunc_end30-.Ltmp865          #   Call between .Ltmp865 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	ld.d	$a0, $a0, 72
	ld.d	$s1, $fp, 40
	sub.d	$a2, $a0, $s1
	srai.d	$a2, $a2, 3
	sltu	$a0, $zero, $a0
	ld.d	$a3, $fp, 48
	ld.d	$a4, $fp, 56
	sub.d	$a0, $a2, $a0
	ld.d	$a2, $fp, 32
	ld.d	$a5, $fp, 16
	sub.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 7
	alsl.d	$a0, $a0, $a3, 2
	sub.d	$a2, $a2, $a5
	srai.d	$a2, $a2, 7
	add.d	$a0, $a0, $a2
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 15
	beq	$a0, $a2, .LBB31_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	bne	$s1, $a0, .LBB31_3
# %bb.2:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 40
.LBB31_3:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE23_M_reserve_map_at_frontEm.exit
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	addi.d	$a1, $s1, -8
	st.d	$a0, $s1, -8
	st.d	$a1, $fp, 40
	st.d	$a0, $fp, 24
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 32
	addi.d	$a0, $a0, 384
	st.d	$a0, $fp, 16
.Ltmp867:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp868:                               # EH_LABEL
# %bb.4:                                # %_ZNSt16allocator_traitsISaIN2PP4WordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB31_5:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB31_6:
.Ltmp869:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 32
	ld.d	$a0, $fp, 40
	addi.d	$a1, $a1, 128
	st.d	$a1, $fp, 16
	bne	$a1, $a2, .LBB31_8
# %bb.7:
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 40
	st.d	$a1, $fp, 24
	addi.d	$a2, $a1, 512
	st.d	$a2, $fp, 32
	st.d	$a1, $fp, 16
.LBB31_8:                               # %_ZNSt15_Deque_iteratorIN2PP4WordERS1_PS1_EppEv.exit
	ld.d	$a0, $a0, -8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp870:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp871:                               # EH_LABEL
# %bb.9:
.LBB31_10:
.Ltmp872:                               # EH_LABEL
	move	$fp, $a0
.Ltmp873:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp874:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_12:
.Ltmp875:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_, .Lfunc_end31-_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp867-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp867
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp867-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp868-.Ltmp867              #   Call between .Ltmp867 and .Ltmp868
	.uleb128 .Ltmp869-.Lfunc_begin16        #     jumps to .Ltmp869
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp868-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp870-.Ltmp868              #   Call between .Ltmp868 and .Ltmp870
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp870-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp871-.Ltmp870              #   Call between .Ltmp870 and .Ltmp871
	.uleb128 .Ltmp872-.Lfunc_begin16        #     jumps to .Ltmp872
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp873-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp874-.Ltmp873              #   Call between .Ltmp873 and .Ltmp874
	.uleb128 .Ltmp875-.Lfunc_begin16        #     jumps to .Ltmp875
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp874-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Lfunc_end31-.Ltmp874          #   Call between .Ltmp874 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
	.p2align	5
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$fp, $a0
	ld.d	$s1, $a0, 72
	ld.d	$a0, $a0, 40
	sub.d	$a0, $s1, $a0
	srai.d	$a0, $a0, 3
	sltu	$a2, $zero, $s1
	ld.d	$a3, $fp, 48
	ld.d	$a4, $fp, 56
	sub.d	$a0, $a0, $a2
	ld.d	$a2, $fp, 32
	ld.d	$a5, $fp, 16
	sub.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 7
	alsl.d	$a0, $a0, $a3, 2
	sub.d	$a2, $a2, $a5
	srai.d	$a2, $a2, 7
	add.d	$a0, $a0, $a2
	addi.w	$a2, $zero, -1
	lu52i.d	$a2, $a2, 15
	beq	$a0, $a2, .LBB32_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	sub.d	$a0, $s1, $a0
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a1, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB32_3
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
	ld.d	$s1, $fp, 72
.LBB32_3:                               # %_ZNSt5dequeIN2PP4WordESaIS1_EE22_M_reserve_map_at_backEm.exit
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	ld.d	$a0, $fp, 48
.Ltmp876:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp877:                               # EH_LABEL
# %bb.4:                                # %_ZNSt16allocator_traitsISaIN2PP4WordEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
	ld.d	$a0, $fp, 72
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
	st.d	$a1, $fp, 48
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB32_5:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB32_6:
.Ltmp878:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp879:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp880:                               # EH_LABEL
# %bb.7:
.LBB32_8:
.Ltmp881:                               # EH_LABEL
	move	$fp, $a0
.Ltmp882:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp883:                               # EH_LABEL
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_10:
.Ltmp884:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_, .Lfunc_end32-_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp876-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp876
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp876-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp877-.Ltmp876              #   Call between .Ltmp876 and .Ltmp877
	.uleb128 .Ltmp878-.Lfunc_begin17        #     jumps to .Ltmp878
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp877-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp879-.Ltmp877              #   Call between .Ltmp877 and .Ltmp879
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp879-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp880-.Ltmp879              #   Call between .Ltmp879 and .Ltmp880
	.uleb128 .Ltmp881-.Lfunc_begin17        #     jumps to .Ltmp881
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp882-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp883-.Ltmp882              #   Call between .Ltmp882 and .Ltmp883
	.uleb128 .Ltmp884-.Lfunc_begin17        #     jumps to .Ltmp884
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp883-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Lfunc_end32-.Ltmp883          #   Call between .Ltmp883 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"A restart block line must have at least 8 words on it (the "
	.size	.L.str, 60

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"opening and closing parentheses each count as a word)"
	.size	.L.str.1, 54

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"This restart block command only has "
	.size	.L.str.2, 37

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" words on it."
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Expected something like (this has 8 words):"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"    restart_block after5 (time .gt. 5) then"
	.size	.L.str.5, 44

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Or perhaps a single line restart block like (this has 13 words):"
	.size	.L.str.6, 65

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"    restart_block after5 (time .gt. 5) sizemat(2) = 0.005"
	.size	.L.str.7, 58

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Expected an open parentheses following the restart block name.."
	.size	.L.str.9, 64

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Instead found "
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	" following the restart block name."
	.size	.L.str.11, 35

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"The restart block command should be something like:"
	.size	.L.str.12, 52

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"    restart_block t_is_gt_5 (time .gt. 5) then"
	.size	.L.str.13, 47

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Or perhaps a single line restart block like:"
	.size	.L.str.14, 45

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"    restart_block t_is_gt_5 (time .gt. 5) sizemat(2) = 0.005"
	.size	.L.str.15, 61

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"then"
	.size	.L.str.16, 5

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Found a then keyword embedded in the restart_block command."
	.size	.L.str.17, 60

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"If a then keyword is present it must be the last word on the line."
	.size	.L.str.18, 67

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"The restart_block command should be something like:"
	.size	.L.str.19, 52

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Expected a close parentheses following the condition."
	.size	.L.str.21, 54

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Did not find a close parentheses."
	.size	.L.str.22, 34

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Wrong number of words in the restart_block condition."
	.size	.L.str.23, 54

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"The number of words in this condition is "
	.size	.L.str.24, 42

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"The number of words + 1 should be a multiple of 4."
	.size	.L.str.25, 51

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"The condition should be something like:"
	.size	.L.str.26, 40

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"    time .gt. 5"
	.size	.L.str.27, 16

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"This has 3 words and 3+1 is a multiple of 4."
	.size	.L.str.28, 45

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Or the following is valid"
	.size	.L.str.29, 26

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"    time .gt. 5 .and. ncycle .ge. 10"
	.size	.L.str.30, 37

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"This has 7 words and 7+1 is a multiple of 4."
	.size	.L.str.31, 45

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"none"
	.size	.L.str.32, 5

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"false"
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	".hglt."
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	".hgle."
	.size	.L.str.35, 7

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	".hgeq."
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	".hgne."
	.size	.L.str.37, 7

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	".hggt."
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	".hgge."
	.size	.L.str.39, 7

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	".lt."
	.size	.L.str.40, 5

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	".le."
	.size	.L.str.41, 5

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	".eq."
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	".ne."
	.size	.L.str.43, 5

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	".gt."
	.size	.L.str.44, 5

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	".ge."
	.size	.L.str.45, 5

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"Invalid restart_block relation."
	.size	.L.str.46, 32

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"Expected  .lt., .le., .eq., .ne., .gt., .ge."
	.size	.L.str.47, 45

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Also could be .hglt., .hgle., .hgeq., .hgne., .hggt., .hgge."
	.size	.L.str.48, 61

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Instead found relation:  "
	.size	.L.str.49, 26

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"true"
	.size	.L.str.50, 5

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	".andthen."
	.size	.L.str.51, 10

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"relational"
	.size	.L.str.53, 11

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"logical"
	.size	.L.str.54, 8

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"restart_block condition did not evaluate to a single boolean value."
	.size	.L.str.55, 68

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Fix the restart_block condition"
	.size	.L.str.56, 32

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	" "
	.size	.L.str.57, 2

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"cannot create std::deque larger than max_size()"
	.size	.L.str.59, 48

	.globl	_ZN2PP12RestartblockC1Ev
	.type	_ZN2PP12RestartblockC1Ev,@function
_ZN2PP12RestartblockC1Ev = _ZN2PP12RestartblockC2Ev
	.globl	_ZN2PP12RestartblockC1ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_
	.type	_ZN2PP12RestartblockC1ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_,@function
_ZN2PP12RestartblockC1ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_ = _ZN2PP12RestartblockC2ERiRNS_3CmdERbS4_RSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERS5_IbSaIbEERS5_IiSaIiEESH_RNS6_18basic_stringstreamIcS9_SA_EES1_
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
