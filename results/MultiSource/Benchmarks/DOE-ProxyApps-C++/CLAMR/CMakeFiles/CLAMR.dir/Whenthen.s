	.file	"Whenthen.cc"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv
                                        # End of file scope inline assembly
	.text
	.globl	_ZN2PP8WhenthenC2Ev             # -- Begin function _ZN2PP8WhenthenC2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN2PP8WhenthenC2Ev,@function
_ZN2PP8WhenthenC2Ev:                    # @_ZN2PP8WhenthenC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
# %bb.1:
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
# %bb.2:
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
# %bb.3:
	addi.d	$s3, $fp, 320
	ori	$a2, $zero, 80
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
	move	$a0, $s3
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.4:
	addi.d	$s5, $fp, 400
	ori	$a2, $zero, 80
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
	move	$a0, $s5
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.5:
	addi.d	$s4, $fp, 480
	ori	$a2, $zero, 80
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
	move	$a0, $s4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp16:                                # EH_LABEL
# %bb.6:
	st.h	$zero, $fp, 560
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 564
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
.LBB0_7:
.Ltmp17:                                # EH_LABEL
	move	$s4, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNSt5dequeIbSaIbEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_9
.LBB0_8:
.Ltmp14:                                # EH_LABEL
	move	$s4, $a0
.LBB0_9:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_11
.LBB0_10:
.Ltmp11:                                # EH_LABEL
	move	$s4, $a0
.LBB0_11:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_13
.LBB0_12:
.Ltmp8:                                 # EH_LABEL
	move	$s4, $a0
.LBB0_13:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB0_15
.LBB0_14:
.Ltmp5:                                 # EH_LABEL
	move	$s4, $a0
.LBB0_15:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_16:
.Ltmp2:                                 # EH_LABEL
	move	$s4, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN2PP8WhenthenC2Ev, .Lfunc_end0-_ZN2PP8WhenthenC2Ev
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
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Lfunc_end0-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIbSaIbEED2Ev,"axG",@progbits,_ZNSt5dequeIbSaIbEED2Ev,comdat
	.weak	_ZNSt5dequeIbSaIbEED2Ev         # -- Begin function _ZNSt5dequeIbSaIbEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZNSt5dequeIbSaIbEED2Ev,@function
_ZNSt5dequeIbSaIbEED2Ev:                # @_ZNSt5dequeIbSaIbEED2Ev
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB1_6
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
	bgeu	$a1, $a3, .LBB1_5
# %bb.2:
	move	$s0, $a0
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $fp, .LBB1_3
# %bb.4:
	move	$a0, $s0
	ld.d	$a2, $s0, 0
.LBB1_5:
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
.LBB1_6:
	ret
.Lfunc_end1:
	.size	_ZNSt5dequeIbSaIbEED2Ev, .Lfunc_end1-_ZNSt5dequeIbSaIbEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
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
.Ltmp18:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_)
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
# %bb.3:
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $s0, .LBB2_4
# %bb.5:
	ld.d	$a0, $fp, 0
.LBB2_6:
	ld.d	$a1, $fp, 8
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB2_7:
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
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end2-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"aG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp18-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end2
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
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
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
.Ltmp21:                                # EH_LABEL
	addi.d	$a1, $sp, 48
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_7
# %bb.2:
	ld.d	$s0, $fp, 72
	ld.d	$a1, $fp, 40
	addi.d	$a2, $s0, 8
	bgeu	$a1, $a2, .LBB3_6
# %bb.3:
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $s0, .LBB3_4
# %bb.5:
	ld.d	$a0, $fp, 0
.LBB3_6:
	ld.d	$a1, $fp, 8
	slli.d	$a1, $a1, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB3_7:
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB3_8:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev, .Lfunc_end3-_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EED2Ev,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end3
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
	.globl	_ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_ # -- Begin function _ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_,@function
_ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_: # @_ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	move	$s2, $a7
	move	$s3, $a6
	move	$s4, $a5
	move	$s5, $a4
	move	$s8, $a3
	move	$s7, $a2
	move	$s0, $a1
	move	$fp, $a0
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 80
	ori	$a2, $zero, 80
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.1:
	addi.d	$s1, $fp, 160
	ori	$a2, $zero, 80
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.2:
	addi.d	$s1, $fp, 240
	ori	$a2, $zero, 80
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.3:
	addi.d	$s1, $fp, 320
	ori	$a2, $zero, 80
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp34:                                # EH_LABEL
# %bb.4:
	addi.d	$s1, $fp, 400
	ori	$a2, $zero, 80
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp36:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.5:
	addi.d	$s1, $fp, 480
	ori	$a2, $zero, 80
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
	move	$a0, $s1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.6:
	addi.w	$s1, $zero, -1
	st.b	$zero, $fp, 560
	move	$a0, $s1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 564
	st.b	$s4, $fp, 561
	ld.w	$a0, $s0, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s8, 0
	st.b	$zero, $s5, 0
	ld.d	$a0, $s7, 232
	ld.d	$a1, $s7, 200
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	ld.d	$a2, $s7, 208
	ld.d	$a3, $s7, 216
	sub.d	$a0, $a1, $a0
	ld.d	$a1, $s7, 192
	ld.d	$a4, $s7, 176
	sub.d	$a2, $a2, $a3
	srai.d	$a2, $a2, 7
	alsl.d	$a0, $a0, $a2, 2
	sub.d	$a1, $a1, $a4
	srai.d	$a1, $a1, 7
	add.w	$s4, $a0, $a1
	ori	$a0, $zero, 6
	blt	$a0, $s4, .LBB4_12
# %bb.7:
.Ltmp481:                               # EH_LABEL
	move	$a0, $s7
	move	$a1, $zero
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp482:                               # EH_LABEL
# %bb.8:
	addi.d	$s3, $s3, 16
.Ltmp483:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	ori	$a2, $zero, 58
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp484:                               # EH_LABEL
# %bb.9:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_754
# %bb.10:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_27
# %bb.11:
	ld.bu	$a0, $s0, 67
	b	.LBB4_29
.LBB4_12:
.Ltmp42:                                # EH_LABEL
	addi.d	$a0, $sp, 192
	ori	$a2, $zero, 1
	ori	$s0, $zero, 1
	move	$a1, $s7
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp43:                                # EH_LABEL
# %bb.13:
	ld.d	$a0, $sp, 200
	bne	$a0, $s0, .LBB4_22
# %bb.14:
	ld.d	$a0, $sp, 192
	ld.bu	$a0, $a0, 0
	ori	$a1, $zero, 40
	bne	$a0, $a1, .LBB4_22
# %bb.15:
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	addi.w	$a0, $s4, -1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$s5, $zero, 2
	addi.d	$s2, $sp, 176
	ori	$s6, $zero, 4
	lu12i.w	$a0, 452182
	ori	$a0, $a0, 2164
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	b	.LBB4_17
	.p2align	4, , 16
.LBB4_16:                               #   in Loop: Header=BB4_17 Depth=1
	addi.w	$s5, $s5, 1
	beq	$s4, $s5, .LBB4_132
.LBB4_17:                               # =>This Inner Loop Header: Depth=1
	addi.w	$s0, $s5, -1
.Ltmp114:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	move	$a1, $s7
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp115:                               # EH_LABEL
# %bb.18:                               #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a1, $sp, 168
	ld.d	$a0, $sp, 160
	bne	$a1, $s6, .LBB4_20
# %bb.19:                               #   in Loop: Header=BB4_17 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	beq	$a1, $a2, .LBB4_162
.LBB4_20:                               #   in Loop: Header=BB4_17 Depth=1
	beq	$a0, $s2, .LBB4_16
# %bb.21:                               #   in Loop: Header=BB4_17 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_16
.LBB4_22:
.Ltmp45:                                # EH_LABEL
	ori	$a1, $zero, 1
	move	$a0, $s7
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.23:
	addi.d	$s3, $s3, 16
.Ltmp47:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 56
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.24:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_756
# %bb.25:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_82
# %bb.26:
	ld.bu	$a0, $s0, 67
	b	.LBB4_84
.LBB4_27:
.Ltmp485:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp486:                               # EH_LABEL
# %bb.28:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp487:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp488:                               # EH_LABEL
.LBB4_29:
.Ltmp489:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp490:                               # EH_LABEL
# %bb.30:
.Ltmp491:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp492:                               # EH_LABEL
# %bb.31:
.Ltmp493:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 52
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp494:                               # EH_LABEL
# %bb.32:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s5, $a0, 240
	beqz	$s5, .LBB4_754
# %bb.33:
	ld.bu	$a0, $s5, 56
	beqz	$a0, .LBB4_35
# %bb.34:
	ld.bu	$a0, $s5, 67
	b	.LBB4_37
.LBB4_35:
.Ltmp495:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp496:                               # EH_LABEL
# %bb.36:
	ld.d	$a0, $s5, 0
	ld.d	$a2, $a0, 48
.Ltmp497:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s5
	jirl	$ra, $a2, 0
.Ltmp498:                               # EH_LABEL
.LBB4_37:
.Ltmp499:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp500:                               # EH_LABEL
# %bb.38:
.Ltmp501:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp502:                               # EH_LABEL
# %bb.39:
.Ltmp503:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 27
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp504:                               # EH_LABEL
# %bb.40:
.Ltmp505:                               # EH_LABEL
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp506:                               # EH_LABEL
# %bb.41:
.Ltmp507:                               # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 13
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp508:                               # EH_LABEL
# %bb.42:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB4_754
# %bb.43:
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB4_45
# %bb.44:
	ld.bu	$a0, $s4, 67
	b	.LBB4_47
.LBB4_45:
.Ltmp509:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp510:                               # EH_LABEL
# %bb.46:
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
.Ltmp511:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.Ltmp512:                               # EH_LABEL
.LBB4_47:
.Ltmp513:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp514:                               # EH_LABEL
# %bb.48:
.Ltmp515:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp516:                               # EH_LABEL
# %bb.49:
.Ltmp517:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 43
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp518:                               # EH_LABEL
# %bb.50:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_754
# %bb.51:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_53
# %bb.52:
	ld.bu	$a0, $s0, 67
	b	.LBB4_55
.LBB4_53:
.Ltmp519:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp520:                               # EH_LABEL
# %bb.54:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp521:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp522:                               # EH_LABEL
.LBB4_55:
.Ltmp523:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp524:                               # EH_LABEL
# %bb.56:
.Ltmp525:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp526:                               # EH_LABEL
# %bb.57:
.Ltmp527:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 27
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp528:                               # EH_LABEL
# %bb.58:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_754
# %bb.59:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_61
# %bb.60:
	ld.bu	$a0, $s0, 67
	b	.LBB4_63
.LBB4_61:
.Ltmp529:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp530:                               # EH_LABEL
# %bb.62:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp531:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp532:                               # EH_LABEL
.LBB4_63:
.Ltmp533:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp534:                               # EH_LABEL
# %bb.64:
.Ltmp535:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp536:                               # EH_LABEL
# %bb.65:
.Ltmp537:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	ori	$a2, $zero, 54
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp538:                               # EH_LABEL
# %bb.66:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_754
# %bb.67:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_69
# %bb.68:
	ld.bu	$a0, $s0, 67
	b	.LBB4_71
.LBB4_69:
.Ltmp539:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp540:                               # EH_LABEL
# %bb.70:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp541:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp542:                               # EH_LABEL
.LBB4_71:
.Ltmp543:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp544:                               # EH_LABEL
# %bb.72:
.Ltmp545:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp546:                               # EH_LABEL
# %bb.73:
.Ltmp547:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 38
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp548:                               # EH_LABEL
# %bb.74:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_754
# %bb.75:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_77
# %bb.76:
	ld.bu	$a0, $s0, 67
	b	.LBB4_79
.LBB4_77:
.Ltmp549:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp550:                               # EH_LABEL
# %bb.78:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp551:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp552:                               # EH_LABEL
.LBB4_79:
.Ltmp553:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp554:                               # EH_LABEL
# %bb.80:
.Ltmp555:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp556:                               # EH_LABEL
# %bb.81:
	ori	$a0, $zero, 2
	st.w	$a0, $s2, 0
	b	.LBB4_131
.LBB4_82:
.Ltmp49:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.83:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp51:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp52:                                # EH_LABEL
.LBB4_84:
.Ltmp53:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp54:                                # EH_LABEL
# %bb.85:
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp56:                                # EH_LABEL
# %bb.86:
.Ltmp57:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 14
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.87:
	ld.d	$a1, $sp, 192
	ld.d	$a2, $sp, 200
.Ltmp59:                                # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp60:                                # EH_LABEL
# %bb.88:
.Ltmp61:                                # EH_LABEL
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 28
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp62:                                # EH_LABEL
# %bb.89:
	ld.d	$a0, $s0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB4_756
# %bb.90:
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB4_92
# %bb.91:
	ld.bu	$a0, $s4, 67
	b	.LBB4_94
.LBB4_92:
.Ltmp63:                                # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
# %bb.93:
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
.Ltmp65:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.Ltmp66:                                # EH_LABEL
.LBB4_94:
.Ltmp67:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp68:                                # EH_LABEL
# %bb.95:
.Ltmp69:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.96:
.Ltmp71:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 42
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp72:                                # EH_LABEL
# %bb.97:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_756
# %bb.98:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_100
# %bb.99:
	ld.bu	$a0, $s0, 67
	b	.LBB4_102
.LBB4_100:
.Ltmp73:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp74:                                # EH_LABEL
# %bb.101:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp75:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp76:                                # EH_LABEL
.LBB4_102:
.Ltmp77:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.103:
.Ltmp79:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp80:                                # EH_LABEL
# %bb.104:
.Ltmp81:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 27
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.105:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_756
# %bb.106:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_108
# %bb.107:
	ld.bu	$a0, $s0, 67
	b	.LBB4_110
.LBB4_108:
.Ltmp83:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.109:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp85:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp86:                                # EH_LABEL
.LBB4_110:
.Ltmp87:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.111:
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.112:
.Ltmp91:                                # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 35
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp92:                                # EH_LABEL
# %bb.113:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_756
# %bb.114:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_116
# %bb.115:
	ld.bu	$a0, $s0, 67
	b	.LBB4_118
.LBB4_116:
.Ltmp93:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
# %bb.117:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp95:                                # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp96:                                # EH_LABEL
.LBB4_118:
.Ltmp97:                                # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp98:                                # EH_LABEL
# %bb.119:
.Ltmp99:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp100:                               # EH_LABEL
# %bb.120:
.Ltmp101:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 38
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.121:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_756
# %bb.122:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_124
# %bb.123:
	ld.bu	$a0, $s0, 67
	b	.LBB4_126
.LBB4_124:
.Ltmp103:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp104:                               # EH_LABEL
# %bb.125:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp105:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp106:                               # EH_LABEL
.LBB4_126:
.Ltmp107:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.127:
.Ltmp109:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp110:                               # EH_LABEL
.LBB4_128:
	ori	$a0, $zero, 2
	st.w	$a0, $s2, 0
.LBB4_129:
	ld.d	$a0, $sp, 192
	addi.d	$a1, $sp, 208
	beq	$a0, $a1, .LBB4_131
# %bb.130:
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_131:
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
.LBB4_132:
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	ori	$s5, $zero, 3
	slt	$a0, $s5, $s4
	masknez	$a1, $s5, $a0
	maskeqz	$a0, $s4, $a0
	or	$s4, $a0, $a1
	ori	$s6, $zero, 4
	b	.LBB4_134
	.p2align	4, , 16
.LBB4_133:                              #   in Loop: Header=BB4_134 Depth=1
	xor	$a0, $s4, $s5
	sltu	$a0, $zero, $a0
	and	$a0, $s8, $a0
	addi.w	$s5, $s5, 1
	beqz	$a0, .LBB4_141
.LBB4_134:                              # =>This Inner Loop Header: Depth=1
	addi.w	$s0, $s5, -1
.Ltmp117:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	move	$a1, $s7
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp118:                               # EH_LABEL
# %bb.135:                              #   in Loop: Header=BB4_134 Depth=1
	ld.d	$a1, $sp, 168
	ld.d	$a0, $sp, 160
	ori	$s8, $zero, 1
	beq	$a1, $s8, .LBB4_139
# %bb.136:                              #   in Loop: Header=BB4_134 Depth=1
	bne	$a1, $s6, .LBB4_138
# %bb.137:                              #   in Loop: Header=BB4_134 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltu	$s8, $zero, $a1
.LBB4_138:                              #   in Loop: Header=BB4_134 Depth=1
	bne	$a0, $s2, .LBB4_140
	b	.LBB4_133
	.p2align	4, , 16
.LBB4_139:                              #   in Loop: Header=BB4_134 Depth=1
	ld.bu	$a1, $a0, 0
	addi.d	$a1, $a1, -41
	sltu	$s8, $zero, $a1
	masknez	$a1, $s0, $s8
	maskeqz	$a2, $s1, $s8
	or	$s1, $a2, $a1
	beq	$a0, $s2, .LBB4_133
.LBB4_140:                              #   in Loop: Header=BB4_134 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_133
.LBB4_141:
	addi.w	$s6, $zero, -1
	beq	$s1, $s6, .LBB4_167
# %bb.142:
	andi	$a0, $s1, 3
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB4_172
# %bb.143:
	ori	$a0, $zero, 3
	blt	$s1, $a0, .LBB4_177
# %bb.144:
	ori	$s4, $zero, 2
	addi.d	$s5, $sp, 176
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s8, $a0, %pc_lo12(.L.str.30)
	ori	$s0, $zero, 5
	lu12i.w	$a0, 415462
	ori	$a0, $a0, 3950
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	b	.LBB4_148
.LBB4_145:                              #   in Loop: Header=BB4_148 Depth=1
	st.d	$a2, $a0, 0
	ld.d	$a1, $sp, 176
	st.d	$a1, $a0, 16
.LBB4_146:                              #   in Loop: Header=BB4_148 Depth=1
	st.d	$s0, $a0, 8
	ld.d	$a0, $fp, 368
	st.d	$s5, $sp, 160
	st.b	$zero, $sp, 176
	st.d	$zero, $sp, 168
	addi.d	$a0, $a0, 32
	st.d	$a0, $fp, 368
.LBB4_147:                              #   in Loop: Header=BB4_148 Depth=1
	addi.w	$s4, $s4, 4
	bge	$s4, $s1, .LBB4_177
.LBB4_148:                              # =>This Inner Loop Header: Depth=1
.Ltmp216:                               # EH_LABEL
                                        # implicit-def: $r4
	move	$a1, $s7
	move	$a2, $s4
	move	$a3, $fp
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp217:                               # EH_LABEL
# %bb.149:                              #   in Loop: Header=BB4_148 Depth=1
	addi.w	$a2, $s4, 1
.Ltmp218:                               # EH_LABEL
                                        # implicit-def: $r4
	move	$a1, $s7
	addi.d	$a3, $fp, 80
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp219:                               # EH_LABEL
# %bb.150:                              #   in Loop: Header=BB4_148 Depth=1
	addi.w	$a2, $s4, 2
.Ltmp220:                               # EH_LABEL
                                        # implicit-def: $r4
	move	$a1, $s7
	addi.d	$a3, $fp, 160
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp221:                               # EH_LABEL
# %bb.151:                              #   in Loop: Header=BB4_148 Depth=1
	addi.w	$a2, $s4, 3
	bge	$a2, $s1, .LBB4_153
# %bb.152:                              #   in Loop: Header=BB4_148 Depth=1
.Ltmp225:                               # EH_LABEL
                                        # implicit-def: $r4
	move	$a1, $s7
	addi.d	$a3, $fp, 240
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE)
	jirl	$ra, $ra, 0
.Ltmp226:                               # EH_LABEL
	b	.LBB4_156
	.p2align	4, , 16
.LBB4_153:                              #   in Loop: Header=BB4_148 Depth=1
	addi.d	$s3, $sp, 144
	st.d	$s3, $sp, 128
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	st.w	$a0, $sp, 144
	st.b	$zero, $sp, 148
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 136
.Ltmp222:                               # EH_LABEL
	addi.d	$a4, $sp, 128
                                        # implicit-def: $r4
	move	$a1, $s7
	addi.d	$a3, $fp, 240
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp223:                               # EH_LABEL
# %bb.154:                              #   in Loop: Header=BB4_148 Depth=1
	ld.d	$a0, $sp, 128
	beq	$a0, $s3, .LBB4_156
# %bb.155:                              #   in Loop: Header=BB4_148 Depth=1
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_156:                              #   in Loop: Header=BB4_148 Depth=1
	ld.w	$a0, $s8, 0
	st.d	$s5, $sp, 160
	ld.b	$a1, $s8, 4
	st.w	$a0, $s5, 0
	ld.d	$a2, $fp, 384
	ld.d	$a0, $fp, 368
	st.b	$a1, $s5, 4
	st.b	$zero, $sp, 181
	addi.d	$a1, $a2, -32
	st.d	$s0, $sp, 168
	beq	$a0, $a1, .LBB4_159
# %bb.157:                              #   in Loop: Header=BB4_148 Depth=1
	addi.d	$a1, $a0, 16
	st.d	$a1, $a0, 0
	ld.d	$a2, $sp, 160
	bne	$a2, $s5, .LBB4_145
# %bb.158:                              #   in Loop: Header=BB4_148 Depth=1
	ld.h	$a2, $s5, 4
	st.h	$a2, $a1, 4
	ld.w	$a2, $s5, 0
	st.w	$a2, $a1, 0
	b	.LBB4_146
.LBB4_159:                              #   in Loop: Header=BB4_148 Depth=1
.Ltmp228:                               # EH_LABEL
	addi.d	$a1, $sp, 160
	addi.d	$a0, $fp, 320
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp229:                               # EH_LABEL
# %bb.160:                              #   in Loop: Header=BB4_148 Depth=1
	ld.d	$a0, $sp, 160
	beq	$a0, $s5, .LBB4_147
# %bb.161:                              #   in Loop: Header=BB4_148 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_147
.LBB4_162:
.Ltmp416:                               # EH_LABEL
	move	$a0, $s7
	move	$a1, $s0
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp417:                               # EH_LABEL
# %bb.163:
	addi.d	$s3, $s0, 16
.Ltmp418:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	ori	$a2, $zero, 50
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp419:                               # EH_LABEL
# %bb.164:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_758
# %bb.165:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_384
# %bb.166:
	ld.bu	$a0, $s0, 67
	b	.LBB4_386
.LBB4_167:
.Ltmp351:                               # EH_LABEL
	move	$a0, $s7
	move	$a1, $zero
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp352:                               # EH_LABEL
# %bb.168:
	addi.d	$s3, $s0, 16
.Ltmp353:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	ori	$a2, $zero, 53
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp354:                               # EH_LABEL
# %bb.169:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_762
# %bb.170:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_588
# %bb.171:
	ld.bu	$a0, $s0, 67
	b	.LBB4_590
.LBB4_172:
.Ltmp120:                               # EH_LABEL
	move	$a0, $s7
	move	$a1, $zero
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd11fatal_errorEiRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp121:                               # EH_LABEL
# %bb.173:
	addi.d	$s3, $s0, 16
.Ltmp122:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a1, $a0, %pc_lo12(.L.str.20)
	ori	$a2, $zero, 51
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp123:                               # EH_LABEL
# %bb.174:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_760
# %bb.175:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_633
# %bb.176:
	ld.bu	$a0, $s0, 67
	b	.LBB4_635
.LBB4_177:
	move	$s4, $zero
	ori	$s1, $zero, 16
	lu12i.w	$a0, 444022
	ori	$a0, $a0, 2094
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	lu12i.w	$a0, 2
	ori	$a0, $a0, 3700
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	lu12i.w	$a0, 415350
	ori	$a0, $a0, 2094
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	lu12i.w	$a0, 452214
	ori	$a0, $a0, 2094
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	lu12i.w	$a0, 423542
	ori	$a0, $a0, 2094
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	lu12i.w	$a0, 190278
	ori	$a0, $a0, 3118
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a0, 190038
	ori	$a0, $a0, 3118
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 190230
	ori	$a0, $a0, 1326
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB4_179
	.p2align	4, , 16
.LBB4_178:                              #   in Loop: Header=BB4_179 Depth=1
	andi	$a0, $s8, 1
	addi.d	$s4, $s4, 128
	move	$s6, $s5
	beqz	$a0, .LBB4_585
.LBB4_179:                              # =>This Inner Loop Header: Depth=1
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
	addi.d	$s5, $s6, 1
	sub.d	$a1, $a2, $a3
	srli.d	$a1, $a1, 7
	add.w	$a0, $a0, $a1
	bge	$s5, $a0, .LBB4_430
# %bb.180:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_183
# %bb.181:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_184
# %bb.182:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_186
.LBB4_183:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_185
.LBB4_184:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_185:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_186:                              #   in Loop: Header=BB4_179 Depth=1
	st.d	$s2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $s2
	bltu	$a1, $s1, .LBB4_189
# %bb.187:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp262:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp263:                               # EH_LABEL
# %bb.188:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_189:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_193
# %bb.190:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_192
# %bb.191:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_193
.LBB4_192:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_193:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB4_195
# %bb.194:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s8, $a1, 1
	bne	$a0, $s2, .LBB4_196
	b	.LBB4_197
	.p2align	4, , 16
.LBB4_195:                              #   in Loop: Header=BB4_179 Depth=1
	move	$s8, $zero
	beq	$a0, $s2, .LBB4_197
.LBB4_196:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_197:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_200
# %bb.198:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_201
# %bb.199:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_203
.LBB4_200:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_202
.LBB4_201:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_202:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_203:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_206
# %bb.204:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp265:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp266:                               # EH_LABEL
# %bb.205:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_206:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_210
# %bb.207:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_209
# %bb.208:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_210
.LBB4_209:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_210:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB4_212
# %bb.211:                              #   in Loop: Header=BB4_179 Depth=1
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
.LBB4_212:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_214
# %bb.213:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_214:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_217
# %bb.215:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_218
# %bb.216:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_220
.LBB4_217:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_219
.LBB4_218:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_219:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_220:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_223
# %bb.221:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp268:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp269:                               # EH_LABEL
# %bb.222:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_223:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_227
# %bb.224:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_226
# %bb.225:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_227
.LBB4_226:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_227:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB4_229
# %bb.228:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3697
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_229:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_231
# %bb.230:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_231:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_234
# %bb.232:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_235
# %bb.233:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_237
.LBB4_234:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_236
.LBB4_235:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_236:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_237:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_240
# %bb.238:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp271:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp272:                               # EH_LABEL
# %bb.239:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_240:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_244
# %bb.241:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_243
# %bb.242:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_244
.LBB4_243:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_244:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB4_246
# %bb.245:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_246:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_248
# %bb.247:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_248:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_251
# %bb.249:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_252
# %bb.250:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_254
.LBB4_251:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_253
.LBB4_252:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_253:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_254:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_257
# %bb.255:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp274:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp275:                               # EH_LABEL
# %bb.256:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_257:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_261
# %bb.258:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_260
# %bb.259:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_261
.LBB4_260:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_261:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB4_263
# %bb.262:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_263:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_265
# %bb.264:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_265:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_268
# %bb.266:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_269
# %bb.267:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_271
.LBB4_268:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_270
.LBB4_269:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_270:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_271:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_274
# %bb.272:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp277:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp278:                               # EH_LABEL
# %bb.273:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_274:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_278
# %bb.275:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_277
# %bb.276:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_278
.LBB4_277:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_278:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 6
	bne	$a1, $a2, .LBB4_280
# %bb.279:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_280:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_282
# %bb.281:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_282:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_285
# %bb.283:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_286
# %bb.284:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_288
.LBB4_285:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_287
.LBB4_286:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_287:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_288:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_291
# %bb.289:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp280:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp281:                               # EH_LABEL
# %bb.290:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_291:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_295
# %bb.292:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_294
# %bb.293:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_295
.LBB4_294:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_295:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB4_297
# %bb.296:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_297:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_299
# %bb.298:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_299:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_302
# %bb.300:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_303
# %bb.301:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_305
.LBB4_302:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_304
.LBB4_303:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_304:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_305:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_308
# %bb.306:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp283:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp284:                               # EH_LABEL
# %bb.307:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_308:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_312
# %bb.309:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_311
# %bb.310:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_312
.LBB4_311:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_312:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB4_314
# %bb.313:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_314:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_316
# %bb.315:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_316:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_319
# %bb.317:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_320
# %bb.318:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_322
.LBB4_319:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_321
.LBB4_320:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_321:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_322:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_325
# %bb.323:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp286:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp287:                               # EH_LABEL
# %bb.324:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_325:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_329
# %bb.326:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_328
# %bb.327:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_329
.LBB4_328:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_329:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB4_331
# %bb.330:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_331:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_333
# %bb.332:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_333:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_336
# %bb.334:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_337
# %bb.335:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_339
.LBB4_336:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_338
.LBB4_337:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_338:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_339:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_342
# %bb.340:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp289:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp290:                               # EH_LABEL
# %bb.341:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_342:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_346
# %bb.343:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_345
# %bb.344:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_346
.LBB4_345:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_346:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB4_348
# %bb.347:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 190038
	ori	$a2, $a2, 3630
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_348:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_350
# %bb.349:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_350:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_353
# %bb.351:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_354
# %bb.352:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_356
.LBB4_353:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_355
.LBB4_354:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_355:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_356:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_359
# %bb.357:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp292:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp293:                               # EH_LABEL
# %bb.358:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_359:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_363
# %bb.360:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_362
# %bb.361:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_363
.LBB4_362:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_363:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB4_365
# %bb.364:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 190278
	ori	$a2, $a2, 1838
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_365:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_367
# %bb.366:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_367:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s6, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB4_370
# %bb.368:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_371
# %bb.369:                              #   in Loop: Header=BB4_179 Depth=1
	add.d	$a0, $a2, $s4
	b	.LBB4_373
.LBB4_370:                              #   in Loop: Header=BB4_179 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB4_372
.LBB4_371:                              #   in Loop: Header=BB4_179 Depth=1
	srli.d	$a2, $a3, 2
.LBB4_372:                              #   in Loop: Header=BB4_179 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s6, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 128
.LBB4_373:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s1, .LBB4_376
# %bb.374:                              #   in Loop: Header=BB4_179 Depth=1
.Ltmp295:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp296:                               # EH_LABEL
# %bb.375:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_376:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_380
# %bb.377:                              #   in Loop: Header=BB4_179 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_379
# %bb.378:                              #   in Loop: Header=BB4_179 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_380
.LBB4_379:                              #   in Loop: Header=BB4_179 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_380:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB4_382
# %bb.381:                              #   in Loop: Header=BB4_179 Depth=1
	ld.w	$a1, $a0, 0
	lu12i.w	$a2, 190038
	ori	$a2, $a2, 1838
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	or	$s8, $a1, $s8
.LBB4_382:                              #   in Loop: Header=BB4_179 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_178
# %bb.383:                              #   in Loop: Header=BB4_179 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_178
.LBB4_384:
.Ltmp420:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp421:                               # EH_LABEL
# %bb.385:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp422:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp423:                               # EH_LABEL
.LBB4_386:
.Ltmp424:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp425:                               # EH_LABEL
# %bb.387:
.Ltmp426:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp427:                               # EH_LABEL
# %bb.388:
.Ltmp428:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	ori	$a2, $zero, 66
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp429:                               # EH_LABEL
# %bb.389:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_758
# %bb.390:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_392
# %bb.391:
	ld.bu	$a0, $s0, 67
	b	.LBB4_394
.LBB4_392:
.Ltmp430:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp431:                               # EH_LABEL
# %bb.393:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp432:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp433:                               # EH_LABEL
.LBB4_394:
.Ltmp434:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp435:                               # EH_LABEL
# %bb.395:
.Ltmp436:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp437:                               # EH_LABEL
# %bb.396:
.Ltmp438:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 42
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp439:                               # EH_LABEL
# %bb.397:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_758
# %bb.398:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_400
# %bb.399:
	ld.bu	$a0, $s0, 67
	b	.LBB4_402
.LBB4_400:
.Ltmp440:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp441:                               # EH_LABEL
# %bb.401:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp442:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp443:                               # EH_LABEL
.LBB4_402:
.Ltmp444:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp445:                               # EH_LABEL
# %bb.403:
.Ltmp446:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp447:                               # EH_LABEL
# %bb.404:
.Ltmp448:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 27
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp449:                               # EH_LABEL
# %bb.405:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_758
# %bb.406:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_408
# %bb.407:
	ld.bu	$a0, $s0, 67
	b	.LBB4_410
.LBB4_408:
.Ltmp450:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp451:                               # EH_LABEL
# %bb.409:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp452:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp453:                               # EH_LABEL
.LBB4_410:
.Ltmp454:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp455:                               # EH_LABEL
# %bb.411:
.Ltmp456:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp457:                               # EH_LABEL
# %bb.412:
.Ltmp458:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 35
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp459:                               # EH_LABEL
# %bb.413:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_758
# %bb.414:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_416
# %bb.415:
	ld.bu	$a0, $s0, 67
	b	.LBB4_418
.LBB4_416:
.Ltmp460:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp461:                               # EH_LABEL
# %bb.417:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp462:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp463:                               # EH_LABEL
.LBB4_418:
.Ltmp464:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp465:                               # EH_LABEL
# %bb.419:
.Ltmp466:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp467:                               # EH_LABEL
# %bb.420:
.Ltmp468:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 38
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp469:                               # EH_LABEL
# %bb.421:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_758
# %bb.422:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_424
# %bb.423:
	ld.bu	$a0, $s0, 67
	b	.LBB4_426
.LBB4_424:
.Ltmp470:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp471:                               # EH_LABEL
# %bb.425:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp472:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp473:                               # EH_LABEL
.LBB4_426:
.Ltmp474:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp475:                               # EH_LABEL
# %bb.427:
.Ltmp476:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp477:                               # EH_LABEL
# %bb.428:
	ld.d	$a0, $sp, 160
	ori	$a1, $zero, 2
	st.w	$a1, $s1, 0
	beq	$a0, $s2, .LBB4_129
# %bb.429:
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_129
.LBB4_430:
	blez	$a0, .LBB4_576
# %bb.431:
	move	$s1, $zero
	move	$s2, $zero
	addi.d	$s3, $sp, 176
	ori	$s8, $zero, 3
	ori	$s6, $zero, 16
	ori	$s5, $zero, 6
	ori	$s4, $zero, 1
	.p2align	4, , 16
.LBB4_432:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	st.b	$zero, $sp, 127
	bltz	$a1, .LBB4_435
# %bb.433:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_436
# %bb.434:                              #   in Loop: Header=BB4_432 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB4_438
.LBB4_435:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_437
.LBB4_436:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_437:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_438:                              #   in Loop: Header=BB4_432 Depth=1
	st.d	$s3, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $s3
	bltu	$a1, $s6, .LBB4_441
# %bb.439:                              #   in Loop: Header=BB4_432 Depth=1
.Ltmp231:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp232:                               # EH_LABEL
# %bb.440:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_441:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_444
# %bb.442:                              #   in Loop: Header=BB4_432 Depth=1
	bne	$a2, $s4, .LBB4_446
# %bb.443:                              #   in Loop: Header=BB4_432 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
.LBB4_444:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	bne	$a1, $s5, .LBB4_447
.LBB4_445:                              #   in Loop: Header=BB4_432 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
	bne	$a0, $s3, .LBB4_448
	b	.LBB4_449
.LBB4_446:                              #   in Loop: Header=BB4_432 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	beq	$a1, $s5, .LBB4_445
.LBB4_447:                              #   in Loop: Header=BB4_432 Depth=1
	move	$s0, $zero
	beq	$a0, $s3, .LBB4_449
.LBB4_448:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_449:                              #   in Loop: Header=BB4_432 Depth=1
	beqz	$s0, .LBB4_453
# %bb.450:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	st.b	$s4, $sp, 127
	bltz	$a1, .LBB4_456
# %bb.451:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_458
# %bb.452:                              #   in Loop: Header=BB4_432 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB4_460
.LBB4_453:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	bltz	$a1, .LBB4_457
# %bb.454:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_461
# %bb.455:                              #   in Loop: Header=BB4_432 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB4_463
.LBB4_456:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_459
.LBB4_457:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_462
.LBB4_458:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_459:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_460:                              #   in Loop: Header=BB4_432 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.37)
	addi.d	$a1, $a1, %pc_lo12(.L.str.37)
	b	.LBB4_501
.LBB4_461:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_462:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_463:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s6, .LBB4_466
# %bb.464:                              #   in Loop: Header=BB4_432 Depth=1
.Ltmp234:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp235:                               # EH_LABEL
# %bb.465:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_466:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_469
# %bb.467:                              #   in Loop: Header=BB4_432 Depth=1
	bne	$a2, $s4, .LBB4_471
# %bb.468:                              #   in Loop: Header=BB4_432 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
.LBB4_469:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	bne	$a1, $s5, .LBB4_472
.LBB4_470:                              #   in Loop: Header=BB4_432 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 104                   # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
	addi.d	$a1, $sp, 176
	bne	$a0, $a1, .LBB4_473
	b	.LBB4_474
.LBB4_471:                              #   in Loop: Header=BB4_432 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	beq	$a1, $s5, .LBB4_470
.LBB4_472:                              #   in Loop: Header=BB4_432 Depth=1
	move	$s0, $zero
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_474
.LBB4_473:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_474:                              #   in Loop: Header=BB4_432 Depth=1
	beqz	$s0, .LBB4_478
# %bb.475:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a3, $fp, 96
	ld.d	$a1, $fp, 104
	st.b	$s4, $sp, 127
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a3, $a1
	srai.d	$a1, $a1, 7
	add.d	$a2, $s2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.38)
	addi.d	$a1, $a1, %pc_lo12(.L.str.38)
	bltz	$a2, .LBB4_499
.LBB4_476:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a2, .LBB4_481
# %bb.477:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a0, $s2, 7
	add.d	$a0, $a3, $a0
	b	.LBB4_501
.LBB4_478:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	bltz	$a1, .LBB4_482
# %bb.479:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_483
# %bb.480:                              #   in Loop: Header=BB4_432 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB4_485
.LBB4_481:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a3, $a2, 2
	b	.LBB4_500
.LBB4_482:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_484
.LBB4_483:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_484:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_485:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s6, .LBB4_488
# %bb.486:                              #   in Loop: Header=BB4_432 Depth=1
.Ltmp237:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp238:                               # EH_LABEL
# %bb.487:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_488:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_491
# %bb.489:                              #   in Loop: Header=BB4_432 Depth=1
	bne	$a2, $s4, .LBB4_493
# %bb.490:                              #   in Loop: Header=BB4_432 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
.LBB4_491:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	bne	$a1, $s5, .LBB4_494
.LBB4_492:                              #   in Loop: Header=BB4_432 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 80                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3697
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
	b	.LBB4_495
.LBB4_493:                              #   in Loop: Header=BB4_432 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	beq	$a1, $s5, .LBB4_492
.LBB4_494:                              #   in Loop: Header=BB4_432 Depth=1
	move	$s0, $zero
.LBB4_495:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_497
# %bb.496:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_497:                              #   in Loop: Header=BB4_432 Depth=1
	beqz	$s0, .LBB4_504
# %bb.498:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a3, $fp, 96
	ld.d	$a1, $fp, 104
	st.b	$s4, $sp, 127
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a3, $a1
	srai.d	$a1, $a1, 7
	add.d	$a2, $s2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.39)
	addi.d	$a1, $a1, %pc_lo12(.L.str.39)
	bgez	$a2, .LBB4_476
.LBB4_499:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a3, $a2, 2
.LBB4_500:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a4, $a3, 3
	ldx.d	$a0, $a0, $a4
	slli.d	$a3, $a3, 2
	sub.d	$a2, $a2, $a3
	slli.d	$a2, $a2, 7
	add.d	$a0, $a0, $a2
.LBB4_501:                              #   in Loop: Header=BB4_432 Depth=1
.Ltmp249:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4Word9set_valueEPKc)
	jirl	$ra, $ra, 0
.Ltmp250:                               # EH_LABEL
.LBB4_502:                              #   in Loop: Header=BB4_432 Depth=1
.Ltmp251:                               # EH_LABEL
	addi.d	$a1, $sp, 127
	addi.d	$a0, $fp, 400
	pcaddu18i	$ra, %call36(_ZNSt5dequeIbSaIbEE9push_backERKb)
	jirl	$ra, $ra, 0
.Ltmp252:                               # EH_LABEL
# %bb.503:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$s2, $s2, 1
	ld.d	$a0, $fp, 72
	ld.d	$a1, $fp, 40
	ld.d	$a2, $fp, 48
	ld.d	$a3, $fp, 56
	ld.d	$a4, $fp, 32
	ld.d	$a5, $fp, 16
	sub.d	$a1, $a0, $a1
	srli.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	sub.d	$a0, $a1, $a0
	sub.d	$a1, $a2, $a3
	srli.d	$a1, $a1, 7
	alsl.d	$a0, $a0, $a1, 2
	sub.d	$a1, $a4, $a5
	srli.d	$a1, $a1, 7
	add.w	$a0, $a0, $a1
	addi.d	$s1, $s1, 128
	blt	$s2, $a0, .LBB4_432
	b	.LBB4_576
.LBB4_504:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	bltz	$a1, .LBB4_507
# %bb.505:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_508
# %bb.506:                              #   in Loop: Header=BB4_432 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB4_510
.LBB4_507:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_509
.LBB4_508:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_509:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_510:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s6, .LBB4_513
# %bb.511:                              #   in Loop: Header=BB4_432 Depth=1
.Ltmp240:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp241:                               # EH_LABEL
# %bb.512:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_513:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_517
# %bb.514:                              #   in Loop: Header=BB4_432 Depth=1
	bne	$a2, $s4, .LBB4_516
# %bb.515:                              #   in Loop: Header=BB4_432 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_517
.LBB4_516:                              #   in Loop: Header=BB4_432 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_517:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	bne	$a1, $s5, .LBB4_519
# %bb.518:                              #   in Loop: Header=BB4_432 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
	b	.LBB4_520
.LBB4_519:                              #   in Loop: Header=BB4_432 Depth=1
	move	$s0, $zero
.LBB4_520:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_522
# %bb.521:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_522:                              #   in Loop: Header=BB4_432 Depth=1
	beqz	$s0, .LBB4_524
# %bb.523:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a3, $fp, 96
	ld.d	$a1, $fp, 104
	st.b	$s4, $sp, 127
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a3, $a1
	srai.d	$a1, $a1, 7
	add.d	$a2, $s2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.40)
	addi.d	$a1, $a1, %pc_lo12(.L.str.40)
	bgez	$a2, .LBB4_476
	b	.LBB4_499
.LBB4_524:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	bltz	$a1, .LBB4_527
# %bb.525:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_528
# %bb.526:                              #   in Loop: Header=BB4_432 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB4_530
.LBB4_527:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_529
.LBB4_528:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_529:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_530:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s6, .LBB4_533
# %bb.531:                              #   in Loop: Header=BB4_432 Depth=1
.Ltmp243:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp244:                               # EH_LABEL
# %bb.532:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_533:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_537
# %bb.534:                              #   in Loop: Header=BB4_432 Depth=1
	bne	$a2, $s4, .LBB4_536
# %bb.535:                              #   in Loop: Header=BB4_432 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_537
.LBB4_536:                              #   in Loop: Header=BB4_432 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_537:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	bne	$a1, $s5, .LBB4_539
# %bb.538:                              #   in Loop: Header=BB4_432 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	ld.d	$a3, $sp, 96                    # 8-byte Folded Reload
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
	b	.LBB4_540
.LBB4_539:                              #   in Loop: Header=BB4_432 Depth=1
	move	$s0, $zero
.LBB4_540:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_542
# %bb.541:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_542:                              #   in Loop: Header=BB4_432 Depth=1
	beqz	$s0, .LBB4_546
# %bb.543:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	st.b	$s4, $sp, 127
	bltz	$a1, .LBB4_549
# %bb.544:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_551
# %bb.545:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a0, $s2, 7
	add.d	$a0, $a2, $a0
	b	.LBB4_553
.LBB4_546:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	bltz	$a1, .LBB4_550
# %bb.547:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_554
# %bb.548:                              #   in Loop: Header=BB4_432 Depth=1
	add.d	$a0, $a2, $s1
	b	.LBB4_556
.LBB4_549:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_552
.LBB4_550:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_555
.LBB4_551:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_552:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_553:                              #   in Loop: Header=BB4_432 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.41)
	addi.d	$a1, $a1, %pc_lo12(.L.str.41)
	b	.LBB4_501
.LBB4_554:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_555:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_556:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $sp, 176
	st.d	$a2, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 224
	move	$a0, $a2
	bltu	$a1, $s6, .LBB4_559
# %bb.557:                              #   in Loop: Header=BB4_432 Depth=1
.Ltmp246:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp247:                               # EH_LABEL
# %bb.558:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_559:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_563
# %bb.560:                              #   in Loop: Header=BB4_432 Depth=1
	bne	$a2, $s4, .LBB4_562
# %bb.561:                              #   in Loop: Header=BB4_432 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_563
.LBB4_562:                              #   in Loop: Header=BB4_432 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_563:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 224
	ld.d	$a0, $sp, 160
	st.d	$a1, $sp, 168
	bne	$a1, $s5, .LBB4_565
# %bb.564:                              #   in Loop: Header=BB4_432 Depth=1
	ld.w	$a1, $a0, 0
	ld.hu	$a2, $a0, 4
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	lu12i.w	$a3, 2
	ori	$a3, $a3, 3685
	xor	$a2, $a2, $a3
	or	$a1, $a1, $a2
	sltui	$s0, $a1, 1
	b	.LBB4_566
.LBB4_565:                              #   in Loop: Header=BB4_432 Depth=1
	move	$s0, $zero
.LBB4_566:                              #   in Loop: Header=BB4_432 Depth=1
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_568
# %bb.567:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_568:                              #   in Loop: Header=BB4_432 Depth=1
	beqz	$s0, .LBB4_502
# %bb.569:                              #   in Loop: Header=BB4_432 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	st.b	$s4, $sp, 127
	bltz	$a1, .LBB4_572
# %bb.570:                              #   in Loop: Header=BB4_432 Depth=1
	bltu	$s8, $a1, .LBB4_573
# %bb.571:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a0, $s2, 7
	add.d	$a0, $a2, $a0
	b	.LBB4_575
.LBB4_572:                              #   in Loop: Header=BB4_432 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB4_574
.LBB4_573:                              #   in Loop: Header=BB4_432 Depth=1
	srli.d	$a2, $a1, 2
.LBB4_574:                              #   in Loop: Header=BB4_432 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_575:                              #   in Loop: Header=BB4_432 Depth=1
	pcalau12i	$a1, %pc_hi20(.L.str.42)
	addi.d	$a1, $a1, %pc_lo12(.L.str.42)
	b	.LBB4_501
.LBB4_576:
.Ltmp254:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	move	$a1, $s7
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp255:                               # EH_LABEL
# %bb.577:
	ld.d	$a1, $sp, 168
	ld.d	$a0, $sp, 160
	ori	$a2, $zero, 4
	ori	$s0, $zero, 1
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	bne	$a1, $a2, .LBB4_579
# %bb.578:
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltu	$s0, $zero, $a1
.LBB4_579:
	addi.d	$a1, $sp, 176
	beq	$a0, $a1, .LBB4_581
# %bb.580:
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB4_581:
	beqz	$s0, .LBB4_129
# %bb.582:
	ori	$a0, $zero, 1
	st.b	$a0, $s2, 0
.Ltmp257:                               # EH_LABEL
	ori	$a2, $zero, 5
	move	$a0, $s7
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd12delete_wordsEii)
	jirl	$ra, $ra, 0
.Ltmp258:                               # EH_LABEL
# %bb.583:
.Ltmp259:                               # EH_LABEL
	move	$a0, $s7
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd15reset_name_typeEv)
	jirl	$ra, $ra, 0
.Ltmp260:                               # EH_LABEL
# %bb.584:
	st.b	$zero, $s1, 0
	b	.LBB4_129
.LBB4_585:
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $a1, $s5
	bltz	$a3, .LBB4_702
# %bb.586:
	ori	$a4, $zero, 3
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	bltu	$a4, $a3, .LBB4_703
# %bb.587:
	add.d	$a0, $a2, $s4
	addi.d	$a0, $a0, -128
	b	.LBB4_705
.LBB4_588:
.Ltmp355:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp356:                               # EH_LABEL
# %bb.589:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp357:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp358:                               # EH_LABEL
.LBB4_590:
.Ltmp359:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp360:                               # EH_LABEL
# %bb.591:
.Ltmp361:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp362:                               # EH_LABEL
# %bb.592:
.Ltmp363:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	ori	$a2, $zero, 33
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp364:                               # EH_LABEL
# %bb.593:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_762
# %bb.594:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_596
# %bb.595:
	ld.bu	$a0, $s0, 67
	b	.LBB4_598
.LBB4_596:
.Ltmp365:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp366:                               # EH_LABEL
# %bb.597:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp367:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp368:                               # EH_LABEL
.LBB4_598:
.Ltmp369:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp370:                               # EH_LABEL
# %bb.599:
.Ltmp371:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp372:                               # EH_LABEL
# %bb.600:
.Ltmp373:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 42
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp374:                               # EH_LABEL
# %bb.601:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_762
# %bb.602:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_604
# %bb.603:
	ld.bu	$a0, $s0, 67
	b	.LBB4_606
.LBB4_604:
.Ltmp375:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp376:                               # EH_LABEL
# %bb.605:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp377:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp378:                               # EH_LABEL
.LBB4_606:
.Ltmp379:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp380:                               # EH_LABEL
# %bb.607:
.Ltmp381:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp382:                               # EH_LABEL
# %bb.608:
.Ltmp383:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	ori	$a2, $zero, 27
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp384:                               # EH_LABEL
# %bb.609:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_762
# %bb.610:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_612
# %bb.611:
	ld.bu	$a0, $s0, 67
	b	.LBB4_614
.LBB4_612:
.Ltmp385:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp386:                               # EH_LABEL
# %bb.613:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp387:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp388:                               # EH_LABEL
.LBB4_614:
.Ltmp389:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp390:                               # EH_LABEL
# %bb.615:
.Ltmp391:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp392:                               # EH_LABEL
# %bb.616:
.Ltmp393:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	ori	$a2, $zero, 35
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp394:                               # EH_LABEL
# %bb.617:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_762
# %bb.618:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_620
# %bb.619:
	ld.bu	$a0, $s0, 67
	b	.LBB4_622
.LBB4_620:
.Ltmp395:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp396:                               # EH_LABEL
# %bb.621:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp397:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp398:                               # EH_LABEL
.LBB4_622:
.Ltmp399:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp400:                               # EH_LABEL
# %bb.623:
.Ltmp401:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp402:                               # EH_LABEL
# %bb.624:
.Ltmp403:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	ori	$a2, $zero, 38
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp404:                               # EH_LABEL
# %bb.625:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_762
# %bb.626:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_628
# %bb.627:
	ld.bu	$a0, $s0, 67
	b	.LBB4_630
.LBB4_628:
.Ltmp405:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp406:                               # EH_LABEL
# %bb.629:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp407:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp408:                               # EH_LABEL
.LBB4_630:
.Ltmp409:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp410:                               # EH_LABEL
# %bb.631:
.Ltmp411:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp412:                               # EH_LABEL
# %bb.632:
	ori	$a0, $zero, 2
	st.w	$a0, $s1, 0
	b	.LBB4_129
.LBB4_633:
.Ltmp124:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp125:                               # EH_LABEL
# %bb.634:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp126:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp127:                               # EH_LABEL
.LBB4_635:
.Ltmp128:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp129:                               # EH_LABEL
# %bb.636:
.Ltmp130:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp131:                               # EH_LABEL
# %bb.637:
.Ltmp132:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	ori	$a2, $zero, 41
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.638:
.Ltmp134:                               # EH_LABEL
	addi.w	$a1, $s1, -2
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSolsEi)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.639:
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s4, $a0, 240
	beqz	$s4, .LBB4_760
# %bb.640:
	ld.bu	$a0, $s4, 56
	beqz	$a0, .LBB4_642
# %bb.641:
	ld.bu	$a0, $s4, 67
	b	.LBB4_644
.LBB4_642:
.Ltmp136:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp137:                               # EH_LABEL
# %bb.643:
	ld.d	$a0, $s4, 0
	ld.d	$a2, $a0, 48
.Ltmp138:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s4
	jirl	$ra, $a2, 0
.Ltmp139:                               # EH_LABEL
.LBB4_644:
.Ltmp140:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.645:
.Ltmp142:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.646:
.Ltmp144:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	ori	$a2, $zero, 50
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp145:                               # EH_LABEL
# %bb.647:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_760
# %bb.648:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_650
# %bb.649:
	ld.bu	$a0, $s0, 67
	b	.LBB4_652
.LBB4_650:
.Ltmp146:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp147:                               # EH_LABEL
# %bb.651:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp148:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp149:                               # EH_LABEL
.LBB4_652:
.Ltmp150:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.653:
.Ltmp152:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp153:                               # EH_LABEL
# %bb.654:
.Ltmp154:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	ori	$a2, $zero, 39
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp155:                               # EH_LABEL
# %bb.655:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_760
# %bb.656:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_658
# %bb.657:
	ld.bu	$a0, $s0, 67
	b	.LBB4_660
.LBB4_658:
.Ltmp156:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.659:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp158:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp159:                               # EH_LABEL
.LBB4_660:
.Ltmp160:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp161:                               # EH_LABEL
# %bb.661:
.Ltmp162:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp163:                               # EH_LABEL
# %bb.662:
.Ltmp164:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	ori	$a2, $zero, 15
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp165:                               # EH_LABEL
# %bb.663:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_760
# %bb.664:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_666
# %bb.665:
	ld.bu	$a0, $s0, 67
	b	.LBB4_668
.LBB4_666:
.Ltmp166:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp167:                               # EH_LABEL
# %bb.667:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp168:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp169:                               # EH_LABEL
.LBB4_668:
.Ltmp170:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp171:                               # EH_LABEL
# %bb.669:
.Ltmp172:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp173:                               # EH_LABEL
# %bb.670:
.Ltmp174:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	ori	$a2, $zero, 44
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp175:                               # EH_LABEL
# %bb.671:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_760
# %bb.672:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_674
# %bb.673:
	ld.bu	$a0, $s0, 67
	b	.LBB4_676
.LBB4_674:
.Ltmp176:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp177:                               # EH_LABEL
# %bb.675:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp178:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp179:                               # EH_LABEL
.LBB4_676:
.Ltmp180:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp181:                               # EH_LABEL
# %bb.677:
.Ltmp182:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp183:                               # EH_LABEL
# %bb.678:
.Ltmp184:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	ori	$a2, $zero, 25
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp185:                               # EH_LABEL
# %bb.679:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_760
# %bb.680:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_682
# %bb.681:
	ld.bu	$a0, $s0, 67
	b	.LBB4_684
.LBB4_682:
.Ltmp186:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp187:                               # EH_LABEL
# %bb.683:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp188:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp189:                               # EH_LABEL
.LBB4_684:
.Ltmp190:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp191:                               # EH_LABEL
# %bb.685:
.Ltmp192:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp193:                               # EH_LABEL
# %bb.686:
.Ltmp194:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	ori	$a2, $zero, 36
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp195:                               # EH_LABEL
# %bb.687:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_760
# %bb.688:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_690
# %bb.689:
	ld.bu	$a0, $s0, 67
	b	.LBB4_692
.LBB4_690:
.Ltmp196:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp197:                               # EH_LABEL
# %bb.691:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp198:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp199:                               # EH_LABEL
.LBB4_692:
.Ltmp200:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp201:                               # EH_LABEL
# %bb.693:
.Ltmp202:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp203:                               # EH_LABEL
# %bb.694:
.Ltmp204:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	ori	$a2, $zero, 44
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp205:                               # EH_LABEL
# %bb.695:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_760
# %bb.696:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_698
# %bb.697:
	ld.bu	$a0, $s0, 67
	b	.LBB4_700
.LBB4_698:
.Ltmp206:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp207:                               # EH_LABEL
# %bb.699:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp208:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp209:                               # EH_LABEL
.LBB4_700:
.Ltmp210:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp211:                               # EH_LABEL
# %bb.701:
.Ltmp212:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp213:                               # EH_LABEL
	b	.LBB4_128
.LBB4_702:
	srai.d	$a2, $a3, 2
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	b	.LBB4_704
.LBB4_703:
	srli.d	$a2, $a3, 2
.LBB4_704:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s5
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_705:
.Ltmp298:                               # EH_LABEL
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp299:                               # EH_LABEL
# %bb.706:
	addi.d	$s3, $s0, 16
.Ltmp300:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.43)
	addi.d	$a1, $a0, %pc_lo12(.L.str.43)
	ori	$a2, $zero, 29
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp301:                               # EH_LABEL
# %bb.707:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_764
# %bb.708:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_710
# %bb.709:
	ld.bu	$a0, $s0, 67
	b	.LBB4_712
.LBB4_710:
.Ltmp302:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp303:                               # EH_LABEL
# %bb.711:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp304:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp305:                               # EH_LABEL
.LBB4_712:
.Ltmp306:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp307:                               # EH_LABEL
# %bb.713:
.Ltmp308:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp309:                               # EH_LABEL
# %bb.714:
.Ltmp310:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.44)
	addi.d	$a1, $a0, %pc_lo12(.L.str.44)
	ori	$a2, $zero, 44
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp311:                               # EH_LABEL
# %bb.715:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_764
# %bb.716:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_718
# %bb.717:
	ld.bu	$a0, $s0, 67
	b	.LBB4_720
.LBB4_718:
.Ltmp312:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp313:                               # EH_LABEL
# %bb.719:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp314:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp315:                               # EH_LABEL
.LBB4_720:
.Ltmp316:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp317:                               # EH_LABEL
# %bb.721:
.Ltmp318:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp319:                               # EH_LABEL
# %bb.722:
.Ltmp320:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.45)
	addi.d	$a1, $a0, %pc_lo12(.L.str.45)
	ori	$a2, $zero, 60
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp321:                               # EH_LABEL
# %bb.723:
	ld.d	$a0, $s3, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s3, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB4_764
# %bb.724:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB4_726
# %bb.725:
	ld.bu	$a0, $s0, 67
	b	.LBB4_728
.LBB4_726:
.Ltmp322:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp323:                               # EH_LABEL
# %bb.727:
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
.Ltmp324:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.Ltmp325:                               # EH_LABEL
.LBB4_728:
.Ltmp326:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp327:                               # EH_LABEL
# %bb.729:
.Ltmp328:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp329:                               # EH_LABEL
# %bb.730:
.Ltmp330:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.46)
	addi.d	$a1, $a0, %pc_lo12(.L.str.46)
	ori	$a2, $zero, 25
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp331:                               # EH_LABEL
# %bb.731:
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $a1, $s5
	bltz	$a3, .LBB4_734
# %bb.732:
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB4_735
# %bb.733:
	add.d	$a0, $a2, $s4
	addi.d	$a0, $a0, -128
	b	.LBB4_737
.LBB4_734:
	srai.d	$a2, $a3, 2
	b	.LBB4_736
.LBB4_735:
	srli.d	$a2, $a3, 2
.LBB4_736:
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $a1, $s5
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB4_737:
	addi.d	$s1, $sp, 176
	st.d	$s1, $sp, 160
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 224
	move	$a0, $s1
	bltu	$a1, $a2, .LBB4_740
# %bb.738:
.Ltmp332:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a1, $sp, 224
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp333:                               # EH_LABEL
# %bb.739:
	ld.d	$a1, $sp, 224
	st.d	$a0, $sp, 160
	st.d	$a1, $sp, 176
.LBB4_740:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB4_744
# %bb.741:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB4_743
# %bb.742:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB4_744
.LBB4_743:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB4_744:
	ld.d	$a2, $sp, 224
	ld.d	$a1, $sp, 160
	st.d	$a2, $sp, 168
.Ltmp335:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp336:                               # EH_LABEL
# %bb.745:
	move	$s0, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s0, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB4_766
# %bb.746:
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB4_748
# %bb.747:
	ld.bu	$a0, $s3, 67
	b	.LBB4_750
.LBB4_748:
.Ltmp337:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp338:                               # EH_LABEL
# %bb.749:
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
.Ltmp339:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp340:                               # EH_LABEL
.LBB4_750:
.Ltmp341:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp342:                               # EH_LABEL
# %bb.751:
.Ltmp343:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp344:                               # EH_LABEL
# %bb.752:
	ld.d	$a0, $sp, 160
	beq	$a0, $s1, .LBB4_128
# %bb.753:
	ld.d	$a1, $sp, 176
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_128
.LBB4_754:
.Ltmp557:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp558:                               # EH_LABEL
# %bb.755:
.LBB4_756:
.Ltmp111:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp112:                               # EH_LABEL
# %bb.757:
.LBB4_758:
.Ltmp478:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp479:                               # EH_LABEL
# %bb.759:
.LBB4_760:
.Ltmp214:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp215:                               # EH_LABEL
# %bb.761:
.LBB4_762:
.Ltmp413:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp414:                               # EH_LABEL
# %bb.763:
.LBB4_764:
.Ltmp348:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp349:                               # EH_LABEL
# %bb.765:
.LBB4_766:
.Ltmp345:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp346:                               # EH_LABEL
# %bb.767:
.LBB4_768:
.Ltmp248:                               # EH_LABEL
	b	.LBB4_810
.LBB4_769:
.Ltmp334:                               # EH_LABEL
	b	.LBB4_810
.LBB4_770:
.Ltmp245:                               # EH_LABEL
	b	.LBB4_810
.LBB4_771:
.Ltmp256:                               # EH_LABEL
	b	.LBB4_810
.LBB4_772:
.Ltmp242:                               # EH_LABEL
	b	.LBB4_810
.LBB4_773:
.Ltmp239:                               # EH_LABEL
	b	.LBB4_810
.LBB4_774:
.Ltmp347:                               # EH_LABEL
	ld.d	$a2, $sp, 160
	move	$s0, $a0
	bne	$a2, $s1, .LBB4_804
	b	.LBB4_811
.LBB4_775:
.Ltmp236:                               # EH_LABEL
	b	.LBB4_810
.LBB4_776:
.Ltmp233:                               # EH_LABEL
	b	.LBB4_810
.LBB4_777:
.Ltmp230:                               # EH_LABEL
	ld.d	$a2, $sp, 160
	move	$s0, $a0
	bne	$a2, $s5, .LBB4_804
	b	.LBB4_811
.LBB4_778:
.Ltmp264:                               # EH_LABEL
	b	.LBB4_810
.LBB4_779:
.Ltmp270:                               # EH_LABEL
	b	.LBB4_810
.LBB4_780:
.Ltmp276:                               # EH_LABEL
	b	.LBB4_810
.LBB4_781:
.Ltmp282:                               # EH_LABEL
	b	.LBB4_810
.LBB4_782:
.Ltmp288:                               # EH_LABEL
	b	.LBB4_810
.LBB4_783:
.Ltmp294:                               # EH_LABEL
	b	.LBB4_810
.LBB4_784:
.Ltmp267:                               # EH_LABEL
	b	.LBB4_810
.LBB4_785:
.Ltmp273:                               # EH_LABEL
	b	.LBB4_810
.LBB4_786:
.Ltmp279:                               # EH_LABEL
	b	.LBB4_810
.LBB4_787:
.Ltmp285:                               # EH_LABEL
	b	.LBB4_810
.LBB4_788:
.Ltmp291:                               # EH_LABEL
	b	.LBB4_810
.LBB4_789:
.Ltmp297:                               # EH_LABEL
	b	.LBB4_810
.LBB4_790:
.Ltmp350:                               # EH_LABEL
	b	.LBB4_810
.LBB4_791:
.Ltmp224:                               # EH_LABEL
	ld.d	$a2, $sp, 128
	move	$s0, $a0
	beq	$a2, $s3, .LBB4_811
# %bb.792:
	ld.d	$a0, $sp, 144
	b	.LBB4_805
.LBB4_793:
.Ltmp44:                                # EH_LABEL
	b	.LBB4_814
.LBB4_794:
.Ltmp253:                               # EH_LABEL
	b	.LBB4_810
.LBB4_795:
.Ltmp415:                               # EH_LABEL
	b	.LBB4_810
.LBB4_796:
.Ltmp41:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_816
.LBB4_797:
.Ltmp38:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_817
.LBB4_798:
.Ltmp35:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_818
.LBB4_799:
.Ltmp32:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_819
.LBB4_800:
.Ltmp29:                                # EH_LABEL
	move	$s0, $a0
	b	.LBB4_820
.LBB4_801:
.Ltmp26:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_802:
.Ltmp261:                               # EH_LABEL
	b	.LBB4_810
.LBB4_803:
.Ltmp480:                               # EH_LABEL
	ld.d	$a2, $sp, 160
	move	$s0, $a0
	beq	$a2, $s2, .LBB4_811
.LBB4_804:
	ld.d	$a0, $sp, 176
.LBB4_805:
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_811
.LBB4_806:
.Ltmp227:                               # EH_LABEL
	b	.LBB4_810
.LBB4_807:
.Ltmp119:                               # EH_LABEL
	b	.LBB4_810
.LBB4_808:
.Ltmp116:                               # EH_LABEL
	b	.LBB4_810
.LBB4_809:
.Ltmp113:                               # EH_LABEL
.LBB4_810:
	move	$s0, $a0
.LBB4_811:
	ld.d	$a0, $sp, 192
	addi.d	$a1, $sp, 208
	beq	$a0, $a1, .LBB4_815
# %bb.812:
	ld.d	$a1, $sp, 208
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB4_815
.LBB4_813:
.Ltmp559:                               # EH_LABEL
.LBB4_814:
	move	$s0, $a0
.LBB4_815:
	addi.d	$a0, $fp, 480
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
.LBB4_816:
	addi.d	$a0, $fp, 400
	pcaddu18i	$ra, %call36(_ZNSt5dequeIbSaIbEED2Ev)
	jirl	$ra, $ra, 0
.LBB4_817:
	addi.d	$a0, $fp, 320
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
.LBB4_818:
	addi.d	$a0, $fp, 240
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
.LBB4_819:
	addi.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
.LBB4_820:
	addi.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_, .Lfunc_end4-_ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp25                #   Call between .Ltmp25 and .Ltmp27
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp30-.Ltmp28                #   Call between .Ltmp28 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp33-.Ltmp31                #   Call between .Ltmp31 and .Ltmp33
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp39-.Ltmp37                #   Call between .Ltmp37 and .Ltmp39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp481-.Lfunc_begin3         # >> Call Site 13 <<
	.uleb128 .Ltmp484-.Ltmp481              #   Call between .Ltmp481 and .Ltmp484
	.uleb128 .Ltmp559-.Lfunc_begin3         #     jumps to .Ltmp559
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin3          # >> Call Site 14 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin3          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin3         # >> Call Site 15 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin3         #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin3         # >> Call Site 16 <<
	.uleb128 .Ltmp45-.Ltmp115               #   Call between .Ltmp115 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin3          # >> Call Site 17 <<
	.uleb128 .Ltmp48-.Ltmp45                #   Call between .Ltmp45 and .Ltmp48
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp485-.Lfunc_begin3         # >> Call Site 18 <<
	.uleb128 .Ltmp556-.Ltmp485              #   Call between .Ltmp485 and .Ltmp556
	.uleb128 .Ltmp559-.Lfunc_begin3         #     jumps to .Ltmp559
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin3          # >> Call Site 19 <<
	.uleb128 .Ltmp110-.Ltmp49               #   Call between .Ltmp49 and .Ltmp110
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin3         # >> Call Site 20 <<
	.uleb128 .Ltmp117-.Ltmp110              #   Call between .Ltmp110 and .Ltmp117
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin3         # >> Call Site 21 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin3         #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin3         # >> Call Site 22 <<
	.uleb128 .Ltmp216-.Ltmp118              #   Call between .Ltmp118 and .Ltmp216
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp216-.Lfunc_begin3         # >> Call Site 23 <<
	.uleb128 .Ltmp226-.Ltmp216              #   Call between .Ltmp216 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin3         #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp222-.Lfunc_begin3         # >> Call Site 24 <<
	.uleb128 .Ltmp223-.Ltmp222              #   Call between .Ltmp222 and .Ltmp223
	.uleb128 .Ltmp224-.Lfunc_begin3         #     jumps to .Ltmp224
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin3         # >> Call Site 25 <<
	.uleb128 .Ltmp228-.Ltmp223              #   Call between .Ltmp223 and .Ltmp228
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin3         # >> Call Site 26 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin3         #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp229-.Lfunc_begin3         # >> Call Site 27 <<
	.uleb128 .Ltmp416-.Ltmp229              #   Call between .Ltmp229 and .Ltmp416
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp416-.Lfunc_begin3         # >> Call Site 28 <<
	.uleb128 .Ltmp419-.Ltmp416              #   Call between .Ltmp416 and .Ltmp419
	.uleb128 .Ltmp480-.Lfunc_begin3         #     jumps to .Ltmp480
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp351-.Lfunc_begin3         # >> Call Site 29 <<
	.uleb128 .Ltmp354-.Ltmp351              #   Call between .Ltmp351 and .Ltmp354
	.uleb128 .Ltmp415-.Lfunc_begin3         #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin3         # >> Call Site 30 <<
	.uleb128 .Ltmp123-.Ltmp120              #   Call between .Ltmp120 and .Ltmp123
	.uleb128 .Ltmp261-.Lfunc_begin3         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp262-.Lfunc_begin3         # >> Call Site 31 <<
	.uleb128 .Ltmp263-.Ltmp262              #   Call between .Ltmp262 and .Ltmp263
	.uleb128 .Ltmp264-.Lfunc_begin3         #     jumps to .Ltmp264
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin3         # >> Call Site 32 <<
	.uleb128 .Ltmp265-.Ltmp263              #   Call between .Ltmp263 and .Ltmp265
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin3         # >> Call Site 33 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin3         #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin3         # >> Call Site 34 <<
	.uleb128 .Ltmp268-.Ltmp266              #   Call between .Ltmp266 and .Ltmp268
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin3         # >> Call Site 35 <<
	.uleb128 .Ltmp269-.Ltmp268              #   Call between .Ltmp268 and .Ltmp269
	.uleb128 .Ltmp270-.Lfunc_begin3         #     jumps to .Ltmp270
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin3         # >> Call Site 36 <<
	.uleb128 .Ltmp271-.Ltmp269              #   Call between .Ltmp269 and .Ltmp271
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin3         # >> Call Site 37 <<
	.uleb128 .Ltmp272-.Ltmp271              #   Call between .Ltmp271 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin3         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp272-.Lfunc_begin3         # >> Call Site 38 <<
	.uleb128 .Ltmp274-.Ltmp272              #   Call between .Ltmp272 and .Ltmp274
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin3         # >> Call Site 39 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp276-.Lfunc_begin3         #     jumps to .Ltmp276
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp275-.Lfunc_begin3         # >> Call Site 40 <<
	.uleb128 .Ltmp277-.Ltmp275              #   Call between .Ltmp275 and .Ltmp277
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin3         # >> Call Site 41 <<
	.uleb128 .Ltmp278-.Ltmp277              #   Call between .Ltmp277 and .Ltmp278
	.uleb128 .Ltmp279-.Lfunc_begin3         #     jumps to .Ltmp279
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin3         # >> Call Site 42 <<
	.uleb128 .Ltmp280-.Ltmp278              #   Call between .Ltmp278 and .Ltmp280
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp280-.Lfunc_begin3         # >> Call Site 43 <<
	.uleb128 .Ltmp281-.Ltmp280              #   Call between .Ltmp280 and .Ltmp281
	.uleb128 .Ltmp282-.Lfunc_begin3         #     jumps to .Ltmp282
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin3         # >> Call Site 44 <<
	.uleb128 .Ltmp283-.Ltmp281              #   Call between .Ltmp281 and .Ltmp283
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin3         # >> Call Site 45 <<
	.uleb128 .Ltmp284-.Ltmp283              #   Call between .Ltmp283 and .Ltmp284
	.uleb128 .Ltmp285-.Lfunc_begin3         #     jumps to .Ltmp285
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin3         # >> Call Site 46 <<
	.uleb128 .Ltmp286-.Ltmp284              #   Call between .Ltmp284 and .Ltmp286
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin3         # >> Call Site 47 <<
	.uleb128 .Ltmp287-.Ltmp286              #   Call between .Ltmp286 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin3         #     jumps to .Ltmp288
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin3         # >> Call Site 48 <<
	.uleb128 .Ltmp289-.Ltmp287              #   Call between .Ltmp287 and .Ltmp289
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin3         # >> Call Site 49 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin3         #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin3         # >> Call Site 50 <<
	.uleb128 .Ltmp292-.Ltmp290              #   Call between .Ltmp290 and .Ltmp292
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin3         # >> Call Site 51 <<
	.uleb128 .Ltmp293-.Ltmp292              #   Call between .Ltmp292 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin3         #     jumps to .Ltmp294
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp293-.Lfunc_begin3         # >> Call Site 52 <<
	.uleb128 .Ltmp295-.Ltmp293              #   Call between .Ltmp293 and .Ltmp295
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin3         # >> Call Site 53 <<
	.uleb128 .Ltmp296-.Ltmp295              #   Call between .Ltmp295 and .Ltmp296
	.uleb128 .Ltmp297-.Lfunc_begin3         #     jumps to .Ltmp297
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin3         # >> Call Site 54 <<
	.uleb128 .Ltmp420-.Ltmp296              #   Call between .Ltmp296 and .Ltmp420
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp420-.Lfunc_begin3         # >> Call Site 55 <<
	.uleb128 .Ltmp477-.Ltmp420              #   Call between .Ltmp420 and .Ltmp477
	.uleb128 .Ltmp480-.Lfunc_begin3         #     jumps to .Ltmp480
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp477-.Lfunc_begin3         # >> Call Site 56 <<
	.uleb128 .Ltmp231-.Ltmp477              #   Call between .Ltmp477 and .Ltmp231
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin3         # >> Call Site 57 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin3         #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp232-.Lfunc_begin3         # >> Call Site 58 <<
	.uleb128 .Ltmp234-.Ltmp232              #   Call between .Ltmp232 and .Ltmp234
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin3         # >> Call Site 59 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin3         #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp235-.Lfunc_begin3         # >> Call Site 60 <<
	.uleb128 .Ltmp237-.Ltmp235              #   Call between .Ltmp235 and .Ltmp237
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin3         # >> Call Site 61 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp239-.Lfunc_begin3         #     jumps to .Ltmp239
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp238-.Lfunc_begin3         # >> Call Site 62 <<
	.uleb128 .Ltmp249-.Ltmp238              #   Call between .Ltmp238 and .Ltmp249
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin3         # >> Call Site 63 <<
	.uleb128 .Ltmp252-.Ltmp249              #   Call between .Ltmp249 and .Ltmp252
	.uleb128 .Ltmp253-.Lfunc_begin3         #     jumps to .Ltmp253
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp240-.Lfunc_begin3         # >> Call Site 64 <<
	.uleb128 .Ltmp241-.Ltmp240              #   Call between .Ltmp240 and .Ltmp241
	.uleb128 .Ltmp242-.Lfunc_begin3         #     jumps to .Ltmp242
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp241-.Lfunc_begin3         # >> Call Site 65 <<
	.uleb128 .Ltmp243-.Ltmp241              #   Call between .Ltmp241 and .Ltmp243
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin3         # >> Call Site 66 <<
	.uleb128 .Ltmp244-.Ltmp243              #   Call between .Ltmp243 and .Ltmp244
	.uleb128 .Ltmp245-.Lfunc_begin3         #     jumps to .Ltmp245
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp244-.Lfunc_begin3         # >> Call Site 67 <<
	.uleb128 .Ltmp246-.Ltmp244              #   Call between .Ltmp244 and .Ltmp246
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp246-.Lfunc_begin3         # >> Call Site 68 <<
	.uleb128 .Ltmp247-.Ltmp246              #   Call between .Ltmp246 and .Ltmp247
	.uleb128 .Ltmp248-.Lfunc_begin3         #     jumps to .Ltmp248
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin3         # >> Call Site 69 <<
	.uleb128 .Ltmp254-.Ltmp247              #   Call between .Ltmp247 and .Ltmp254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin3         # >> Call Site 70 <<
	.uleb128 .Ltmp255-.Ltmp254              #   Call between .Ltmp254 and .Ltmp255
	.uleb128 .Ltmp256-.Lfunc_begin3         #     jumps to .Ltmp256
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin3         # >> Call Site 71 <<
	.uleb128 .Ltmp257-.Ltmp255              #   Call between .Ltmp255 and .Ltmp257
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin3         # >> Call Site 72 <<
	.uleb128 .Ltmp260-.Ltmp257              #   Call between .Ltmp257 and .Ltmp260
	.uleb128 .Ltmp261-.Lfunc_begin3         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp355-.Lfunc_begin3         # >> Call Site 73 <<
	.uleb128 .Ltmp412-.Ltmp355              #   Call between .Ltmp355 and .Ltmp412
	.uleb128 .Ltmp415-.Lfunc_begin3         #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin3         # >> Call Site 74 <<
	.uleb128 .Ltmp213-.Ltmp124              #   Call between .Ltmp124 and .Ltmp213
	.uleb128 .Ltmp261-.Lfunc_begin3         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin3         # >> Call Site 75 <<
	.uleb128 .Ltmp331-.Ltmp298              #   Call between .Ltmp298 and .Ltmp331
	.uleb128 .Ltmp350-.Lfunc_begin3         #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp332-.Lfunc_begin3         # >> Call Site 76 <<
	.uleb128 .Ltmp333-.Ltmp332              #   Call between .Ltmp332 and .Ltmp333
	.uleb128 .Ltmp334-.Lfunc_begin3         #     jumps to .Ltmp334
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin3         # >> Call Site 77 <<
	.uleb128 .Ltmp335-.Ltmp333              #   Call between .Ltmp333 and .Ltmp335
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin3         # >> Call Site 78 <<
	.uleb128 .Ltmp344-.Ltmp335              #   Call between .Ltmp335 and .Ltmp344
	.uleb128 .Ltmp347-.Lfunc_begin3         #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp344-.Lfunc_begin3         # >> Call Site 79 <<
	.uleb128 .Ltmp557-.Ltmp344              #   Call between .Ltmp344 and .Ltmp557
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp557-.Lfunc_begin3         # >> Call Site 80 <<
	.uleb128 .Ltmp558-.Ltmp557              #   Call between .Ltmp557 and .Ltmp558
	.uleb128 .Ltmp559-.Lfunc_begin3         #     jumps to .Ltmp559
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin3         # >> Call Site 81 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp478-.Lfunc_begin3         # >> Call Site 82 <<
	.uleb128 .Ltmp479-.Ltmp478              #   Call between .Ltmp478 and .Ltmp479
	.uleb128 .Ltmp480-.Lfunc_begin3         #     jumps to .Ltmp480
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin3         # >> Call Site 83 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp261-.Lfunc_begin3         #     jumps to .Ltmp261
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp413-.Lfunc_begin3         # >> Call Site 84 <<
	.uleb128 .Ltmp414-.Ltmp413              #   Call between .Ltmp413 and .Ltmp414
	.uleb128 .Ltmp415-.Lfunc_begin3         #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin3         # >> Call Site 85 <<
	.uleb128 .Ltmp349-.Ltmp348              #   Call between .Ltmp348 and .Ltmp349
	.uleb128 .Ltmp350-.Lfunc_begin3         #     jumps to .Ltmp350
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin3         # >> Call Site 86 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin3         #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp346-.Lfunc_begin3         # >> Call Site 87 <<
	.uleb128 .Lfunc_end4-.Ltmp346           #   Call between .Ltmp346 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN2PP3Cmd10get_stringB5cxx11Ei,"axG",@progbits,_ZN2PP3Cmd10get_stringB5cxx11Ei,comdat
	.weak	_ZN2PP3Cmd10get_stringB5cxx11Ei # -- Begin function _ZN2PP3Cmd10get_stringB5cxx11Ei
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN2PP3Cmd10get_stringB5cxx11Ei,@function
_ZN2PP3Cmd10get_stringB5cxx11Ei:        # @_ZN2PP3Cmd10get_stringB5cxx11Ei
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
	bge	$a2, $a5, .LBB5_4
# %bb.1:
	ld.d	$a0, $a1, 184
	sub.d	$a0, $a4, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $a2
	bltz	$a0, .LBB5_5
# %bb.2:
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB5_6
# %bb.3:
	slli.d	$a0, $a2, 7
	add.d	$a2, $a4, $a0
	b	.LBB5_8
.LBB5_4:
	addi.d	$a0, $fp, 16
	st.d	$a0, $fp, 0
	st.b	$zero, $fp, 16
	st.d	$zero, $fp, 8
	b	.LBB5_15
.LBB5_5:
	srai.d	$a1, $a0, 2
	b	.LBB5_7
.LBB5_6:
	srli.d	$a1, $a0, 2
.LBB5_7:
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $a3, $a2
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$a2, $a2, $a0
.LBB5_8:
	addi.d	$a0, $fp, 16
	ld.d	$a1, $a2, 8
	ld.d	$s0, $a2, 0
	st.d	$a0, $fp, 0
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 0
	bltu	$a1, $a2, .LBB5_10
# %bb.9:
	addi.d	$a1, $sp, 0
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 0
	st.d	$a0, $fp, 0
	st.d	$a1, $fp, 16
.LBB5_10:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB5_14
# %bb.11:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB5_13
# %bb.12:
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB5_14
.LBB5_13:
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB5_14:
	ld.d	$a0, $sp, 0
	st.d	$a0, $fp, 8
.LBB5_15:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end5:
	.size	_ZN2PP3Cmd10get_stringB5cxx11Ei, .Lfunc_end5-_ZN2PP3Cmd10get_stringB5cxx11Ei
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE # -- Begin function _ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE,@function
_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE: # @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s2, $a1
	ld.d	$a1, $a1, 176
	ld.d	$a0, $s2, 184
	move	$s3, $a2
	ld.d	$a2, $s2, 200
	sub.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s3
	move	$fp, $a3
	bltz	$a0, .LBB6_3
# %bb.1:
	ori	$a3, $zero, 3
	bltu	$a3, $a0, .LBB6_4
# %bb.2:
	slli.d	$a0, $s3, 7
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
.LBB6_6:
	addi.d	$s5, $sp, 216
	ld.d	$a1, $a0, 96
	ld.d	$s4, $a0, 88
	st.d	$s5, $sp, 200
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 72
	move	$a0, $s5
	bltu	$a1, $a2, .LBB6_8
# %bb.7:
	addi.d	$a0, $sp, 200
	addi.d	$a1, $sp, 72
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	st.d	$a0, $sp, 200
	st.d	$a1, $sp, 216
.LBB6_8:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB6_12
# %bb.9:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB6_11
# %bb.10:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB6_12
.LBB6_11:
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_12:
	ld.d	$a0, $sp, 72
	ld.d	$s4, $s2, 40
	st.d	$a0, $sp, 208
.Ltmp560:                               # EH_LABEL
	addi.d	$a0, $sp, 40
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd10get_stringB5cxx11Ei)
	jirl	$ra, $ra, 0
.Ltmp561:                               # EH_LABEL
# %bb.13:
	addi.d	$s3, $sp, 24
	ld.d	$a1, $sp, 208
	ld.d	$s2, $sp, 200
	st.d	$s3, $sp, 8
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 232
	move	$a0, $s3
	bltu	$a1, $a2, .LBB6_16
# %bb.14:
.Ltmp563:                               # EH_LABEL
	addi.d	$a0, $sp, 8
	addi.d	$a1, $sp, 232
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp564:                               # EH_LABEL
# %bb.15:
	ld.d	$a1, $sp, 232
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 24
.LBB6_16:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB6_20
# %bb.17:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB6_19
# %bb.18:
	ld.b	$a1, $s2, 0
	st.b	$a1, $a0, 0
	b	.LBB6_20
.LBB6_19:
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB6_20:
	ld.d	$a0, $sp, 232
	st.d	$a0, $sp, 16
.Ltmp566:                               # EH_LABEL
	addi.d	$a0, $sp, 72
	addi.d	$a1, $sp, 40
	addi.d	$a4, $sp, 8
	move	$a2, $s0
	move	$a3, $s1
	move	$a5, $s4
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp567:                               # EH_LABEL
# %bb.21:
	ld.d	$a0, $sp, 8
	beq	$a0, $s3, .LBB6_23
# %bb.22:
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_23:
	ld.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	beq	$a0, $a1, .LBB6_25
# %bb.24:
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_25:
	ld.d	$a1, $fp, 64
	ld.d	$a0, $fp, 48
	addi.d	$a1, $a1, -128
	beq	$a0, $a1, .LBB6_28
# %bb.26:
.Ltmp569:                               # EH_LABEL
	addi.d	$a1, $sp, 72
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp570:                               # EH_LABEL
# %bb.27:
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $fp, 48
	b	.LBB6_29
.LBB6_28:
.Ltmp571:                               # EH_LABEL
	addi.d	$a1, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp572:                               # EH_LABEL
.LBB6_29:
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beq	$a0, $s5, .LBB6_31
# %bb.30:
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB6_31:
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
.LBB6_32:
.Ltmp565:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	beq	$a0, $a1, .LBB6_36
	b	.LBB6_39
.LBB6_33:
.Ltmp573:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 72
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beq	$a0, $s5, .LBB6_37
	b	.LBB6_41
.LBB6_34:
.Ltmp568:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	bne	$a2, $s3, .LBB6_38
# %bb.35:
	ld.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	bne	$a0, $a1, .LBB6_39
.LBB6_36:
	ld.d	$a0, $sp, 200
	bne	$a0, $s5, .LBB6_41
.LBB6_37:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_38:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	addi.d	$a1, $sp, 56
	beq	$a0, $a1, .LBB6_36
.LBB6_39:
	ld.d	$a1, $sp, 56
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 200
	beq	$a0, $s5, .LBB6_37
	b	.LBB6_41
.LBB6_40:
.Ltmp562:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 200
	beq	$a0, $s5, .LBB6_37
.LBB6_41:
	ld.d	$a1, $sp, 216
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE, .Lfunc_end6-_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EE
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
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp560-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp560
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp560-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp561-.Ltmp560              #   Call between .Ltmp560 and .Ltmp561
	.uleb128 .Ltmp562-.Lfunc_begin4         #     jumps to .Ltmp562
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp563-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp564-.Ltmp563              #   Call between .Ltmp563 and .Ltmp564
	.uleb128 .Ltmp565-.Lfunc_begin4         #     jumps to .Ltmp565
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp564-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp566-.Ltmp564              #   Call between .Ltmp564 and .Ltmp566
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp566-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp567-.Ltmp566              #   Call between .Ltmp566 and .Ltmp567
	.uleb128 .Ltmp568-.Lfunc_begin4         #     jumps to .Ltmp568
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp567-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp569-.Ltmp567              #   Call between .Ltmp567 and .Ltmp569
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp569-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp572-.Ltmp569              #   Call between .Ltmp569 and .Ltmp572
	.uleb128 .Ltmp573-.Lfunc_begin4         #     jumps to .Ltmp573
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp572-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Lfunc_end6-.Ltmp572           #   Call between .Ltmp572 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	ld.d	$a5, $s2, 200
	sub.d	$a0, $a1, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $a2
	move	$s3, $a4
	move	$fp, $a3
	bltz	$a0, .LBB7_3
# %bb.1:
	ori	$a3, $zero, 3
	bltu	$a3, $a0, .LBB7_4
# %bb.2:
	slli.d	$a0, $a2, 7
	add.d	$a0, $a1, $a0
	ld.w	$s0, $a0, 80
	ld.w	$s1, $a0, 84
	b	.LBB7_6
.LBB7_3:
	srai.d	$a1, $a0, 2
	b	.LBB7_5
.LBB7_4:
	srli.d	$a1, $a0, 2
.LBB7_5:
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
.LBB7_6:
	addi.d	$s5, $sp, 224
	ld.d	$a1, $a0, 96
	ld.d	$s4, $a0, 88
	st.d	$s5, $sp, 208
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 80
	move	$a0, $s5
	bltu	$a1, $a2, .LBB7_8
# %bb.7:
	addi.d	$a0, $sp, 208
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 208
	st.d	$a1, $sp, 224
.LBB7_8:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB7_12
# %bb.9:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB7_11
# %bb.10:
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB7_12
.LBB7_11:
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_12:
	ld.d	$a0, $sp, 80
	st.d	$a0, $sp, 216
	ld.d	$s2, $s2, 40
	addi.d	$s4, $sp, 64
	ld.d	$a1, $s3, 8
	ld.d	$s3, $s3, 0
	st.d	$s4, $sp, 48
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 240
	move	$a0, $s4
	bltu	$a1, $a2, .LBB7_15
# %bb.13:
.Ltmp574:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 240
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp575:                               # EH_LABEL
# %bb.14:
	ld.d	$a1, $sp, 240
	st.d	$a0, $sp, 48
	st.d	$a1, $sp, 64
.LBB7_15:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB7_19
# %bb.16:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB7_18
# %bb.17:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB7_19
.LBB7_18:
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_19:
	ld.d	$a0, $sp, 240
	st.d	$a0, $sp, 56
	addi.d	$s6, $sp, 32
	ld.d	$a1, $sp, 216
	ld.d	$s3, $sp, 208
	st.d	$s6, $sp, 16
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 240
	move	$a0, $s6
	bltu	$a1, $a2, .LBB7_22
# %bb.20:
.Ltmp577:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 240
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp578:                               # EH_LABEL
# %bb.21:
	ld.d	$a1, $sp, 240
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB7_22:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB7_26
# %bb.23:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB7_25
# %bb.24:
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB7_26
.LBB7_25:
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB7_26:
	ld.d	$a0, $sp, 240
	st.d	$a0, $sp, 24
.Ltmp580:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	addi.d	$a4, $sp, 16
	move	$a2, $s0
	move	$a3, $s1
	move	$a5, $s2
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp581:                               # EH_LABEL
# %bb.27:
	ld.d	$a0, $sp, 16
	beq	$a0, $s6, .LBB7_29
# %bb.28:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_29:
	ld.d	$a0, $sp, 48
	beq	$a0, $s4, .LBB7_31
# %bb.30:
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_31:
	ld.d	$a1, $fp, 64
	ld.d	$a0, $fp, 48
	addi.d	$a1, $a1, -128
	beq	$a0, $a1, .LBB7_34
# %bb.32:
.Ltmp583:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp584:                               # EH_LABEL
# %bb.33:
	ld.d	$a0, $fp, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $fp, 48
	b	.LBB7_35
.LBB7_34:
.Ltmp585:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp586:                               # EH_LABEL
.LBB7_35:
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s5, .LBB7_37
# %bb.36:
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB7_37:
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
.LBB7_38:
.Ltmp579:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 48
	beq	$a0, $s4, .LBB7_43
	b	.LBB7_46
.LBB7_39:
.Ltmp576:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 208
	beq	$a0, $s5, .LBB7_44
	b	.LBB7_47
.LBB7_40:
.Ltmp587:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 80
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s5, .LBB7_44
	b	.LBB7_47
.LBB7_41:
.Ltmp582:                               # EH_LABEL
	ld.d	$a2, $sp, 16
	move	$fp, $a0
	bne	$a2, $s6, .LBB7_45
# %bb.42:
	ld.d	$a0, $sp, 48
	bne	$a0, $s4, .LBB7_46
.LBB7_43:
	ld.d	$a0, $sp, 208
	bne	$a0, $s5, .LBB7_47
.LBB7_44:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB7_45:
	ld.d	$a0, $sp, 32
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	beq	$a0, $s4, .LBB7_43
.LBB7_46:
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 208
	beq	$a0, $s5, .LBB7_44
.LBB7_47:
	ld.d	$a1, $sp, 224
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end7-_ZN2PP8Whenthen8add_wordERNS_3CmdEiRSt5dequeINS_4WordESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	.uleb128 .Ltmp574-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp574
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp574-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp575-.Ltmp574              #   Call between .Ltmp574 and .Ltmp575
	.uleb128 .Ltmp576-.Lfunc_begin5         #     jumps to .Ltmp576
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp575-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp577-.Ltmp575              #   Call between .Ltmp575 and .Ltmp577
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp577-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp578-.Ltmp577              #   Call between .Ltmp577 and .Ltmp578
	.uleb128 .Ltmp579-.Lfunc_begin5         #     jumps to .Ltmp579
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp578-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp580-.Ltmp578              #   Call between .Ltmp578 and .Ltmp580
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp580-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp581-.Ltmp580              #   Call between .Ltmp580 and .Ltmp581
	.uleb128 .Ltmp582-.Lfunc_begin5         #     jumps to .Ltmp582
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp581-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp583-.Ltmp581              #   Call between .Ltmp581 and .Ltmp583
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp583-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp586-.Ltmp583              #   Call between .Ltmp583 and .Ltmp586
	.uleb128 .Ltmp587-.Lfunc_begin5         #     jumps to .Ltmp587
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp586-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Lfunc_end7-.Ltmp586           #   Call between .Ltmp586 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIbSaIbEE9push_backERKb,"axG",@progbits,_ZNSt5dequeIbSaIbEE9push_backERKb,comdat
	.weak	_ZNSt5dequeIbSaIbEE9push_backERKb # -- Begin function _ZNSt5dequeIbSaIbEE9push_backERKb
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZNSt5dequeIbSaIbEE9push_backERKb,@function
_ZNSt5dequeIbSaIbEE9push_backERKb:      # @_ZNSt5dequeIbSaIbEE9push_backERKb
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
	ld.d	$a0, $a0, 64
	ld.d	$a2, $fp, 48
	addi.d	$a0, $a0, -1
	beq	$a2, $a0, .LBB8_2
# %bb.1:
	ld.b	$a0, $a1, 0
	st.b	$a0, $a2, 0
	addi.d	$a0, $a2, 1
	b	.LBB8_6
.LBB8_2:
	ld.d	$a0, $fp, 72
	ld.d	$a3, $fp, 40
	sub.d	$a3, $a0, $a3
	srli.d	$a3, $a3, 3
	sltu	$a4, $zero, $a0
	ld.d	$a5, $fp, 56
	ld.d	$a6, $fp, 32
	ld.d	$a7, $fp, 16
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 9
	add.d	$a2, $a2, $a6
	add.d	$a4, $a5, $a7
	sub.d	$a2, $a2, $a4
	add.d	$a2, $a2, $a3
	addi.w	$a3, $zero, -1
	lu52i.d	$a3, $a3, 2047
	beq	$a2, $a3, .LBB8_7
# %bb.3:
	move	$s0, $a1
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a2, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB8_5
# %bb.4:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
.LBB8_5:
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.d	$a0, $a1, 8
	ld.d	$a2, $fp, 48
	ld.b	$a3, $s0, 0
	addi.d	$a1, $a1, 8
	st.b	$a3, $a2, 0
	st.d	$a1, $fp, 72
	st.d	$a0, $fp, 56
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 64
.LBB8_6:
	st.d	$a0, $fp, 48
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB8_7:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZNSt5dequeIbSaIbEE9push_backERKb, .Lfunc_end8-_ZNSt5dequeIbSaIbEE9push_backERKb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev,comdat
	.weak	_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev # -- Begin function _ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev,@function
_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev:      # @_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev
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
	ld.d	$s0, $a0, 16
	ld.d	$s3, $a0, 32
	ld.d	$s4, $a0, 40
	ld.d	$s2, $a0, 48
	ld.d	$s5, $a0, 72
	ld.d	$s1, $a0, 56
	addi.d	$s6, $s4, 8
	bgeu	$s6, $s5, .LBB9_2
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s6, 0
	pcaddu18i	$ra, %call36(_ZN2PP3CmdD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 8
	bltu	$s6, $s5, .LBB9_1
.LBB9_2:
	beq	$s4, $s5, .LBB9_7
# %bb.3:
	beq	$s0, $s3, .LBB9_5
	.p2align	4, , 16
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2PP3CmdD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 432
	bne	$s0, $s3, .LBB9_4
.LBB9_5:
	beq	$s1, $s2, .LBB9_9
	.p2align	4, , 16
.LBB9_6:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2PP3CmdD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 432
	bne	$s1, $s2, .LBB9_6
	b	.LBB9_9
.LBB9_7:
	beq	$s0, $s2, .LBB9_9
	.p2align	4, , 16
.LBB9_8:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2PP3CmdD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 432
	bne	$s0, $s2, .LBB9_8
.LBB9_9:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB9_15
# %bb.10:
	ld.d	$s0, $fp, 72
	ld.d	$a1, $fp, 40
	addi.d	$a2, $s0, 8
	bgeu	$a1, $a2, .LBB9_14
# %bb.11:
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB9_12:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 432
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $s0, .LBB9_12
# %bb.13:
	ld.d	$a0, $fp, 0
.LBB9_14:
	ld.d	$a1, $fp, 8
	slli.d	$a1, $a1, 3
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
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB9_15:
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
	ret
.Lfunc_end9:
	.size	_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev, .Lfunc_end9-_ZNSt5dequeIN2PP3CmdESaIS1_EED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN2PP8Whenthen8add_cmdfERNS_3CmdE # -- Begin function _ZN2PP8Whenthen8add_cmdfERNS_3CmdE
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN2PP8Whenthen8add_cmdfERNS_3CmdE,@function
_ZN2PP8Whenthen8add_cmdfERNS_3CmdE:     # @_ZN2PP8Whenthen8add_cmdfERNS_3CmdE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a2, $a0, 544
	ld.d	$a0, $a0, 528
	addi.d	$a2, $a2, -432
	beq	$a0, $a2, .LBB10_2
# %bb.1:
	pcaddu18i	$ra, %call36(_ZN2PP3CmdC2ERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 528
	addi.d	$a0, $a0, 432
	st.d	$a0, $fp, 528
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_2:
	addi.d	$a0, $fp, 480
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jr	$t8
.Lfunc_end10:
	.size	_ZN2PP8Whenthen8add_cmdfERNS_3CmdE, .Lfunc_end10-_ZN2PP8Whenthen8add_cmdfERNS_3CmdE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP8Whenthen8check_wtERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi # -- Begin function _ZN2PP8Whenthen8check_wtERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZN2PP8Whenthen8check_wtERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi,@function
_ZN2PP8Whenthen8check_wtERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi: # @_ZN2PP8Whenthen8check_wtERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -576
	.cfi_def_cfa_offset 576
	st.d	$ra, $sp, 568                   # 8-byte Folded Spill
	st.d	$fp, $sp, 560                   # 8-byte Folded Spill
	st.d	$s0, $sp, 552                   # 8-byte Folded Spill
	st.d	$s1, $sp, 544                   # 8-byte Folded Spill
	st.d	$s2, $sp, 536                   # 8-byte Folded Spill
	st.d	$s3, $sp, 528                   # 8-byte Folded Spill
	st.d	$s4, $sp, 520                   # 8-byte Folded Spill
	st.d	$s5, $sp, 512                   # 8-byte Folded Spill
	st.d	$s6, $sp, 504                   # 8-byte Folded Spill
	st.d	$s7, $sp, 496                   # 8-byte Folded Spill
	st.d	$s8, $sp, 488                   # 8-byte Folded Spill
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
	st.w	$zero, $a4, 0
	ld.bu	$a0, $a0, 560
	st.d	$a3, $sp, 80                    # 8-byte Folded Spill
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	bnez	$a0, .LBB11_169
# %bb.1:
	move	$s8, $a6
	move	$s7, $a5
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 479
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_mathC1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 392
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 392
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
	srai.d	$a2, $a2, 7
	alsl.d	$a0, $a0, $a2, 2
	sub.d	$a1, $a1, $a4
	srai.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB11_158
# %bb.2:
	move	$s3, $zero
	move	$s4, $zero
	move	$s5, $zero
	bstrpick.d	$a0, $a0, 30, 0
	sub.d	$a0, $zero, $a0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	addi.w	$s1, $zero, -1
	addi.w	$s2, $zero, -128
	lu12i.w	$a0, 415575
	ori	$a0, $a0, 628
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s0, $zero, 3
	lu12i.w	$a0, 415462
	ori	$a0, $a0, 3950
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	lu12i.w	$a0, 411366
	ori	$a0, $a0, 302
	lu32i.d	$a0, 354420
	lu52i.d	$a0, $a0, 1766
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	b	.LBB11_5
	.p2align	4, , 16
.LBB11_3:                               #   in Loop: Header=BB11_5 Depth=1
.Ltmp636:                               # EH_LABEL
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp637:                               # EH_LABEL
.LBB11_4:                               #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, 1
	addi.d	$s1, $s1, 1
	addi.d	$s2, $s2, 128
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a0, $s1
	addi.w	$a1, $zero, -1
	addi.d	$s3, $s3, 32
	move	$s5, $s6
	beq	$a0, $a1, .LBB11_158
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 312
	ori	$a2, $zero, 80
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.Ltmp588:                               # EH_LABEL
	addi.d	$a0, $sp, 312
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
.Ltmp589:                               # EH_LABEL
# %bb.6:                                #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 336
	ld.d	$a1, $fp, 344
	ld.d	$a0, $fp, 360
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a3, $s1, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB11_9
# %bb.7:                                #   in Loop: Header=BB11_5 Depth=1
	ori	$a4, $zero, 15
	bltu	$a4, $a3, .LBB11_10
# %bb.8:                                #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s3
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 4
	beq	$a1, $a2, .LBB11_12
	b	.LBB11_13
	.p2align	4, , 16
.LBB11_9:                               #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 4
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_10:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 4
.LBB11_11:                              #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 32
	ld.d	$a1, $a0, 8
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB11_13
.LBB11_12:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $a0, 0
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB11_53
.LBB11_13:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 16
	ld.d	$a1, $fp, 24
	ld.d	$a0, $fp, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s1, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB11_16
# %bb.14:                               #   in Loop: Header=BB11_5 Depth=1
	bltu	$s0, $a3, .LBB11_17
# %bb.15:                               #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s2
	b	.LBB11_19
	.p2align	4, , 16
.LBB11_16:                              #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB11_18
	.p2align	4, , 16
.LBB11_17:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 2
.LBB11_18:                              #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB11_19:                              #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a1, $a0, 128
	ld.d	$a2, $sp, 376
	ld.d	$a0, $sp, 360
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB11_22
# %bb.20:                               #   in Loop: Header=BB11_5 Depth=1
.Ltmp591:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp592:                               # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 360
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 360
	b	.LBB11_23
	.p2align	4, , 16
.LBB11_22:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp593:                               # EH_LABEL
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp594:                               # EH_LABEL
.LBB11_23:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 96
	ld.d	$a1, $fp, 104
	ld.d	$a0, $fp, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s1, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB11_26
# %bb.24:                               #   in Loop: Header=BB11_5 Depth=1
	bltu	$s0, $a3, .LBB11_27
# %bb.25:                               #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s2
	b	.LBB11_29
	.p2align	4, , 16
.LBB11_26:                              #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB11_28
	.p2align	4, , 16
.LBB11_27:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 2
.LBB11_28:                              #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB11_29:                              #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a1, $a0, 128
	ld.d	$a2, $sp, 376
	ld.d	$a0, $sp, 360
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB11_32
# %bb.30:                               #   in Loop: Header=BB11_5 Depth=1
.Ltmp595:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp596:                               # EH_LABEL
# %bb.31:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 360
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 360
	b	.LBB11_33
	.p2align	4, , 16
.LBB11_32:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp597:                               # EH_LABEL
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp598:                               # EH_LABEL
.LBB11_33:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 176
	ld.d	$a1, $fp, 184
	ld.d	$a0, $fp, 200
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s1, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB11_36
# %bb.34:                               #   in Loop: Header=BB11_5 Depth=1
	bltu	$s0, $a3, .LBB11_37
# %bb.35:                               #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s2
	b	.LBB11_39
	.p2align	4, , 16
.LBB11_36:                              #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB11_38
	.p2align	4, , 16
.LBB11_37:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 2
.LBB11_38:                              #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB11_39:                              #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a1, $a0, 128
	ld.d	$a2, $sp, 376
	ld.d	$a0, $sp, 360
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB11_42
# %bb.40:                               #   in Loop: Header=BB11_5 Depth=1
.Ltmp599:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp600:                               # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 360
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 360
	b	.LBB11_43
	.p2align	4, , 16
.LBB11_42:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp601:                               # EH_LABEL
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp602:                               # EH_LABEL
.LBB11_43:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp603:                               # EH_LABEL
	addi.d	$a1, $sp, 312
                                        # implicit-def: $r4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s7
	move	$a6, $s8
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi)
	jirl	$ra, $ra, 0
.Ltmp604:                               # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 416
	ld.d	$a0, $fp, 424
	ld.d	$a1, $fp, 440
	sub.d	$a0, $a2, $a0
	add.d	$a3, $s1, $a0
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB11_47
# %bb.45:                               #   in Loop: Header=BB11_5 Depth=1
	ori	$a4, $zero, 511
	bltu	$a4, $a3, .LBB11_48
# %bb.46:                               #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s4
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB11_50
	b	.LBB11_116
	.p2align	4, , 16
.LBB11_47:                              #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 9
	b	.LBB11_49
	.p2align	4, , 16
.LBB11_48:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 9
.LBB11_49:                              #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a2, $a2, 9
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s1
	addi.d	$a0, $a0, 1
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB11_116
.LBB11_50:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 328
	ld.d	$a2, $sp, 336
	ld.d	$a1, $sp, 352
	sub.d	$a3, $a0, $a2
	srai.d	$a2, $a3, 7
	bltz	$a3, .LBB11_56
# %bb.51:                               #   in Loop: Header=BB11_5 Depth=1
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB11_58
# %bb.52:                               #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a0, $a2, 2
	b	.LBB11_57
.LBB11_53:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a3, $fp, 16
	ld.d	$a1, $fp, 24
	ld.d	$a0, $fp, 40
	sub.d	$a1, $a3, $a1
	srai.d	$a1, $a1, 7
	add.d	$a2, $s1, $a1
	addi.d	$a2, $a2, 1
	bltz	$a2, .LBB11_64
# %bb.54:                               #   in Loop: Header=BB11_5 Depth=1
	bltu	$s0, $a2, .LBB11_65
# %bb.55:                               #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a3, $s2
	ld.w	$s7, $a0, 208
	ld.w	$s6, $a0, 212
	b	.LBB11_67
.LBB11_56:                              #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a0, $a3, 9
.LBB11_57:                              #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a0, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a2, $a0
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
.LBB11_58:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp605:                               # EH_LABEL
	move	$a1, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp606:                               # EH_LABEL
# %bb.59:                               #   in Loop: Header=BB11_5 Depth=1
	ori	$s6, $zero, 1
	beqz	$a0, .LBB11_117
# %bb.60:                               #   in Loop: Header=BB11_5 Depth=1
	addi.w	$a0, $zero, -1
	beq	$s1, $a0, .LBB11_113
# %bb.61:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 256
	ld.d	$a1, $fp, 264
	ld.d	$a0, $fp, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s1, $a1
	bltz	$a3, .LBB11_98
# %bb.62:                               #   in Loop: Header=BB11_5 Depth=1
	bltu	$s0, $a3, .LBB11_99
# %bb.63:                               #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s2
	b	.LBB11_101
.LBB11_64:                              #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a3, $a2, 2
	b	.LBB11_66
.LBB11_65:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a3, $a2, 2
.LBB11_66:                              #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a4, $a3, 3
	ldx.d	$a5, $a0, $a4
	andi	$a2, $a2, 3
	slli.d	$a2, $a2, 7
	add.d	$a2, $a5, $a2
	ld.w	$s7, $a2, 80
	ld.w	$s6, $a2, 84
	ldx.d	$a0, $a0, $a4
	slli.d	$a2, $a3, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB11_67:                              #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a0, $a0, 128
	ld.d	$a1, $a0, 96
	ld.d	$s0, $a0, 88
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 280
	st.d	$a1, $sp, 152
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB11_70
# %bb.68:                               #   in Loop: Header=BB11_5 Depth=1
.Ltmp613:                               # EH_LABEL
	addi.d	$a0, $sp, 280
	addi.d	$a1, $sp, 152
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp614:                               # EH_LABEL
# %bb.69:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 152
	st.d	$a0, $sp, 280
	st.d	$a1, $sp, 296
.LBB11_70:                              #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB11_74
# %bb.71:                               #   in Loop: Header=BB11_5 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB11_73
# %bb.72:                               #   in Loop: Header=BB11_5 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB11_74
.LBB11_73:                              #   in Loop: Header=BB11_5 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB11_74:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a3, $fp, 16
	ld.d	$a2, $fp, 24
	ld.d	$a1, $sp, 152
	ld.d	$a0, $fp, 40
	sub.d	$a2, $a3, $a2
	srai.d	$a2, $a2, 7
	add.d	$a4, $s1, $a2
	addi.d	$a4, $a4, 1
	st.d	$a1, $sp, 288
	bltz	$a4, .LBB11_77
# %bb.75:                               #   in Loop: Header=BB11_5 Depth=1
	ori	$a5, $zero, 3
	bltu	$a5, $a4, .LBB11_78
# %bb.76:                               #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a3, $s2
	b	.LBB11_80
.LBB11_77:                              #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a3, $a4, 2
	b	.LBB11_79
.LBB11_78:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a3, $a4, 2
.LBB11_79:                              #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a4, $a3, 3
	ldx.d	$a0, $a0, $a4
	slli.d	$a3, $a3, 2
	sub.d	$a2, $a2, $a3
	add.d	$a2, $s1, $a2
	slli.d	$a2, $a2, 7
	add.d	$a0, $a2, $a0
.LBB11_80:                              #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a0, $a0, 128
	ld.d	$s8, $a0, 120
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 120
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.w	$a0, $sp, 136
	st.b	$zero, $sp, 140
	ld.d	$s0, $sp, 280
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 128
	addi.d	$a0, $sp, 104
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 480
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB11_83
# %bb.81:                               #   in Loop: Header=BB11_5 Depth=1
.Ltmp616:                               # EH_LABEL
	addi.d	$a0, $sp, 88
	addi.d	$a1, $sp, 480
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp617:                               # EH_LABEL
# %bb.82:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 480
	st.d	$a0, $sp, 88
	st.d	$a1, $sp, 104
.LBB11_83:                              #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB11_87
# %bb.84:                               #   in Loop: Header=BB11_5 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB11_86
# %bb.85:                               #   in Loop: Header=BB11_5 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB11_87
.LBB11_86:                              #   in Loop: Header=BB11_5 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB11_87:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 480
	st.d	$a0, $sp, 96
.Ltmp619:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 120
	addi.d	$a4, $sp, 88
	move	$a2, $s7
	move	$a3, $s6
	move	$a5, $s8
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp620:                               # EH_LABEL
# %bb.88:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 88
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a1, $sp, 104
	ori	$s0, $zero, 3
	beq	$a0, $a1, .LBB11_90
# %bb.89:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 104
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_90:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB11_92
# %bb.91:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_92:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 376
	ld.d	$a0, $sp, 360
	addi.d	$a1, $a1, -128
	beq	$a0, $a1, .LBB11_95
# %bb.93:                               #   in Loop: Header=BB11_5 Depth=1
.Ltmp622:                               # EH_LABEL
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp623:                               # EH_LABEL
# %bb.94:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 360
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 360
	b	.LBB11_96
.LBB11_95:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp624:                               # EH_LABEL
	addi.d	$a0, $sp, 312
	addi.d	$a1, $sp, 152
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp625:                               # EH_LABEL
.LBB11_96:                              #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	beq	$a0, $a1, .LBB11_116
# %bb.97:                               #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 296
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_116
.LBB11_98:                              #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB11_100
.LBB11_99:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 2
.LBB11_100:                             #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB11_101:                             #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a2, $sp, 168
	st.d	$a2, $sp, 152
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 280
	move	$a0, $a2
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB11_104
# %bb.102:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp607:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 280
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp608:                               # EH_LABEL
# %bb.103:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 280
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
.LBB11_104:                             #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB11_108
# %bb.105:                              #   in Loop: Header=BB11_5 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB11_107
# %bb.106:                              #   in Loop: Header=BB11_5 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB11_108
.LBB11_107:                             #   in Loop: Header=BB11_5 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB11_108:                             #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 280
	ld.d	$a0, $sp, 152
	st.d	$a1, $sp, 160
	ori	$s0, $zero, 1
	ori	$a2, $zero, 9
	bne	$a1, $a2, .LBB11_110
# %bb.109:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $a0, 0
	ld.bu	$a2, $a0, 8
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	xor	$a1, $a1, $a3
	xori	$a2, $a2, 46
	or	$a1, $a1, $a2
	sltu	$a1, $zero, $a1
	xori	$a2, $s5, 1
	or	$s0, $a1, $a2
.LBB11_110:                             #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a1, $sp, 168
	beq	$a0, $a1, .LBB11_112
# %bb.111:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_112:                             #   in Loop: Header=BB11_5 Depth=1
	andi	$a0, $s0, 1
	ori	$s0, $zero, 3
	beqz	$a0, .LBB11_116
.LBB11_113:                             #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 336
	ld.d	$a1, $fp, 344
	ld.d	$a0, $fp, 360
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a3, $s1, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB11_153
# %bb.114:                              #   in Loop: Header=BB11_5 Depth=1
	ori	$a4, $zero, 15
	bltu	$a4, $a3, .LBB11_154
# %bb.115:                              #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s3
	b	.LBB11_156
	.p2align	4, , 16
.LBB11_116:                             #   in Loop: Header=BB11_5 Depth=1
	move	$s6, $s5
.LBB11_117:                             #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 328
	ld.d	$a2, $sp, 336
	ld.d	$a0, $sp, 352
	sub.d	$a3, $a1, $a2
	srai.d	$a2, $a3, 7
	bltz	$a3, .LBB11_120
# %bb.118:                              #   in Loop: Header=BB11_5 Depth=1
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB11_122
# %bb.119:                              #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a1, $a2, 2
	b	.LBB11_121
	.p2align	4, , 16
.LBB11_120:                             #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a1, $a3, 9
.LBB11_121:                             #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a1, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a1, $a1, 2
	sub.d	$a1, $a2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a1, $a0, $a1
.LBB11_122:                             #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $sp, 456
	ld.d	$a0, $sp, 440
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB11_125
# %bb.123:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp627:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp628:                               # EH_LABEL
# %bb.124:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 440
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 440
	b	.LBB11_126
	.p2align	4, , 16
.LBB11_125:                             #   in Loop: Header=BB11_5 Depth=1
.Ltmp629:                               # EH_LABEL
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp630:                               # EH_LABEL
.LBB11_126:                             #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 256
	ld.d	$a1, $fp, 264
	ld.d	$a0, $fp, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s1, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB11_129
# %bb.127:                              #   in Loop: Header=BB11_5 Depth=1
	bltu	$s0, $a3, .LBB11_130
# %bb.128:                              #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s2
	b	.LBB11_132
	.p2align	4, , 16
.LBB11_129:                             #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 2
	b	.LBB11_131
	.p2align	4, , 16
.LBB11_130:                             #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 2
.LBB11_131:                             #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB11_132:                             #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a0, $a0, 128
	addi.d	$a2, $sp, 168
	st.d	$a2, $sp, 152
	ld.d	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	st.d	$a1, $sp, 280
	move	$a0, $a2
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB11_135
# %bb.133:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp631:                               # EH_LABEL
	addi.d	$a0, $sp, 152
	addi.d	$a1, $sp, 280
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp632:                               # EH_LABEL
# %bb.134:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 280
	st.d	$a0, $sp, 152
	st.d	$a1, $sp, 168
.LBB11_135:                             #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB11_139
# %bb.136:                              #   in Loop: Header=BB11_5 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB11_138
# %bb.137:                              #   in Loop: Header=BB11_5 Depth=1
	ld.b	$a1, $s0, 0
	st.b	$a1, $a0, 0
	b	.LBB11_139
	.p2align	4, , 16
.LBB11_138:                             #   in Loop: Header=BB11_5 Depth=1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB11_139:                             #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 280
	ld.d	$a0, $sp, 152
	st.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB11_141
# %bb.140:                              #   in Loop: Header=BB11_5 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$s0, $a1, 1
	addi.d	$a1, $sp, 168
	bne	$a0, $a1, .LBB11_142
	b	.LBB11_143
	.p2align	4, , 16
.LBB11_141:                             #   in Loop: Header=BB11_5 Depth=1
	move	$s0, $zero
	addi.d	$a1, $sp, 168
	beq	$a0, $a1, .LBB11_143
.LBB11_142:                             #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a1, $sp, 168
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB11_143:                             #   in Loop: Header=BB11_5 Depth=1
	bnez	$s0, .LBB11_157
# %bb.144:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $fp, 256
	ld.d	$a1, $fp, 264
	ld.d	$a0, $fp, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a3, $s1, $a1
	addi.d	$a3, $a3, 1
	bltz	$a3, .LBB11_147
# %bb.145:                              #   in Loop: Header=BB11_5 Depth=1
	ori	$s0, $zero, 3
	bltu	$s0, $a3, .LBB11_148
# %bb.146:                              #   in Loop: Header=BB11_5 Depth=1
	add.d	$a0, $a2, $s2
	b	.LBB11_150
	.p2align	4, , 16
.LBB11_147:                             #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 2
	ori	$s0, $zero, 3
	b	.LBB11_149
	.p2align	4, , 16
.LBB11_148:                             #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 2
.LBB11_149:                             #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a1, $a0
.LBB11_150:                             #   in Loop: Header=BB11_5 Depth=1
	addi.d	$a1, $a0, 128
	ld.d	$a2, $sp, 456
	ld.d	$a0, $sp, 440
	addi.d	$a2, $a2, -128
	beq	$a0, $a2, .LBB11_3
# %bb.151:                              #   in Loop: Header=BB11_5 Depth=1
.Ltmp634:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp635:                               # EH_LABEL
# %bb.152:                              #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a0, $sp, 440
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 440
	b	.LBB11_4
.LBB11_153:                             #   in Loop: Header=BB11_5 Depth=1
	srai.d	$a2, $a3, 4
	b	.LBB11_155
.LBB11_154:                             #   in Loop: Header=BB11_5 Depth=1
	srli.d	$a2, $a3, 4
.LBB11_155:                             #   in Loop: Header=BB11_5 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	add.d	$a1, $s1, $a1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 32
.LBB11_156:                             #   in Loop: Header=BB11_5 Depth=1
	ld.d	$a2, $a0, 8
.Ltmp610:                               # EH_LABEL
	pcalau12i	$a1, %pc_hi20(.L.str.47)
	addi.d	$a3, $a1, %pc_lo12(.L.str.47)
	ori	$a4, $zero, 4
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp611:                               # EH_LABEL
	move	$s6, $s5
	b	.LBB11_117
.LBB11_157:
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
.LBB11_158:
.Ltmp639:                               # EH_LABEL
	addi.d	$a1, $sp, 392
                                        # implicit-def: $r4
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a4, $sp, 80                    # 8-byte Folded Reload
	move	$a5, $s7
	move	$a6, $s8
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi)
	jirl	$ra, $ra, 0
.Ltmp640:                               # EH_LABEL
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
# %bb.159:
	ld.d	$a0, $sp, 408
	ld.d	$a2, $sp, 416
	ld.d	$a1, $sp, 432
	sub.d	$a3, $a0, $a2
	srai.d	$a2, $a3, 7
	bltz	$a3, .LBB11_162
# %bb.160:
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB11_164
# %bb.161:
	srli.d	$a0, $a2, 2
	b	.LBB11_163
.LBB11_162:
	srai.d	$a0, $a3, 9
.LBB11_163:
	slli.d	$a3, $a0, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a2, $a0
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
.LBB11_164:
.Ltmp641:                               # EH_LABEL
	move	$a1, $s7
	move	$a2, $s8
	pcaddu18i	$ra, %call36(_ZN2PP4Word8get_boolERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp642:                               # EH_LABEL
# %bb.165:
	beqz	$a0, .LBB11_168
# %bb.166:
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 0
	ld.bu	$a1, $fp, 561
	bnez	$a1, .LBB11_168
# %bb.167:
	st.b	$a0, $fp, 560
.LBB11_168:
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
.LBB11_169:
	ld.d	$s8, $sp, 488                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 496                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 504                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 512                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 520                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 552                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 560                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 568                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 576
	ret
.LBB11_170:
.Ltmp609:                               # EH_LABEL
	b	.LBB11_186
.LBB11_171:
.Ltmp618:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB11_177
	b	.LBB11_179
.LBB11_172:
.Ltmp615:                               # EH_LABEL
	b	.LBB11_186
.LBB11_173:
.Ltmp612:                               # EH_LABEL
	b	.LBB11_186
.LBB11_174:
.Ltmp626:                               # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	bne	$a0, $a1, .LBB11_180
	b	.LBB11_187
.LBB11_175:
.Ltmp621:                               # EH_LABEL
	ld.d	$a2, $sp, 88
	move	$fp, $a0
	addi.d	$a0, $sp, 104
	bne	$a2, $a0, .LBB11_178
# %bb.176:
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	bne	$a0, $a1, .LBB11_179
.LBB11_177:
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	bne	$a0, $a1, .LBB11_180
	b	.LBB11_187
.LBB11_178:
	ld.d	$a0, $sp, 104
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 120
	addi.d	$a1, $sp, 136
	beq	$a0, $a1, .LBB11_177
.LBB11_179:
	ld.d	$a1, $sp, 136
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 280
	addi.d	$a1, $sp, 296
	beq	$a0, $a1, .LBB11_187
.LBB11_180:
	ld.d	$a1, $sp, 296
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB11_187
.LBB11_181:
.Ltmp643:                               # EH_LABEL
	b	.LBB11_184
.LBB11_182:
.Ltmp633:                               # EH_LABEL
	b	.LBB11_186
.LBB11_183:
.Ltmp590:                               # EH_LABEL
.LBB11_184:
	move	$fp, $a0
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB11_185:
.Ltmp638:                               # EH_LABEL
.LBB11_186:
	move	$fp, $a0
.LBB11_187:
	addi.d	$a0, $sp, 312
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	_ZN2PP8Whenthen8check_wtERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi, .Lfunc_end11-_ZN2PP8Whenthen8check_wtERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESA_RS1_IiSaIiEEPiRNS2_18basic_stringstreamIcS5_S6_EERi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp636-.Lfunc_begin6         #   Call between .Lfunc_begin6 and .Ltmp636
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp636-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp637-.Ltmp636              #   Call between .Ltmp636 and .Ltmp637
	.uleb128 .Ltmp638-.Lfunc_begin6         #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp637-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp588-.Ltmp637              #   Call between .Ltmp637 and .Ltmp588
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp588-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp589-.Ltmp588              #   Call between .Ltmp588 and .Ltmp589
	.uleb128 .Ltmp590-.Lfunc_begin6         #     jumps to .Ltmp590
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp591-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp606-.Ltmp591              #   Call between .Ltmp591 and .Ltmp606
	.uleb128 .Ltmp638-.Lfunc_begin6         #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp613-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp614-.Ltmp613              #   Call between .Ltmp613 and .Ltmp614
	.uleb128 .Ltmp615-.Lfunc_begin6         #     jumps to .Ltmp615
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp614-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Ltmp616-.Ltmp614              #   Call between .Ltmp614 and .Ltmp616
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp616-.Lfunc_begin6         # >> Call Site 8 <<
	.uleb128 .Ltmp617-.Ltmp616              #   Call between .Ltmp616 and .Ltmp617
	.uleb128 .Ltmp618-.Lfunc_begin6         #     jumps to .Ltmp618
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp617-.Lfunc_begin6         # >> Call Site 9 <<
	.uleb128 .Ltmp619-.Ltmp617              #   Call between .Ltmp617 and .Ltmp619
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp619-.Lfunc_begin6         # >> Call Site 10 <<
	.uleb128 .Ltmp620-.Ltmp619              #   Call between .Ltmp619 and .Ltmp620
	.uleb128 .Ltmp621-.Lfunc_begin6         #     jumps to .Ltmp621
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp620-.Lfunc_begin6         # >> Call Site 11 <<
	.uleb128 .Ltmp622-.Ltmp620              #   Call between .Ltmp620 and .Ltmp622
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp622-.Lfunc_begin6         # >> Call Site 12 <<
	.uleb128 .Ltmp625-.Ltmp622              #   Call between .Ltmp622 and .Ltmp625
	.uleb128 .Ltmp626-.Lfunc_begin6         #     jumps to .Ltmp626
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp625-.Lfunc_begin6         # >> Call Site 13 <<
	.uleb128 .Ltmp607-.Ltmp625              #   Call between .Ltmp625 and .Ltmp607
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp607-.Lfunc_begin6         # >> Call Site 14 <<
	.uleb128 .Ltmp608-.Ltmp607              #   Call between .Ltmp607 and .Ltmp608
	.uleb128 .Ltmp609-.Lfunc_begin6         #     jumps to .Ltmp609
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp608-.Lfunc_begin6         # >> Call Site 15 <<
	.uleb128 .Ltmp627-.Ltmp608              #   Call between .Ltmp608 and .Ltmp627
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp627-.Lfunc_begin6         # >> Call Site 16 <<
	.uleb128 .Ltmp630-.Ltmp627              #   Call between .Ltmp627 and .Ltmp630
	.uleb128 .Ltmp638-.Lfunc_begin6         #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp631-.Lfunc_begin6         # >> Call Site 17 <<
	.uleb128 .Ltmp632-.Ltmp631              #   Call between .Ltmp631 and .Ltmp632
	.uleb128 .Ltmp633-.Lfunc_begin6         #     jumps to .Ltmp633
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp632-.Lfunc_begin6         # >> Call Site 18 <<
	.uleb128 .Ltmp634-.Ltmp632              #   Call between .Ltmp632 and .Ltmp634
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp634-.Lfunc_begin6         # >> Call Site 19 <<
	.uleb128 .Ltmp635-.Ltmp634              #   Call between .Ltmp634 and .Ltmp635
	.uleb128 .Ltmp638-.Lfunc_begin6         #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp610-.Lfunc_begin6         # >> Call Site 20 <<
	.uleb128 .Ltmp611-.Ltmp610              #   Call between .Ltmp610 and .Ltmp611
	.uleb128 .Ltmp612-.Lfunc_begin6         #     jumps to .Ltmp612
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp611-.Lfunc_begin6         # >> Call Site 21 <<
	.uleb128 .Ltmp639-.Ltmp611              #   Call between .Ltmp611 and .Ltmp639
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp639-.Lfunc_begin6         # >> Call Site 22 <<
	.uleb128 .Ltmp642-.Ltmp639              #   Call between .Ltmp639 and .Ltmp642
	.uleb128 .Ltmp643-.Lfunc_begin6         #     jumps to .Ltmp643
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp642-.Lfunc_begin6         # >> Call Site 23 <<
	.uleb128 .Lfunc_end11-.Ltmp642          #   Call between .Ltmp642 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi # -- Begin function _ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi,@function
_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi: # @_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -768
	.cfi_def_cfa_offset 768
	st.d	$ra, $sp, 760                   # 8-byte Folded Spill
	st.d	$fp, $sp, 752                   # 8-byte Folded Spill
	st.d	$s0, $sp, 744                   # 8-byte Folded Spill
	st.d	$s1, $sp, 736                   # 8-byte Folded Spill
	st.d	$s2, $sp, 728                   # 8-byte Folded Spill
	st.d	$s3, $sp, 720                   # 8-byte Folded Spill
	st.d	$s4, $sp, 712                   # 8-byte Folded Spill
	st.d	$s5, $sp, 704                   # 8-byte Folded Spill
	st.d	$s6, $sp, 696                   # 8-byte Folded Spill
	st.d	$s7, $sp, 688                   # 8-byte Folded Spill
	st.d	$s8, $sp, 680                   # 8-byte Folded Spill
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
	st.d	$a6, $sp, 32                    # 8-byte Folded Spill
	st.d	$a5, $sp, 24                    # 8-byte Folded Spill
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	move	$s4, $a2
	move	$s1, $a1
	addi.d	$a0, $sp, 583
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
	srai.d	$a2, $a2, 7
	alsl.d	$a4, $a4, $a2, 2
	sub.d	$a3, $a3, $a5
	srai.d	$a3, $a3, 7
	add.w	$a4, $a4, $a3
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	blez	$a4, .LBB12_121
# %bb.1:
	move	$s3, $zero
	addi.d	$s7, $sp, 432
	addi.d	$s8, $sp, 560
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$s3, $s3, 1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bge	$s3, $a0, .LBB12_120
.LBB12_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_8 Depth 2
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s4, 0
	sub.d	$a0, $a0, $a1
	srli.d	$a0, $a0, 5
	addi.w	$a0, $a0, 0
	blez	$a0, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	move	$s2, $zero
	move	$fp, $zero
	move	$s0, $zero
	b	.LBB12_8
	.p2align	4, , 16
.LBB12_5:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_6:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB12_2
.LBB12_7:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $s4, 8
	ld.d	$a1, $s4, 0
	addi.d	$s0, $s0, 1
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 27
	srai.d	$a0, $a0, 32
	addi.d	$fp, $fp, 32
	addi.d	$s2, $s2, 4
	bge	$s0, $a0, .LBB12_2
.LBB12_8:                               #   Parent Loop BB12_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s3
	bltz	$a1, .LBB12_11
# %bb.9:                                #   in Loop: Header=BB12_8 Depth=2
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB12_12
# %bb.10:                               #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a0, $s3, 7
	add.d	$a0, $a2, $a0
	b	.LBB12_14
	.p2align	4, , 16
.LBB12_11:                              #   in Loop: Header=BB12_8 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB12_13
	.p2align	4, , 16
.LBB12_12:                              #   in Loop: Header=BB12_8 Depth=2
	srli.d	$a2, $a1, 2
.LBB12_13:                              #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_14:                              #   in Loop: Header=BB12_8 Depth=2
	st.d	$s7, $sp, 416
	ld.d	$a1, $a0, 8
	ld.d	$s5, $a0, 0
	st.d	$a1, $sp, 648
	move	$a0, $s7
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB12_16
# %bb.15:                               #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 648
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 648
	st.d	$a0, $sp, 416
	st.d	$a1, $sp, 432
.LBB12_16:                              #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB12_20
# %bb.17:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB12_19
# %bb.18:                               #   in Loop: Header=BB12_8 Depth=2
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB12_20
	.p2align	4, , 16
.LBB12_19:                              #   in Loop: Header=BB12_8 Depth=2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_20:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a2, $sp, 648
	ld.d	$a0, $s4, 0
	st.d	$a2, $sp, 424
	add.d	$a0, $a0, $fp
	ld.d	$a1, $a0, 8
	bne	$a2, $a1, .LBB12_23
# %bb.21:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$s5, $sp, 416
	beqz	$a2, .LBB12_29
# %bb.22:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $a0, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	sltui	$s6, $a0, 1
	bne	$s5, $s7, .LBB12_24
	b	.LBB12_25
	.p2align	4, , 16
.LBB12_23:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$s5, $sp, 416
	move	$s6, $zero
	beq	$s5, $s7, .LBB12_25
.LBB12_24:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 432
	addi.d	$a1, $a0, 1
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_25:                              #   in Loop: Header=BB12_8 Depth=2
	beqz	$s6, .LBB12_7
# %bb.26:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s3
	bltz	$a1, .LBB12_30
# %bb.27:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB12_31
# %bb.28:                               #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a0, $s3, 7
	add.d	$a0, $a2, $a0
	ld.w	$s6, $a0, 80
	ld.w	$s5, $a0, 84
	b	.LBB12_33
.LBB12_29:                              #   in Loop: Header=BB12_8 Depth=2
	ori	$s6, $zero, 1
	bne	$s5, $s7, .LBB12_24
	b	.LBB12_25
.LBB12_30:                              #   in Loop: Header=BB12_8 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB12_32
.LBB12_31:                              #   in Loop: Header=BB12_8 Depth=2
	srli.d	$a2, $a1, 2
.LBB12_32:                              #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a4, $a0, $a3
	andi	$a5, $a1, 3
	slli.d	$a5, $a5, 7
	add.d	$a4, $a4, $a5
	ld.w	$s6, $a4, 80
	ld.w	$s5, $a4, 84
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_33:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $a0, 96
	ld.d	$s7, $a0, 88
	st.d	$s8, $sp, 544
	st.d	$a1, $sp, 416
	move	$a0, $s8
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB12_35
# %bb.34:                               #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a0, $sp, 544
	addi.d	$a1, $sp, 416
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 416
	st.d	$a0, $sp, 544
	st.d	$a1, $sp, 560
.LBB12_35:                              #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB12_39
# %bb.36:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB12_38
# %bb.37:                               #   in Loop: Header=BB12_8 Depth=2
	ld.b	$a1, $s7, 0
	st.b	$a1, $a0, 0
	b	.LBB12_39
.LBB12_38:                              #   in Loop: Header=BB12_8 Depth=2
	move	$a1, $s7
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_39:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a3, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a1, $sp, 416
	ld.d	$a0, $s1, 40
	sub.d	$a2, $a3, $a2
	srai.d	$a2, $a2, 7
	add.d	$a2, $a2, $s3
	st.d	$a1, $sp, 552
	bltz	$a2, .LBB12_42
# %bb.40:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a4, $zero, 3
	bltu	$a4, $a2, .LBB12_43
# %bb.41:                               #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a0, $s3, 7
	add.d	$a0, $a3, $a0
	b	.LBB12_45
.LBB12_42:                              #   in Loop: Header=BB12_8 Depth=2
	srai.d	$a3, $a2, 2
	b	.LBB12_44
.LBB12_43:                              #   in Loop: Header=BB12_8 Depth=2
	srli.d	$a3, $a2, 2
.LBB12_44:                              #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a4, $a3, 3
	ldx.d	$a0, $a0, $a4
	slli.d	$a3, $a3, 2
	sub.d	$a2, $a2, $a3
	slli.d	$a2, $a2, 7
	add.d	$a0, $a0, $a2
.LBB12_45:                              #   in Loop: Header=BB12_8 Depth=2
	move	$s4, $s8
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a2, $a2, 0
	ldx.w	$a2, $a2, $s2
	ld.d	$s7, $a0, 120
	st.d	$a2, $sp, 56                    # 8-byte Folded Spill
	beqz	$a2, .LBB12_52
# %bb.46:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	add.d	$a1, $a0, $fp
	addi.d	$a2, $sp, 336
	st.d	$a2, $sp, 320
	ld.d	$a1, $a1, 8
	ldx.d	$s8, $a0, $fp
	st.d	$a1, $sp, 648
	move	$a0, $a2
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB12_49
# %bb.47:                               #   in Loop: Header=BB12_8 Depth=2
.Ltmp644:                               # EH_LABEL
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 648
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp645:                               # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 648
	st.d	$a0, $sp, 320
	st.d	$a1, $sp, 336
.LBB12_49:                              #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB12_59
# %bb.50:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB12_58
# %bb.51:                               #   in Loop: Header=BB12_8 Depth=2
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB12_59
.LBB12_52:                              #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a3, $sp, 400
	st.d	$a3, $sp, 384
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ld.w	$a2, $a0, 0
	ld.b	$a0, $a0, 4
	st.w	$a2, $a3, 0
	st.b	$a0, $a3, 4
	st.b	$zero, $sp, 405
	ld.d	$s8, $sp, 544
	ori	$a0, $zero, 5
	st.d	$a0, $sp, 392
	addi.d	$a0, $sp, 368
	st.d	$a0, $sp, 352
	st.d	$a1, $sp, 648
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB12_55
# %bb.53:                               #   in Loop: Header=BB12_8 Depth=2
.Ltmp656:                               # EH_LABEL
	addi.d	$a0, $sp, 352
	addi.d	$a1, $sp, 648
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp657:                               # EH_LABEL
# %bb.54:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 648
	st.d	$a0, $sp, 352
	st.d	$a1, $sp, 368
.LBB12_55:                              #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB12_80
# %bb.56:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB12_79
# %bb.57:                               #   in Loop: Header=BB12_8 Depth=2
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB12_80
.LBB12_58:                              #   in Loop: Header=BB12_8 Depth=2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_59:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 648
	ld.d	$a1, $sp, 552
	ld.d	$s8, $sp, 544
	st.d	$a0, $sp, 328
	addi.d	$a0, $sp, 304
	st.d	$a0, $sp, 288
	st.d	$a1, $sp, 648
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB12_62
# %bb.60:                               #   in Loop: Header=BB12_8 Depth=2
.Ltmp647:                               # EH_LABEL
	addi.d	$a0, $sp, 288
	addi.d	$a1, $sp, 648
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp648:                               # EH_LABEL
# %bb.61:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 648
	st.d	$a0, $sp, 288
	st.d	$a1, $sp, 304
.LBB12_62:                              #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB12_66
# %bb.63:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB12_65
# %bb.64:                               #   in Loop: Header=BB12_8 Depth=2
	ld.b	$a1, $s8, 0
	st.b	$a1, $a0, 0
	b	.LBB12_66
.LBB12_65:                              #   in Loop: Header=BB12_8 Depth=2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_66:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 648
	st.d	$a0, $sp, 296
.Ltmp650:                               # EH_LABEL
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 320
	addi.d	$a4, $sp, 288
	move	$a2, $s6
	move	$a3, $s5
	move	$a5, $s7
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp651:                               # EH_LABEL
# %bb.67:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 288
	move	$s8, $s4
	addi.d	$a1, $sp, 304
	addi.d	$s7, $sp, 432
	beq	$a0, $a1, .LBB12_69
# %bb.68:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 304
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_69:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 320
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $sp, 336
	beq	$a0, $a1, .LBB12_71
# %bb.70:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 336
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_71:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s3
	bltz	$a1, .LBB12_74
# %bb.72:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB12_75
# %bb.73:                               #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a0, $s3, 7
	add.d	$a1, $a2, $a0
	b	.LBB12_77
.LBB12_74:                              #   in Loop: Header=BB12_8 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB12_76
.LBB12_75:                              #   in Loop: Header=BB12_8 Depth=2
	srli.d	$a2, $a1, 2
.LBB12_76:                              #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a1, $a0, $a1
.LBB12_77:                              #   in Loop: Header=BB12_8 Depth=2
.Ltmp653:                               # EH_LABEL
	addi.d	$a0, $sp, 160
	addi.d	$a2, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp654:                               # EH_LABEL
# %bb.78:                               #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a0, $sp, 160
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544
	bne	$a0, $s8, .LBB12_5
	b	.LBB12_6
.LBB12_79:                              #   in Loop: Header=BB12_8 Depth=2
	move	$a1, $s8
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_80:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 648
	st.d	$a0, $sp, 360
.Ltmp659:                               # EH_LABEL
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 384
	addi.d	$a4, $sp, 352
	move	$a2, $s6
	move	$a3, $s5
	move	$a5, $s7
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp660:                               # EH_LABEL
# %bb.81:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 352
	move	$s8, $s4
	addi.d	$a1, $sp, 368
	addi.d	$s7, $sp, 432
	beq	$a0, $a1, .LBB12_83
# %bb.82:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 368
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_83:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 384
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB12_85
# %bb.84:                               #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $sp, 400
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_85:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a4, $s1, 16
	ld.d	$a3, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a4, $a3
	srai.d	$a5, $a1, 7
	add.d	$a2, $a5, $s3
	bltz	$a2, .LBB12_89
# %bb.86:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a1, $zero, 3
	bltu	$a1, $a2, .LBB12_90
# %bb.87:                               #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a1, $s3, 7
	add.d	$a2, $a4, $a1
	move	$a1, $a0
	addi.d	$a6, $s3, 2
	add.d	$a5, $a5, $a6
	bgez	$a5, .LBB12_92
.LBB12_88:                              #   in Loop: Header=BB12_8 Depth=2
	srai.d	$a4, $a5, 2
	b	.LBB12_95
.LBB12_89:                              #   in Loop: Header=BB12_8 Depth=2
	srai.d	$a6, $a2, 2
	b	.LBB12_91
.LBB12_90:                              #   in Loop: Header=BB12_8 Depth=2
	srli.d	$a6, $a2, 2
.LBB12_91:                              #   in Loop: Header=BB12_8 Depth=2
	alsl.d	$a1, $a6, $a0, 3
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a0, $a7
	slli.d	$a6, $a6, 2
	sub.d	$a2, $a2, $a6
	slli.d	$a2, $a2, 7
	add.d	$a2, $a7, $a2
	addi.d	$a6, $s3, 2
	add.d	$a5, $a5, $a6
	bltz	$a5, .LBB12_88
.LBB12_92:                              #   in Loop: Header=BB12_8 Depth=2
	ori	$a6, $zero, 3
	bltu	$a6, $a5, .LBB12_94
# %bb.93:                               #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a5, $s3, 2
	slli.d	$a5, $a5, 7
	add.d	$a4, $a4, $a5
	b	.LBB12_96
.LBB12_94:                              #   in Loop: Header=BB12_8 Depth=2
	srli.d	$a4, $a5, 2
.LBB12_95:                              #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a4, $a5, $a4
	slli.d	$a4, $a4, 7
	add.d	$a4, $a3, $a4
.LBB12_96:                              #   in Loop: Header=BB12_8 Depth=2
	sub.d	$a3, $a4, $a3
	srai.d	$a5, $a3, 7
	addi.w	$a6, $zero, -1
	addi.d	$a3, $a5, 1
	blt	$a5, $a6, .LBB12_99
# %bb.97:                               #   in Loop: Header=BB12_8 Depth=2
	ori	$a6, $zero, 2
	blt	$a6, $a5, .LBB12_100
# %bb.98:                               #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a3, $a4, 128
	b	.LBB12_102
.LBB12_99:                              #   in Loop: Header=BB12_8 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB12_101
.LBB12_100:                             #   in Loop: Header=BB12_8 Depth=2
	srli.d	$a4, $a3, 2
.LBB12_101:                             #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
.LBB12_102:                             #   in Loop: Header=BB12_8 Depth=2
	st.d	$a2, $sp, 648
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 656
	addi.d	$a2, $a2, 512
	st.d	$a2, $sp, 664
	st.d	$a1, $sp, 672
	st.d	$a3, $sp, 616
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 624
	addi.d	$a1, $a1, 512
	st.d	$a1, $sp, 632
	st.d	$a0, $sp, 640
.Ltmp662:                               # EH_LABEL
	addi.d	$a0, $sp, 584
	addi.d	$a2, $sp, 648
	addi.d	$a3, $sp, 616
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp663:                               # EH_LABEL
# %bb.103:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a1, $s1, 40
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 7
	add.d	$a3, $a3, $s3
	bltz	$a3, .LBB12_109
# %bb.104:                              #   in Loop: Header=BB12_8 Depth=2
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB12_110
# %bb.105:                              #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a3, $s3, 7
	add.d	$a3, $a0, $a3
	bne	$a3, $a0, .LBB12_112
.LBB12_106:                             #   in Loop: Header=BB12_8 Depth=2
	beq	$a0, $a2, .LBB12_117
# %bb.107:                              #   in Loop: Header=BB12_8 Depth=2
	addi.d	$a0, $a0, -128
.Ltmp670:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp671:                               # EH_LABEL
# %bb.108:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $s1, 16
	addi.d	$a0, $a0, -128
	st.d	$a0, $s1, 16
	b	.LBB12_119
.LBB12_109:                             #   in Loop: Header=BB12_8 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB12_111
.LBB12_110:                             #   in Loop: Header=BB12_8 Depth=2
	srli.d	$a4, $a3, 2
.LBB12_111:                             #   in Loop: Header=BB12_8 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	alsl.d	$a1, $a4, $a1, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
	beq	$a3, $a0, .LBB12_106
.LBB12_112:                             #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $s1, 48
	beq	$a3, $a0, .LBB12_114
# %bb.113:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $a1, 0
	addi.d	$a2, $a0, 512
	st.d	$a3, $sp, 648
	st.d	$a0, $sp, 656
	st.d	$a2, $sp, 664
	st.d	$a1, $sp, 672
.Ltmp664:                               # EH_LABEL
	addi.d	$a0, $sp, 616
	addi.d	$a2, $sp, 648
	addi.d	$a3, $sp, 416
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp665:                               # EH_LABEL
	b	.LBB12_119
.LBB12_114:                             #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a1, $s1, 64
	addi.d	$a1, $a1, -128
	beq	$a3, $a1, .LBB12_118
# %bb.115:                              #   in Loop: Header=BB12_8 Depth=2
.Ltmp666:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp667:                               # EH_LABEL
# %bb.116:                              #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $s1, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $s1, 48
	b	.LBB12_119
.LBB12_117:                             #   in Loop: Header=BB12_8 Depth=2
.Ltmp672:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp673:                               # EH_LABEL
	b	.LBB12_119
.LBB12_118:                             #   in Loop: Header=BB12_8 Depth=2
.Ltmp668:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp669:                               # EH_LABEL
.LBB12_119:                             #   in Loop: Header=BB12_8 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a0, $a0, -2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544
	bne	$a0, $s8, .LBB12_5
	b	.LBB12_6
.LBB12_120:
	ld.d	$a0, $s1, 72
	ld.d	$a1, $s1, 40
	ld.d	$a2, $s1, 48
	ld.d	$a3, $s1, 56
	ld.d	$a4, $s1, 32
	ld.d	$a5, $s1, 16
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 3
	sub.d	$a2, $a2, $a3
	srai.d	$a2, $a2, 7
	sub.d	$a3, $a4, $a5
	srai.d	$a3, $a3, 7
.LBB12_121:
	sltu	$a0, $zero, $a0
	sub.d	$a0, $a1, $a0
	alsl.d	$a0, $a0, $a2, 2
	add.d	$a0, $a0, $a3
	addi.w	$s8, $a0, -1
	ori	$a0, $zero, 6
	addi.d	$s0, $sp, 80
	ori	$s3, $zero, 5
	ori	$s7, $zero, 3
	lu12i.w	$a1, 399046
	ori	$a1, $a1, 1394
	lu32i.d	$a1, -38540
	lu52i.d	$a1, $a1, 1766
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a1, 6
	ori	$a1, $a1, 3169
	st.d	$a1, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a1, 431734
	ori	$a1, $a1, 3948
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	lu12i.w	$a1, 443926
	ori	$a1, $a1, 873
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	b	.LBB12_123
	.p2align	4, , 16
.LBB12_122:                             #   in Loop: Header=BB12_123 Depth=1
	addi.w	$a0, $fp, -1
	beqz	$fp, .LBB12_266
.LBB12_123:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_127 Depth 2
	move	$fp, $a0
	bltz	$s8, .LBB12_122
# %bb.124:                              #   in Loop: Header=BB12_123 Depth=1
	move	$s2, $zero
	addi.d	$a0, $fp, -2
	sltui	$a0, $a0, 1
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	b	.LBB12_127
	.p2align	4, , 16
.LBB12_125:                             #   in Loop: Header=BB12_127 Depth=2
	add.w	$s8, $s8, $s4
.LBB12_126:                             #   in Loop: Header=BB12_127 Depth=2
	move	$a0, $s2
	addi.w	$s2, $s2, 1
	bge	$a0, $s8, .LBB12_122
.LBB12_127:                             #   Parent Loop BB12_123 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a2, $a1, $a2
	srai.d	$a2, $a2, 7
	add.d	$a2, $a2, $s2
	bltz	$a2, .LBB12_131
# %bb.128:                              #   in Loop: Header=BB12_127 Depth=2
	ori	$a3, $zero, 4
	bgeu	$a2, $a3, .LBB12_132
# %bb.129:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a0, $s2, 7
	add.d	$a0, $a1, $a0
	ld.w	$a2, $a0, 32
	bne	$a2, $s3, .LBB12_126
# %bb.130:                              #   in Loop: Header=BB12_127 Depth=2
	ld.w	$a0, $a0, 44
	beq	$fp, $a0, .LBB12_137
	b	.LBB12_126
	.p2align	4, , 16
.LBB12_131:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a3, $a2, 2
	b	.LBB12_133
	.p2align	4, , 16
.LBB12_132:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a3, $a2, 2
.LBB12_133:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a0, $a4
	slli.d	$a3, $a3, 2
	sub.d	$a3, $a2, $a3
	slli.d	$a3, $a3, 7
	add.d	$a3, $a4, $a3
	ld.w	$a4, $a3, 32
	bne	$a4, $s3, .LBB12_126
# %bb.134:                              #   in Loop: Header=BB12_127 Depth=2
	ld.w	$a3, $a3, 44
	bne	$fp, $a3, .LBB12_126
# %bb.135:                              #   in Loop: Header=BB12_127 Depth=2
	bltz	$a2, .LBB12_138
# %bb.136:                              #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a2, .LBB12_139
.LBB12_137:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a0, $s2, 7
	add.d	$a0, $a1, $a0
	ld.w	$s3, $a0, 80
	ld.w	$s4, $a0, 84
	b	.LBB12_141
.LBB12_138:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a1, $a2, 2
	b	.LBB12_140
.LBB12_139:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a1, $a2, 2
.LBB12_140:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a3, $a1, 3
	ldx.d	$a4, $a0, $a3
	andi	$a5, $a2, 3
	slli.d	$a5, $a5, 7
	add.d	$a4, $a4, $a5
	ld.w	$s3, $a4, 80
	ld.w	$s4, $a4, 84
	ldx.d	$a0, $a0, $a3
	slli.d	$a1, $a1, 2
	sub.d	$a1, $a2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_141:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $a0, 96
	ld.d	$s5, $a0, 88
	addi.d	$a0, $sp, 560
	st.d	$a0, $sp, 544
	st.d	$a1, $sp, 416
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB12_143
# %bb.142:                              #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a0, $sp, 544
	addi.d	$a1, $sp, 416
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 416
	st.d	$a0, $sp, 544
	st.d	$a1, $sp, 560
.LBB12_143:                             #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB12_147
# %bb.144:                              #   in Loop: Header=BB12_127 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB12_146
# %bb.145:                              #   in Loop: Header=BB12_127 Depth=2
	ld.b	$a1, $s5, 0
	st.b	$a1, $a0, 0
	b	.LBB12_147
.LBB12_146:                             #   in Loop: Header=BB12_127 Depth=2
	move	$a1, $s5
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_147:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a3, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a1, $sp, 416
	ld.d	$a0, $s1, 40
	sub.d	$a2, $a3, $a2
	srai.d	$a2, $a2, 7
	add.d	$a2, $a2, $s2
	st.d	$a1, $sp, 552
	bltz	$a2, .LBB12_150
# %bb.148:                              #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a2, .LBB12_151
# %bb.149:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a0, $s2, 7
	add.d	$a0, $a3, $a0
	b	.LBB12_153
.LBB12_150:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a3, $a2, 2
	b	.LBB12_152
.LBB12_151:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a3, $a2, 2
.LBB12_152:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a4, $a3, 3
	ldx.d	$a0, $a0, $a4
	slli.d	$a3, $a3, 2
	sub.d	$a2, $a2, $a3
	slli.d	$a2, $a2, 7
	add.d	$a0, $a0, $a2
.LBB12_153:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$s5, $a0, 120
	addi.d	$a0, $sp, 144
	st.d	$a0, $sp, 128
	st.b	$zero, $sp, 144
	ld.d	$s6, $sp, 544
	st.d	$zero, $sp, 136
	addi.d	$a0, $sp, 112
	st.d	$a0, $sp, 96
	st.d	$a1, $sp, 648
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB12_156
# %bb.154:                              #   in Loop: Header=BB12_127 Depth=2
.Ltmp675:                               # EH_LABEL
	addi.d	$a0, $sp, 96
	addi.d	$a1, $sp, 648
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp676:                               # EH_LABEL
# %bb.155:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $sp, 648
	st.d	$a0, $sp, 96
	st.d	$a1, $sp, 112
.LBB12_156:                             #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB12_160
# %bb.157:                              #   in Loop: Header=BB12_127 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB12_159
# %bb.158:                              #   in Loop: Header=BB12_127 Depth=2
	ld.b	$a1, $s6, 0
	st.b	$a1, $a0, 0
	b	.LBB12_160
.LBB12_159:                             #   in Loop: Header=BB12_127 Depth=2
	move	$a1, $s6
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB12_160:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 648
	st.d	$a0, $sp, 104
.Ltmp678:                               # EH_LABEL
	addi.d	$a0, $sp, 416
	addi.d	$a1, $sp, 128
	addi.d	$a4, $sp, 96
	move	$a2, $s3
	move	$a3, $s4
	move	$a5, $s5
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiS6_PSt5dequeIS6_SaIS6_EE)
	jirl	$ra, $ra, 0
.Ltmp679:                               # EH_LABEL
# %bb.161:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 96
	addi.d	$a1, $sp, 112
	beq	$a0, $a1, .LBB12_163
# %bb.162:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $sp, 112
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_163:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 128
	addi.d	$a1, $sp, 144
	ori	$s4, $zero, 7
	beq	$a0, $a1, .LBB12_165
# %bb.164:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_165:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $a1, $s2
	bltz	$a1, .LBB12_168
# %bb.166:                              #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a1, .LBB12_169
# %bb.167:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a0, $s2, 7
	add.d	$a0, $a2, $a0
	b	.LBB12_171
.LBB12_168:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB12_170
.LBB12_169:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a2, $a1, 2
.LBB12_170:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB12_171:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $a0, 56
	ld.d	$s3, $a0, 48
	st.d	$s0, $sp, 64
	st.d	$a1, $sp, 648
	move	$a0, $s0
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB12_174
# %bb.172:                              #   in Loop: Header=BB12_127 Depth=2
.Ltmp681:                               # EH_LABEL
	addi.d	$a0, $sp, 64
	addi.d	$a1, $sp, 648
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp682:                               # EH_LABEL
# %bb.173:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $sp, 648
	st.d	$a0, $sp, 64
	st.d	$a1, $sp, 80
.LBB12_174:                             #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB12_177
# %bb.175:                              #   in Loop: Header=BB12_127 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB12_184
# %bb.176:                              #   in Loop: Header=BB12_127 Depth=2
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
.LBB12_177:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 648
	st.d	$a0, $sp, 72
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB12_185
.LBB12_178:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 64
	ld.d	$a1, $a0, 0
	ld.hu	$a0, $a0, 8
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a1, $a0
	beqz	$a0, .LBB12_190
# %bb.179:                              #   in Loop: Header=BB12_127 Depth=2
	ori	$a0, $zero, 2
	beq	$fp, $a0, .LBB12_197
.LBB12_180:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a4, $s1, 16
	ld.d	$a3, $s1, 24
	addi.w	$s3, $s2, -1
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a4, $a3
	srai.d	$a5, $a1, 7
	add.d	$a2, $a5, $s3
	bltz	$a2, .LBB12_201
# %bb.181:                              #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a2, .LBB12_203
# %bb.182:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a1, $s3, 7
	add.d	$a2, $a4, $a1
	move	$a1, $a0
	addi.w	$a6, $s2, 1
	add.d	$a5, $a5, $a6
	bgez	$a5, .LBB12_205
.LBB12_183:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a4, $a5, 2
	b	.LBB12_212
.LBB12_184:                             #   in Loop: Header=BB12_127 Depth=2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 648
	st.d	$a0, $sp, 72
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB12_178
.LBB12_185:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	bne	$a0, $s4, .LBB12_192
.LBB12_186:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ori	$a0, $zero, 2
	bne	$fp, $a0, .LBB12_193
# %bb.187:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 64
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	bnez	$a0, .LBB12_193
# %bb.188:                              #   in Loop: Header=BB12_127 Depth=2
	addi.w	$a2, $s2, 1
.Ltmp686:                               # EH_LABEL
	addi.d	$a0, $sp, 583
	addi.d	$a4, $sp, 416
	move	$a1, $s2
	move	$a3, $s1
	ld.d	$a5, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a6, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_math9do_op_notEiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp687:                               # EH_LABEL
# %bb.189:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 72
	ori	$s3, $zero, 1
	bne	$a0, $s4, .LBB12_196
	b	.LBB12_193
.LBB12_190:                             #   in Loop: Header=BB12_127 Depth=2
	addi.w	$a1, $s2, -1
	addi.w	$a3, $s2, 1
.Ltmp684:                               # EH_LABEL
	addi.d	$a0, $sp, 583
	addi.d	$a5, $sp, 416
	move	$a2, $s2
	move	$a4, $s1
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_math16do_op_relationalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp685:                               # EH_LABEL
# %bb.191:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 72
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	beq	$a0, $s4, .LBB12_186
	.p2align	4, , 16
.LBB12_192:                             #   in Loop: Header=BB12_127 Depth=2
	bne	$a0, $s4, .LBB12_196
.LBB12_193:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $sp, 64
	ld.w	$a1, $a0, 0
	ld.w	$a0, $a0, 3
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	xor	$a0, $a0, $a2
	or	$a0, $a1, $a0
	bnez	$a0, .LBB12_196
# %bb.194:                              #   in Loop: Header=BB12_127 Depth=2
	ori	$a0, $zero, 2
	beq	$fp, $a0, .LBB12_196
# %bb.195:                              #   in Loop: Header=BB12_127 Depth=2
	addi.w	$a1, $s2, -1
	addi.w	$a3, $s2, 1
.Ltmp688:                               # EH_LABEL
	addi.d	$a0, $sp, 583
	addi.d	$a5, $sp, 416
	move	$a2, $s2
	move	$a4, $s1
	ld.d	$a6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP11Parser_math13do_op_logicalEiiiRSt5dequeINS_4WordESaIS2_EERS2_RNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
.Ltmp689:                               # EH_LABEL
.LBB12_196:                             #   in Loop: Header=BB12_127 Depth=2
	beqz	$s3, .LBB12_180
.LBB12_197:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a4, $s1, 16
	ld.d	$a3, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a4, $a3
	srai.d	$a5, $a1, 7
	add.d	$a2, $a5, $s2
	bltz	$a2, .LBB12_202
# %bb.198:                              #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a2, .LBB12_207
# %bb.199:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a1, $s2, 7
	add.d	$a2, $a4, $a1
	move	$a1, $a0
	addi.w	$a6, $s2, 1
	add.d	$a5, $a5, $a6
	bgez	$a5, .LBB12_209
.LBB12_200:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a4, $a5, 2
	b	.LBB12_218
.LBB12_201:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a6, $a2, 2
	b	.LBB12_204
.LBB12_202:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a6, $a2, 2
	b	.LBB12_208
.LBB12_203:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a6, $a2, 2
.LBB12_204:                             #   in Loop: Header=BB12_127 Depth=2
	alsl.d	$a1, $a6, $a0, 3
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a0, $a7
	slli.d	$a6, $a6, 2
	sub.d	$a2, $a2, $a6
	slli.d	$a2, $a2, 7
	add.d	$a2, $a7, $a2
	addi.w	$a6, $s2, 1
	add.d	$a5, $a5, $a6
	bltz	$a5, .LBB12_183
.LBB12_205:                             #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a5, .LBB12_211
# %bb.206:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a5, $a6, 7
	add.d	$a4, $a4, $a5
	b	.LBB12_213
.LBB12_207:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a6, $a2, 2
.LBB12_208:                             #   in Loop: Header=BB12_127 Depth=2
	alsl.d	$a1, $a6, $a0, 3
	slli.d	$a7, $a6, 3
	ldx.d	$a7, $a0, $a7
	slli.d	$a6, $a6, 2
	sub.d	$a2, $a2, $a6
	slli.d	$a2, $a2, 7
	add.d	$a2, $a7, $a2
	addi.w	$a6, $s2, 1
	add.d	$a5, $a5, $a6
	bltz	$a5, .LBB12_200
.LBB12_209:                             #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a5, .LBB12_217
# %bb.210:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a5, $a6, 7
	add.d	$a4, $a4, $a5
	b	.LBB12_219
.LBB12_211:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a4, $a5, 2
.LBB12_212:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a4, $a5, $a4
	slli.d	$a4, $a4, 7
	add.d	$a4, $a3, $a4
.LBB12_213:                             #   in Loop: Header=BB12_127 Depth=2
	sub.d	$a3, $a4, $a3
	srai.d	$a5, $a3, 7
	addi.w	$a6, $zero, -1
	addi.d	$a3, $a5, 1
	blt	$a5, $a6, .LBB12_216
# %bb.214:                              #   in Loop: Header=BB12_127 Depth=2
	ori	$a6, $zero, 2
	blt	$a6, $a5, .LBB12_223
# %bb.215:                              #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a3, $a4, 128
	b	.LBB12_225
.LBB12_216:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB12_224
.LBB12_217:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a4, $a5, 2
.LBB12_218:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a3, $a4, 3
	ldx.d	$a3, $a0, $a3
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a4, $a5, $a4
	slli.d	$a4, $a4, 7
	add.d	$a4, $a3, $a4
.LBB12_219:                             #   in Loop: Header=BB12_127 Depth=2
	sub.d	$a3, $a4, $a3
	srai.d	$a5, $a3, 7
	addi.w	$s4, $zero, -1
	addi.d	$a3, $a5, 1
	blt	$a5, $s4, .LBB12_222
# %bb.220:                              #   in Loop: Header=BB12_127 Depth=2
	ori	$a6, $zero, 2
	blt	$a6, $a5, .LBB12_237
# %bb.221:                              #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a3, $a4, 128
	b	.LBB12_239
.LBB12_222:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB12_238
.LBB12_223:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a4, $a3, 2
.LBB12_224:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
.LBB12_225:                             #   in Loop: Header=BB12_127 Depth=2
	st.d	$a2, $sp, 648
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 656
	addi.d	$a2, $a2, 512
	st.d	$a2, $sp, 664
	st.d	$a1, $sp, 672
	st.d	$a3, $sp, 616
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 624
	addi.d	$a1, $a1, 512
	st.d	$a1, $sp, 632
	st.d	$a0, $sp, 640
.Ltmp690:                               # EH_LABEL
	addi.d	$a0, $sp, 584
	addi.d	$a2, $sp, 648
	addi.d	$a3, $sp, 616
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp691:                               # EH_LABEL
# %bb.226:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a1, $s1, 40
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 7
	add.d	$a3, $a3, $s3
	bltz	$a3, .LBB12_232
# %bb.227:                              #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a3, .LBB12_233
# %bb.228:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a3, $s3, 7
	add.d	$a3, $a0, $a3
	bne	$a3, $a0, .LBB12_235
.LBB12_229:                             #   in Loop: Header=BB12_127 Depth=2
	beq	$a0, $a2, .LBB12_257
# %bb.230:                              #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a0, $a0, -128
.Ltmp698:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp699:                               # EH_LABEL
# %bb.231:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $s1, 16
	addi.d	$a0, $a0, -128
	st.d	$a0, $s1, 16
	b	.LBB12_260
.LBB12_232:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB12_234
.LBB12_233:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a4, $a3, 2
.LBB12_234:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	alsl.d	$a1, $a4, $a1, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
	beq	$a3, $a0, .LBB12_229
.LBB12_235:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $s1, 48
	beq	$a3, $a0, .LBB12_251
# %bb.236:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $a1, 0
	addi.d	$a2, $a0, 512
	st.d	$a3, $sp, 648
	st.d	$a0, $sp, 656
	st.d	$a2, $sp, 664
	st.d	$a1, $sp, 672
.Ltmp692:                               # EH_LABEL
	addi.d	$a0, $sp, 616
	addi.d	$a2, $sp, 648
	addi.d	$a3, $sp, 416
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp693:                               # EH_LABEL
	b	.LBB12_260
.LBB12_237:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a4, $a3, 2
.LBB12_238:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a0, $a5
	alsl.d	$a0, $a4, $a0, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
.LBB12_239:                             #   in Loop: Header=BB12_127 Depth=2
	st.d	$a2, $sp, 648
	ld.d	$a2, $a1, 0
	st.d	$a2, $sp, 656
	addi.d	$a2, $a2, 512
	st.d	$a2, $sp, 664
	st.d	$a1, $sp, 672
	st.d	$a3, $sp, 616
	ld.d	$a1, $a0, 0
	st.d	$a1, $sp, 624
	addi.d	$a1, $a1, 512
	st.d	$a1, $sp, 632
	st.d	$a0, $sp, 640
.Ltmp702:                               # EH_LABEL
	addi.d	$a0, $sp, 584
	addi.d	$a2, $sp, 648
	addi.d	$a3, $sp, 616
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp703:                               # EH_LABEL
# %bb.240:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	ld.d	$a1, $s1, 40
	sub.d	$a3, $a0, $a2
	srai.d	$a3, $a3, 7
	add.d	$a3, $a3, $s2
	bltz	$a3, .LBB12_246
# %bb.241:                              #   in Loop: Header=BB12_127 Depth=2
	bltu	$s7, $a3, .LBB12_247
# %bb.242:                              #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a3, $s2, 7
	add.d	$a3, $a0, $a3
	bne	$a3, $a0, .LBB12_249
.LBB12_243:                             #   in Loop: Header=BB12_127 Depth=2
	beq	$a0, $a2, .LBB12_258
# %bb.244:                              #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a0, $a0, -128
.Ltmp710:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp711:                               # EH_LABEL
# %bb.245:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $s1, 16
	addi.d	$a0, $a0, -128
	st.d	$a0, $s1, 16
	b	.LBB12_261
.LBB12_246:                             #   in Loop: Header=BB12_127 Depth=2
	srai.d	$a4, $a3, 2
	b	.LBB12_248
.LBB12_247:                             #   in Loop: Header=BB12_127 Depth=2
	srli.d	$a4, $a3, 2
.LBB12_248:                             #   in Loop: Header=BB12_127 Depth=2
	slli.d	$a5, $a4, 3
	ldx.d	$a5, $a1, $a5
	alsl.d	$a1, $a4, $a1, 3
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a5, $a3
	beq	$a3, $a0, .LBB12_243
.LBB12_249:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $s1, 48
	beq	$a3, $a0, .LBB12_254
# %bb.250:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $a1, 0
	addi.d	$a2, $a0, 512
	st.d	$a3, $sp, 648
	st.d	$a0, $sp, 656
	st.d	$a2, $sp, 664
	st.d	$a1, $sp, 672
.Ltmp704:                               # EH_LABEL
	addi.d	$a0, $sp, 616
	addi.d	$a2, $sp, 648
	addi.d	$a3, $sp, 416
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_)
	jirl	$ra, $ra, 0
.Ltmp705:                               # EH_LABEL
	b	.LBB12_261
.LBB12_251:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $s1, 64
	addi.d	$a1, $a1, -128
	beq	$a3, $a1, .LBB12_259
# %bb.252:                              #   in Loop: Header=BB12_127 Depth=2
.Ltmp694:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp695:                               # EH_LABEL
# %bb.253:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $s1, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $s1, 48
	b	.LBB12_260
.LBB12_254:                             #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $s1, 64
	addi.d	$a1, $a1, -128
	beq	$a3, $a1, .LBB12_265
# %bb.255:                              #   in Loop: Header=BB12_127 Depth=2
.Ltmp706:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp707:                               # EH_LABEL
# %bb.256:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a0, $s1, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $s1, 48
	b	.LBB12_261
.LBB12_257:                             #   in Loop: Header=BB12_127 Depth=2
.Ltmp700:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp701:                               # EH_LABEL
	b	.LBB12_260
.LBB12_258:                             #   in Loop: Header=BB12_127 Depth=2
.Ltmp712:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp713:                               # EH_LABEL
	b	.LBB12_261
.LBB12_259:                             #   in Loop: Header=BB12_127 Depth=2
.Ltmp696:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp697:                               # EH_LABEL
	.p2align	4, , 16
.LBB12_260:                             #   in Loop: Header=BB12_127 Depth=2
	addi.d	$s4, $zero, -2
	move	$s2, $s3
.LBB12_261:                             #   in Loop: Header=BB12_127 Depth=2
	ori	$s3, $zero, 5
	ld.d	$a0, $sp, 64
	beq	$a0, $s0, .LBB12_263
# %bb.262:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $sp, 80
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_263:                             #   in Loop: Header=BB12_127 Depth=2
	addi.d	$a0, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB12_125
# %bb.264:                              #   in Loop: Header=BB12_127 Depth=2
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB12_125
.LBB12_265:                             #   in Loop: Header=BB12_127 Depth=2
.Ltmp708:                               # EH_LABEL
	addi.d	$a1, $sp, 416
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp709:                               # EH_LABEL
	b	.LBB12_261
.LBB12_266:
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
	beq	$a2, $a3, .LBB12_281
# %bb.267:
	ld.d	$a2, $s1, 24
	sub.d	$a3, $a0, $a2
	srai.d	$a2, $a3, 7
	bltz	$a3, .LBB12_270
# %bb.268:
	ori	$a3, $zero, 4
	bltu	$a2, $a3, .LBB12_272
# %bb.269:
	srli.d	$a0, $a2, 2
	b	.LBB12_271
.LBB12_270:
	srai.d	$a0, $a3, 9
.LBB12_271:
	slli.d	$a3, $a0, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a0, $a0, 2
	sub.d	$a0, $a2, $a0
	slli.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
.LBB12_272:
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $fp
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZN2PP4Word11fatal_errorERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERi)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.52)
	addi.d	$a1, $a0, %pc_lo12(.L.str.52)
	ori	$a2, $zero, 65
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB12_282
# %bb.273:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB12_275
# %bb.274:
	ld.bu	$a0, $s0, 67
	b	.LBB12_276
.LBB12_275:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB12_276:
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.53)
	addi.d	$a1, $a0, %pc_lo12(.L.str.53)
	ori	$a2, $zero, 29
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s0, $a0, 240
	beqz	$s0, .LBB12_282
# %bb.277:
	ld.bu	$a0, $s0, 56
	beqz	$a0, .LBB12_279
# %bb.278:
	ld.bu	$a0, $s0, 67
	b	.LBB12_280
.LBB12_279:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s0
	jirl	$ra, $a2, 0
.LBB12_280:
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.w	$a0, $a1, 0
.LBB12_281:
	ld.d	$s8, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 712                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 744                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 752                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 760                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 768
	ret
.LBB12_282:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.LBB12_283:
.Ltmp658:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB12_288
.LBB12_284:
.Ltmp646:                               # EH_LABEL
	move	$s1, $a0
	move	$s8, $s4
	b	.LBB12_299
.LBB12_285:
.Ltmp649:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB12_293
.LBB12_286:
.Ltmp661:                               # EH_LABEL
	ld.d	$a2, $sp, 352
	move	$s1, $a0
	addi.d	$a0, $sp, 368
	beq	$a2, $a0, .LBB12_288
# %bb.287:
	ld.d	$a0, $sp, 368
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_288:
	ld.d	$a0, $sp, 384
	addi.d	$a1, $sp, 400
	beq	$a0, $a1, .LBB12_294
# %bb.289:
	ld.d	$a1, $sp, 400
	b	.LBB12_296
.LBB12_290:
.Ltmp655:                               # EH_LABEL
	b	.LBB12_298
.LBB12_291:
.Ltmp652:                               # EH_LABEL
	ld.d	$a2, $sp, 288
	move	$s1, $a0
	addi.d	$a0, $sp, 304
	beq	$a2, $a0, .LBB12_293
# %bb.292:
	ld.d	$a0, $sp, 304
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_293:
	ld.d	$a0, $sp, 320
	addi.d	$a1, $sp, 336
	bne	$a0, $a1, .LBB12_295
.LBB12_294:
	move	$s8, $s4
	b	.LBB12_299
.LBB12_295:
	ld.d	$a1, $sp, 336
.LBB12_296:
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$s8, $s4
	b	.LBB12_299
.LBB12_297:
.Ltmp674:                               # EH_LABEL
.LBB12_298:
	move	$s1, $a0
	addi.d	$a0, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
.LBB12_299:
	ld.d	$a0, $sp, 544
	bne	$a0, $s8, .LBB12_306
	b	.LBB12_307
.LBB12_300:
.Ltmp683:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB12_311
.LBB12_301:
.Ltmp677:                               # EH_LABEL
	move	$s1, $a0
	ld.d	$a0, $sp, 128
	addi.d	$a1, $sp, 144
	beq	$a0, $a1, .LBB12_305
.LBB12_302:
	ld.d	$a1, $sp, 144
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	bne	$a0, $a1, .LBB12_306
	b	.LBB12_307
.LBB12_303:
.Ltmp680:                               # EH_LABEL
	ld.d	$a2, $sp, 96
	move	$s1, $a0
	addi.d	$a0, $sp, 112
	bne	$a2, $a0, .LBB12_308
# %bb.304:
	ld.d	$a0, $sp, 128
	addi.d	$a1, $sp, 144
	bne	$a0, $a1, .LBB12_302
.LBB12_305:
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	beq	$a0, $a1, .LBB12_307
.LBB12_306:
	ld.d	$a1, $sp, 560
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_307:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_308:
	ld.d	$a0, $sp, 112
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128
	addi.d	$a1, $sp, 144
	beq	$a0, $a1, .LBB12_305
	b	.LBB12_302
.LBB12_309:
.Ltmp714:                               # EH_LABEL
	ld.d	$a2, $sp, 64
	move	$s1, $a0
	beq	$a2, $s0, .LBB12_311
# %bb.310:
	ld.d	$a0, $sp, 80
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB12_311:
	addi.d	$a0, $sp, 416
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 544
	addi.d	$a1, $sp, 560
	bne	$a0, $a1, .LBB12_306
	b	.LBB12_307
.Lfunc_end12:
	.size	_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi, .Lfunc_end12-_ZN2PP8Whenthen13process_wordsERSt5dequeINS_4WordESaIS2_EERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESF_RS6_IiSaIiEERNS7_18basic_stringstreamIcSA_SB_EERi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp644-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp644
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp644-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp645-.Ltmp644              #   Call between .Ltmp644 and .Ltmp645
	.uleb128 .Ltmp646-.Lfunc_begin7         #     jumps to .Ltmp646
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp656-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp657-.Ltmp656              #   Call between .Ltmp656 and .Ltmp657
	.uleb128 .Ltmp658-.Lfunc_begin7         #     jumps to .Ltmp658
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp657-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp647-.Ltmp657              #   Call between .Ltmp657 and .Ltmp647
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp647-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp648-.Ltmp647              #   Call between .Ltmp647 and .Ltmp648
	.uleb128 .Ltmp649-.Lfunc_begin7         #     jumps to .Ltmp649
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp648-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp650-.Ltmp648              #   Call between .Ltmp648 and .Ltmp650
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp650-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp651-.Ltmp650              #   Call between .Ltmp650 and .Ltmp651
	.uleb128 .Ltmp652-.Lfunc_begin7         #     jumps to .Ltmp652
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp651-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp653-.Ltmp651              #   Call between .Ltmp651 and .Ltmp653
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp653-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp654-.Ltmp653              #   Call between .Ltmp653 and .Ltmp654
	.uleb128 .Ltmp655-.Lfunc_begin7         #     jumps to .Ltmp655
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp654-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp659-.Ltmp654              #   Call between .Ltmp654 and .Ltmp659
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp659-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp660-.Ltmp659              #   Call between .Ltmp659 and .Ltmp660
	.uleb128 .Ltmp661-.Lfunc_begin7         #     jumps to .Ltmp661
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp660-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp662-.Ltmp660              #   Call between .Ltmp660 and .Ltmp662
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp662-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp669-.Ltmp662              #   Call between .Ltmp662 and .Ltmp669
	.uleb128 .Ltmp674-.Lfunc_begin7         #     jumps to .Ltmp674
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp669-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp675-.Ltmp669              #   Call between .Ltmp669 and .Ltmp675
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp675-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp676-.Ltmp675              #   Call between .Ltmp675 and .Ltmp676
	.uleb128 .Ltmp677-.Lfunc_begin7         #     jumps to .Ltmp677
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp676-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp678-.Ltmp676              #   Call between .Ltmp676 and .Ltmp678
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp678-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp679-.Ltmp678              #   Call between .Ltmp678 and .Ltmp679
	.uleb128 .Ltmp680-.Lfunc_begin7         #     jumps to .Ltmp680
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp679-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp681-.Ltmp679              #   Call between .Ltmp679 and .Ltmp681
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp681-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp682-.Ltmp681              #   Call between .Ltmp681 and .Ltmp682
	.uleb128 .Ltmp683-.Lfunc_begin7         #     jumps to .Ltmp683
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp682-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp686-.Ltmp682              #   Call between .Ltmp682 and .Ltmp686
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp686-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Ltmp697-.Ltmp686              #   Call between .Ltmp686 and .Ltmp697
	.uleb128 .Ltmp714-.Lfunc_begin7         #     jumps to .Ltmp714
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp697-.Lfunc_begin7         # >> Call Site 22 <<
	.uleb128 .Ltmp708-.Ltmp697              #   Call between .Ltmp697 and .Ltmp708
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp708-.Lfunc_begin7         # >> Call Site 23 <<
	.uleb128 .Ltmp709-.Ltmp708              #   Call between .Ltmp708 and .Ltmp709
	.uleb128 .Ltmp714-.Lfunc_begin7         #     jumps to .Ltmp714
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp709-.Lfunc_begin7         # >> Call Site 24 <<
	.uleb128 .Lfunc_end12-.Ltmp709          #   Call between .Ltmp709 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_ # -- Begin function _ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_,@function
_ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_: # @_ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_
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
                                        # implicit-def: $r4
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE)
	jirl	$ra, $ra, 0
	ld.d	$a4, $s0, 16
	ld.d	$a1, $s0, 24
	ld.d	$a0, $s0, 40
	sub.d	$a2, $a4, $a1
	srai.d	$a2, $a2, 7
	add.d	$a3, $a2, $s1
	bltz	$a3, .LBB13_3
# %bb.1:
	ori	$a2, $zero, 3
	bltu	$a2, $a3, .LBB13_4
# %bb.2:
	ld.d	$a2, $s0, 32
	slli.d	$a3, $s1, 7
	add.d	$a3, $a4, $a3
	b	.LBB13_6
.LBB13_3:
	srai.d	$a4, $a3, 2
	b	.LBB13_5
.LBB13_4:
	srli.d	$a4, $a3, 2
.LBB13_5:
	slli.d	$a1, $a4, 3
	ldx.d	$a1, $a0, $a1
	alsl.d	$a0, $a4, $a0, 3
	addi.d	$a2, $a1, 512
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$a3, $a1, $a3
.LBB13_6:
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
.Lfunc_end13:
	.size	_ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_, .Lfunc_end13-_ZN2PP8Whenthen13replace_wordsEiiRSt5dequeINS_4WordESaIS2_EERS2_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP8Whenthen19get_char_array_sizeEPi # -- Begin function _ZN2PP8Whenthen19get_char_array_sizeEPi
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN2PP8Whenthen19get_char_array_sizeEPi,@function
_ZN2PP8Whenthen19get_char_array_sizeEPi: # @_ZN2PP8Whenthen19get_char_array_sizeEPi
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	addi.d	$s0, $sp, 24
	st.d	$s0, $sp, 8
	st.b	$zero, $sp, 24
	st.d	$zero, $sp, 16
.Ltmp715:                               # EH_LABEL
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
.Ltmp716:                               # EH_LABEL
# %bb.1:
	ld.d	$a1, $sp, 16
	ld.d	$a0, $sp, 8
	st.w	$a1, $fp, 0
	beq	$a0, $s0, .LBB14_3
# %bb.2:
	ld.d	$a1, $sp, 24
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_3:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB14_4:
.Ltmp717:                               # EH_LABEL
	ld.d	$a2, $sp, 8
	move	$fp, $a0
	beq	$a2, $s0, .LBB14_6
# %bb.5:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB14_6:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	_ZN2PP8Whenthen19get_char_array_sizeEPi, .Lfunc_end14-_ZN2PP8Whenthen19get_char_array_sizeEPi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table14:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp715-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp716-.Ltmp715              #   Call between .Ltmp715 and .Ltmp716
	.uleb128 .Ltmp717-.Lfunc_begin8         #     jumps to .Ltmp717
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp716-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Lfunc_end14-.Ltmp716          #   Call between .Ltmp716 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
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
	move	$fp, $a1
	move	$s0, $a0
	move	$s7, $zero
	move	$s8, $zero
	addi.d	$s2, $sp, 32
	addi.d	$s4, $sp, 32
	addi.d	$s5, $sp, 32
	addi.d	$s6, $sp, 32
	ori	$s3, $zero, 16
	addi.w	$a0, $zero, -2
	lu52i.d	$a0, $a0, 2047
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	b	.LBB15_2
	.p2align	4, , 16
.LBB15_1:                               #   in Loop: Header=BB15_2 Depth=1
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 128
.LBB15_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 72
	ld.d	$a0, $s0, 40
	sub.d	$a2, $a1, $a0
	srli.d	$a2, $a2, 3
	sltu	$a1, $zero, $a1
	ld.d	$a3, $s0, 48
	ld.d	$a4, $s0, 56
	sub.d	$a2, $a2, $a1
	ld.d	$a5, $s0, 32
	ld.d	$a1, $s0, 16
	sub.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 7
	alsl.d	$a2, $a2, $a3, 2
	sub.d	$a3, $a5, $a1
	srli.d	$a3, $a3, 7
	add.w	$a2, $a2, $a3
	bge	$s8, $a2, .LBB15_75
# %bb.3:                                #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a2, $s0, 24
	sub.d	$a2, $a1, $a2
	srai.d	$a2, $a2, 7
	add.d	$a2, $s8, $a2
	bltz	$a2, .LBB15_6
# %bb.4:                                #   in Loop: Header=BB15_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a2, .LBB15_7
# %bb.5:                                #   in Loop: Header=BB15_2 Depth=1
	add.d	$a0, $a1, $s7
	b	.LBB15_9
	.p2align	4, , 16
.LBB15_6:                               #   in Loop: Header=BB15_2 Depth=1
	srai.d	$a1, $a2, 2
	b	.LBB15_8
	.p2align	4, , 16
.LBB15_7:                               #   in Loop: Header=BB15_2 Depth=1
	srli.d	$a1, $a2, 2
.LBB15_8:                               #   in Loop: Header=BB15_2 Depth=1
	slli.d	$a3, $a1, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a1, $a1, 2
	sub.d	$a1, $a2, $a1
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB15_9:                               #   in Loop: Header=BB15_2 Depth=1
	st.d	$s2, $sp, 16
	ld.d	$a1, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$a1, $sp, 48
	move	$a0, $s2
	bltu	$a1, $s3, .LBB15_11
# %bb.10:                               #   in Loop: Header=BB15_2 Depth=1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB15_11:                              #   in Loop: Header=BB15_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB15_15
# %bb.12:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB15_14
# %bb.13:                               #   in Loop: Header=BB15_2 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB15_15
	.p2align	4, , 16
.LBB15_14:                              #   in Loop: Header=BB15_2 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_15:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $sp, 48
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a2, $sp, 24
	bltu	$a0, $a2, .LBB15_110
# %bb.16:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $sp, 16
.Ltmp724:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp725:                               # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $sp, 16
	beq	$a0, $s2, .LBB15_19
# %bb.18:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_19:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a2, $s0, 96
	ld.d	$a1, $s0, 104
	ld.d	$a0, $s0, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB15_22
# %bb.20:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB15_23
# %bb.21:                               #   in Loop: Header=BB15_2 Depth=1
	add.d	$a0, $a2, $s7
	b	.LBB15_25
	.p2align	4, , 16
.LBB15_22:                              #   in Loop: Header=BB15_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB15_24
	.p2align	4, , 16
.LBB15_23:                              #   in Loop: Header=BB15_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB15_24:                              #   in Loop: Header=BB15_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB15_25:                              #   in Loop: Header=BB15_2 Depth=1
	st.d	$s4, $sp, 16
	ld.d	$a1, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$a1, $sp, 48
	move	$a0, $s4
	bltu	$a1, $s3, .LBB15_27
# %bb.26:                               #   in Loop: Header=BB15_2 Depth=1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB15_27:                              #   in Loop: Header=BB15_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB15_31
# %bb.28:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB15_30
# %bb.29:                               #   in Loop: Header=BB15_2 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB15_31
	.p2align	4, , 16
.LBB15_30:                              #   in Loop: Header=BB15_2 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_31:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $sp, 48
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a2, $sp, 24
	bltu	$a0, $a2, .LBB15_112
# %bb.32:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $sp, 16
.Ltmp727:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp728:                               # EH_LABEL
# %bb.33:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $sp, 16
	beq	$a0, $s4, .LBB15_35
# %bb.34:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_35:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a2, $s0, 176
	ld.d	$a1, $s0, 184
	ld.d	$a0, $s0, 200
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB15_38
# %bb.36:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB15_39
# %bb.37:                               #   in Loop: Header=BB15_2 Depth=1
	add.d	$a0, $a2, $s7
	b	.LBB15_41
	.p2align	4, , 16
.LBB15_38:                              #   in Loop: Header=BB15_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB15_40
	.p2align	4, , 16
.LBB15_39:                              #   in Loop: Header=BB15_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB15_40:                              #   in Loop: Header=BB15_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB15_41:                              #   in Loop: Header=BB15_2 Depth=1
	st.d	$s5, $sp, 16
	ld.d	$a1, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$a1, $sp, 48
	move	$a0, $s5
	bltu	$a1, $s3, .LBB15_43
# %bb.42:                               #   in Loop: Header=BB15_2 Depth=1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB15_43:                              #   in Loop: Header=BB15_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB15_47
# %bb.44:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB15_46
# %bb.45:                               #   in Loop: Header=BB15_2 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB15_47
	.p2align	4, , 16
.LBB15_46:                              #   in Loop: Header=BB15_2 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_47:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $sp, 48
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a2, $sp, 24
	bltu	$a0, $a2, .LBB15_108
# %bb.48:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $sp, 16
.Ltmp730:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp731:                               # EH_LABEL
# %bb.49:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $sp, 16
	beq	$a0, $s5, .LBB15_51
# %bb.50:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_51:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a2, $s0, 256
	ld.d	$a1, $s0, 264
	ld.d	$a0, $s0, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s8, $a1
	bltz	$a1, .LBB15_54
# %bb.52:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB15_55
# %bb.53:                               #   in Loop: Header=BB15_2 Depth=1
	add.d	$a0, $a2, $s7
	b	.LBB15_57
	.p2align	4, , 16
.LBB15_54:                              #   in Loop: Header=BB15_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB15_56
	.p2align	4, , 16
.LBB15_55:                              #   in Loop: Header=BB15_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB15_56:                              #   in Loop: Header=BB15_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB15_57:                              #   in Loop: Header=BB15_2 Depth=1
	st.d	$s6, $sp, 16
	ld.d	$a1, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$a1, $sp, 48
	move	$a0, $s6
	bltu	$a1, $s3, .LBB15_59
# %bb.58:                               #   in Loop: Header=BB15_2 Depth=1
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB15_59:                              #   in Loop: Header=BB15_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB15_63
# %bb.60:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB15_62
# %bb.61:                               #   in Loop: Header=BB15_2 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB15_63
	.p2align	4, , 16
.LBB15_62:                              #   in Loop: Header=BB15_2 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_63:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a2, $sp, 48
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a2, $sp, 24
	bltu	$a0, $a2, .LBB15_114
# %bb.64:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $sp, 16
.Ltmp733:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp734:                               # EH_LABEL
# %bb.65:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $sp, 16
	beq	$a0, $s6, .LBB15_67
# %bb.66:                               #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_67:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a2, $s0, 416
	ld.d	$a0, $s0, 424
	ld.d	$a1, $s0, 440
	sub.d	$a0, $a2, $a0
	add.d	$a3, $s8, $a0
	bltz	$a3, .LBB15_70
# %bb.68:                               #   in Loop: Header=BB15_2 Depth=1
	ori	$a4, $zero, 511
	bltu	$a4, $a3, .LBB15_71
# %bb.69:                               #   in Loop: Header=BB15_2 Depth=1
	add.d	$a0, $a2, $s8
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB15_1
	b	.LBB15_73
	.p2align	4, , 16
.LBB15_70:                              #   in Loop: Header=BB15_2 Depth=1
	srai.d	$a2, $a3, 9
	b	.LBB15_72
	.p2align	4, , 16
.LBB15_71:                              #   in Loop: Header=BB15_2 Depth=1
	srli.d	$a2, $a3, 9
.LBB15_72:                              #   in Loop: Header=BB15_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a1, $a1, $a3
	slli.d	$a2, $a2, 9
	sub.d	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s8
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB15_1
.LBB15_73:                              #   in Loop: Header=BB15_2 Depth=1
	ld.d	$a0, $fp, 8
	addi.w	$a1, $zero, -7
	lu52i.d	$a1, $a1, 2047
	bgeu	$a0, $a1, .LBB15_116
# %bb.74:                               #   in Loop: Header=BB15_2 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.54)
	addi.d	$a1, $a0, %pc_lo12(.L.str.54)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
	b	.LBB15_1
.LBB15_75:
	move	$s4, $zero
	addi.d	$s3, $sp, 32
	lu12i.w	$a0, 427197
	ori	$a0, $a0, 2579
	lu32i.d	$a0, -155345
	lu52i.d	$s5, $a0, -1973
	b	.LBB15_77
	.p2align	4, , 16
.LBB15_76:                              #   in Loop: Header=BB15_77 Depth=1
	addi.d	$s4, $s4, 1
.LBB15_77:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_84 Depth 2
	ld.d	$a1, $s0, 552
	ld.d	$a0, $s0, 520
	sub.d	$a2, $a1, $a0
	ld.d	$a3, $s0, 528
	ld.d	$a4, $s0, 536
	srli.d	$a2, $a2, 3
	sltu	$a1, $zero, $a1
	sub.d	$a2, $a2, $a1
	sub.d	$a3, $a3, $a4
	ld.d	$a4, $s0, 512
	ld.d	$a1, $s0, 496
	srli.d	$a3, $a3, 4
	mul.d	$a3, $a3, $s5
	add.d	$a2, $a2, $a3
	sub.d	$a3, $a4, $a1
	srli.d	$a3, $a3, 4
	mul.d	$a3, $a3, $s5
	add.w	$a2, $a2, $a3
	bge	$s4, $a2, .LBB15_105
# %bb.78:                               #   in Loop: Header=BB15_77 Depth=1
	ld.d	$a2, $s0, 504
	sub.d	$a2, $a1, $a2
	srai.d	$a2, $a2, 4
	mul.d	$a2, $a2, $s5
	add.d	$a2, $a2, $s4
	ori	$a3, $zero, 432
	mul.d	$s7, $s4, $a3
	beqz	$a2, .LBB15_80
# %bb.79:                               #   in Loop: Header=BB15_77 Depth=1
	slli.d	$a1, $a2, 3
	ldx.d	$a0, $a0, $a1
	b	.LBB15_81
	.p2align	4, , 16
.LBB15_80:                              #   in Loop: Header=BB15_77 Depth=1
	add.d	$a0, $a1, $s7
.LBB15_81:                              #   in Loop: Header=BB15_77 Depth=1
	ld.d	$a1, $a0, 232
	ld.d	$a2, $a0, 200
	sub.d	$a2, $a1, $a2
	srai.d	$a2, $a2, 3
	sltu	$a1, $zero, $a1
	ld.d	$a3, $a0, 208
	ld.d	$a4, $a0, 216
	sub.d	$a1, $a2, $a1
	ld.d	$a2, $a0, 192
	ld.d	$a0, $a0, 176
	sub.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 7
	alsl.d	$a1, $a1, $a3, 2
	sub.d	$a0, $a2, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a1, $a0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB15_76
# %bb.82:                               #   in Loop: Header=BB15_77 Depth=1
	move	$s6, $zero
	move	$s2, $zero
	bstrpick.d	$s8, $a0, 30, 0
	b	.LBB15_84
	.p2align	4, , 16
.LBB15_83:                              #   in Loop: Header=BB15_84 Depth=2
	addi.d	$s2, $s2, 1
	addi.d	$s6, $s6, 128
	beq	$s8, $s2, .LBB15_76
.LBB15_84:                              #   Parent Loop BB15_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 496
	ld.d	$a1, $s0, 504
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 4
	mul.d	$a1, $a1, $s5
	add.d	$a1, $a1, $s4
	beqz	$a1, .LBB15_86
# %bb.85:                               #   in Loop: Header=BB15_84 Depth=2
	ld.d	$a0, $s0, 520
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $a0, $a1
	b	.LBB15_87
	.p2align	4, , 16
.LBB15_86:                              #   in Loop: Header=BB15_84 Depth=2
	add.d	$a1, $a0, $s7
.LBB15_87:                              #   in Loop: Header=BB15_84 Depth=2
	ld.d	$a2, $a1, 232
	ld.d	$a0, $a1, 200
	sub.d	$a3, $a2, $a0
	srli.d	$a3, $a3, 3
	sltu	$a2, $zero, $a2
	ld.d	$a4, $a1, 208
	ld.d	$a5, $a1, 216
	sub.d	$a3, $a3, $a2
	ld.d	$a6, $a1, 192
	ld.d	$a2, $a1, 176
	sub.d	$a4, $a4, $a5
	srli.d	$a4, $a4, 7
	alsl.d	$a3, $a3, $a4, 2
	sub.d	$a4, $a6, $a2
	srli.d	$a4, $a4, 7
	add.w	$a3, $a3, $a4
	bge	$s2, $a3, .LBB15_91
# %bb.88:                               #   in Loop: Header=BB15_84 Depth=2
	ld.d	$a1, $a1, 184
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s2, $a1
	bltz	$a1, .LBB15_92
# %bb.89:                               #   in Loop: Header=BB15_84 Depth=2
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB15_93
# %bb.90:                               #   in Loop: Header=BB15_84 Depth=2
	add.d	$a0, $a2, $s6
	b	.LBB15_95
	.p2align	4, , 16
.LBB15_91:                              #   in Loop: Header=BB15_84 Depth=2
	move	$a2, $zero
	st.d	$s3, $sp, 16
	st.b	$zero, $sp, 32
	st.d	$zero, $sp, 24
	b	.LBB15_102
.LBB15_92:                              #   in Loop: Header=BB15_84 Depth=2
	srai.d	$a2, $a1, 2
	b	.LBB15_94
.LBB15_93:                              #   in Loop: Header=BB15_84 Depth=2
	srli.d	$a2, $a1, 2
.LBB15_94:                              #   in Loop: Header=BB15_84 Depth=2
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB15_95:                              #   in Loop: Header=BB15_84 Depth=2
	st.d	$s3, $sp, 16
	ld.d	$a1, $a0, 8
	ld.d	$s1, $a0, 0
	st.d	$a1, $sp, 48
	move	$a0, $s3
	ori	$a2, $zero, 16
	bltu	$a1, $a2, .LBB15_97
# %bb.96:                               #   in Loop: Header=BB15_84 Depth=2
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 16
	st.d	$a1, $sp, 32
.LBB15_97:                              #   in Loop: Header=BB15_84 Depth=2
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB15_101
# %bb.98:                               #   in Loop: Header=BB15_84 Depth=2
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB15_100
# %bb.99:                               #   in Loop: Header=BB15_84 Depth=2
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB15_101
.LBB15_100:                             #   in Loop: Header=BB15_84 Depth=2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB15_101:                             #   in Loop: Header=BB15_84 Depth=2
	ld.d	$a0, $fp, 8
	ld.d	$a2, $sp, 48
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	sub.d	$a0, $a1, $a0
	st.d	$a2, $sp, 24
	bltu	$a0, $a2, .LBB15_106
.LBB15_102:                             #   in Loop: Header=BB15_84 Depth=2
	ld.d	$a1, $sp, 16
.Ltmp718:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm)
	jirl	$ra, $ra, 0
.Ltmp719:                               # EH_LABEL
# %bb.103:                              #   in Loop: Header=BB15_84 Depth=2
	ld.d	$a0, $sp, 16
	beq	$a0, $s3, .LBB15_83
# %bb.104:                              #   in Loop: Header=BB15_84 Depth=2
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB15_83
.LBB15_105:
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB15_106:
.Ltmp721:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp722:                               # EH_LABEL
# %bb.107:
.LBB15_108:
.Ltmp739:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp740:                               # EH_LABEL
# %bb.109:
.LBB15_110:
.Ltmp745:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp746:                               # EH_LABEL
# %bb.111:
.LBB15_112:
.Ltmp742:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp743:                               # EH_LABEL
# %bb.113:
.LBB15_114:
.Ltmp736:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Ltmp737:                               # EH_LABEL
# %bb.115:
.LBB15_116:
	pcalau12i	$a0, %pc_hi20(.L.str.59)
	addi.d	$a0, $a0, %pc_lo12(.L.str.59)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB15_117:
.Ltmp735:                               # EH_LABEL
	b	.LBB15_119
.LBB15_118:
.Ltmp738:                               # EH_LABEL
.LBB15_119:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	bne	$a0, $s6, .LBB15_129
	b	.LBB15_135
.LBB15_120:
.Ltmp744:                               # EH_LABEL
	b	.LBB15_124
.LBB15_121:
.Ltmp747:                               # EH_LABEL
	b	.LBB15_126
.LBB15_122:
.Ltmp741:                               # EH_LABEL
	b	.LBB15_128
.LBB15_123:
.Ltmp729:                               # EH_LABEL
.LBB15_124:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	bne	$a0, $s4, .LBB15_129
	b	.LBB15_135
.LBB15_125:
.Ltmp726:                               # EH_LABEL
.LBB15_126:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	bne	$a0, $s2, .LBB15_129
	b	.LBB15_135
.LBB15_127:
.Ltmp732:                               # EH_LABEL
.LBB15_128:
	move	$fp, $a0
	ld.d	$a0, $sp, 16
	beq	$a0, $s5, .LBB15_135
.LBB15_129:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	b	.LBB15_134
.LBB15_130:
.Ltmp723:                               # EH_LABEL
	b	.LBB15_132
.LBB15_131:
.Ltmp720:                               # EH_LABEL
.LBB15_132:
	ld.d	$a2, $sp, 16
	beq	$a2, $s3, .LBB15_136
# %bb.133:
	ld.d	$a1, $sp, 32
	addi.d	$a1, $a1, 1
	move	$fp, $a0
	move	$a0, $a2
.LBB15_134:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB15_135:
	move	$a0, $fp
.LBB15_136:
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end15:
	.size	_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end15-_ZN2PP8Whenthen14get_char_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp724-.Lfunc_begin9         #   Call between .Lfunc_begin9 and .Ltmp724
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp724-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp725-.Ltmp724              #   Call between .Ltmp724 and .Ltmp725
	.uleb128 .Ltmp726-.Lfunc_begin9         #     jumps to .Ltmp726
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp725-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp727-.Ltmp725              #   Call between .Ltmp725 and .Ltmp727
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp727-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp728-.Ltmp727              #   Call between .Ltmp727 and .Ltmp728
	.uleb128 .Ltmp729-.Lfunc_begin9         #     jumps to .Ltmp729
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp728-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp730-.Ltmp728              #   Call between .Ltmp728 and .Ltmp730
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp730-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp731-.Ltmp730              #   Call between .Ltmp730 and .Ltmp731
	.uleb128 .Ltmp732-.Lfunc_begin9         #     jumps to .Ltmp732
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp731-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Ltmp733-.Ltmp731              #   Call between .Ltmp731 and .Ltmp733
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp733-.Lfunc_begin9         # >> Call Site 8 <<
	.uleb128 .Ltmp734-.Ltmp733              #   Call between .Ltmp733 and .Ltmp734
	.uleb128 .Ltmp735-.Lfunc_begin9         #     jumps to .Ltmp735
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp734-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Ltmp718-.Ltmp734              #   Call between .Ltmp734 and .Ltmp718
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp718-.Lfunc_begin9         # >> Call Site 10 <<
	.uleb128 .Ltmp719-.Ltmp718              #   Call between .Ltmp718 and .Ltmp719
	.uleb128 .Ltmp720-.Lfunc_begin9         #     jumps to .Ltmp720
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp719-.Lfunc_begin9         # >> Call Site 11 <<
	.uleb128 .Ltmp721-.Ltmp719              #   Call between .Ltmp719 and .Ltmp721
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp721-.Lfunc_begin9         # >> Call Site 12 <<
	.uleb128 .Ltmp722-.Ltmp721              #   Call between .Ltmp721 and .Ltmp722
	.uleb128 .Ltmp723-.Lfunc_begin9         #     jumps to .Ltmp723
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp739-.Lfunc_begin9         # >> Call Site 13 <<
	.uleb128 .Ltmp740-.Ltmp739              #   Call between .Ltmp739 and .Ltmp740
	.uleb128 .Ltmp741-.Lfunc_begin9         #     jumps to .Ltmp741
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp745-.Lfunc_begin9         # >> Call Site 14 <<
	.uleb128 .Ltmp746-.Ltmp745              #   Call between .Ltmp745 and .Ltmp746
	.uleb128 .Ltmp747-.Lfunc_begin9         #     jumps to .Ltmp747
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp742-.Lfunc_begin9         # >> Call Site 15 <<
	.uleb128 .Ltmp743-.Ltmp742              #   Call between .Ltmp742 and .Ltmp743
	.uleb128 .Ltmp744-.Lfunc_begin9         #     jumps to .Ltmp744
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp736-.Lfunc_begin9         # >> Call Site 16 <<
	.uleb128 .Ltmp737-.Ltmp736              #   Call between .Ltmp736 and .Ltmp737
	.uleb128 .Ltmp738-.Lfunc_begin9         #     jumps to .Ltmp738
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp737-.Lfunc_begin9         # >> Call Site 17 <<
	.uleb128 .Lfunc_end15-.Ltmp737          #   Call between .Ltmp737 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Whenthen11get_satsizeEPi # -- Begin function _ZN2PP8Whenthen11get_satsizeEPi
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN2PP8Whenthen11get_satsizeEPi,@function
_ZN2PP8Whenthen11get_satsizeEPi:        # @_ZN2PP8Whenthen11get_satsizeEPi
# %bb.0:
	ld.d	$a2, $a0, 392
	ld.d	$a3, $a0, 360
	sub.d	$a3, $a2, $a3
	srli.d	$a3, $a3, 3
	sltu	$a2, $zero, $a2
	ld.d	$a4, $a0, 368
	ld.d	$a5, $a0, 376
	sub.d	$a2, $a3, $a2
	ld.d	$a3, $a0, 352
	ld.d	$a0, $a0, 336
	sub.d	$a4, $a4, $a5
	srli.d	$a4, $a4, 5
	alsl.d	$a2, $a2, $a4, 4
	sub.d	$a0, $a3, $a0
	srli.d	$a0, $a0, 5
	add.d	$a0, $a2, $a0
	st.w	$a0, $a1, 0
	ret
.Lfunc_end16:
	.size	_ZN2PP8Whenthen11get_satsizeEPi, .Lfunc_end16-_ZN2PP8Whenthen11get_satsizeEPi
                                        # -- End function
	.globl	_ZN2PP8Whenthen6getsatEPi       # -- Begin function _ZN2PP8Whenthen6getsatEPi
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZN2PP8Whenthen6getsatEPi,@function
_ZN2PP8Whenthen6getsatEPi:              # @_ZN2PP8Whenthen6getsatEPi
	.cfi_startproc
# %bb.0:
	ld.d	$a3, $a0, 392
	ld.d	$a2, $a0, 360
	sub.d	$a4, $a3, $a2
	srli.d	$a4, $a4, 3
	sltu	$a3, $zero, $a3
	ld.d	$a5, $a0, 368
	ld.d	$a6, $a0, 376
	sub.d	$a4, $a4, $a3
	ld.d	$a7, $a0, 352
	ld.d	$a3, $a0, 336
	sub.d	$a5, $a5, $a6
	srai.d	$a5, $a5, 5
	alsl.d	$a4, $a4, $a5, 4
	sub.d	$a5, $a7, $a3
	srai.d	$a5, $a5, 5
	add.d	$a6, $a4, $a5
	addi.w	$a4, $a6, 0
	blez	$a4, .LBB17_19
# %bb.1:
	ld.d	$a4, $a0, 344
	move	$a0, $zero
	sub.d	$a4, $a3, $a4
	srai.d	$a5, $a4, 5
	bstrpick.d	$a6, $a6, 30, 0
	ori	$a7, $zero, 15
	ori	$t0, $zero, 4
	lu12i.w	$t1, 415575
	ori	$t1, $t1, 628
	ori	$t2, $zero, 1
	ori	$t3, $zero, 5
	lu12i.w	$t4, 472774
	ori	$t4, $t4, 358
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               #   in Loop: Header=BB17_3 Depth=1
	addi.d	$a0, $a0, 1
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, 1
	addi.d	$a6, $a6, -1
	addi.d	$a4, $a4, 32
	beqz	$a6, .LBB17_19
.LBB17_3:                               # =>This Inner Loop Header: Depth=1
	bltz	$a5, .LBB17_6
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	bltu	$a7, $a5, .LBB17_7
# %bb.5:                                #   in Loop: Header=BB17_3 Depth=1
	slli.d	$t5, $a0, 5
	add.d	$t5, $a3, $t5
	ld.d	$t6, $t5, 8
	beq	$t6, $t0, .LBB17_9
	b	.LBB17_10
	.p2align	4, , 16
.LBB17_6:                               #   in Loop: Header=BB17_3 Depth=1
	srai.d	$t5, $a5, 4
	b	.LBB17_8
	.p2align	4, , 16
.LBB17_7:                               #   in Loop: Header=BB17_3 Depth=1
	srli.d	$t5, $a5, 4
.LBB17_8:                               #   in Loop: Header=BB17_3 Depth=1
	slli.d	$t6, $t5, 3
	ldx.d	$t6, $a2, $t6
	slli.d	$t5, $t5, 9
	sub.d	$t5, $t6, $t5
	add.d	$t5, $t5, $a4
	ld.d	$t6, $t5, 8
	bne	$t6, $t0, .LBB17_10
.LBB17_9:                               #   in Loop: Header=BB17_3 Depth=1
	ld.d	$t5, $t5, 0
	ld.w	$t5, $t5, 0
	beq	$t5, $t1, .LBB17_14
.LBB17_10:                              #   in Loop: Header=BB17_3 Depth=1
	bltz	$a5, .LBB17_15
.LBB17_11:                              #   in Loop: Header=BB17_3 Depth=1
	bltu	$a7, $a5, .LBB17_13
# %bb.12:                               #   in Loop: Header=BB17_3 Depth=1
	slli.d	$t5, $a0, 5
	add.d	$t5, $a3, $t5
	ld.d	$t6, $t5, 8
	bne	$t6, $t3, .LBB17_2
	b	.LBB17_17
	.p2align	4, , 16
.LBB17_13:                              #   in Loop: Header=BB17_3 Depth=1
	srli.d	$t5, $a5, 4
	b	.LBB17_16
.LBB17_14:                              #   in Loop: Header=BB17_3 Depth=1
	st.w	$t2, $a1, 0
	bgez	$a5, .LBB17_11
	.p2align	4, , 16
.LBB17_15:                              #   in Loop: Header=BB17_3 Depth=1
	srai.d	$t5, $a5, 4
.LBB17_16:                              #   in Loop: Header=BB17_3 Depth=1
	slli.d	$t6, $t5, 3
	ldx.d	$t6, $a2, $t6
	slli.d	$t5, $t5, 9
	sub.d	$t5, $t6, $t5
	add.d	$t5, $t5, $a4
	ld.d	$t6, $t5, 8
	bne	$t6, $t3, .LBB17_2
.LBB17_17:                              #   in Loop: Header=BB17_3 Depth=1
	ld.d	$t5, $t5, 0
	ld.w	$t6, $t5, 0
	ld.bu	$t5, $t5, 4
	xor	$t6, $t6, $t4
	xori	$t5, $t5, 101
	or	$t5, $t6, $t5
	bnez	$t5, .LBB17_2
# %bb.18:                               #   in Loop: Header=BB17_3 Depth=1
	st.w	$zero, $a1, 0
	b	.LBB17_2
.LBB17_19:
	ret
.Lfunc_end17:
	.size	_ZN2PP8Whenthen6getsatEPi, .Lfunc_end17-_ZN2PP8Whenthen6getsatEPi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP8Whenthen6setsatEPi       # -- Begin function _ZN2PP8Whenthen6setsatEPi
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN2PP8Whenthen6setsatEPi,@function
_ZN2PP8Whenthen6setsatEPi:              # @_ZN2PP8Whenthen6setsatEPi
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
	move	$fp, $a1
	move	$s0, $a0
	ori	$s3, $zero, 1
	ori	$s4, $zero, 15
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$s1, $a0, %pc_lo12(.L.str.47)
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$s2, $a0, %pc_lo12(.L.str.30)
	move	$s5, $zero
	move	$s6, $zero
	b	.LBB18_6
.LBB18_1:                               #   in Loop: Header=BB18_6 Depth=1
	srai.d	$a1, $a2, 4
.LBB18_2:                               #   in Loop: Header=BB18_6 Depth=1
	slli.d	$a3, $a1, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a1, $a1, 4
	sub.d	$a1, $a2, $a1
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB18_3:                               #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $a0, 8
	ori	$a4, $zero, 4
	move	$a1, $zero
	move	$a3, $s1
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 0
.LBB18_4:                               #   in Loop: Header=BB18_6 Depth=1
	beqz	$a2, .LBB18_11
.LBB18_5:                               #   in Loop: Header=BB18_6 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$fp, $fp, 4
	addi.d	$s5, $s5, 32
.LBB18_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 392
	ld.d	$a0, $s0, 360
	sub.d	$a2, $a1, $a0
	srli.d	$a2, $a2, 3
	sltu	$a1, $zero, $a1
	ld.d	$a3, $s0, 368
	ld.d	$a4, $s0, 376
	sub.d	$a2, $a2, $a1
	ld.d	$a5, $s0, 352
	ld.d	$a1, $s0, 336
	sub.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 5
	alsl.d	$a2, $a2, $a3, 4
	sub.d	$a3, $a5, $a1
	srli.d	$a3, $a3, 5
	add.w	$a2, $a2, $a3
	bge	$s6, $a2, .LBB18_19
# %bb.7:                                #   in Loop: Header=BB18_6 Depth=1
	ld.w	$a2, $fp, 0
	bne	$a2, $s3, .LBB18_4
# %bb.8:                                #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $s0, 344
	sub.d	$a2, $a1, $a2
	srai.d	$a2, $a2, 5
	add.d	$a2, $s6, $a2
	bltz	$a2, .LBB18_1
# %bb.9:                                #   in Loop: Header=BB18_6 Depth=1
	bltu	$s4, $a2, .LBB18_14
# %bb.10:                               #   in Loop: Header=BB18_6 Depth=1
	add.d	$a0, $a1, $s5
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_11:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $s0, 336
	ld.d	$a1, $s0, 344
	ld.d	$a0, $s0, 360
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 5
	add.d	$a1, $s6, $a1
	bltz	$a1, .LBB18_15
# %bb.12:                               #   in Loop: Header=BB18_6 Depth=1
	bltu	$s4, $a1, .LBB18_16
# %bb.13:                               #   in Loop: Header=BB18_6 Depth=1
	add.d	$a0, $a2, $s5
	b	.LBB18_18
.LBB18_14:                              #   in Loop: Header=BB18_6 Depth=1
	srli.d	$a1, $a2, 4
	b	.LBB18_2
.LBB18_15:                              #   in Loop: Header=BB18_6 Depth=1
	srai.d	$a2, $a1, 4
	b	.LBB18_17
.LBB18_16:                              #   in Loop: Header=BB18_6 Depth=1
	srli.d	$a2, $a1, 4
.LBB18_17:                              #   in Loop: Header=BB18_6 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 4
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 5
	add.d	$a0, $a0, $a1
.LBB18_18:                              #   in Loop: Header=BB18_6 Depth=1
	ld.d	$a2, $a0, 8
	ori	$a4, $zero, 5
	move	$a1, $zero
	move	$a3, $s2
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
	b	.LBB18_5
.LBB18_19:
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
	ret
.Lfunc_end18:
	.size	_ZN2PP8Whenthen6setsatEPi, .Lfunc_end18-_ZN2PP8Whenthen6setsatEPi
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP8Whenthen12getprocessedEPi # -- Begin function _ZN2PP8Whenthen12getprocessedEPi
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN2PP8Whenthen12getprocessedEPi,@function
_ZN2PP8Whenthen12getprocessedEPi:       # @_ZN2PP8Whenthen12getprocessedEPi
# %bb.0:
	ld.bu	$a0, $a0, 560
	st.w	$a0, $a1, 0
	ret
.Lfunc_end19:
	.size	_ZN2PP8Whenthen12getprocessedEPi, .Lfunc_end19-_ZN2PP8Whenthen12getprocessedEPi
                                        # -- End function
	.globl	_ZN2PP8Whenthen12setprocessedEi # -- Begin function _ZN2PP8Whenthen12setprocessedEi
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN2PP8Whenthen12setprocessedEi,@function
_ZN2PP8Whenthen12setprocessedEi:        # @_ZN2PP8Whenthen12setprocessedEi
# %bb.0:
	addi.d	$a1, $a1, -1
	sltui	$a1, $a1, 1
	st.b	$a1, $a0, 560
	ret
.Lfunc_end20:
	.size	_ZN2PP8Whenthen12setprocessedEi, .Lfunc_end20-_ZN2PP8Whenthen12setprocessedEi
                                        # -- End function
	.globl	_ZN2PP8Whenthen6getseqEPi       # -- Begin function _ZN2PP8Whenthen6getseqEPi
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN2PP8Whenthen6getseqEPi,@function
_ZN2PP8Whenthen6getseqEPi:              # @_ZN2PP8Whenthen6getseqEPi
# %bb.0:
	ld.w	$a0, $a0, 564
	st.w	$a0, $a1, 0
	ret
.Lfunc_end21:
	.size	_ZN2PP8Whenthen6getseqEPi, .Lfunc_end21-_ZN2PP8Whenthen6getseqEPi
                                        # -- End function
	.globl	_ZN2PP8Whenthen6setseqEi        # -- Begin function _ZN2PP8Whenthen6setseqEi
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN2PP8Whenthen6setseqEi,@function
_ZN2PP8Whenthen6setseqEi:               # @_ZN2PP8Whenthen6setseqEi
# %bb.0:
	st.w	$a1, $a0, 564
	ret
.Lfunc_end22:
	.size	_ZN2PP8Whenthen6setseqEi, .Lfunc_end22-_ZN2PP8Whenthen6setseqEi
                                        # -- End function
	.globl	_ZN2PP8Whenthen13list_cmdsf_ssERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN2PP8Whenthen13list_cmdsf_ssERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN2PP8Whenthen13list_cmdsf_ssERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE,@function
_ZN2PP8Whenthen13list_cmdsf_ssERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE: # @_ZN2PP8Whenthen13list_cmdsf_ssERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
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
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$s1, $a1, 16
	lu12i.w	$a0, 427197
	ori	$a0, $a0, 2579
	lu32i.d	$a0, -155345
	lu52i.d	$s4, $a0, -1973
	pcalau12i	$a0, %pc_hi20(.L.str.55)
	addi.d	$s2, $a0, %pc_lo12(.L.str.55)
	move	$s5, $zero
	move	$s6, $zero
	b	.LBB23_3
	.p2align	4, , 16
.LBB23_1:                               #   in Loop: Header=BB23_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.LBB23_2:                               #   in Loop: Header=BB23_3 Depth=1
	ext.w.b	$a1, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, 1
	addi.d	$s5, $s5, 432
.LBB23_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 552
	ld.d	$a1, $s0, 520
	sub.d	$a1, $a0, $a1
	ld.d	$a2, $s0, 528
	ld.d	$a3, $s0, 536
	srli.d	$a1, $a1, 3
	sltu	$a0, $zero, $a0
	sub.d	$a0, $a1, $a0
	sub.d	$a1, $a2, $a3
	ld.d	$a2, $s0, 512
	ld.d	$a3, $s0, 496
	srli.d	$a1, $a1, 4
	mul.d	$a1, $a1, $s4
	add.d	$a0, $a0, $a1
	sub.d	$a1, $a2, $a3
	srli.d	$a1, $a1, 4
	mul.d	$a1, $a1, $s4
	add.w	$a0, $a0, $a1
	bge	$s6, $a0, .LBB23_10
# %bb.4:                                #   in Loop: Header=BB23_3 Depth=1
	ori	$a2, $zero, 8
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 496
	ld.d	$a1, $s0, 504
	sub.d	$a1, $a0, $a1
	srai.d	$a1, $a1, 4
	mul.d	$a1, $a1, $s4
	add.d	$a1, $s6, $a1
	beqz	$a1, .LBB23_6
# %bb.5:                                #   in Loop: Header=BB23_3 Depth=1
	ld.d	$a0, $s0, 520
	slli.d	$a1, $a1, 3
	ldx.d	$a0, $a0, $a1
	b	.LBB23_7
	.p2align	4, , 16
.LBB23_6:                               #   in Loop: Header=BB23_3 Depth=1
	add.d	$a0, $a0, $s5
.LBB23_7:                               #   in Loop: Header=BB23_3 Depth=1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(_ZN2PP3Cmd20print_using_words_fmERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a0, $a0, -24
	add.d	$a0, $s1, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB23_11
# %bb.8:                                #   in Loop: Header=BB23_3 Depth=1
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB23_1
# %bb.9:                                #   in Loop: Header=BB23_3 Depth=1
	ld.bu	$a0, $s3, 67
	b	.LBB23_2
.LBB23_10:
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
	ret
.LBB23_11:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end23:
	.size	_ZN2PP8Whenthen13list_cmdsf_ssERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, .Lfunc_end23-_ZN2PP8Whenthen13list_cmdsf_ssERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN2PP8Whenthen14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE # -- Begin function _ZN2PP8Whenthen14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN2PP8Whenthen14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE,@function
_ZN2PP8Whenthen14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE: # @_ZN2PP8Whenthen14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	move	$fp, $zero
	move	$s6, $zero
	addi.d	$s4, $sp, 192
	addi.d	$s2, $a3, 16
	ori	$s5, $zero, 16
	ori	$s7, $zero, 4
	lu12i.w	$a0, 190278
	ori	$a0, $a0, 3118
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 190038
	ori	$a0, $a0, 3118
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 190230
	ori	$a0, $a0, 1326
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	ori	$s8, $zero, 1
	lu12i.w	$a0, 415462
	ori	$a0, $a0, 3950
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB24_2
	.p2align	4, , 16
.LBB24_1:                               #   in Loop: Header=BB24_2 Depth=1
	addi.d	$s6, $s6, 1
	addi.d	$fp, $fp, 128
.LBB24_2:                               # =>This Inner Loop Header: Depth=1
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
	bge	$s6, $a0, .LBB24_152
# %bb.3:                                #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $s1, 96
	ld.d	$a1, $s1, 104
	ld.d	$a0, $s1, 120
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s6, $a1
	bltz	$a1, .LBB24_6
# %bb.4:                                #   in Loop: Header=BB24_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB24_7
# %bb.5:                                #   in Loop: Header=BB24_2 Depth=1
	add.d	$a0, $a2, $fp
	b	.LBB24_9
	.p2align	4, , 16
.LBB24_6:                               #   in Loop: Header=BB24_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB24_8
	.p2align	4, , 16
.LBB24_7:                               #   in Loop: Header=BB24_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB24_8:                               #   in Loop: Header=BB24_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB24_9:                               #   in Loop: Header=BB24_2 Depth=1
	st.d	$s4, $sp, 176
	ld.d	$a1, $a0, 8
	ld.d	$s3, $a0, 0
	st.d	$a1, $sp, 144
	move	$a0, $s4
	bltu	$a1, $s5, .LBB24_11
# %bb.10:                               #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 144
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 144
	st.d	$a0, $sp, 176
	st.d	$a1, $sp, 192
.LBB24_11:                              #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB24_15
# %bb.12:                               #   in Loop: Header=BB24_2 Depth=1
	bne	$a2, $s8, .LBB24_14
# %bb.13:                               #   in Loop: Header=BB24_2 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB24_15
	.p2align	4, , 16
.LBB24_14:                              #   in Loop: Header=BB24_2 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_15:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 144
	ld.d	$s3, $sp, 176
	st.d	$a1, $sp, 184
	addi.d	$a0, $sp, 160
	st.d	$a0, $sp, 144
	st.d	$a1, $sp, 112
	bltu	$a1, $s5, .LBB24_18
# %bb.16:                               #   in Loop: Header=BB24_2 Depth=1
.Ltmp748:                               # EH_LABEL
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 112
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp749:                               # EH_LABEL
# %bb.17:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 112
	st.d	$a0, $sp, 144
	st.d	$a1, $sp, 160
.LBB24_18:                              #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB24_22
# %bb.19:                               #   in Loop: Header=BB24_2 Depth=1
	bne	$a2, $s8, .LBB24_21
# %bb.20:                               #   in Loop: Header=BB24_2 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB24_22
	.p2align	4, , 16
.LBB24_21:                              #   in Loop: Header=BB24_2 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_22:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a3, $s1, 416
	ld.d	$a0, $s1, 424
	ld.d	$a2, $sp, 112
	ld.d	$a1, $s1, 440
	sub.d	$a0, $a3, $a0
	add.d	$a4, $s6, $a0
	st.d	$a2, $sp, 152
	bltz	$a4, .LBB24_25
# %bb.23:                               #   in Loop: Header=BB24_2 Depth=1
	ori	$a5, $zero, 511
	bltu	$a5, $a4, .LBB24_26
# %bb.24:                               #   in Loop: Header=BB24_2 Depth=1
	add.d	$a0, $a3, $s6
	ld.bu	$a0, $a0, 0
	bnez	$a0, .LBB24_28
	b	.LBB24_51
	.p2align	4, , 16
.LBB24_25:                              #   in Loop: Header=BB24_2 Depth=1
	srai.d	$a3, $a4, 9
	b	.LBB24_27
	.p2align	4, , 16
.LBB24_26:                              #   in Loop: Header=BB24_2 Depth=1
	srli.d	$a3, $a4, 9
.LBB24_27:                              #   in Loop: Header=BB24_2 Depth=1
	slli.d	$a4, $a3, 3
	ldx.d	$a1, $a1, $a4
	slli.d	$a3, $a3, 9
	sub.d	$a0, $a0, $a3
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $s6
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB24_51
.LBB24_28:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB24_32
# %bb.29:                               #   in Loop: Header=BB24_2 Depth=1
	ori	$s7, $zero, 4
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	bne	$a0, $a1, .LBB24_33
# %bb.30:                               #   in Loop: Header=BB24_2 Depth=1
.Ltmp751:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a3, $a0, %pc_lo12(.L.str.31)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp752:                               # EH_LABEL
# %bb.31:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 184
	ori	$a1, $zero, 4
.LBB24_32:                              #   in Loop: Header=BB24_2 Depth=1
	ori	$s7, $zero, 4
	bne	$a0, $a1, .LBB24_36
.LBB24_33:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB24_37
# %bb.34:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp753:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a3, $a0, %pc_lo12(.L.str.32)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp754:                               # EH_LABEL
# %bb.35:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 184
.LBB24_36:                              #   in Loop: Header=BB24_2 Depth=1
	bne	$a0, $s7, .LBB24_40
.LBB24_37:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB24_41
# %bb.38:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp755:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a3, $a0, %pc_lo12(.L.str.33)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp756:                               # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 184
.LBB24_40:                              #   in Loop: Header=BB24_2 Depth=1
	bne	$a0, $s7, .LBB24_44
.LBB24_41:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 190038
	ori	$a1, $a1, 3630
	bne	$a0, $a1, .LBB24_45
# %bb.42:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp757:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a3, $a0, %pc_lo12(.L.str.34)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp758:                               # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 184
.LBB24_44:                              #   in Loop: Header=BB24_2 Depth=1
	bne	$a0, $s7, .LBB24_48
.LBB24_45:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 190278
	ori	$a1, $a1, 1838
	bne	$a0, $a1, .LBB24_49
# %bb.46:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp759:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.35)
	addi.d	$a3, $a0, %pc_lo12(.L.str.35)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp760:                               # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 184
.LBB24_48:                              #   in Loop: Header=BB24_2 Depth=1
	bne	$a0, $s7, .LBB24_51
.LBB24_49:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 176
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 190038
	ori	$a1, $a1, 1838
	bne	$a0, $a1, .LBB24_51
# %bb.50:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 152
.Ltmp761:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.36)
	addi.d	$a3, $a0, %pc_lo12(.L.str.36)
	addi.d	$a0, $sp, 144
	ori	$a4, $zero, 6
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm)
	jirl	$ra, $ra, 0
.Ltmp762:                               # EH_LABEL
	.p2align	4, , 16
.LBB24_51:                              #   in Loop: Header=BB24_2 Depth=1
.Ltmp763:                               # EH_LABEL
	addi.d	$a0, $sp, 176
	addi.d	$a1, $sp, 144
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp764:                               # EH_LABEL
# %bb.52:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $s0, 8
	ld.d	$s3, $s0, 0
	addi.d	$a0, $sp, 128
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 80
	bltu	$a1, $s5, .LBB24_55
# %bb.53:                               #   in Loop: Header=BB24_2 Depth=1
.Ltmp766:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	addi.d	$a1, $sp, 80
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp767:                               # EH_LABEL
# %bb.54:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 80
	st.d	$a0, $sp, 112
	st.d	$a1, $sp, 128
.LBB24_55:                              #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB24_58
# %bb.56:                               #   in Loop: Header=BB24_2 Depth=1
	bne	$a2, $s8, .LBB24_59
# %bb.57:                               #   in Loop: Header=BB24_2 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
.LBB24_58:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 80
	st.d	$a2, $sp, 120
	bnez	$s6, .LBB24_60
	b	.LBB24_62
	.p2align	4, , 16
.LBB24_59:                              #   in Loop: Header=BB24_2 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 80
	st.d	$a2, $sp, 120
	beqz	$s6, .LBB24_62
.LBB24_60:                              #   in Loop: Header=BB24_2 Depth=1
.Ltmp769:                               # EH_LABEL
	addi.d	$a0, $sp, 112
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_)
	jirl	$ra, $ra, 0
.Ltmp770:                               # EH_LABEL
# %bb.61:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 120
.LBB24_62:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 112
.Ltmp771:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp772:                               # EH_LABEL
# %bb.63:                               #   in Loop: Header=BB24_2 Depth=1
	move	$s3, $a0
	ld.d	$a2, $s1, 16
	ld.d	$a1, $s1, 24
	ld.d	$a0, $s1, 40
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s6, $a1
	bltz	$a1, .LBB24_66
# %bb.64:                               #   in Loop: Header=BB24_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB24_67
# %bb.65:                               #   in Loop: Header=BB24_2 Depth=1
	add.d	$a0, $a2, $fp
	b	.LBB24_69
	.p2align	4, , 16
.LBB24_66:                              #   in Loop: Header=BB24_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB24_68
	.p2align	4, , 16
.LBB24_67:                              #   in Loop: Header=BB24_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB24_68:                              #   in Loop: Header=BB24_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB24_69:                              #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $sp, 96
	st.d	$a2, $sp, 80
	ld.d	$a1, $a0, 8
	ld.d	$s4, $a0, 0
	st.d	$a1, $sp, 48
	move	$a0, $a2
	bltu	$a1, $s5, .LBB24_72
# %bb.70:                               #   in Loop: Header=BB24_2 Depth=1
.Ltmp773:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp774:                               # EH_LABEL
# %bb.71:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
.LBB24_72:                              #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB24_76
# %bb.73:                               #   in Loop: Header=BB24_2 Depth=1
	bne	$a2, $s8, .LBB24_75
# %bb.74:                               #   in Loop: Header=BB24_2 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB24_76
	.p2align	4, , 16
.LBB24_75:                              #   in Loop: Header=BB24_2 Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_76:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 48
	ld.d	$a1, $sp, 80
	st.d	$a2, $sp, 88
.Ltmp776:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp777:                               # EH_LABEL
# %bb.77:                               #   in Loop: Header=BB24_2 Depth=1
.Ltmp778:                               # EH_LABEL
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp779:                               # EH_LABEL
# %bb.78:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 176
	ld.d	$a2, $sp, 184
.Ltmp780:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp781:                               # EH_LABEL
# %bb.79:                               #   in Loop: Header=BB24_2 Depth=1
.Ltmp782:                               # EH_LABEL
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a2, $zero, 1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp783:                               # EH_LABEL
# %bb.80:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $s1, 176
	ld.d	$a1, $s1, 184
	ld.d	$a0, $s1, 200
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s6, $a1
	bltz	$a1, .LBB24_83
# %bb.81:                               #   in Loop: Header=BB24_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB24_84
# %bb.82:                               #   in Loop: Header=BB24_2 Depth=1
	add.d	$a0, $a2, $fp
	b	.LBB24_86
	.p2align	4, , 16
.LBB24_83:                              #   in Loop: Header=BB24_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB24_85
	.p2align	4, , 16
.LBB24_84:                              #   in Loop: Header=BB24_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB24_85:                              #   in Loop: Header=BB24_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB24_86:                              #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $sp, 64
	st.d	$a2, $sp, 48
	ld.d	$a1, $a0, 8
	ld.d	$s4, $a0, 0
	st.d	$a1, $sp, 208
	move	$a0, $a2
	bltu	$a1, $s5, .LBB24_89
# %bb.87:                               #   in Loop: Header=BB24_2 Depth=1
.Ltmp785:                               # EH_LABEL
	addi.d	$a0, $sp, 48
	addi.d	$a1, $sp, 208
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp786:                               # EH_LABEL
# %bb.88:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 208
	st.d	$a0, $sp, 48
	st.d	$a1, $sp, 64
.LBB24_89:                              #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB24_93
# %bb.90:                               #   in Loop: Header=BB24_2 Depth=1
	bne	$a2, $s8, .LBB24_92
# %bb.91:                               #   in Loop: Header=BB24_2 Depth=1
	ld.b	$a1, $s4, 0
	st.b	$a1, $a0, 0
	b	.LBB24_93
	.p2align	4, , 16
.LBB24_92:                              #   in Loop: Header=BB24_2 Depth=1
	move	$a1, $s4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_93:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 208
	ld.d	$a1, $sp, 48
	st.d	$a2, $sp, 56
.Ltmp788:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp789:                               # EH_LABEL
# %bb.94:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 48
	addi.d	$s4, $sp, 192
	addi.d	$a1, $sp, 64
	beq	$a0, $a1, .LBB24_96
# %bb.95:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 64
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_96:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB24_98
# %bb.97:                               #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_98:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $s1, 256
	ld.d	$a1, $s1, 264
	ld.d	$a0, $s1, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s6, $a1
	bltz	$a1, .LBB24_101
# %bb.99:                               #   in Loop: Header=BB24_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB24_102
# %bb.100:                              #   in Loop: Header=BB24_2 Depth=1
	add.d	$a0, $a2, $fp
	b	.LBB24_104
	.p2align	4, , 16
.LBB24_101:                             #   in Loop: Header=BB24_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB24_103
	.p2align	4, , 16
.LBB24_102:                             #   in Loop: Header=BB24_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB24_103:                             #   in Loop: Header=BB24_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB24_104:                             #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $sp, 96
	st.d	$a2, $sp, 80
	ld.d	$a1, $a0, 8
	ld.d	$s3, $a0, 0
	st.d	$a1, $sp, 48
	move	$a0, $a2
	bltu	$a1, $s5, .LBB24_107
# %bb.105:                              #   in Loop: Header=BB24_2 Depth=1
.Ltmp791:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp792:                               # EH_LABEL
# %bb.106:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
.LBB24_107:                             #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB24_110
# %bb.108:                              #   in Loop: Header=BB24_2 Depth=1
	bne	$a2, $s8, .LBB24_112
# %bb.109:                              #   in Loop: Header=BB24_2 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
.LBB24_110:                             #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 48
	ld.d	$a0, $sp, 80
	st.d	$a1, $sp, 88
	bne	$a1, $s7, .LBB24_113
.LBB24_111:                             #   in Loop: Header=BB24_2 Depth=1
	ld.w	$a1, $a0, 0
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	xor	$a1, $a1, $a2
	sltui	$s3, $a1, 1
	addi.d	$a1, $sp, 96
	bne	$a0, $a1, .LBB24_114
	b	.LBB24_115
	.p2align	4, , 16
.LBB24_112:                             #   in Loop: Header=BB24_2 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	ld.d	$a0, $sp, 80
	st.d	$a1, $sp, 88
	beq	$a1, $s7, .LBB24_111
.LBB24_113:                             #   in Loop: Header=BB24_2 Depth=1
	move	$s3, $zero
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB24_115
.LBB24_114:                             #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_115:                             #   in Loop: Header=BB24_2 Depth=1
	bnez	$s3, .LBB24_146
# %bb.116:                              #   in Loop: Header=BB24_2 Depth=1
.Ltmp794:                               # EH_LABEL
	pcalau12i	$a0, %pc_hi20(.L.str.56)
	addi.d	$a1, $a0, %pc_lo12(.L.str.56)
	ori	$a2, $zero, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp795:                               # EH_LABEL
# %bb.117:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $s1, 256
	ld.d	$a1, $s1, 264
	ld.d	$a0, $s1, 280
	sub.d	$a1, $a2, $a1
	srai.d	$a1, $a1, 7
	add.d	$a1, $s6, $a1
	bltz	$a1, .LBB24_120
# %bb.118:                              #   in Loop: Header=BB24_2 Depth=1
	ori	$a3, $zero, 3
	bltu	$a3, $a1, .LBB24_121
# %bb.119:                              #   in Loop: Header=BB24_2 Depth=1
	add.d	$a0, $a2, $fp
	b	.LBB24_123
	.p2align	4, , 16
.LBB24_120:                             #   in Loop: Header=BB24_2 Depth=1
	srai.d	$a2, $a1, 2
	b	.LBB24_122
	.p2align	4, , 16
.LBB24_121:                             #   in Loop: Header=BB24_2 Depth=1
	srli.d	$a2, $a1, 2
.LBB24_122:                             #   in Loop: Header=BB24_2 Depth=1
	slli.d	$a3, $a2, 3
	ldx.d	$a0, $a0, $a3
	slli.d	$a2, $a2, 2
	sub.d	$a1, $a1, $a2
	slli.d	$a1, $a1, 7
	add.d	$a0, $a0, $a1
.LBB24_123:                             #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $sp, 96
	st.d	$a2, $sp, 80
	ld.d	$a1, $a0, 8
	ld.d	$s3, $a0, 0
	st.d	$a1, $sp, 48
	move	$a0, $a2
	bltu	$a1, $s5, .LBB24_126
# %bb.124:                              #   in Loop: Header=BB24_2 Depth=1
.Ltmp796:                               # EH_LABEL
	addi.d	$a0, $sp, 80
	addi.d	$a1, $sp, 48
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp797:                               # EH_LABEL
# %bb.125:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 48
	st.d	$a0, $sp, 80
	st.d	$a1, $sp, 96
.LBB24_126:                             #   in Loop: Header=BB24_2 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB24_130
# %bb.127:                              #   in Loop: Header=BB24_2 Depth=1
	bne	$a2, $s8, .LBB24_129
# %bb.128:                              #   in Loop: Header=BB24_2 Depth=1
	ld.b	$a1, $s3, 0
	st.b	$a1, $a0, 0
	b	.LBB24_130
	.p2align	4, , 16
.LBB24_129:                             #   in Loop: Header=BB24_2 Depth=1
	move	$a1, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB24_130:                             #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a2, $sp, 48
	ld.d	$a1, $sp, 80
	st.d	$a2, $sp, 88
.Ltmp799:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
.Ltmp800:                               # EH_LABEL
# %bb.131:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB24_133
# %bb.132:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_133:                             #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, -24
	add.d	$a0, $s2, $a0
	ld.d	$s3, $a0, 240
	beqz	$s3, .LBB24_153
# %bb.134:                              #   in Loop: Header=BB24_2 Depth=1
	ld.bu	$a0, $s3, 56
	beqz	$a0, .LBB24_136
# %bb.135:                              #   in Loop: Header=BB24_2 Depth=1
	ld.bu	$a0, $s3, 67
	b	.LBB24_138
	.p2align	4, , 16
.LBB24_136:                             #   in Loop: Header=BB24_2 Depth=1
.Ltmp802:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
.Ltmp803:                               # EH_LABEL
# %bb.137:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a2, $a0, 48
.Ltmp804:                               # EH_LABEL
	ori	$a1, $zero, 10
	move	$a0, $s3
	jirl	$ra, $a2, 0
.Ltmp805:                               # EH_LABEL
.LBB24_138:                             #   in Loop: Header=BB24_2 Depth=1
.Ltmp806:                               # EH_LABEL
	ext.w.b	$a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
.Ltmp807:                               # EH_LABEL
# %bb.139:                              #   in Loop: Header=BB24_2 Depth=1
.Ltmp808:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
.Ltmp809:                               # EH_LABEL
# %bb.140:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB24_142
# %bb.141:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_142:                             #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB24_144
# %bb.143:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_144:                             #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $sp, 176
	beq	$a0, $s4, .LBB24_1
# %bb.145:                              #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB24_1
.LBB24_146:
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	beq	$a0, $a1, .LBB24_148
# %bb.147:
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_148:
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB24_150
# %bb.149:
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_150:
	ld.d	$a0, $sp, 176
	beq	$a0, $s4, .LBB24_152
# %bb.151:
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_152:
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
.LBB24_153:
.Ltmp811:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Ltmp812:                               # EH_LABEL
# %bb.154:
.LBB24_155:
.Ltmp798:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB24_172
.LBB24_156:
.Ltmp768:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB24_177
	b	.LBB24_180
.LBB24_157:
.Ltmp793:                               # EH_LABEL
	b	.LBB24_174
.LBB24_158:
.Ltmp750:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 176
	beq	$a0, $s4, .LBB24_178
	b	.LBB24_181
.LBB24_159:
.Ltmp787:                               # EH_LABEL
	b	.LBB24_168
.LBB24_160:
.Ltmp775:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB24_172
.LBB24_161:
.Ltmp801:                               # EH_LABEL
	ld.d	$a2, $sp, 80
	move	$fp, $a0
	addi.d	$a0, $sp, 96
	beq	$a2, $a0, .LBB24_172
# %bb.162:
	ld.d	$a0, $sp, 96
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	b	.LBB24_171
.LBB24_163:
.Ltmp813:                               # EH_LABEL
	move	$fp, $a0
	b	.LBB24_172
.LBB24_164:
.Ltmp790:                               # EH_LABEL
	ld.d	$a2, $sp, 48
	move	$fp, $a0
	addi.d	$a0, $sp, 64
	beq	$a2, $a0, .LBB24_169
# %bb.165:
	ld.d	$a0, $sp, 64
	addi.d	$a1, $a0, 1
	move	$a0, $a2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB24_169
.LBB24_166:
.Ltmp765:                               # EH_LABEL
	move	$fp, $a0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB24_177
	b	.LBB24_180
.LBB24_167:
.Ltmp784:                               # EH_LABEL
.LBB24_168:
	move	$fp, $a0
.LBB24_169:
	ld.d	$a0, $sp, 80
	addi.d	$a1, $sp, 96
	beq	$a0, $a1, .LBB24_172
# %bb.170:
	ld.d	$a1, $sp, 96
	addi.d	$a1, $a1, 1
.LBB24_171:
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB24_172:
	addi.d	$s4, $sp, 192
	b	.LBB24_175
.LBB24_173:
.Ltmp810:                               # EH_LABEL
.LBB24_174:
	move	$fp, $a0
.LBB24_175:
	ld.d	$a0, $sp, 112
	addi.d	$a1, $sp, 128
	bne	$a0, $a1, .LBB24_179
# %bb.176:
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	bne	$a0, $a1, .LBB24_180
.LBB24_177:
	ld.d	$a0, $sp, 176
	bne	$a0, $s4, .LBB24_181
.LBB24_178:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB24_179:
	ld.d	$a1, $sp, 128
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144
	addi.d	$a1, $sp, 160
	beq	$a0, $a1, .LBB24_177
.LBB24_180:
	ld.d	$a1, $sp, 160
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 176
	beq	$a0, $s4, .LBB24_178
.LBB24_181:
	ld.d	$a1, $sp, 192
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN2PP8Whenthen14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE, .Lfunc_end24-_ZN2PP8Whenthen14list_conditionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS1_18basic_stringstreamIcS4_S5_EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp748-.Lfunc_begin10        #   Call between .Lfunc_begin10 and .Ltmp748
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp748-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp749-.Ltmp748              #   Call between .Ltmp748 and .Ltmp749
	.uleb128 .Ltmp750-.Lfunc_begin10        #     jumps to .Ltmp750
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp749-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp751-.Ltmp749              #   Call between .Ltmp749 and .Ltmp751
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp751-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp764-.Ltmp751              #   Call between .Ltmp751 and .Ltmp764
	.uleb128 .Ltmp765-.Lfunc_begin10        #     jumps to .Ltmp765
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp766-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp767-.Ltmp766              #   Call between .Ltmp766 and .Ltmp767
	.uleb128 .Ltmp768-.Lfunc_begin10        #     jumps to .Ltmp768
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp767-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp769-.Ltmp767              #   Call between .Ltmp767 and .Ltmp769
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp769-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Ltmp772-.Ltmp769              #   Call between .Ltmp769 and .Ltmp772
	.uleb128 .Ltmp810-.Lfunc_begin10        #     jumps to .Ltmp810
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp773-.Lfunc_begin10        # >> Call Site 8 <<
	.uleb128 .Ltmp774-.Ltmp773              #   Call between .Ltmp773 and .Ltmp774
	.uleb128 .Ltmp775-.Lfunc_begin10        #     jumps to .Ltmp775
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp774-.Lfunc_begin10        # >> Call Site 9 <<
	.uleb128 .Ltmp776-.Ltmp774              #   Call between .Ltmp774 and .Ltmp776
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp776-.Lfunc_begin10        # >> Call Site 10 <<
	.uleb128 .Ltmp783-.Ltmp776              #   Call between .Ltmp776 and .Ltmp783
	.uleb128 .Ltmp784-.Lfunc_begin10        #     jumps to .Ltmp784
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp785-.Lfunc_begin10        # >> Call Site 11 <<
	.uleb128 .Ltmp786-.Ltmp785              #   Call between .Ltmp785 and .Ltmp786
	.uleb128 .Ltmp787-.Lfunc_begin10        #     jumps to .Ltmp787
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp786-.Lfunc_begin10        # >> Call Site 12 <<
	.uleb128 .Ltmp788-.Ltmp786              #   Call between .Ltmp786 and .Ltmp788
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp788-.Lfunc_begin10        # >> Call Site 13 <<
	.uleb128 .Ltmp789-.Ltmp788              #   Call between .Ltmp788 and .Ltmp789
	.uleb128 .Ltmp790-.Lfunc_begin10        #     jumps to .Ltmp790
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp789-.Lfunc_begin10        # >> Call Site 14 <<
	.uleb128 .Ltmp791-.Ltmp789              #   Call between .Ltmp789 and .Ltmp791
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp791-.Lfunc_begin10        # >> Call Site 15 <<
	.uleb128 .Ltmp792-.Ltmp791              #   Call between .Ltmp791 and .Ltmp792
	.uleb128 .Ltmp793-.Lfunc_begin10        #     jumps to .Ltmp793
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp792-.Lfunc_begin10        # >> Call Site 16 <<
	.uleb128 .Ltmp794-.Ltmp792              #   Call between .Ltmp792 and .Ltmp794
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp794-.Lfunc_begin10        # >> Call Site 17 <<
	.uleb128 .Ltmp795-.Ltmp794              #   Call between .Ltmp794 and .Ltmp795
	.uleb128 .Ltmp810-.Lfunc_begin10        #     jumps to .Ltmp810
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp796-.Lfunc_begin10        # >> Call Site 18 <<
	.uleb128 .Ltmp797-.Ltmp796              #   Call between .Ltmp796 and .Ltmp797
	.uleb128 .Ltmp798-.Lfunc_begin10        #     jumps to .Ltmp798
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp797-.Lfunc_begin10        # >> Call Site 19 <<
	.uleb128 .Ltmp799-.Ltmp797              #   Call between .Ltmp797 and .Ltmp799
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp799-.Lfunc_begin10        # >> Call Site 20 <<
	.uleb128 .Ltmp800-.Ltmp799              #   Call between .Ltmp799 and .Ltmp800
	.uleb128 .Ltmp801-.Lfunc_begin10        #     jumps to .Ltmp801
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp800-.Lfunc_begin10        # >> Call Site 21 <<
	.uleb128 .Ltmp802-.Ltmp800              #   Call between .Ltmp800 and .Ltmp802
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp802-.Lfunc_begin10        # >> Call Site 22 <<
	.uleb128 .Ltmp809-.Ltmp802              #   Call between .Ltmp802 and .Ltmp809
	.uleb128 .Ltmp810-.Lfunc_begin10        #     jumps to .Ltmp810
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp809-.Lfunc_begin10        # >> Call Site 23 <<
	.uleb128 .Ltmp811-.Ltmp809              #   Call between .Ltmp809 and .Ltmp811
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp811-.Lfunc_begin10        # >> Call Site 24 <<
	.uleb128 .Ltmp812-.Ltmp811              #   Call between .Ltmp811 and .Ltmp812
	.uleb128 .Ltmp813-.Lfunc_begin10        #     jumps to .Ltmp813
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp812-.Lfunc_begin10        # >> Call Site 25 <<
	.uleb128 .Lfunc_end24-.Ltmp812          #   Call between .Ltmp812 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE # -- Begin function _ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE,@function
_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE: # @_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE
	.cfi_startproc
# %bb.0:
	move	$a4, $a3
	ld.d	$a6, $a3, 16
	ld.d	$a5, $a3, 24
	ld.d	$a0, $a3, 40
	sub.d	$a3, $a6, $a5
	srai.d	$a7, $a3, 7
	add.d	$a3, $a7, $a1
	bltz	$a3, .LBB25_4
# %bb.1:
	ori	$t0, $zero, 3
	bltu	$t0, $a3, .LBB25_5
# %bb.2:
	slli.d	$a1, $a1, 7
	add.d	$a3, $a6, $a1
	move	$a1, $a0
	add.d	$a7, $a7, $a2
	bgez	$a7, .LBB25_7
.LBB25_3:
	srai.d	$a2, $a7, 2
	b	.LBB25_10
.LBB25_4:
	srai.d	$t0, $a3, 2
	b	.LBB25_6
.LBB25_5:
	srli.d	$t0, $a3, 2
.LBB25_6:
	alsl.d	$a1, $t0, $a0, 3
	slli.d	$t1, $t0, 3
	ldx.d	$t1, $a0, $t1
	slli.d	$t0, $t0, 2
	sub.d	$a3, $a3, $t0
	slli.d	$a3, $a3, 7
	add.d	$a3, $t1, $a3
	add.d	$a7, $a7, $a2
	bltz	$a7, .LBB25_3
.LBB25_7:
	ori	$t0, $zero, 3
	bltu	$t0, $a7, .LBB25_9
# %bb.8:
	slli.d	$a2, $a2, 7
	add.d	$a2, $a6, $a2
	b	.LBB25_11
.LBB25_9:
	srli.d	$a2, $a7, 2
.LBB25_10:
	slli.d	$a5, $a2, 3
	ldx.d	$a5, $a0, $a5
	alsl.d	$a0, $a2, $a0, 3
	slli.d	$a2, $a2, 2
	sub.d	$a2, $a7, $a2
	slli.d	$a2, $a2, 7
	add.d	$a2, $a5, $a2
.LBB25_11:
	sub.d	$a5, $a2, $a5
	srai.d	$a6, $a5, 7
	addi.w	$a7, $zero, -1
	addi.d	$a5, $a6, 1
	blt	$a6, $a7, .LBB25_14
# %bb.12:
	ori	$a7, $zero, 2
	blt	$a7, $a6, .LBB25_15
# %bb.13:
	addi.d	$a2, $a2, 128
	b	.LBB25_17
.LBB25_14:
	srai.d	$a2, $a5, 2
	b	.LBB25_16
.LBB25_15:
	srli.d	$a2, $a5, 2
.LBB25_16:
	slli.d	$a6, $a2, 3
	ldx.d	$a6, $a0, $a6
	alsl.d	$a0, $a2, $a0, 3
	slli.d	$a2, $a2, 2
	sub.d	$a2, $a5, $a2
	slli.d	$a2, $a2, 7
	add.d	$a2, $a6, $a2
.LBB25_17:
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
.Lfunc_end25:
	.size	_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE, .Lfunc_end25-_ZN2PP8Whenthen12delete_wordsEiiRSt5dequeINS_4WordESaIS2_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
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
	beq	$a1, $a4, .LBB26_3
# %bb.1:
	ld.d	$a0, $s0, 48
	beq	$a1, $a0, .LBB26_5
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
	b	.LBB26_13
.LBB26_3:
	ld.d	$a0, $s0, 24
	beq	$a1, $a0, .LBB26_7
# %bb.4:
	addi.d	$a0, $a4, -128
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
	addi.d	$a0, $a0, -128
	st.d	$a0, $s0, 16
	b	.LBB26_8
.LBB26_5:
	ld.d	$a2, $s0, 64
	addi.d	$a2, $a2, -128
	beq	$a1, $a2, .LBB26_9
# %bb.6:
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 48
	addi.d	$a0, $a0, 128
	st.d	$a0, $s0, 48
	b	.LBB26_10
.LBB26_7:
	move	$a0, $s0
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 16
.LBB26_8:
	vld	$vr0, $s0, 24
	ld.d	$a1, $s0, 40
	st.d	$a0, $fp, 0
	vst	$vr0, $fp, 8
	st.d	$a1, $fp, 24
	b	.LBB26_13
.LBB26_9:
	move	$a0, $s0
	move	$a1, $a3
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 48
.LBB26_10:
	vld	$vr0, $s0, 56
	ld.d	$a2, $s0, 56
	ld.d	$a1, $s0, 72
	vst	$vr0, $fp, 8
	st.d	$a1, $fp, 24
	bne	$a0, $a2, .LBB26_12
# %bb.11:
	ld.d	$a0, $a1, -8
	addi.d	$a1, $a1, -8
	st.d	$a1, $fp, 24
	st.d	$a0, $fp, 8
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 16
.LBB26_12:
	addi.d	$a0, $a0, -128
	st.d	$a0, $fp, 0
.LBB26_13:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end26:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_, .Lfunc_end26-_ZNSt5dequeIN2PP4WordESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
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
	bgeu	$s0, $a2, .LBB27_5
# %bb.1:
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
.LBB27_2:                               # =>This Inner Loop Header: Depth=1
.Ltmp814:                               # EH_LABEL
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp815:                               # EH_LABEL
# %bb.3:                                #   in Loop: Header=BB27_2 Depth=1
	st.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB27_2
# %bb.4:
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
.LBB27_5:
	lu52i.d	$a0, $a1, 2047
	bltu	$s0, $a0, .LBB27_7
# %bb.6:
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB27_7:
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.LBB27_8:
.Ltmp816:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s2, .LBB27_10
	.p2align	4, , 16
.LBB27_9:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bltu	$s1, $s2, .LBB27_9
.LBB27_10:
.Ltmp817:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp818:                               # EH_LABEL
# %bb.11:
.LBB27_12:
.Ltmp819:                               # EH_LABEL
	move	$s0, $a0
.Ltmp820:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp821:                               # EH_LABEL
# %bb.13:
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
# %bb.14:
.LBB27_15:
.Ltmp825:                               # EH_LABEL
	move	$fp, $a0
.Ltmp826:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp827:                               # EH_LABEL
# %bb.16:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB27_17:
.Ltmp828:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB27_18:
.Ltmp822:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm, .Lfunc_end27-_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm,comdat
	.p2align	2, 0x0
GCC_except_table27:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
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
	.uleb128 .Lfunc_end27-.Ltmp827          #   Call between .Ltmp827 and .Lfunc_end27
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
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	__clang_call_terminate, .Lfunc_end28-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
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
	bgeu	$s0, $a1, .LBB29_5
# %bb.1:
	addi.d	$s2, $a0, 1
	slli.d	$a0, $s1, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sub.d	$a1, $s1, $s2
	slli.d	$a1, $a1, 2
	bstrpick.d	$a1, $a1, 62, 3
	alsl.d	$s1, $a1, $a0, 3
	alsl.d	$s3, $s2, $s1, 3
	move	$s2, $s1
	.p2align	4, , 16
.LBB29_2:                               # =>This Inner Loop Header: Depth=1
.Ltmp829:                               # EH_LABEL
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp830:                               # EH_LABEL
# %bb.3:                                #   in Loop: Header=BB29_2 Depth=1
	st.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB29_2
# %bb.4:
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
.LBB29_5:
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.LBB29_6:
.Ltmp831:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s2, .LBB29_8
	.p2align	4, , 16
.LBB29_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bltu	$s1, $s2, .LBB29_7
.LBB29_8:
.Ltmp832:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp833:                               # EH_LABEL
# %bb.9:
.LBB29_10:
.Ltmp834:                               # EH_LABEL
	move	$s0, $a0
.Ltmp835:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp836:                               # EH_LABEL
# %bb.11:
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
.Ltmp838:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp839:                               # EH_LABEL
# %bb.12:
.LBB29_13:
.Ltmp840:                               # EH_LABEL
	move	$fp, $a0
.Ltmp841:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp842:                               # EH_LABEL
# %bb.14:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB29_15:
.Ltmp843:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB29_16:
.Ltmp837:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end29:
	.size	_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm, .Lfunc_end29-_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp835-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp836-.Ltmp835              #   Call between .Ltmp835 and .Ltmp836
	.uleb128 .Ltmp837-.Lfunc_begin12        #     jumps to .Ltmp837
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp836-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Ltmp838-.Ltmp836              #   Call between .Ltmp836 and .Ltmp838
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp838-.Lfunc_begin12        # >> Call Site 7 <<
	.uleb128 .Ltmp839-.Ltmp838              #   Call between .Ltmp838 and .Ltmp839
	.uleb128 .Ltmp840-.Lfunc_begin12        #     jumps to .Ltmp840
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp841-.Lfunc_begin12        # >> Call Site 8 <<
	.uleb128 .Ltmp842-.Ltmp841              #   Call between .Ltmp841 and .Ltmp842
	.uleb128 .Ltmp843-.Lfunc_begin12        #     jumps to .Ltmp843
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp842-.Lfunc_begin12        # >> Call Site 9 <<
	.uleb128 .Lfunc_end29-.Ltmp842          #   Call between .Ltmp842 and .Lfunc_end29
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
	.section	.text._ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	bstrpick.d	$a1, $a1, 57, 3
	alsl.d	$s1, $a1, $a0, 3
	alsl.d	$s3, $s2, $s1, 3
	move	$s2, $s1
	.p2align	4, , 16
.LBB30_1:                               # =>This Inner Loop Header: Depth=1
.Ltmp844:                               # EH_LABEL
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp845:                               # EH_LABEL
# %bb.2:                                #   in Loop: Header=BB30_1 Depth=1
	st.d	$a0, $s2, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB30_1
# %bb.3:
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
.LBB30_4:
.Ltmp846:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bgeu	$s1, $s2, .LBB30_6
	.p2align	4, , 16
.LBB30_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 8
	bltu	$s1, $s2, .LBB30_5
.LBB30_6:
.Ltmp847:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp848:                               # EH_LABEL
# %bb.7:
.LBB30_8:
.Ltmp849:                               # EH_LABEL
	move	$s0, $a0
.Ltmp850:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp851:                               # EH_LABEL
# %bb.9:
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
.Ltmp853:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp854:                               # EH_LABEL
# %bb.10:
.LBB30_11:
.Ltmp855:                               # EH_LABEL
	move	$fp, $a0
.Ltmp856:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp857:                               # EH_LABEL
# %bb.12:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB30_13:
.Ltmp858:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB30_14:
.Ltmp852:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm, .Lfunc_end30-_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp844-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp844
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp844-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp845-.Ltmp844              #   Call between .Ltmp844 and .Ltmp845
	.uleb128 .Ltmp846-.Lfunc_begin13        #     jumps to .Ltmp846
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp845-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp847-.Ltmp845              #   Call between .Ltmp845 and .Ltmp847
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp847-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp848-.Ltmp847              #   Call between .Ltmp847 and .Ltmp848
	.uleb128 .Ltmp849-.Lfunc_begin13        #     jumps to .Ltmp849
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp850-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp851-.Ltmp850              #   Call between .Ltmp850 and .Ltmp851
	.uleb128 .Ltmp852-.Lfunc_begin13        #     jumps to .Ltmp852
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp851-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp853-.Ltmp851              #   Call between .Ltmp851 and .Ltmp853
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp853-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp854-.Ltmp853              #   Call between .Ltmp853 and .Ltmp854
	.uleb128 .Ltmp855-.Lfunc_begin13        #     jumps to .Ltmp855
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp856-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Ltmp857-.Ltmp856              #   Call between .Ltmp856 and .Ltmp857
	.uleb128 .Ltmp858-.Lfunc_begin13        #     jumps to .Ltmp858
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp857-.Lfunc_begin13        # >> Call Site 9 <<
	.uleb128 .Lfunc_end30-.Ltmp857          #   Call between .Ltmp857 and .Lfunc_end30
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
	.section	.text._ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm,comdat
	.weak	_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm # -- Begin function _ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm,@function
_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm: # @_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm
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
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$fp, $a0
	addi.d	$a0, $a1, 3
	ori	$a2, $zero, 8
	sltu	$a3, $a2, $a0
	masknez	$a2, $a2, $a3
	maskeqz	$a3, $a0, $a3
	or	$s0, $a3, $a2
	srli.d	$a2, $a0, 60
	st.d	$s0, $fp, 8
	bnez	$a2, .LBB31_7
# %bb.1:
	addi.d	$s1, $a1, 1
	slli.d	$a0, $s0, 3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
	sub.d	$a1, $s0, $s1
	slli.d	$a1, $a1, 2
	bstrins.d	$a1, $zero, 2, 0
	add.d	$s0, $a0, $a1
	alsl.d	$s2, $s1, $s0, 3
                                        # implicit-def: $r4
                                        # implicit-def: $r5
	beqz	$s1, .LBB31_6
# %bb.2:
	move	$s1, $s0
	.p2align	4, , 16
.LBB31_3:                               # =>This Inner Loop Header: Depth=1
.Ltmp859:                               # EH_LABEL
	ori	$a0, $zero, 432
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp860:                               # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB31_3 Depth=1
	st.d	$a0, $s1, 0
	addi.d	$s1, $s1, 8
	bltu	$s1, $s2, .LBB31_3
# %bb.5:
	ld.d	$a1, $s0, 0
	ld.d	$a0, $s2, -8
.LBB31_6:
	st.d	$s0, $fp, 40
	st.d	$a1, $fp, 24
	addi.d	$a2, $a1, 432
	st.d	$a2, $fp, 32
	addi.d	$a2, $s2, -8
	st.d	$a2, $fp, 72
	st.d	$a0, $fp, 56
	addi.d	$a2, $a0, 432
	st.d	$a2, $fp, 64
	st.d	$a1, $fp, 16
	st.d	$a0, $fp, 48
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB31_7:
	srli.d	$a0, $a0, 61
	beqz	$a0, .LBB31_9
# %bb.8:
	pcaddu18i	$ra, %call36(_ZSt28__throw_bad_array_new_lengthv)
	jirl	$ra, $ra, 0
.LBB31_9:
	pcaddu18i	$ra, %call36(_ZSt17__throw_bad_allocv)
	jirl	$ra, $ra, 0
.LBB31_10:
.Ltmp861:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	bgeu	$s0, $s1, .LBB31_12
	.p2align	4, , 16
.LBB31_11:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ori	$a1, $zero, 432
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 8
	bltu	$s0, $s1, .LBB31_11
.LBB31_12:
.Ltmp862:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp863:                               # EH_LABEL
# %bb.13:
.LBB31_14:
.Ltmp864:                               # EH_LABEL
	move	$s0, $a0
.Ltmp865:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp866:                               # EH_LABEL
# %bb.15:
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
.Ltmp868:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp869:                               # EH_LABEL
# %bb.16:
.LBB31_17:
.Ltmp870:                               # EH_LABEL
	move	$fp, $a0
.Ltmp871:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp872:                               # EH_LABEL
# %bb.18:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB31_19:
.Ltmp873:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB31_20:
.Ltmp867:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm, .Lfunc_end31-_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm,"aG",@progbits,_ZNSt11_Deque_baseIN2PP3CmdESaIS1_EE17_M_initialize_mapEm,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp859-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp859
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp859-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp860-.Ltmp859              #   Call between .Ltmp859 and .Ltmp860
	.uleb128 .Ltmp861-.Lfunc_begin14        #     jumps to .Ltmp861
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp860-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp862-.Ltmp860              #   Call between .Ltmp860 and .Ltmp862
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp862-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp863-.Ltmp862              #   Call between .Ltmp862 and .Ltmp863
	.uleb128 .Ltmp864-.Lfunc_begin14        #     jumps to .Ltmp864
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp865-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Ltmp866-.Ltmp865              #   Call between .Ltmp865 and .Ltmp866
	.uleb128 .Ltmp867-.Lfunc_begin14        #     jumps to .Ltmp867
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp866-.Lfunc_begin14        # >> Call Site 6 <<
	.uleb128 .Ltmp868-.Ltmp866              #   Call between .Ltmp866 and .Ltmp868
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp868-.Lfunc_begin14        # >> Call Site 7 <<
	.uleb128 .Ltmp869-.Ltmp868              #   Call between .Ltmp868 and .Ltmp869
	.uleb128 .Ltmp870-.Lfunc_begin14        #     jumps to .Ltmp870
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp871-.Lfunc_begin14        # >> Call Site 8 <<
	.uleb128 .Ltmp872-.Ltmp871              #   Call between .Ltmp871 and .Ltmp872
	.uleb128 .Ltmp873-.Lfunc_begin14        #     jumps to .Ltmp873
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp872-.Lfunc_begin14        # >> Call Site 9 <<
	.uleb128 .Lfunc_end31-.Ltmp872          #   Call between .Ltmp872 and .Lfunc_end31
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
	.section	.text._ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev,comdat
	.weak	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev # -- Begin function _ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev,@function
_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev: # @_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 0
	beqz	$a2, .LBB32_6
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
	bgeu	$a1, $a3, .LBB32_5
# %bb.2:
	move	$s0, $a0
	addi.d	$a1, $a1, -8
	.p2align	4, , 16
.LBB32_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s1, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s1
	bltu	$s1, $fp, .LBB32_3
# %bb.4:
	move	$a0, $s0
	ld.d	$a2, $s0, 0
.LBB32_5:
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
.LBB32_6:
	ret
.Lfunc_end32:
	.size	_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev, .Lfunc_end32-_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
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
	bgeu	$s2, $a0, .LBB33_3
	.p2align	4, , 16
.LBB33_1:                               # =>This Inner Loop Header: Depth=1
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
	bltu	$s2, $a0, .LBB33_1
# %bb.2:
	ld.d	$a1, $s0, 24
.LBB33_3:
	ld.d	$s1, $s0, 0
	beq	$a1, $a0, .LBB33_8
# %bb.4:
	ld.d	$s0, $s0, 16
	beq	$s1, $s0, .LBB33_6
	.p2align	4, , 16
.LBB33_5:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 128
	bne	$s1, $s0, .LBB33_5
.LBB33_6:
	ld.d	$s0, $fp, 8
	ld.d	$fp, $fp, 0
	beq	$s0, $fp, .LBB33_10
	.p2align	4, , 16
.LBB33_7:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 128
	bne	$s0, $fp, .LBB33_7
	b	.LBB33_10
.LBB33_8:
	ld.d	$fp, $fp, 0
	beq	$s1, $fp, .LBB33_10
	.p2align	4, , 16
.LBB33_9:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, 128
	bne	$s1, $fp, .LBB33_9
.LBB33_10:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end33:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_, .Lfunc_end33-_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
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
	bltu	$s1, $a0, .LBB34_5
# %bb.1:
	ld.d	$a2, $s0, 0
	beq	$a1, $a0, .LBB34_46
.LBB34_2:
	ld.d	$s0, $s0, 16
	beq	$a2, $s0, .LBB34_40
# %bb.3:
	addi.d	$s1, $a2, 16
	b	.LBB34_38
	.p2align	4, , 16
.LBB34_4:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $fp, 24
	addi.d	$s1, $s1, 8
	bgeu	$s1, $a0, .LBB34_45
.LBB34_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$s2, $s1, 0
	ld.d	$a0, $s2, 0
	addi.d	$a1, $s2, 16
	beq	$a0, $a1, .LBB34_7
# %bb.6:                                #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_7:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 32
	addi.d	$a1, $s2, 48
	beq	$a0, $a1, .LBB34_9
# %bb.8:                                #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_9:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 64
	addi.d	$a1, $s2, 80
	beq	$a0, $a1, .LBB34_11
# %bb.10:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_11:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 96
	addi.d	$a1, $s2, 112
	beq	$a0, $a1, .LBB34_13
# %bb.12:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_13:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 128
	addi.d	$a1, $s2, 144
	beq	$a0, $a1, .LBB34_15
# %bb.14:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_15:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 160
	addi.d	$a1, $s2, 176
	beq	$a0, $a1, .LBB34_17
# %bb.16:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_17:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 192
	addi.d	$a1, $s2, 208
	beq	$a0, $a1, .LBB34_19
# %bb.18:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_19:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 224
	addi.d	$a1, $s2, 240
	beq	$a0, $a1, .LBB34_21
# %bb.20:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_21:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 256
	addi.d	$a1, $s2, 272
	beq	$a0, $a1, .LBB34_23
# %bb.22:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_23:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 288
	addi.d	$a1, $s2, 304
	beq	$a0, $a1, .LBB34_25
# %bb.24:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_25:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 320
	addi.d	$a1, $s2, 336
	beq	$a0, $a1, .LBB34_27
# %bb.26:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_27:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 352
	addi.d	$a1, $s2, 368
	beq	$a0, $a1, .LBB34_29
# %bb.28:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_29:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 384
	addi.d	$a1, $s2, 400
	beq	$a0, $a1, .LBB34_31
# %bb.30:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_31:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 416
	addi.d	$a1, $s2, 432
	beq	$a0, $a1, .LBB34_33
# %bb.32:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_33:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 448
	addi.d	$a1, $s2, 464
	beq	$a0, $a1, .LBB34_35
# %bb.34:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB34_35:                              #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a0, $s2, 480
	addi.d	$a1, $s2, 496
	beq	$a0, $a1, .LBB34_4
# %bb.36:                               #   in Loop: Header=BB34_5 Depth=1
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB34_4
	.p2align	4, , 16
.LBB34_37:                              #   in Loop: Header=BB34_38 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB34_40
.LBB34_38:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB34_37
# %bb.39:                               #   in Loop: Header=BB34_38 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB34_37
.LBB34_40:
	ld.d	$a0, $fp, 8
	ld.d	$fp, $fp, 0
	beq	$a0, $fp, .LBB34_51
# %bb.41:
	addi.d	$s0, $a0, 16
	b	.LBB34_43
	.p2align	4, , 16
.LBB34_42:                              #   in Loop: Header=BB34_43 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB34_51
.LBB34_43:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB34_42
# %bb.44:                               #   in Loop: Header=BB34_43 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB34_42
.LBB34_45:
	ld.d	$a1, $s0, 24
	ld.d	$a2, $s0, 0
	bne	$a1, $a0, .LBB34_2
.LBB34_46:
	ld.d	$fp, $fp, 0
	beq	$a2, $fp, .LBB34_51
# %bb.47:
	addi.d	$s0, $a2, 16
	b	.LBB34_49
	.p2align	4, , 16
.LBB34_48:                              #   in Loop: Header=BB34_49 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB34_51
.LBB34_49:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB34_48
# %bb.50:                               #   in Loop: Header=BB34_49 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB34_48
.LBB34_51:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end34:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_, .Lfunc_end34-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN2PP3CmdD2Ev,"axG",@progbits,_ZN2PP3CmdD2Ev,comdat
	.weak	_ZN2PP3CmdD2Ev                  # -- Begin function _ZN2PP3CmdD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN2PP3CmdD2Ev,@function
_ZN2PP3CmdD2Ev:                         # @_ZN2PP3CmdD2Ev
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
	ld.d	$a0, $a0, 392
	beqz	$a0, .LBB35_2
# %bb.1:
	ld.d	$a1, $fp, 424
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_2:
	ld.d	$a0, $fp, 352
	beqz	$a0, .LBB35_4
# %bb.3:
	ld.d	$a1, $fp, 384
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_4:
	ld.d	$a0, $fp, 328
	ld.d	$s0, $fp, 336
	beq	$a0, $s0, .LBB35_10
# %bb.5:
	addi.d	$s1, $a0, 16
	b	.LBB35_7
	.p2align	4, , 16
.LBB35_6:                               #   in Loop: Header=BB35_7 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB35_9
.LBB35_7:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB35_6
# %bb.8:                                #   in Loop: Header=BB35_7 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB35_6
.LBB35_9:
	ld.d	$a0, $fp, 328
.LBB35_10:
	beqz	$a0, .LBB35_12
# %bb.11:
	ld.d	$a1, $fp, 344
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_12:
	ld.d	$a0, $fp, 304
	ld.d	$s0, $fp, 312
	beq	$a0, $s0, .LBB35_18
# %bb.13:
	addi.d	$s1, $a0, 16
	b	.LBB35_15
	.p2align	4, , 16
.LBB35_14:                              #   in Loop: Header=BB35_15 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB35_17
.LBB35_15:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB35_14
# %bb.16:                               #   in Loop: Header=BB35_15 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB35_14
.LBB35_17:
	ld.d	$a0, $fp, 304
.LBB35_18:
	beqz	$a0, .LBB35_20
# %bb.19:
	ld.d	$a1, $fp, 320
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_20:
	ld.d	$a0, $fp, 272
	addi.d	$a1, $fp, 288
	beq	$a0, $a1, .LBB35_22
# %bb.21:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_22:
	ld.d	$a0, $fp, 240
	addi.d	$a1, $fp, 256
	beq	$a0, $a1, .LBB35_24
# %bb.23:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_24:
	addi.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 128
	addi.d	$a1, $fp, 144
	beq	$a0, $a1, .LBB35_26
# %bb.25:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_26:
	ld.d	$a0, $fp, 96
	addi.d	$a1, $fp, 112
	beq	$a0, $a1, .LBB35_28
# %bb.27:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_28:
	ld.d	$a0, $fp, 48
	addi.d	$a1, $fp, 64
	beq	$a0, $a1, .LBB35_30
# %bb.29:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_30:
	ld.d	$a0, $fp, 8
	addi.d	$a1, $fp, 24
	beq	$a0, $a1, .LBB35_32
# %bb.31:
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB35_32:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end35:
	.size	_ZN2PP3CmdD2Ev, .Lfunc_end35-_ZN2PP3CmdD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED2Ev,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev # -- Begin function _ZNSt13_Bvector_baseISaIbEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev,@function
_ZNSt13_Bvector_baseISaIbEED2Ev:        # @_ZNSt13_Bvector_baseISaIbEED2Ev
	.cfi_startproc
# %bb.0:
	move	$a1, $a0
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB36_2
# %bb.1:
	ld.d	$a1, $a1, 32
	sub.d	$a1, $a1, $a0
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB36_2:
	ret
.Lfunc_end36:
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .Lfunc_end36-_ZNSt13_Bvector_baseISaIbEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
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
	beq	$a0, $s0, .LBB37_6
# %bb.1:
	addi.d	$s1, $a0, 16
	b	.LBB37_3
	.p2align	4, , 16
.LBB37_2:                               #   in Loop: Header=BB37_3 Depth=1
	addi.d	$a0, $s1, 16
	addi.d	$s1, $s1, 32
	beq	$a0, $s0, .LBB37_5
.LBB37_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, -16
	beq	$s1, $a0, .LBB37_2
# %bb.4:                                #   in Loop: Header=BB37_3 Depth=1
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB37_2
.LBB37_5:
	ld.d	$a0, $fp, 0
.LBB37_6:
	beqz	$a0, .LBB37_8
# %bb.7:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB37_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end37:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end37-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
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
	ld.d	$a0, $a0, 72
	ld.d	$a2, $fp, 40
	sub.d	$a2, $a0, $a2
	srli.d	$a2, $a2, 3
	sltu	$a3, $zero, $a0
	ld.d	$a4, $fp, 48
	ld.d	$a5, $fp, 56
	sub.d	$a2, $a2, $a3
	ld.d	$a3, $fp, 32
	ld.d	$a6, $fp, 16
	sub.d	$a4, $a4, $a5
	srai.d	$a4, $a4, 5
	alsl.d	$a2, $a2, $a4, 4
	sub.d	$a3, $a3, $a6
	srai.d	$a3, $a3, 5
	add.d	$a2, $a2, $a3
	addi.w	$a3, $zero, -1
	lu52i.d	$a3, $a3, 63
	beq	$a2, $a3, .LBB38_7
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a2, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB38_3
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
.LBB38_3:
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.d	$a0, $a1, 8
	ld.d	$s2, $fp, 48
	addi.d	$a0, $s2, 16
	st.d	$a0, $s2, 0
	ld.d	$a1, $s0, 0
	addi.d	$s1, $s0, 16
	beq	$a1, $s1, .LBB38_5
# %bb.4:
	st.d	$a1, $s2, 0
	ld.d	$a0, $s1, 0
	st.d	$a0, $s2, 16
	b	.LBB38_6
.LBB38_5:
	ld.d	$a1, $s0, 8
	addi.d	$a2, $a1, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB38_6:
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
.LBB38_7:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_, .Lfunc_end38-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb # -- Begin function _ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
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
	sub.d	$s6, $a0, $s1
	srai.d	$a3, $s6, 3
	ld.d	$s4, $fp, 8
	addi.d	$s3, $a3, 1
	add.d	$s7, $s3, $a1
	slli.d	$a3, $s7, 1
	move	$s0, $a2
	bgeu	$a3, $s4, .LBB39_4
# %bb.1:
	ld.d	$a2, $fp, 0
	sub.d	$a3, $s4, $s7
	slli.d	$a3, $a3, 2
	bstrins.d	$a3, $zero, 2, 0
	add.d	$a2, $a2, $a3
	maskeqz	$a1, $a1, $s0
	alsl.d	$s0, $a1, $a2, 3
	addi.d	$a0, $a0, 8
	bgeu	$s0, $s1, .LBB39_7
# %bb.2:
	sub.d	$a2, $a0, $s1
	ori	$a0, $zero, 9
	blt	$a2, $a0, .LBB39_12
# %bb.3:
	move	$a0, $s0
	b	.LBB39_8
.LBB39_4:
	sltu	$a0, $a1, $s4
	masknez	$a2, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s4, $a0
	addi.d	$s5, $a0, 2
	slli.d	$a0, $s5, 3
	move	$s8, $a1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.d	$a0, $s5, $s7
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a0, $s2, $a0
	maskeqz	$a1, $s8, $s0
	addi.d	$a2, $s6, 8
	ori	$a3, $zero, 9
	alsl.d	$s0, $a1, $a0, 3
	blt	$a2, $a3, .LBB39_10
# %bb.5:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB39_6:
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s4, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 8
	b	.LBB39_9
.LBB39_7:
	alsl.d	$a1, $s3, $s0, 3
	sub.d	$a2, $a0, $s1
	srai.d	$a3, $a2, 3
	ori	$a4, $zero, 2
	sub.d	$a0, $a1, $a2
	blt	$a3, $a4, .LBB39_14
.LBB39_8:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB39_9:
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 32
	alsl.d	$a0, $s3, $s0, 3
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
.LBB39_10:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB39_6
# %bb.11:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB39_6
.LBB39_12:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB39_9
# %bb.13:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB39_9
.LBB39_14:
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB39_9
# %bb.15:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB39_9
.Lfunc_end39:
	.size	_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb, .Lfunc_end39-_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb # -- Begin function _ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
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
	sub.d	$s6, $a0, $s1
	srai.d	$a3, $s6, 3
	ld.d	$s4, $fp, 8
	addi.d	$s3, $a3, 1
	add.d	$s7, $s3, $a1
	slli.d	$a3, $s7, 1
	move	$s0, $a2
	bgeu	$a3, $s4, .LBB40_4
# %bb.1:
	ld.d	$a2, $fp, 0
	sub.d	$a3, $s4, $s7
	slli.d	$a3, $a3, 2
	bstrins.d	$a3, $zero, 2, 0
	add.d	$a2, $a2, $a3
	maskeqz	$a1, $a1, $s0
	alsl.d	$s0, $a1, $a2, 3
	addi.d	$a0, $a0, 8
	bgeu	$s0, $s1, .LBB40_7
# %bb.2:
	sub.d	$a2, $a0, $s1
	ori	$a0, $zero, 9
	blt	$a2, $a0, .LBB40_12
# %bb.3:
	move	$a0, $s0
	b	.LBB40_8
.LBB40_4:
	sltu	$a0, $a1, $s4
	masknez	$a2, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s4, $a0
	addi.d	$s5, $a0, 2
	slli.d	$a0, $s5, 3
	move	$s8, $a1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.d	$a0, $s5, $s7
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a0, $s2, $a0
	maskeqz	$a1, $s8, $s0
	addi.d	$a2, $s6, 8
	ori	$a3, $zero, 9
	alsl.d	$s0, $a1, $a0, 3
	blt	$a2, $a3, .LBB40_10
# %bb.5:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB40_6:
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s4, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 8
	b	.LBB40_9
.LBB40_7:
	alsl.d	$a1, $s3, $s0, 3
	sub.d	$a2, $a0, $s1
	srai.d	$a3, $a2, 3
	ori	$a4, $zero, 2
	sub.d	$a0, $a1, $a2
	blt	$a3, $a4, .LBB40_14
.LBB40_8:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB40_9:
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 32
	alsl.d	$a0, $s3, $s0, 3
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
.LBB40_10:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB40_6
# %bb.11:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB40_6
.LBB40_12:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB40_9
# %bb.13:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB40_9
.LBB40_14:
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB40_9
# %bb.15:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB40_9
.Lfunc_end40:
	.size	_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb, .Lfunc_end40-_ZNSt5dequeIbSaIbEE17_M_reallocate_mapEmb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
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
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	ld.d	$a2, $fp, 40
	sub.d	$a2, $a0, $a2
	srai.d	$a2, $a2, 3
	sltu	$a3, $zero, $a0
	ld.d	$a4, $fp, 48
	ld.d	$a5, $fp, 56
	sub.d	$a2, $a2, $a3
	ld.d	$a3, $fp, 32
	ld.d	$a6, $fp, 16
	sub.d	$a4, $a4, $a5
	srai.d	$a4, $a4, 7
	alsl.d	$a2, $a2, $a4, 2
	sub.d	$a3, $a3, $a6
	srai.d	$a3, $a3, 7
	add.d	$a2, $a2, $a3
	addi.w	$a3, $zero, -1
	lu52i.d	$a3, $a3, 15
	beq	$a2, $a3, .LBB41_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a2, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB41_3
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
.LBB41_3:
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.d	$a0, $a1, 8
	ld.d	$a0, $fp, 48
.Ltmp874:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp875:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 72
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
	st.d	$a1, $fp, 48
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB41_5:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB41_6:
.Ltmp876:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp877:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp878:                               # EH_LABEL
# %bb.7:
.LBB41_8:
.Ltmp879:                               # EH_LABEL
	move	$fp, $a0
.Ltmp880:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp881:                               # EH_LABEL
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB41_10:
.Ltmp882:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end41:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_, .Lfunc_end41-_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp874-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp874
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp874-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp875-.Ltmp874              #   Call between .Ltmp874 and .Ltmp875
	.uleb128 .Ltmp876-.Lfunc_begin15        #     jumps to .Ltmp876
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp875-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp877-.Ltmp875              #   Call between .Ltmp875 and .Ltmp877
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp877-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp878-.Ltmp877              #   Call between .Ltmp877 and .Ltmp878
	.uleb128 .Ltmp879-.Lfunc_begin15        #     jumps to .Ltmp879
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp880-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp881-.Ltmp880              #   Call between .Ltmp880 and .Ltmp881
	.uleb128 .Ltmp882-.Lfunc_begin15        #     jumps to .Ltmp882
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp881-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Lfunc_end41-.Ltmp881          #   Call between .Ltmp881 and .Lfunc_end41
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
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
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
	sub.d	$s6, $a0, $s1
	srai.d	$a3, $s6, 3
	ld.d	$s4, $fp, 8
	addi.d	$s3, $a3, 1
	add.d	$s7, $s3, $a1
	slli.d	$a3, $s7, 1
	move	$s0, $a2
	bgeu	$a3, $s4, .LBB42_4
# %bb.1:
	ld.d	$a2, $fp, 0
	sub.d	$a3, $s4, $s7
	slli.d	$a3, $a3, 2
	bstrins.d	$a3, $zero, 2, 0
	add.d	$a2, $a2, $a3
	maskeqz	$a1, $a1, $s0
	alsl.d	$s0, $a1, $a2, 3
	addi.d	$a0, $a0, 8
	bgeu	$s0, $s1, .LBB42_7
# %bb.2:
	sub.d	$a2, $a0, $s1
	ori	$a0, $zero, 9
	blt	$a2, $a0, .LBB42_12
# %bb.3:
	move	$a0, $s0
	b	.LBB42_8
.LBB42_4:
	sltu	$a0, $a1, $s4
	masknez	$a2, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s4, $a0
	addi.d	$s5, $a0, 2
	slli.d	$a0, $s5, 3
	move	$s8, $a1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.d	$a0, $s5, $s7
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a0, $s2, $a0
	maskeqz	$a1, $s8, $s0
	addi.d	$a2, $s6, 8
	ori	$a3, $zero, 9
	alsl.d	$s0, $a1, $a0, 3
	blt	$a2, $a3, .LBB42_10
# %bb.5:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB42_6:
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s4, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 8
	b	.LBB42_9
.LBB42_7:
	alsl.d	$a1, $s3, $s0, 3
	sub.d	$a2, $a0, $s1
	srai.d	$a3, $a2, 3
	ori	$a4, $zero, 2
	sub.d	$a0, $a1, $a2
	blt	$a3, $a4, .LBB42_14
.LBB42_8:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB42_9:
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	addi.d	$a0, $a0, 512
	st.d	$a0, $fp, 32
	alsl.d	$a0, $s3, $s0, 3
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
.LBB42_10:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB42_6
# %bb.11:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB42_6
.LBB42_12:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB42_9
# %bb.13:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB42_9
.LBB42_14:
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB42_9
# %bb.15:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB42_9
.Lfunc_end42:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb, .Lfunc_end42-_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.d	$a0, $a0, 72
	ld.d	$a2, $fp, 40
	sub.d	$a2, $a0, $a2
	ld.d	$a3, $fp, 48
	ld.d	$a4, $fp, 56
	srai.d	$a2, $a2, 3
	sltu	$a5, $zero, $a0
	sub.d	$a2, $a2, $a5
	sub.d	$a3, $a3, $a4
	srai.d	$a3, $a3, 4
	lu12i.w	$a4, 427197
	ori	$a4, $a4, 2579
	lu32i.d	$a4, -155345
	ld.d	$a5, $fp, 32
	ld.d	$a6, $fp, 16
	lu52i.d	$a4, $a4, -1973
	mul.d	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	sub.d	$a3, $a5, $a6
	srai.d	$a3, $a3, 4
	mul.d	$a3, $a3, $a4
	add.d	$a2, $a2, $a3
	lu12i.w	$a3, -38837
	ori	$a3, $a3, 3489
	lu32i.d	$a3, -271854
	lu52i.d	$a3, $a3, 4
	beq	$a2, $a3, .LBB43_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a2, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB43_3
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
.LBB43_3:
	ori	$a0, $zero, 432
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.d	$a0, $a1, 8
	ld.d	$a0, $fp, 48
.Ltmp883:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP3CmdC2ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp884:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 72
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 432
	st.d	$a0, $fp, 64
	st.d	$a1, $fp, 48
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB43_5:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB43_6:
.Ltmp885:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 8
	ori	$a1, $zero, 432
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp886:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp887:                               # EH_LABEL
# %bb.7:
.LBB43_8:
.Ltmp888:                               # EH_LABEL
	move	$fp, $a0
.Ltmp889:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp890:                               # EH_LABEL
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_10:
.Ltmp891:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_, .Lfunc_end43-_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP3CmdESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp883-.Lfunc_begin16        #   Call between .Lfunc_begin16 and .Ltmp883
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp883-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp884-.Ltmp883              #   Call between .Ltmp883 and .Ltmp884
	.uleb128 .Ltmp885-.Lfunc_begin16        #     jumps to .Ltmp885
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp884-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Ltmp886-.Ltmp884              #   Call between .Ltmp884 and .Ltmp886
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp886-.Lfunc_begin16        # >> Call Site 4 <<
	.uleb128 .Ltmp887-.Ltmp886              #   Call between .Ltmp886 and .Ltmp887
	.uleb128 .Ltmp888-.Lfunc_begin16        #     jumps to .Ltmp888
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp889-.Lfunc_begin16        # >> Call Site 5 <<
	.uleb128 .Ltmp890-.Ltmp889              #   Call between .Ltmp889 and .Ltmp890
	.uleb128 .Ltmp891-.Lfunc_begin16        #     jumps to .Ltmp891
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp890-.Lfunc_begin16        # >> Call Site 6 <<
	.uleb128 .Lfunc_end43-.Ltmp890          #   Call between .Ltmp890 and .Lfunc_end43
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
	.section	.text._ZN2PP3CmdC2ERKS0_,"axG",@progbits,_ZN2PP3CmdC2ERKS0_,comdat
	.weak	_ZN2PP3CmdC2ERKS0_              # -- Begin function _ZN2PP3CmdC2ERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZN2PP3CmdC2ERKS0_,@function
_ZN2PP3CmdC2ERKS0_:                     # @_ZN2PP3CmdC2ERKS0_
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	st.d	$s7, $sp, 96                    # 8-byte Folded Spill
	st.d	$s8, $sp, 88                    # 8-byte Folded Spill
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
	move	$s2, $a1
	ld.d	$a1, $a1, 0
	move	$s3, $a0
	st.d	$a1, $a0, 0
	addi.d	$s0, $a0, 24
	st.d	$s0, $a0, 8
	ld.d	$a1, $s2, 16
	ld.d	$fp, $s2, 8
	addi.d	$s4, $a0, 8
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 80
	move	$a0, $s0
	bltu	$a1, $a2, .LBB44_2
# %bb.1:
	addi.d	$a1, $sp, 80
	move	$a0, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	st.d	$a0, $s4, 0
	st.d	$a1, $s0, 0
.LBB44_2:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB44_6
# %bb.3:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB44_5
# %bb.4:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB44_6
.LBB44_5:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_6:
	ld.d	$a0, $sp, 80
	st.d	$a0, $s3, 16
	ld.d	$a0, $s2, 40
	st.d	$a0, $s3, 40
	addi.d	$s5, $s3, 64
	st.d	$s5, $s3, 48
	ld.d	$a1, $s2, 56
	ld.d	$fp, $s2, 48
	addi.d	$s6, $s3, 48
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 80
	move	$a0, $s5
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	bltu	$a1, $a2, .LBB44_9
# %bb.7:
.Ltmp892:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp893:                               # EH_LABEL
# %bb.8:
	ld.d	$a1, $sp, 80
	st.d	$a0, $s6, 0
	st.d	$a1, $s5, 0
.LBB44_9:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB44_13
# %bb.10:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB44_12
# %bb.11:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB44_13
.LBB44_12:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_13:
	ld.d	$a0, $sp, 80
	st.d	$a0, $s3, 56
	vld	$vr0, $s2, 80
	vst	$vr0, $s3, 80
	addi.d	$s7, $s3, 112
	st.d	$s7, $s3, 96
	ld.d	$a1, $s2, 104
	ld.d	$fp, $s2, 96
	addi.d	$s8, $s3, 96
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 80
	move	$a0, $s7
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	bltu	$a1, $a2, .LBB44_16
# %bb.14:
.Ltmp895:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp896:                               # EH_LABEL
# %bb.15:
	ld.d	$a1, $sp, 80
	st.d	$a0, $s8, 0
	st.d	$a1, $s7, 0
.LBB44_16:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB44_20
# %bb.17:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB44_19
# %bb.18:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB44_20
.LBB44_19:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_20:
	ld.d	$a0, $sp, 80
	st.d	$a0, $s3, 104
	addi.d	$a0, $s3, 144
	st.d	$a0, $s3, 128
	ld.d	$a1, $s2, 136
	ld.d	$fp, $s2, 128
	addi.d	$s1, $s3, 128
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 80
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$s7, $sp, 56                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	bltu	$a1, $a2, .LBB44_23
# %bb.21:
.Ltmp898:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp899:                               # EH_LABEL
# %bb.22:
	ld.d	$a1, $sp, 80
	st.d	$a0, $s1, 0
	addi.d	$a2, $s3, 144
	st.d	$a1, $a2, 0
.LBB44_23:
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB44_27
# %bb.24:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB44_26
# %bb.25:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB44_27
.LBB44_26:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_27:
	ld.d	$a0, $sp, 80
	st.d	$a0, $s3, 136
	addi.d	$s1, $s3, 160
	addi.d	$a1, $s2, 160
.Ltmp901:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_)
	jirl	$ra, $ra, 0
.Ltmp902:                               # EH_LABEL
# %bb.28:
	addi.d	$s5, $s3, 256
	st.d	$s5, $s3, 240
	ld.d	$a1, $s2, 248
	ld.d	$fp, $s2, 240
	addi.d	$s6, $s3, 240
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 80
	move	$a0, $s5
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	bltu	$a1, $a2, .LBB44_31
# %bb.29:
.Ltmp904:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp905:                               # EH_LABEL
# %bb.30:
	ld.d	$a1, $sp, 80
	st.d	$a0, $s6, 0
	st.d	$a1, $s5, 0
.LBB44_31:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB44_35
# %bb.32:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB44_34
# %bb.33:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB44_35
.LBB44_34:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_35:
	ld.d	$a0, $sp, 80
	st.d	$a0, $s3, 248
	addi.d	$s1, $s3, 288
	st.d	$s1, $s3, 272
	ld.d	$a1, $s2, 280
	ld.d	$fp, $s2, 272
	addi.d	$s7, $s3, 272
	ori	$a2, $zero, 16
	st.d	$a1, $sp, 80
	move	$a0, $s1
	bltu	$a1, $a2, .LBB44_38
# %bb.36:
.Ltmp907:                               # EH_LABEL
	addi.d	$a1, $sp, 80
	move	$a0, $s7
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp908:                               # EH_LABEL
# %bb.37:
	ld.d	$a1, $sp, 80
	st.d	$a0, $s7, 0
	st.d	$a1, $s1, 0
.LBB44_38:
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB44_42
# %bb.39:
	ori	$a1, $zero, 1
	bne	$a2, $a1, .LBB44_41
# %bb.40:
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 0
	b	.LBB44_42
.LBB44_41:
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB44_42:
	ld.d	$a0, $sp, 80
	st.d	$a0, $s3, 280
	addi.d	$s8, $s3, 304
	addi.d	$a1, $s2, 304
.Ltmp910:                               # EH_LABEL
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_)
	jirl	$ra, $ra, 0
.Ltmp911:                               # EH_LABEL
# %bb.43:
	addi.d	$fp, $s3, 328
	addi.d	$a1, $s2, 328
.Ltmp913:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_)
	jirl	$ra, $ra, 0
.Ltmp914:                               # EH_LABEL
# %bb.44:
	addi.d	$s0, $s3, 352
	addi.d	$a1, $s2, 352
.Ltmp916:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt6vectorIbSaIbEEC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp917:                               # EH_LABEL
# %bb.45:
	addi.d	$a0, $s3, 392
	addi.d	$a1, $s2, 392
.Ltmp919:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt6vectorIbSaIbEEC2ERKS1_)
	jirl	$ra, $ra, 0
.Ltmp920:                               # EH_LABEL
# %bb.46:
	ld.d	$s8, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 96                    # 8-byte Folded Reload
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
.LBB44_47:
.Ltmp909:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB44_60
.LBB44_48:
.Ltmp906:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB44_62
.LBB44_49:
.Ltmp900:                               # EH_LABEL
	move	$s2, $a0
	b	.LBB44_64
.LBB44_50:
.Ltmp897:                               # EH_LABEL
	move	$s2, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB44_66
	b	.LBB44_69
.LBB44_51:
.Ltmp894:                               # EH_LABEL
	move	$s2, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB44_67
	b	.LBB44_70
.LBB44_52:
.Ltmp921:                               # EH_LABEL
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt13_Bvector_baseISaIbEED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB44_54
.LBB44_53:
.Ltmp918:                               # EH_LABEL
	move	$s2, $a0
.LBB44_54:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB44_56
.LBB44_55:
.Ltmp915:                               # EH_LABEL
	move	$s2, $a0
.LBB44_56:
	move	$a0, $s8
	pcaddu18i	$ra, %call36(_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev)
	jirl	$ra, $ra, 0
	b	.LBB44_58
.LBB44_57:
.Ltmp912:                               # EH_LABEL
	move	$s2, $a0
.LBB44_58:
	ld.d	$a0, $s7, 0
	beq	$a0, $s1, .LBB44_60
# %bb.59:
	ld.d	$a1, $s1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB44_60:
	ld.d	$a0, $s6, 0
	beq	$a0, $s5, .LBB44_62
# %bb.61:
	ld.d	$a1, $s5, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB44_62:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB44_64
.LBB44_63:
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB44_64:
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB44_68
# %bb.65:
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB44_69
.LBB44_66:
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB44_70
.LBB44_67:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB44_68:
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB44_66
.LBB44_69:
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	beq	$a0, $a1, .LBB44_67
.LBB44_70:
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $a1, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB44_71:
.Ltmp903:                               # EH_LABEL
	move	$s2, $a0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	bne	$a0, $a1, .LBB44_63
	b	.LBB44_64
.Lfunc_end44:
	.size	_ZN2PP3CmdC2ERKS0_, .Lfunc_end44-_ZN2PP3CmdC2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN2PP3CmdC2ERKS0_,"aG",@progbits,_ZN2PP3CmdC2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  # >> Call Site 1 <<
	.uleb128 .Ltmp892-.Lfunc_begin17        #   Call between .Lfunc_begin17 and .Ltmp892
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp892-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp893-.Ltmp892              #   Call between .Ltmp892 and .Ltmp893
	.uleb128 .Ltmp894-.Lfunc_begin17        #     jumps to .Ltmp894
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp893-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp895-.Ltmp893              #   Call between .Ltmp893 and .Ltmp895
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp895-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp896-.Ltmp895              #   Call between .Ltmp895 and .Ltmp896
	.uleb128 .Ltmp897-.Lfunc_begin17        #     jumps to .Ltmp897
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp896-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp898-.Ltmp896              #   Call between .Ltmp896 and .Ltmp898
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp898-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp899-.Ltmp898              #   Call between .Ltmp898 and .Ltmp899
	.uleb128 .Ltmp900-.Lfunc_begin17        #     jumps to .Ltmp900
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp899-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Ltmp901-.Ltmp899              #   Call between .Ltmp899 and .Ltmp901
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp901-.Lfunc_begin17        # >> Call Site 8 <<
	.uleb128 .Ltmp902-.Ltmp901              #   Call between .Ltmp901 and .Ltmp902
	.uleb128 .Ltmp903-.Lfunc_begin17        #     jumps to .Ltmp903
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp904-.Lfunc_begin17        # >> Call Site 9 <<
	.uleb128 .Ltmp905-.Ltmp904              #   Call between .Ltmp904 and .Ltmp905
	.uleb128 .Ltmp906-.Lfunc_begin17        #     jumps to .Ltmp906
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp905-.Lfunc_begin17        # >> Call Site 10 <<
	.uleb128 .Ltmp907-.Ltmp905              #   Call between .Ltmp905 and .Ltmp907
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp907-.Lfunc_begin17        # >> Call Site 11 <<
	.uleb128 .Ltmp908-.Ltmp907              #   Call between .Ltmp907 and .Ltmp908
	.uleb128 .Ltmp909-.Lfunc_begin17        #     jumps to .Ltmp909
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp908-.Lfunc_begin17        # >> Call Site 12 <<
	.uleb128 .Ltmp910-.Ltmp908              #   Call between .Ltmp908 and .Ltmp910
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp910-.Lfunc_begin17        # >> Call Site 13 <<
	.uleb128 .Ltmp911-.Ltmp910              #   Call between .Ltmp910 and .Ltmp911
	.uleb128 .Ltmp912-.Lfunc_begin17        #     jumps to .Ltmp912
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp913-.Lfunc_begin17        # >> Call Site 14 <<
	.uleb128 .Ltmp914-.Ltmp913              #   Call between .Ltmp913 and .Ltmp914
	.uleb128 .Ltmp915-.Lfunc_begin17        #     jumps to .Ltmp915
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp916-.Lfunc_begin17        # >> Call Site 15 <<
	.uleb128 .Ltmp917-.Ltmp916              #   Call between .Ltmp916 and .Ltmp917
	.uleb128 .Ltmp918-.Lfunc_begin17        #     jumps to .Ltmp918
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp919-.Lfunc_begin17        # >> Call Site 16 <<
	.uleb128 .Ltmp920-.Ltmp919              #   Call between .Ltmp919 and .Ltmp920
	.uleb128 .Ltmp921-.Lfunc_begin17        #     jumps to .Ltmp921
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp920-.Lfunc_begin17        # >> Call Site 17 <<
	.uleb128 .Lfunc_end44-.Ltmp920          #   Call between .Ltmp920 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_: # @_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$s1, $a1
	ld.d	$a1, $a1, 72
	ld.d	$a2, $s1, 40
	move	$fp, $a0
	sub.d	$a0, $a1, $a2
	srai.d	$a0, $a0, 3
	sltu	$a1, $zero, $a1
	ld.d	$a2, $s1, 48
	ld.d	$a3, $s1, 56
	sub.d	$a0, $a0, $a1
	ld.d	$a1, $s1, 32
	ld.d	$a4, $s1, 16
	sub.d	$a2, $a2, $a3
	srai.d	$a2, $a2, 7
	alsl.d	$a0, $a0, $a2, 2
	sub.d	$a1, $a1, $a4
	srai.d	$a1, $a1, 7
	add.d	$s0, $a0, $a1
	ori	$a2, $zero, 80
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EE17_M_initialize_mapEm)
	jirl	$ra, $ra, 0
	ld.d	$s0, $s1, 16
	ld.d	$s2, $s1, 32
	ld.d	$s3, $s1, 40
	ld.d	$s1, $s1, 48
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	ld.d	$a2, $fp, 32
	ld.d	$a3, $fp, 40
	st.d	$a0, $sp, 8
	st.d	$a1, $sp, 16
	st.d	$a2, $sp, 24
	st.d	$a3, $sp, 32
	st.d	$a0, $sp, 40
	st.d	$a1, $sp, 48
	st.d	$a2, $sp, 56
	st.d	$a3, $sp, 64
	addi.d	$a1, $sp, 8
	st.d	$a1, $sp, 72
	bne	$s0, $s1, .LBB45_3
.LBB45_1:
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
	.p2align	4, , 16
.LBB45_2:                               #   in Loop: Header=BB45_3 Depth=1
	beq	$s0, $s1, .LBB45_1
.LBB45_3:                               # =>This Inner Loop Header: Depth=1
.Ltmp922:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp923:                               # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB45_3 Depth=1
	addi.d	$s0, $s0, 128
	bne	$s0, $s2, .LBB45_6
# %bb.5:                                #   in Loop: Header=BB45_3 Depth=1
	ld.d	$s0, $s3, 8
	addi.d	$s3, $s3, 8
	addi.d	$s2, $s0, 512
.LBB45_6:                               #   in Loop: Header=BB45_3 Depth=1
	ld.d	$a0, $sp, 8
	ld.d	$a1, $sp, 24
	addi.d	$a0, $a0, 128
	st.d	$a0, $sp, 8
	bne	$a0, $a1, .LBB45_2
# %bb.7:                                #   in Loop: Header=BB45_3 Depth=1
	ld.d	$a1, $sp, 32
	ld.d	$a0, $a1, 8
	addi.d	$a1, $a1, 8
	st.d	$a1, $sp, 32
	st.d	$a0, $sp, 16
	addi.d	$a1, $a0, 512
	st.d	$a1, $sp, 24
	st.d	$a0, $sp, 8
	b	.LBB45_2
.LBB45_8:
.Ltmp924:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt11_Deque_baseIN2PP4WordESaIS1_EED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end45:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_, .Lfunc_end45-_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EEC2ERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp922-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp922
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp922-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp923-.Ltmp922              #   Call between .Ltmp922 and .Ltmp923
	.uleb128 .Ltmp924-.Lfunc_begin18        #     jumps to .Ltmp924
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp923-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Lfunc_end45-.Ltmp923          #   Call between .Ltmp923 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$s1, $a1
	ld.d	$a1, $a1, 8
	ld.d	$a2, $s1, 0
	move	$fp, $a0
	sub.d	$s2, $a1, $a2
	st.d	$zero, $a0, 16
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	beq	$a1, $a2, .LBB46_2
# %bb.1:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB46_3
.LBB46_2:
	move	$s0, $zero
.LBB46_3:
	st.d	$s0, $fp, 0
	st.d	$s0, $fp, 8
	add.d	$a0, $s0, $s2
	st.d	$a0, $fp, 16
	ld.d	$s2, $s1, 0
	ld.d	$s3, $s1, 8
	st.d	$s0, $sp, 32
	st.d	$s0, $sp, 16
	addi.d	$a0, $sp, 32
	st.d	$a0, $sp, 24
	beq	$s2, $s3, .LBB46_13
# %bb.4:
	ori	$s4, $zero, 16
	ori	$s5, $zero, 1
	b	.LBB46_7
	.p2align	4, , 16
.LBB46_5:                               #   in Loop: Header=BB46_7 Depth=1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB46_6:                               #   in Loop: Header=BB46_7 Depth=1
	ld.d	$a0, $sp, 40
	ld.d	$a1, $sp, 32
	st.d	$a0, $s0, 8
	addi.d	$s2, $s2, 32
	addi.d	$s0, $a1, 32
	st.d	$s0, $sp, 32
	beq	$s2, $s3, .LBB46_13
.LBB46_7:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s0, 16
	st.d	$a0, $s0, 0
	ld.d	$a1, $s2, 8
	ld.d	$s1, $s2, 0
	st.d	$a1, $sp, 40
	bltu	$a1, $s4, .LBB46_10
# %bb.8:                                #   in Loop: Header=BB46_7 Depth=1
.Ltmp925:                               # EH_LABEL
	addi.d	$a1, $sp, 40
	move	$a0, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm)
	jirl	$ra, $ra, 0
.Ltmp926:                               # EH_LABEL
# %bb.9:                                #   in Loop: Header=BB46_7 Depth=1
	ld.d	$a1, $sp, 40
	st.d	$a0, $s0, 0
	st.d	$a1, $s0, 16
.LBB46_10:                              #   in Loop: Header=BB46_7 Depth=1
	addi.d	$a2, $a1, 1
	beqz	$a2, .LBB46_6
# %bb.11:                               #   in Loop: Header=BB46_7 Depth=1
	bne	$a2, $s5, .LBB46_5
# %bb.12:                               #   in Loop: Header=BB46_7 Depth=1
	ld.b	$a1, $s1, 0
	st.b	$a1, $a0, 0
	b	.LBB46_6
.LBB46_13:
	st.d	$s0, $fp, 8
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
.LBB46_14:
.Ltmp927:                               # EH_LABEL
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB46_16
# %bb.15:
	ld.d	$a1, $fp, 16
	sub.d	$a1, $a1, $a0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB46_16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_, .Lfunc_end46-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp925-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp925
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp925-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp926-.Ltmp925              #   Call between .Ltmp925 and .Ltmp926
	.uleb128 .Ltmp927-.Lfunc_begin19        #     jumps to .Ltmp927
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp926-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Lfunc_end46-.Ltmp926          #   Call between .Ltmp926 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorIbSaIbEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC2ERKS1_,comdat
	.weak	_ZNSt6vectorIbSaIbEEC2ERKS1_    # -- Begin function _ZNSt6vectorIbSaIbEEC2ERKS1_
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZNSt6vectorIbSaIbEEC2ERKS1_,@function
_ZNSt6vectorIbSaIbEEC2ERKS1_:           # @_ZNSt6vectorIbSaIbEEC2ERKS1_
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
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 16
	st.w	$zero, $a0, 24
	ld.d	$s0, $a1, 0
	ld.d	$s4, $a1, 16
	ld.wu	$s5, $a1, 24
	sub.d	$s1, $s4, $s0
	alsl.d	$s6, $s1, $s5, 3
	st.d	$zero, $a0, 32
	beqz	$s6, .LBB47_12
# %bb.1:
	move	$s2, $a0
	addi.d	$a0, $s6, 63
	srli.d	$a0, $a0, 3
	addi.w	$s7, $zero, -8
	lu52i.d	$a1, $s7, 511
	and	$s3, $a0, $a1
.Ltmp928:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp929:                               # EH_LABEL
# %bb.2:
	move	$fp, $a0
	add.d	$a0, $a0, $s3
	st.d	$a0, $s2, 32
	st.d	$fp, $s2, 0
	st.w	$zero, $s2, 8
	srai.d	$a0, $s6, 63
	srli.d	$a0, $a0, 58
	add.d	$a0, $s6, $a0
	srai.d	$a0, $a0, 6
	alsl.d	$a0, $a0, $fp, 3
	andi	$a1, $s6, 63
	bstrins.d	$s6, $zero, 62, 6
	lu52i.d	$a2, $zero, -2048
	sltu	$a2, $a2, $s6
	maskeqz	$a2, $s7, $a2
	add.d	$a0, $a0, $a2
	st.d	$a0, $s2, 16
	st.w	$a1, $s2, 24
	ori	$a0, $zero, 9
	blt	$s1, $a0, .LBB47_13
.LBB47_3:
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	add.d	$fp, $fp, $s1
.LBB47_4:
	beqz	$s5, .LBB47_11
# %bb.5:
	move	$a1, $zero
	move	$a3, $zero
	ori	$a0, $zero, 1
	addi.w	$a2, $s5, 0
	move	$a4, $s4
	.p2align	4, , 16
.LBB47_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a4, 0
	srl.d	$a5, $a5, $a3
	andi	$a6, $a5, 1
	sll.d	$a5, $a0, $a1
	beqz	$a6, .LBB47_8
# %bb.7:                                #   in Loop: Header=BB47_6 Depth=1
	ld.d	$a6, $fp, 0
	or	$a5, $a6, $a5
	b	.LBB47_9
	.p2align	4, , 16
.LBB47_8:                               #   in Loop: Header=BB47_6 Depth=1
	ld.d	$a6, $fp, 0
	andn	$a5, $a6, $a5
.LBB47_9:                               #   in Loop: Header=BB47_6 Depth=1
	st.d	$a5, $fp, 0
	addi.w	$a5, $a1, 1
	addi.d	$a1, $a1, -63
	sltui	$a6, $a1, 1
	masknez	$a1, $a5, $a6
	alsl.d	$fp, $a6, $fp, 3
	addi.w	$a5, $a3, 1
	addi.d	$a3, $a3, -63
	sltui	$a6, $a3, 1
	masknez	$a3, $a5, $a6
	alsl.d	$a4, $a6, $a4, 3
	bne	$a3, $a2, .LBB47_6
# %bb.10:                               #   in Loop: Header=BB47_6 Depth=1
	bne	$a4, $s4, .LBB47_6
.LBB47_11:
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
.LBB47_12:
	move	$fp, $zero
	ori	$a0, $zero, 9
	bge	$s1, $a0, .LBB47_3
.LBB47_13:
	ori	$a0, $zero, 8
	bne	$s1, $a0, .LBB47_4
# %bb.14:
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 0
	addi.d	$fp, $fp, 8
	b	.LBB47_4
.LBB47_15:
.Ltmp930:                               # EH_LABEL
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZNSt13_Bvector_baseISaIbEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end47:
	.size	_ZNSt6vectorIbSaIbEEC2ERKS1_, .Lfunc_end47-_ZNSt6vectorIbSaIbEEC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIbSaIbEEC2ERKS1_,"aG",@progbits,_ZNSt6vectorIbSaIbEEC2ERKS1_,comdat
	.p2align	2, 0x0
GCC_except_table47:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp928-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp929-.Ltmp928              #   Call between .Ltmp928 and .Ltmp929
	.uleb128 .Ltmp930-.Lfunc_begin20        #     jumps to .Ltmp930
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp929-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Lfunc_end47-.Ltmp929          #   Call between .Ltmp929 and .Lfunc_end47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev,"axG",@progbits,_ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev,comdat
	.weak	_ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev # -- Begin function _ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end48, nop
	.type	_ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev,@function
_ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev: # @_ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev
	.cfi_startproc
# %bb.0:
	ld.d	$a1, $a0, 32
	bnez	$a1, .LBB48_2
# %bb.1:
	ret
.LBB48_2:
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
	ld.d	$fp, $a0, 0
	ld.d	$s0, $a1, 0
	beq	$fp, $s0, .LBB48_7
# %bb.3:
	ld.d	$s1, $a0, 24
	ld.d	$s2, $a0, 16
	b	.LBB48_5
.LBB48_4:                               #   in Loop: Header=BB48_5 Depth=1
	beq	$fp, $s0, .LBB48_7
.LBB48_5:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 128
	bne	$fp, $s2, .LBB48_4
# %bb.6:                                #   in Loop: Header=BB48_5 Depth=1
	ld.d	$fp, $s1, 8
	addi.d	$s1, $s1, 8
	addi.d	$s2, $fp, 512
	b	.LBB48_4
.LBB48_7:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end48:
	.size	_ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev, .Lfunc_end48-_ZNSt19_UninitDestroyGuardISt15_Deque_iteratorIN2PP4WordERS2_PS2_EvED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,comdat
	.weak	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev # -- Begin function _ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end49, nop
	.type	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,@function
_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev: # @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 8
	bnez	$a1, .LBB49_2
.LBB49_1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB49_2:
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a1, 0
.Ltmp931:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_)
	jirl	$ra, $ra, 0
.Ltmp932:                               # EH_LABEL
	b	.LBB49_1
.LBB49_3:
.Ltmp933:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end49:
	.size	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev, .Lfunc_end49-_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,"aG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table49:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp931-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp932-.Ltmp931              #   Call between .Ltmp931 and .Ltmp932
	.uleb128 .Ltmp933-.Lfunc_begin21        #     jumps to .Ltmp933
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp932-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Lfunc_end49-.Ltmp932          #   Call between .Ltmp932 and .Lfunc_end49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,"axG",@progbits,_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,comdat
	.weak	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_ # -- Begin function _ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.p2align	2
	.prefalign	5, .Lfunc_end50, nop
	.type	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_,@function
_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_: # @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.cfi_startproc
# %bb.0:
	beq	$a0, $a1, .LBB50_6
# %bb.1:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a1
	addi.d	$s0, $a0, 16
	b	.LBB50_3
	.p2align	4, , 16
.LBB50_2:                               #   in Loop: Header=BB50_3 Depth=1
	addi.d	$a0, $s0, 16
	addi.d	$s0, $s0, 32
	beq	$a0, $fp, .LBB50_5
.LBB50_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, -16
	beq	$s0, $a0, .LBB50_2
# %bb.4:                                #   in Loop: Header=BB50_3 Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB50_2
.LBB50_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
.LBB50_6:
	ret
.Lfunc_end50:
	.size	_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_, .Lfunc_end50-_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10_S_destroyIS6_EEvT_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb,comdat
	.weak	_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb # -- Begin function _ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb
	.p2align	2
	.prefalign	5, .Lfunc_end51, nop
	.type	_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb,@function
_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb: # @_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb
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
	sub.d	$s6, $a0, $s1
	srai.d	$a3, $s6, 3
	ld.d	$s4, $fp, 8
	addi.d	$s3, $a3, 1
	add.d	$s7, $s3, $a1
	slli.d	$a3, $s7, 1
	move	$s0, $a2
	bgeu	$a3, $s4, .LBB51_4
# %bb.1:
	ld.d	$a2, $fp, 0
	sub.d	$a3, $s4, $s7
	slli.d	$a3, $a3, 2
	bstrins.d	$a3, $zero, 2, 0
	add.d	$a2, $a2, $a3
	maskeqz	$a1, $a1, $s0
	alsl.d	$s0, $a1, $a2, 3
	addi.d	$a0, $a0, 8
	bgeu	$s0, $s1, .LBB51_7
# %bb.2:
	sub.d	$a2, $a0, $s1
	ori	$a0, $zero, 9
	blt	$a2, $a0, .LBB51_12
# %bb.3:
	move	$a0, $s0
	b	.LBB51_8
.LBB51_4:
	sltu	$a0, $a1, $s4
	masknez	$a2, $a1, $a0
	maskeqz	$a0, $s4, $a0
	or	$a0, $a0, $a2
	add.d	$a0, $s4, $a0
	addi.d	$s5, $a0, 2
	slli.d	$a0, $s5, 3
	move	$s8, $a1
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	sub.d	$a0, $s5, $s7
	slli.d	$a0, $a0, 2
	bstrins.d	$a0, $zero, 2, 0
	add.d	$a0, $s2, $a0
	maskeqz	$a1, $s8, $s0
	addi.d	$a2, $s6, 8
	ori	$a3, $zero, 9
	alsl.d	$s0, $a1, $a0, 3
	blt	$a2, $a3, .LBB51_10
# %bb.5:
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB51_6:
	ld.d	$a0, $fp, 0
	slli.d	$a1, $s4, 3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	st.d	$s2, $fp, 0
	st.d	$s5, $fp, 8
	b	.LBB51_9
.LBB51_7:
	alsl.d	$a1, $s3, $s0, 3
	sub.d	$a2, $a0, $s1
	srai.d	$a3, $a2, 3
	ori	$a4, $zero, 2
	sub.d	$a0, $a1, $a2
	blt	$a3, $a4, .LBB51_14
.LBB51_8:
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
.LBB51_9:
	ld.d	$a0, $s0, 0
	st.d	$a0, $fp, 24
	addi.d	$a0, $a0, 432
	st.d	$a0, $fp, 32
	alsl.d	$a0, $s3, $s0, 3
	ld.d	$a1, $a0, -8
	st.d	$s0, $fp, 40
	addi.d	$a0, $a0, -8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 432
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
.LBB51_10:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB51_6
# %bb.11:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB51_6
.LBB51_12:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB51_9
# %bb.13:
	ld.d	$a0, $s1, 0
	st.d	$a0, $s0, 0
	b	.LBB51_9
.LBB51_14:
	ori	$a1, $zero, 8
	bne	$a2, $a1, .LBB51_9
# %bb.15:
	ld.d	$a1, $s1, 0
	st.d	$a1, $a0, 0
	b	.LBB51_9
.Lfunc_end51:
	.size	_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb, .Lfunc_end51-_ZNSt5dequeIN2PP3CmdESaIS1_EE17_M_reallocate_mapEmb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_
	.p2align	2
	.prefalign	5, .Lfunc_end52, nop
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
	beq	$a5, $a7, .LBB52_9
# %bb.1:
	move	$s0, $a1
	ld.d	$s2, $a1, 16
	ld.d	$a0, $a1, 48
	bne	$a5, $s2, .LBB52_3
# %bb.2:
	beq	$a7, $a0, .LBB52_17
.LBB52_3:
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
	add.d	$t6, $t5, $t6
	alsl.d	$t6, $t7, $t6, 2
	sub.d	$t6, $t6, $s3
	srli.d	$t6, $t6, 1
	bgeu	$t6, $s1, .LBB52_10
# %bb.4:
	beq	$a7, $a0, .LBB52_6
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
.LBB52_6:
	ld.d	$a1, $s0, 64
	sub.d	$a3, $t5, $s3
	bltz	$a3, .LBB52_15
# %bb.7:
	ori	$a4, $zero, 3
	bltu	$a4, $a3, .LBB52_22
# %bb.8:
	sub.d	$a3, $zero, $s3
	slli.d	$a3, $a3, 7
	add.d	$s3, $a0, $a3
	move	$s2, $a2
	move	$s7, $a1
	move	$s8, $a6
	b	.LBB52_24
.LBB52_9:
	vld	$vr0, $a2, 8
	ld.d	$a0, $a2, 24
	st.d	$a5, $fp, 0
	vst	$vr0, $fp, 8
	st.d	$a0, $fp, 24
	b	.LBB52_40
.LBB52_10:
	beq	$a5, $s2, .LBB52_12
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
.LBB52_12:
	ld.d	$a0, $s0, 24
	sub.d	$a2, $s2, $a0
	srai.d	$a2, $a2, 7
	add.d	$a2, $a2, $s3
	bltz	$a2, .LBB52_16
# %bb.13:
	ori	$a3, $zero, 3
	bltu	$a3, $a2, .LBB52_28
# %bb.14:
	slli.d	$a2, $s3, 7
	add.d	$s4, $s2, $a2
	move	$s5, $a0
	move	$s6, $a4
	move	$s3, $a1
	b	.LBB52_30
.LBB52_15:
	srai.d	$a4, $a3, 2
	b	.LBB52_23
.LBB52_16:
	srai.d	$a3, $a2, 2
	b	.LBB52_29
.LBB52_17:
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
.Ltmp934:                               # EH_LABEL
	addi.d	$a1, $sp, 104
	addi.d	$a2, $sp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_)
	jirl	$ra, $ra, 0
.Ltmp935:                               # EH_LABEL
# %bb.18:
	ld.d	$s5, $s0, 72
	bgeu	$s4, $s5, .LBB52_21
# %bb.19:
	move	$a1, $s4
	.p2align	4, , 16
.LBB52_20:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s6, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s6
	bltu	$s6, $s5, .LBB52_20
.LBB52_21:
	st.d	$s2, $s0, 48
	st.d	$s1, $s0, 56
	st.d	$s3, $s0, 64
	st.d	$s4, $s0, 72
	st.d	$s2, $fp, 0
	st.d	$s1, $fp, 8
	st.d	$s3, $fp, 16
	st.d	$s4, $fp, 24
	b	.LBB52_40
.LBB52_22:
	srli.d	$a4, $a3, 2
.LBB52_23:
	slli.d	$a5, $a4, 3
	ldx.d	$s8, $a2, $a5
	alsl.d	$s2, $a4, $a2, 3
	addi.d	$s7, $s8, 512
	slli.d	$a4, $a4, 2
	sub.d	$a3, $a3, $a4
	slli.d	$a3, $a3, 7
	add.d	$s3, $s8, $a3
.LBB52_24:
	st.d	$s3, $sp, 104
	st.d	$s8, $sp, 112
	st.d	$s7, $sp, 120
	st.d	$s2, $sp, 128
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
	bgeu	$s2, $s4, .LBB52_27
# %bb.25:
	move	$a1, $s2
	.p2align	4, , 16
.LBB52_26:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a1, 8
	addi.d	$s5, $a1, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a1, $s5
	bltu	$s5, $s4, .LBB52_26
.LBB52_27:
	st.d	$s3, $s0, 48
	ld.d	$s4, $s0, 16
	ld.d	$s5, $s0, 24
	ld.d	$s6, $s0, 32
	ld.d	$s3, $s0, 40
	st.d	$s8, $s0, 56
	st.d	$s7, $s0, 64
	st.d	$s2, $s0, 72
	b	.LBB52_33
.LBB52_28:
	srli.d	$a3, $a2, 2
.LBB52_29:
	slli.d	$a5, $a3, 3
	ldx.d	$s5, $a1, $a5
	alsl.d	$s3, $a3, $a1, 3
	addi.d	$s6, $s5, 512
	slli.d	$a3, $a3, 2
	sub.d	$a2, $a2, $a3
	slli.d	$a2, $a2, 7
	add.d	$s4, $s5, $a2
.LBB52_30:
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
	bgeu	$s2, $s3, .LBB52_32
	.p2align	4, , 16
.LBB52_31:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 8
	bltu	$s2, $s3, .LBB52_31
.LBB52_32:
	st.d	$s4, $s0, 16
	st.d	$s5, $s0, 24
	st.d	$s6, $s0, 32
	st.d	$s3, $s0, 40
.LBB52_33:
	st.d	$s5, $fp, 8
	st.d	$s6, $fp, 16
	sub.d	$a0, $s4, $s5
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s1
	st.d	$s3, $fp, 24
	bltz	$a0, .LBB52_36
# %bb.34:
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB52_37
# %bb.35:
	slli.d	$a0, $s1, 7
	add.d	$a0, $s4, $a0
	b	.LBB52_39
.LBB52_36:
	srai.d	$a1, $a0, 2
	b	.LBB52_38
.LBB52_37:
	srli.d	$a1, $a0, 2
.LBB52_38:
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
.LBB52_39:
	st.d	$a0, $fp, 0
.LBB52_40:
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
.LBB52_41:
.Ltmp936:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end52:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_, .Lfunc_end52-_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_,comdat
	.p2align	2, 0x0
GCC_except_table52:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp934-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp934
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp934-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp935-.Ltmp934              #   Call between .Ltmp934 and .Ltmp935
	.uleb128 .Ltmp936-.Lfunc_begin22        #     jumps to .Ltmp936
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp935-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Lfunc_end52-.Ltmp935          #   Call between .Ltmp935 and .Lfunc_end52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,"axG",@progbits,_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,comdat
	.weak	_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ # -- Begin function _ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.p2align	2
	.prefalign	5, .Lfunc_end53, nop
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
	move	$s5, $a2
	ld.d	$a4, $a1, 24
	ld.d	$a2, $a2, 24
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	beq	$a4, $a2, .LBB53_40
# %bb.1:
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	ld.d	$a1, $s5, 8
	ld.d	$a0, $s5, 0
	ld.d	$s8, $a3, 0
	ld.d	$s6, $a3, 8
	ld.d	$a2, $a3, 16
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a2, $a3, 24
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	sub.d	$a1, $a0, $a1
	srai.d	$fp, $a1, 7
	bgtz	$fp, .LBB53_20
.LBB53_2:
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$s8, $a1, 0
	st.d	$s6, $a1, 8
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 24
	ld.d	$a0, $s5, 24
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 24
	addi.d	$a3, $a0, -8
	bne	$a3, $a1, .LBB53_6
.LBB53_3:
	ld.d	$a1, $a2, 0
	ld.d	$a0, $a2, 16
	sub.d	$a1, $a0, $a1
	srai.d	$fp, $a1, 7
	blez	$fp, .LBB53_41
# %bb.4:
	ori	$s5, $zero, 4
	b	.LBB53_31
	.p2align	4, , 16
.LBB53_5:                               #   in Loop: Header=BB53_6 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$s8, $a1, 0
	st.d	$s6, $a1, 8
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	st.d	$a0, $a1, 16
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 24
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 24
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a3, $a3, -8
	beq	$a3, $a0, .LBB53_3
.LBB53_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_9 Depth 2
                                        #       Child Loop BB53_13 Depth 3
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $a3, 0
	addi.d	$a0, $a0, 512
	ori	$s1, $zero, 4
	b	.LBB53_9
	.p2align	4, , 16
.LBB53_7:                               #   in Loop: Header=BB53_9 Depth=2
	srai.d	$a1, $a0, 2
.LBB53_8:                               #   in Loop: Header=BB53_9 Depth=2
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$s6, $a3, $a2
	alsl.d	$a2, $a1, $a3, 3
	addi.d	$a3, $s6, 512
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$s8, $s6, $a0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	sub.d	$s1, $s1, $fp
	move	$a0, $s7
	blez	$s1, .LBB53_5
.LBB53_9:                               #   Parent Loop BB53_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB53_13 Depth 3
	sub.d	$s4, $s8, $s6
	beq	$s8, $s6, .LBB53_11
# %bb.10:                               #   in Loop: Header=BB53_9 Depth=2
	srai.d	$a1, $s4, 7
	slt	$a2, $a1, $s1
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $s1, $a2
	or	$fp, $a1, $a2
	move	$a1, $s8
	b	.LBB53_12
	.p2align	4, , 16
.LBB53_11:                              #   in Loop: Header=BB53_9 Depth=2
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, -8
	addi.d	$a1, $a1, 512
	sltui	$a2, $s1, 4
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $s1, $a2
	or	$fp, $a2, $a3
.LBB53_12:                              #   in Loop: Header=BB53_9 Depth=2
	sub.d	$s0, $zero, $fp
	slli.d	$s5, $s0, 7
	slli.d	$a2, $fp, 7
	sub.d	$s7, $a0, $a2
	addi.d	$s2, $a1, -128
	addi.d	$s3, $a0, -128
	.p2align	4, , 16
.LBB53_13:                              #   Parent Loop BB53_6 Depth=1
                                        #     Parent Loop BB53_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 56
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, -128
	addi.d	$s5, $s5, 128
	addi.d	$s3, $s3, -128
	bnez	$s5, .LBB53_13
# %bb.14:                               #   in Loop: Header=BB53_9 Depth=2
	srai.d	$a0, $s4, 7
	sub.d	$a0, $a0, $fp
	bltz	$a0, .LBB53_7
# %bb.15:                               #   in Loop: Header=BB53_9 Depth=2
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB53_17
# %bb.16:                               #   in Loop: Header=BB53_9 Depth=2
	slli.d	$a0, $s0, 7
	add.d	$s8, $s8, $a0
	sub.d	$s1, $s1, $fp
	move	$a0, $s7
	bgtz	$s1, .LBB53_9
	b	.LBB53_5
	.p2align	4, , 16
.LBB53_17:                              #   in Loop: Header=BB53_9 Depth=2
	srli.d	$a1, $a0, 2
	b	.LBB53_8
	.p2align	4, , 16
.LBB53_18:                              #   in Loop: Header=BB53_20 Depth=1
	srai.d	$a1, $a0, 2
.LBB53_19:                              #   in Loop: Header=BB53_20 Depth=1
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$s6, $a3, $a2
	alsl.d	$a2, $a1, $a3, 3
	addi.d	$a3, $s6, 512
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$s8, $s6, $a0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	sub.d	$fp, $fp, $s1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	blez	$fp, .LBB53_2
.LBB53_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_24 Depth 2
	sub.d	$s7, $s8, $s6
	beq	$s8, $s6, .LBB53_22
# %bb.21:                               #   in Loop: Header=BB53_20 Depth=1
	srai.d	$a1, $s7, 7
	slt	$a2, $a1, $fp
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $fp, $a2
	or	$s1, $a1, $a2
	move	$a1, $s8
	b	.LBB53_23
	.p2align	4, , 16
.LBB53_22:                              #   in Loop: Header=BB53_20 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, -8
	addi.d	$a1, $a1, 512
	sltui	$a2, $fp, 4
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $fp, $a2
	or	$s1, $a2, $a3
.LBB53_23:                              #   in Loop: Header=BB53_20 Depth=1
	sub.d	$s0, $zero, $s1
	slli.d	$s2, $s0, 7
	slli.d	$a2, $s1, 7
	sub.d	$a2, $a0, $a2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	addi.d	$s3, $a1, -128
	addi.d	$s4, $a0, -128
	.p2align	4, , 16
.LBB53_24:                              #   Parent Loop BB53_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -128
	addi.d	$s2, $s2, 128
	addi.d	$s4, $s4, -128
	bnez	$s2, .LBB53_24
# %bb.25:                               #   in Loop: Header=BB53_20 Depth=1
	srai.d	$a0, $s7, 7
	sub.d	$a0, $a0, $s1
	bltz	$a0, .LBB53_18
# %bb.26:                               #   in Loop: Header=BB53_20 Depth=1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB53_28
# %bb.27:                               #   in Loop: Header=BB53_20 Depth=1
	slli.d	$a0, $s0, 7
	add.d	$s8, $s8, $a0
	sub.d	$fp, $fp, $s1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bgtz	$fp, .LBB53_20
	b	.LBB53_2
	.p2align	4, , 16
.LBB53_28:                              #   in Loop: Header=BB53_20 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB53_19
	.p2align	4, , 16
.LBB53_29:                              #   in Loop: Header=BB53_31 Depth=1
	srai.d	$a1, $a0, 2
.LBB53_30:                              #   in Loop: Header=BB53_31 Depth=1
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$s6, $a3, $a2
	alsl.d	$a2, $a1, $a3, 3
	addi.d	$a3, $s6, 512
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$s8, $s6, $a0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	sub.d	$fp, $fp, $s4
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	blez	$fp, .LBB53_41
.LBB53_31:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_35 Depth 2
	sub.d	$s7, $s8, $s6
	beq	$s8, $s6, .LBB53_33
# %bb.32:                               #   in Loop: Header=BB53_31 Depth=1
	srai.d	$a1, $s7, 7
	slt	$a2, $a1, $fp
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $fp, $a2
	or	$s4, $a1, $a2
	move	$a1, $s8
	b	.LBB53_34
	.p2align	4, , 16
.LBB53_33:                              #   in Loop: Header=BB53_31 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, -8
	addi.d	$a1, $a1, 512
	sltui	$a2, $fp, 4
	masknez	$a3, $s5, $a2
	maskeqz	$a2, $fp, $a2
	or	$s4, $a2, $a3
.LBB53_34:                              #   in Loop: Header=BB53_31 Depth=1
	sub.d	$s3, $zero, $s4
	slli.d	$s2, $s3, 7
	slli.d	$a2, $s4, 7
	sub.d	$a2, $a0, $a2
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	addi.d	$s0, $a1, -128
	addi.d	$s1, $a0, -128
	.p2align	4, , 16
.LBB53_35:                              #   Parent Loop BB53_31 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -128
	addi.d	$s2, $s2, 128
	addi.d	$s1, $s1, -128
	bnez	$s2, .LBB53_35
# %bb.36:                               #   in Loop: Header=BB53_31 Depth=1
	srai.d	$a0, $s7, 7
	sub.d	$a0, $a0, $s4
	bltz	$a0, .LBB53_29
# %bb.37:                               #   in Loop: Header=BB53_31 Depth=1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB53_39
# %bb.38:                               #   in Loop: Header=BB53_31 Depth=1
	slli.d	$a0, $s3, 7
	add.d	$s8, $s8, $a0
	sub.d	$fp, $fp, $s4
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	bgtz	$fp, .LBB53_31
	b	.LBB53_41
	.p2align	4, , 16
.LBB53_39:                              #   in Loop: Header=BB53_31 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB53_30
.LBB53_40:
	ld.d	$a1, $a1, 0
	ld.d	$a0, $s5, 0
	ld.d	$s8, $a3, 0
	ld.d	$s6, $a3, 8
	ld.d	$a2, $a3, 16
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a2, $a3, 24
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	sub.d	$a1, $a0, $a1
	srai.d	$fp, $a1, 7
	bgtz	$fp, .LBB53_44
.LBB53_41:
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	st.d	$s8, $a0, 0
	st.d	$s6, $a0, 8
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	st.d	$a1, $a0, 16
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $a0, 24
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
	.p2align	4, , 16
.LBB53_42:                              #   in Loop: Header=BB53_44 Depth=1
	srai.d	$a1, $a0, 2
.LBB53_43:                              #   in Loop: Header=BB53_44 Depth=1
	slli.d	$a2, $a1, 3
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	ldx.d	$s6, $a3, $a2
	alsl.d	$a2, $a1, $a3, 3
	addi.d	$a3, $s6, 512
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	add.d	$s8, $s6, $a0
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	sub.d	$fp, $fp, $s4
	move	$a0, $s7
	blez	$fp, .LBB53_41
.LBB53_44:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_48 Depth 2
	sub.d	$s2, $s8, $s6
	beq	$s8, $s6, .LBB53_46
# %bb.45:                               #   in Loop: Header=BB53_44 Depth=1
	srai.d	$a1, $s2, 7
	slt	$a2, $a1, $fp
	maskeqz	$a1, $a1, $a2
	masknez	$a2, $fp, $a2
	or	$s4, $a1, $a2
	move	$a1, $s8
	b	.LBB53_47
	.p2align	4, , 16
.LBB53_46:                              #   in Loop: Header=BB53_44 Depth=1
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$a1, $a1, -8
	addi.d	$a1, $a1, 512
	sltui	$a2, $fp, 4
	ori	$a3, $zero, 4
	masknez	$a3, $a3, $a2
	maskeqz	$a2, $fp, $a2
	or	$s4, $a2, $a3
.LBB53_47:                              #   in Loop: Header=BB53_44 Depth=1
	sub.d	$s3, $zero, $s4
	slli.d	$s5, $s3, 7
	slli.d	$a2, $s4, 7
	sub.d	$s7, $a0, $a2
	addi.d	$s0, $a1, -128
	addi.d	$s1, $a0, -128
	.p2align	4, , 16
.LBB53_48:                              #   Parent Loop BB53_44 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -128
	addi.d	$s5, $s5, 128
	addi.d	$s1, $s1, -128
	bnez	$s5, .LBB53_48
# %bb.49:                               #   in Loop: Header=BB53_44 Depth=1
	srai.d	$a0, $s2, 7
	sub.d	$a0, $a0, $s4
	bltz	$a0, .LBB53_42
# %bb.50:                               #   in Loop: Header=BB53_44 Depth=1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB53_52
# %bb.51:                               #   in Loop: Header=BB53_44 Depth=1
	slli.d	$a0, $s3, 7
	add.d	$s8, $s8, $a0
	sub.d	$fp, $fp, $s4
	move	$a0, $s7
	bgtz	$fp, .LBB53_44
	b	.LBB53_41
	.p2align	4, , 16
.LBB53_52:                              #   in Loop: Header=BB53_44 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB53_43
.Lfunc_end53:
	.size	_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_, .Lfunc_end53-_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,"axG",@progbits,_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_,comdat
	.weak	_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ # -- Begin function _ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.p2align	2
	.prefalign	5, .Lfunc_end54, nop
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
	move	$s6, $a1
	ld.d	$a1, $a1, 24
	ld.d	$a4, $a2, 24
	ld.d	$fp, $s6, 0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	beq	$a1, $a4, .LBB54_35
# %bb.1:
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a0, $s6, 16
	ld.d	$s8, $a3, 0
	ld.d	$a1, $a3, 8
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a5, $a3, 16
	st.d	$a3, $sp, 24                    # 8-byte Folded Spill
	ld.d	$s7, $a3, 24
	sub.d	$a0, $a0, $fp
	srai.d	$s2, $a0, 7
	bgtz	$s2, .LBB54_18
.LBB54_2:
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$s8, $a1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	st.d	$a5, $a1, 16
	st.d	$s7, $a1, 24
	ld.d	$a0, $s6, 24
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 24
	addi.d	$a3, $a0, 8
	bne	$a3, $a1, .LBB54_6
.LBB54_3:
	ld.d	$fp, $a2, 8
	ld.d	$a0, $a2, 0
	sub.d	$a0, $a0, $fp
	srai.d	$s2, $a0, 7
	blez	$s2, .LBB54_36
# %bb.4:
	ori	$s6, $zero, 3
	b	.LBB54_28
	.p2align	4, , 16
.LBB54_5:                               #   in Loop: Header=BB54_6 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	st.d	$s8, $a1, 0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	st.d	$a0, $a1, 8
	st.d	$a5, $a1, 16
	st.d	$s7, $a1, 24
	ld.d	$a2, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a0, $a2, 24
	ld.d	$a3, $sp, 40                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 8
	beq	$a3, $a0, .LBB54_3
.LBB54_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_9 Depth 2
                                        #       Child Loop BB54_11 Depth 3
	st.d	$a3, $sp, 40                    # 8-byte Folded Spill
	ld.d	$s0, $a3, 0
	ori	$s1, $zero, 4
	b	.LBB54_9
	.p2align	4, , 16
.LBB54_7:                               #   in Loop: Header=BB54_9 Depth=2
	srai.d	$a1, $a0, 2
.LBB54_8:                               #   in Loop: Header=BB54_9 Depth=2
	slli.d	$a2, $a1, 3
	ldx.d	$a4, $s7, $a2
	alsl.d	$s7, $a1, $s7, 3
	addi.d	$a5, $a4, 512
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	add.d	$s8, $a4, $a0
	sub.d	$s1, $s1, $fp
	add.d	$s0, $s0, $s5
	blez	$s1, .LBB54_5
.LBB54_9:                               #   Parent Loop BB54_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_11 Depth 3
	sub.d	$a0, $a5, $s8
	srai.d	$a0, $a0, 7
	slt	$a1, $a0, $s1
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s1, $a1
	or	$fp, $a0, $a1
	slli.d	$s5, $fp, 7
	move	$s6, $a5
	beq	$a5, $s8, .LBB54_12
# %bb.10:                               #   in Loop: Header=BB54_9 Depth=2
	move	$s4, $s5
	move	$s2, $s8
	move	$s3, $s0
	.p2align	4, , 16
.LBB54_11:                              #   Parent Loop BB54_6 Depth=1
                                        #     Parent Loop BB54_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 56
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 128
	addi.d	$s4, $s4, -128
	addi.d	$s3, $s3, 128
	bnez	$s4, .LBB54_11
.LBB54_12:                              #   in Loop: Header=BB54_9 Depth=2
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s8, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $fp
	bltz	$a0, .LBB54_7
# %bb.13:                               #   in Loop: Header=BB54_9 Depth=2
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB54_15
# %bb.14:                               #   in Loop: Header=BB54_9 Depth=2
	slli.d	$a0, $fp, 7
	add.d	$s8, $s8, $a0
	move	$a5, $s6
	sub.d	$s1, $s1, $fp
	add.d	$s0, $s0, $s5
	bgtz	$s1, .LBB54_9
	b	.LBB54_5
	.p2align	4, , 16
.LBB54_15:                              #   in Loop: Header=BB54_9 Depth=2
	srli.d	$a1, $a0, 2
	b	.LBB54_8
	.p2align	4, , 16
.LBB54_16:                              #   in Loop: Header=BB54_18 Depth=1
	srai.d	$a1, $a0, 2
.LBB54_17:                              #   in Loop: Header=BB54_18 Depth=1
	slli.d	$a2, $a1, 3
	ldx.d	$a4, $s7, $a2
	alsl.d	$s7, $a1, $s7, 3
	addi.d	$a5, $a4, 512
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	add.d	$s8, $a4, $a0
	sub.d	$s2, $s2, $s0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$fp, $fp, $a0
	blez	$s2, .LBB54_2
.LBB54_18:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_20 Depth 2
	sub.d	$a0, $a5, $s8
	srai.d	$a0, $a0, 7
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$s0, $a0, $a1
	slli.d	$a0, $s0, 7
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s5, $a5
	beq	$a5, $s8, .LBB54_21
# %bb.19:                               #   in Loop: Header=BB54_18 Depth=1
	ld.d	$s1, $sp, 40                    # 8-byte Folded Reload
	move	$s3, $s8
	move	$s4, $fp
	.p2align	4, , 16
.LBB54_20:                              #   Parent Loop BB54_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s3
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, 128
	addi.d	$s1, $s1, -128
	addi.d	$s4, $s4, 128
	bnez	$s1, .LBB54_20
.LBB54_21:                              #   in Loop: Header=BB54_18 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s8, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s0
	bltz	$a0, .LBB54_16
# %bb.22:                               #   in Loop: Header=BB54_18 Depth=1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB54_24
# %bb.23:                               #   in Loop: Header=BB54_18 Depth=1
	slli.d	$a0, $s0, 7
	add.d	$s8, $s8, $a0
	move	$a5, $s5
	sub.d	$s2, $s2, $s0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$fp, $fp, $a0
	bgtz	$s2, .LBB54_18
	b	.LBB54_2
	.p2align	4, , 16
.LBB54_24:                              #   in Loop: Header=BB54_18 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB54_17
	.p2align	4, , 16
.LBB54_25:                              #   in Loop: Header=BB54_28 Depth=1
	srai.d	$a1, $a0, 2
.LBB54_26:                              #   in Loop: Header=BB54_28 Depth=1
	slli.d	$a2, $a1, 3
	ldx.d	$a4, $s7, $a2
	alsl.d	$s7, $a1, $s7, 3
	addi.d	$a5, $a4, 512
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	add.d	$s8, $a4, $a0
.LBB54_27:                              #   in Loop: Header=BB54_28 Depth=1
	sub.d	$s2, $s2, $s4
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$fp, $fp, $a0
	blez	$s2, .LBB54_36
.LBB54_28:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_30 Depth 2
	sub.d	$a0, $a5, $s8
	srai.d	$a0, $a0, 7
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$s4, $a0, $a1
	slli.d	$a0, $s4, 7
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	move	$s5, $a5
	beq	$a5, $s8, .LBB54_31
# %bb.29:                               #   in Loop: Header=BB54_28 Depth=1
	ld.d	$s3, $sp, 40                    # 8-byte Folded Reload
	move	$s0, $s8
	move	$s1, $fp
	.p2align	4, , 16
.LBB54_30:                              #   Parent Loop BB54_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 128
	addi.d	$s3, $s3, -128
	addi.d	$s1, $s1, 128
	bnez	$s3, .LBB54_30
.LBB54_31:                              #   in Loop: Header=BB54_28 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s8, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s4
	bltz	$a0, .LBB54_25
# %bb.32:                               #   in Loop: Header=BB54_28 Depth=1
	bltu	$s6, $a0, .LBB54_34
# %bb.33:                               #   in Loop: Header=BB54_28 Depth=1
	slli.d	$a0, $s4, 7
	add.d	$s8, $s8, $a0
	move	$a5, $s5
	b	.LBB54_27
	.p2align	4, , 16
.LBB54_34:                              #   in Loop: Header=BB54_28 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB54_26
.LBB54_35:
	ld.d	$a0, $a2, 0
	ld.d	$s8, $a3, 0
	ld.d	$a1, $a3, 8
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	ld.d	$a5, $a3, 16
	ld.d	$s7, $a3, 24
	sub.d	$a0, $a0, $fp
	srai.d	$s2, $a0, 7
	bgtz	$s2, .LBB54_39
.LBB54_36:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	st.d	$s8, $a0, 0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	st.d	$a1, $a0, 8
	st.d	$a5, $a0, 16
	st.d	$s7, $a0, 24
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
	.p2align	4, , 16
.LBB54_37:                              #   in Loop: Header=BB54_39 Depth=1
	srai.d	$a1, $a0, 2
.LBB54_38:                              #   in Loop: Header=BB54_39 Depth=1
	slli.d	$a2, $a1, 3
	ldx.d	$a4, $s7, $a2
	alsl.d	$s7, $a1, $s7, 3
	addi.d	$a5, $a4, 512
	slli.d	$a1, $a1, 2
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 7
	st.d	$a4, $sp, 48                    # 8-byte Folded Spill
	add.d	$s8, $a4, $a0
	sub.d	$s2, $s2, $s4
	add.d	$fp, $fp, $s3
	blez	$s2, .LBB54_36
.LBB54_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_41 Depth 2
	sub.d	$a0, $a5, $s8
	srai.d	$a0, $a0, 7
	slt	$a1, $a0, $s2
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $s2, $a1
	or	$s4, $a0, $a1
	slli.d	$s3, $s4, 7
	move	$s6, $a5
	beq	$a5, $s8, .LBB54_42
# %bb.40:                               #   in Loop: Header=BB54_39 Depth=1
	move	$s5, $s3
	move	$s0, $s8
	move	$s1, $fp
	.p2align	4, , 16
.LBB54_41:                              #   Parent Loop BB54_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $sp, 56
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, 128
	addi.d	$s5, $s5, -128
	addi.d	$s1, $s1, 128
	bnez	$s5, .LBB54_41
.LBB54_42:                              #   in Loop: Header=BB54_39 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s8, $a0
	srai.d	$a0, $a0, 7
	add.d	$a0, $a0, $s4
	bltz	$a0, .LBB54_37
# %bb.43:                               #   in Loop: Header=BB54_39 Depth=1
	ori	$a1, $zero, 3
	bltu	$a1, $a0, .LBB54_45
# %bb.44:                               #   in Loop: Header=BB54_39 Depth=1
	slli.d	$a0, $s4, 7
	add.d	$s8, $s8, $a0
	move	$a5, $s6
	sub.d	$s2, $s2, $s4
	add.d	$fp, $fp, $s3
	bgtz	$s2, .LBB54_39
	b	.LBB54_36
	.p2align	4, , 16
.LBB54_45:                              #   in Loop: Header=BB54_39 Depth=1
	srli.d	$a1, $a0, 2
	b	.LBB54_38
.Lfunc_end54:
	.size	_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_, .Lfunc_end54-_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end55, nop
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	ld.d	$a2, $a0, 72
	ld.d	$a0, $a0, 40
	sub.d	$a3, $a2, $a0
	srai.d	$a3, $a3, 3
	sltu	$a2, $zero, $a2
	ld.d	$a4, $fp, 48
	ld.d	$a5, $fp, 56
	sub.d	$a2, $a3, $a2
	ld.d	$a3, $fp, 32
	ld.d	$a6, $fp, 16
	sub.d	$a4, $a4, $a5
	srai.d	$a4, $a4, 7
	alsl.d	$a2, $a2, $a4, 2
	sub.d	$a3, $a3, $a6
	srai.d	$a3, $a3, 7
	add.d	$a2, $a2, $a3
	addi.w	$a3, $zero, -1
	lu52i.d	$a3, $a3, 15
	beq	$a2, $a3, .LBB55_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 0
	bne	$a0, $a1, .LBB55_3
# %bb.2:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
.LBB55_3:
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, -8
	st.d	$a0, $a1, -8
	st.d	$a2, $fp, 40
	st.d	$a0, $fp, 24
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 32
	addi.d	$a0, $a0, 384
	st.d	$a0, $fp, 16
.Ltmp937:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp938:                               # EH_LABEL
# %bb.4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB55_5:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB55_6:
.Ltmp939:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 32
	ld.d	$a0, $fp, 40
	addi.d	$a1, $a1, 128
	st.d	$a1, $fp, 16
	bne	$a1, $a2, .LBB55_8
# %bb.7:
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 40
	st.d	$a1, $fp, 24
	addi.d	$a2, $a1, 512
	st.d	$a2, $fp, 32
	st.d	$a1, $fp, 16
.LBB55_8:
	ld.d	$a0, $a0, -8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp940:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp941:                               # EH_LABEL
# %bb.9:
.LBB55_10:
.Ltmp942:                               # EH_LABEL
	move	$fp, $a0
.Ltmp943:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp944:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB55_12:
.Ltmp945:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end55:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_, .Lfunc_end55-_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table55:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp937-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp937
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp937-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp938-.Ltmp937              #   Call between .Ltmp937 and .Ltmp938
	.uleb128 .Ltmp939-.Lfunc_begin23        #     jumps to .Ltmp939
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp938-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Ltmp940-.Ltmp938              #   Call between .Ltmp938 and .Ltmp940
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp940-.Lfunc_begin23        # >> Call Site 4 <<
	.uleb128 .Ltmp941-.Ltmp940              #   Call between .Ltmp940 and .Ltmp941
	.uleb128 .Ltmp942-.Lfunc_begin23        #     jumps to .Ltmp942
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp943-.Lfunc_begin23        # >> Call Site 5 <<
	.uleb128 .Ltmp944-.Ltmp943              #   Call between .Ltmp943 and .Ltmp944
	.uleb128 .Ltmp945-.Lfunc_begin23        #     jumps to .Ltmp945
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp944-.Lfunc_begin23        # >> Call Site 6 <<
	.uleb128 .Lfunc_end55-.Ltmp944          #   Call between .Ltmp944 and .Lfunc_end55
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end56, nop
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:
	addi.d	$sp, $sp, -448
	.cfi_def_cfa_offset 448
	st.d	$ra, $sp, 440                   # 8-byte Folded Spill
	st.d	$fp, $sp, 432                   # 8-byte Folded Spill
	st.d	$s0, $sp, 424                   # 8-byte Folded Spill
	st.d	$s1, $sp, 416                   # 8-byte Folded Spill
	st.d	$s2, $sp, 408                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	st.d	$a1, $sp, 272
	addi.d	$a0, $sp, 144
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
	bgeu	$s2, $a4, .LBB56_4
# %bb.1:
	ld.d	$a0, $s1, 24
	beq	$a1, $a0, .LBB56_9
# %bb.2:
	addi.d	$a0, $a1, -128
.Ltmp953:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp954:                               # EH_LABEL
# %bb.3:
	ld.d	$a0, $s1, 16
	addi.d	$t3, $a0, -128
	st.d	$t3, $s1, 16
	b	.LBB56_11
.LBB56_4:
	move	$a1, $a0
	beq	$a0, $a3, .LBB56_17
# %bb.5:
	ld.d	$a2, $s1, 64
	addi.d	$a2, $a2, -128
	addi.d	$a1, $a1, -128
	beq	$a0, $a2, .LBB56_18
.LBB56_6:
.Ltmp946:                               # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp947:                               # EH_LABEL
# %bb.7:
	ld.d	$a0, $s1, 48
	addi.d	$a3, $a0, 128
	st.d	$a3, $s1, 48
	ld.d	$a1, $s1, 56
	ld.d	$a0, $s1, 72
	beq	$a3, $a1, .LBB56_20
.LBB56_8:
	ld.d	$a2, $s1, 64
	b	.LBB56_21
.LBB56_9:
.Ltmp955:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp956:                               # EH_LABEL
# %bb.10:
	ld.d	$t3, $s1, 16
.LBB56_11:
	ld.d	$a5, $s1, 24
	ld.d	$a6, $s1, 32
	ld.d	$a3, $s1, 40
	addi.d	$a4, $t3, 128
	move	$a0, $a3
	move	$a1, $a6
	move	$a2, $a5
	bne	$a4, $a6, .LBB56_13
# %bb.12:
	ld.d	$a2, $a3, 8
	addi.d	$a0, $a3, 8
	addi.d	$a1, $a2, 512
	move	$a4, $a2
.LBB56_13:
	addi.d	$t2, $a4, 128
	move	$a7, $a0
	move	$t0, $a1
	move	$t1, $a2
	beq	$t2, $a1, .LBB56_26
# %bb.14:
	sub.d	$t4, $t3, $a5
	srai.d	$t4, $t4, 7
	add.d	$t4, $t4, $s2
	bltz	$t4, .LBB56_27
.LBB56_15:
	ori	$t5, $zero, 3
	bltu	$t5, $t4, .LBB56_29
# %bb.16:
	slli.d	$t4, $s2, 7
	add.d	$t3, $t3, $t4
	b	.LBB56_31
.LBB56_17:
	ld.d	$a1, $a2, -8
	addi.d	$a1, $a1, 512
	ld.d	$a2, $s1, 64
	addi.d	$a2, $a2, -128
	addi.d	$a1, $a1, -128
	bne	$a0, $a2, .LBB56_6
.LBB56_18:
.Ltmp948:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_)
	jirl	$ra, $ra, 0
.Ltmp949:                               # EH_LABEL
# %bb.19:
	ld.d	$a3, $s1, 48
	ld.d	$a1, $s1, 56
	ld.d	$a0, $s1, 72
	bne	$a3, $a1, .LBB56_8
.LBB56_20:
	ld.d	$a1, $a0, -8
	addi.d	$a0, $a0, -8
	addi.d	$a2, $a1, 512
	move	$a3, $a2
.LBB56_21:
	addi.d	$a3, $a3, -128
	move	$a4, $a0
	move	$a5, $a2
	move	$a6, $a1
	move	$a7, $a3
	bne	$a3, $a1, .LBB56_23
# %bb.22:
	ld.d	$a6, $a0, -8
	addi.d	$a5, $a6, 512
	addi.d	$a4, $a0, -8
	move	$a7, $a5
.LBB56_23:
	ld.d	$t4, $s1, 16
	ld.d	$t1, $s1, 24
	ld.d	$t0, $s1, 40
	sub.d	$t2, $t4, $t1
	srai.d	$t2, $t2, 7
	add.d	$t3, $t2, $s2
	addi.d	$a7, $a7, -128
	bltz	$t3, .LBB56_28
# %bb.24:
	ori	$t2, $zero, 3
	bltu	$t2, $t3, .LBB56_34
# %bb.25:
	ld.d	$t2, $s1, 32
	slli.d	$t3, $s2, 7
	add.d	$t3, $t4, $t3
	b	.LBB56_36
.LBB56_26:
	ld.d	$t1, $a0, 8
	addi.d	$a7, $a0, 8
	addi.d	$t0, $t1, 512
	move	$t2, $t1
	sub.d	$t4, $t3, $a5
	srai.d	$t4, $t4, 7
	add.d	$t4, $t4, $s2
	bgez	$t4, .LBB56_15
.LBB56_27:
	srai.d	$t3, $t4, 2
	b	.LBB56_30
.LBB56_28:
	srai.d	$t4, $t3, 2
	b	.LBB56_35
.LBB56_29:
	srli.d	$t3, $t4, 2
.LBB56_30:
	slli.d	$a5, $t3, 3
	ldx.d	$a5, $a3, $a5
	alsl.d	$a3, $t3, $a3, 3
	addi.d	$a6, $a5, 512
	slli.d	$t3, $t3, 2
	sub.d	$t3, $t4, $t3
	slli.d	$t3, $t3, 7
	add.d	$t3, $a5, $t3
.LBB56_31:
	st.d	$t3, $s0, 0
	st.d	$a5, $s0, 8
	st.d	$a6, $s0, 16
	addi.d	$t3, $t3, 128
	st.d	$a3, $s0, 24
	bne	$t3, $a6, .LBB56_33
# %bb.32:
	ld.d	$a5, $a3, 8
	addi.d	$a3, $a3, 8
	addi.d	$a6, $a5, 512
	move	$t3, $a5
.LBB56_33:
	st.d	$t2, $sp, 376
	st.d	$t1, $sp, 384
	st.d	$t0, $sp, 392
	st.d	$a7, $sp, 400
	st.d	$t3, $sp, 344
	st.d	$a5, $sp, 352
	st.d	$a6, $sp, 360
	st.d	$a3, $sp, 368
	st.d	$a4, $sp, 312
	st.d	$a2, $sp, 320
	st.d	$a1, $sp, 328
	st.d	$a0, $sp, 336
.Ltmp957:                               # EH_LABEL
	addi.d	$a0, $sp, 280
	addi.d	$a1, $sp, 376
	addi.d	$a2, $sp, 344
	addi.d	$a3, $sp, 312
	pcaddu18i	$ra, %call36(_ZSt15__copy_move_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_)
	jirl	$ra, $ra, 0
.Ltmp958:                               # EH_LABEL
	b	.LBB56_37
.LBB56_34:
	srli.d	$t4, $t3, 2
.LBB56_35:
	slli.d	$t1, $t4, 3
	ldx.d	$t1, $t0, $t1
	alsl.d	$t0, $t4, $t0, 3
	addi.d	$t2, $t1, 512
	slli.d	$t4, $t4, 2
	sub.d	$t3, $t3, $t4
	slli.d	$t3, $t3, 7
	add.d	$t3, $t1, $t3
.LBB56_36:
	st.d	$t3, $s0, 0
	st.d	$t1, $s0, 8
	st.d	$t2, $s0, 16
	st.d	$t0, $s0, 24
	st.d	$t3, $sp, 376
	st.d	$t1, $sp, 384
	st.d	$t2, $sp, 392
	st.d	$t0, $sp, 400
	st.d	$a7, $sp, 344
	st.d	$a6, $sp, 352
	st.d	$a5, $sp, 360
	st.d	$a4, $sp, 368
	st.d	$a3, $sp, 312
	st.d	$a1, $sp, 320
	st.d	$a2, $sp, 328
	st.d	$a0, $sp, 336
.Ltmp950:                               # EH_LABEL
	addi.d	$a0, $sp, 280
	addi.d	$a1, $sp, 376
	addi.d	$a2, $sp, 344
	addi.d	$a3, $sp, 312
	pcaddu18i	$ra, %call36(_ZSt24__copy_move_backward_ditILb1EN2PP4WordERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_)
	jirl	$ra, $ra, 0
.Ltmp951:                               # EH_LABEL
.LBB56_37:
	ld.d	$a1, $s0, 0
.Ltmp960:                               # EH_LABEL
	addi.d	$a0, $sp, 16
	addi.d	$a2, $sp, 144
	pcaddu18i	$ra, %call36(_ZN2PP4WordaSERKS0_)
	jirl	$ra, $ra, 0
.Ltmp961:                               # EH_LABEL
# %bb.38:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	vld	$vr0, $s0, 0
	vld	$vr1, $s0, 16
	vst	$vr0, $fp, 0
	vst	$vr1, $fp, 16
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	ld.d	$s2, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 424                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 432                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 440                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 448
	ret
.LBB56_39:
.Ltmp952:                               # EH_LABEL
	b	.LBB56_42
.LBB56_40:
.Ltmp959:                               # EH_LABEL
	b	.LBB56_42
.LBB56_41:
.Ltmp962:                               # EH_LABEL
.LBB56_42:
	move	$fp, $a0
	addi.d	$a0, $sp, 144
	pcaddu18i	$ra, %call36(_ZN2PP4WordD1Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end56:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_, .Lfunc_end56-_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE14_M_emplace_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_,comdat
	.p2align	2, 0x0
GCC_except_table56:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp953-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp953
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp953-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp949-.Ltmp953              #   Call between .Ltmp953 and .Ltmp949
	.uleb128 .Ltmp962-.Lfunc_begin24        #     jumps to .Ltmp962
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp957-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Ltmp958-.Ltmp957              #   Call between .Ltmp957 and .Ltmp958
	.uleb128 .Ltmp959-.Lfunc_begin24        #     jumps to .Ltmp959
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp950-.Lfunc_begin24        # >> Call Site 4 <<
	.uleb128 .Ltmp951-.Ltmp950              #   Call between .Ltmp950 and .Ltmp951
	.uleb128 .Ltmp952-.Lfunc_begin24        #     jumps to .Ltmp952
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp960-.Lfunc_begin24        # >> Call Site 5 <<
	.uleb128 .Ltmp961-.Ltmp960              #   Call between .Ltmp960 and .Ltmp961
	.uleb128 .Ltmp962-.Lfunc_begin24        #     jumps to .Ltmp962
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp961-.Lfunc_begin24        # >> Call Site 6 <<
	.uleb128 .Lfunc_end56-.Ltmp961          #   Call between .Ltmp961 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end57, nop
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
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
	ld.d	$a2, $a0, 72
	ld.d	$a0, $a0, 40
	sub.d	$a3, $a2, $a0
	srai.d	$a3, $a3, 3
	sltu	$a2, $zero, $a2
	ld.d	$a4, $fp, 48
	ld.d	$a5, $fp, 56
	sub.d	$a2, $a3, $a2
	ld.d	$a3, $fp, 32
	ld.d	$a6, $fp, 16
	sub.d	$a4, $a4, $a5
	srai.d	$a4, $a4, 7
	alsl.d	$a2, $a2, $a4, 2
	sub.d	$a3, $a3, $a6
	srai.d	$a3, $a3, 7
	add.d	$a2, $a2, $a3
	addi.w	$a3, $zero, -1
	lu52i.d	$a3, $a3, 15
	beq	$a2, $a3, .LBB57_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 0
	bne	$a0, $a1, .LBB57_3
# %bb.2:
	ori	$a1, $zero, 1
	ori	$a2, $zero, 1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
.LBB57_3:
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	addi.d	$a2, $a1, -8
	st.d	$a0, $a1, -8
	st.d	$a2, $fp, 40
	st.d	$a0, $fp, 24
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 32
	addi.d	$a0, $a0, 384
	st.d	$a0, $fp, 16
.Ltmp963:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp964:                               # EH_LABEL
# %bb.4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB57_5:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB57_6:
.Ltmp965:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 32
	ld.d	$a0, $fp, 40
	addi.d	$a1, $a1, 128
	st.d	$a1, $fp, 16
	bne	$a1, $a2, .LBB57_8
# %bb.7:
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 40
	st.d	$a1, $fp, 24
	addi.d	$a2, $a1, 512
	st.d	$a2, $fp, 32
	st.d	$a1, $fp, 16
.LBB57_8:
	ld.d	$a0, $a0, -8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp966:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp967:                               # EH_LABEL
# %bb.9:
.LBB57_10:
.Ltmp968:                               # EH_LABEL
	move	$fp, $a0
.Ltmp969:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp970:                               # EH_LABEL
# %bb.11:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB57_12:
.Ltmp971:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end57:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_, .Lfunc_end57-_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table57:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  # >> Call Site 1 <<
	.uleb128 .Ltmp963-.Lfunc_begin25        #   Call between .Lfunc_begin25 and .Ltmp963
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp963-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp964-.Ltmp963              #   Call between .Ltmp963 and .Ltmp964
	.uleb128 .Ltmp965-.Lfunc_begin25        #     jumps to .Ltmp965
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp964-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp966-.Ltmp964              #   Call between .Ltmp964 and .Ltmp966
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp966-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp967-.Ltmp966              #   Call between .Ltmp966 and .Ltmp967
	.uleb128 .Ltmp968-.Lfunc_begin25        #     jumps to .Ltmp968
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp969-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Ltmp970-.Ltmp969              #   Call between .Ltmp969 and .Ltmp970
	.uleb128 .Ltmp971-.Lfunc_begin25        #     jumps to .Ltmp971
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp970-.Lfunc_begin25        # >> Call Site 6 <<
	.uleb128 .Lfunc_end57-.Ltmp970          #   Call between .Ltmp970 and .Lfunc_end57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,comdat
	.weak	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ # -- Begin function _ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
	.p2align	2
	.prefalign	5, .Lfunc_end58, nop
	.type	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,@function
_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_: # @_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
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
	ld.d	$a0, $a0, 72
	ld.d	$a2, $fp, 40
	sub.d	$a2, $a0, $a2
	srai.d	$a2, $a2, 3
	sltu	$a3, $zero, $a0
	ld.d	$a4, $fp, 48
	ld.d	$a5, $fp, 56
	sub.d	$a2, $a2, $a3
	ld.d	$a3, $fp, 32
	ld.d	$a6, $fp, 16
	sub.d	$a4, $a4, $a5
	srai.d	$a4, $a4, 7
	alsl.d	$a2, $a2, $a4, 2
	sub.d	$a3, $a3, $a6
	srai.d	$a3, $a3, 7
	add.d	$a2, $a2, $a3
	addi.w	$a3, $zero, -1
	lu52i.d	$a3, $a3, 15
	beq	$a2, $a3, .LBB58_5
# %bb.1:
	move	$s0, $a1
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	sub.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 3
	sub.d	$a0, $a2, $a0
	ori	$a1, $zero, 1
	bltu	$a1, $a0, .LBB58_3
# %bb.2:
	ori	$a1, $zero, 1
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZNSt5dequeIN2PP4WordESaIS1_EE17_M_reallocate_mapEmb)
	jirl	$ra, $ra, 0
.LBB58_3:
	ori	$a0, $zero, 512
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	st.d	$a0, $a1, 8
	ld.d	$a0, $fp, 48
.Ltmp972:                               # EH_LABEL
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN2PP4WordC1ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp973:                               # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 72
	ld.d	$a1, $a0, 8
	addi.d	$a0, $a0, 8
	st.d	$a0, $fp, 72
	st.d	$a1, $fp, 56
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 64
	st.d	$a1, $fp, 48
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB58_5:
	pcalau12i	$a0, %pc_hi20(.L.str.58)
	addi.d	$a0, $a0, %pc_lo12(.L.str.58)
	pcaddu18i	$ra, %call36(_ZSt20__throw_length_errorPKc)
	jirl	$ra, $ra, 0
.LBB58_6:
.Ltmp974:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	ld.d	$a0, $a0, 8
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.Ltmp975:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_rethrow)
	jirl	$ra, $ra, 0
.Ltmp976:                               # EH_LABEL
# %bb.7:
.LBB58_8:
.Ltmp977:                               # EH_LABEL
	move	$fp, $a0
.Ltmp978:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp979:                               # EH_LABEL
# %bb.9:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB58_10:
.Ltmp980:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end58:
	.size	_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_, .Lfunc_end58-_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,"aG",@progbits,_ZNSt5dequeIN2PP4WordESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table58:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp972-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp972
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp972-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp973-.Ltmp972              #   Call between .Ltmp972 and .Ltmp973
	.uleb128 .Ltmp974-.Lfunc_begin26        #     jumps to .Ltmp974
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp973-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp975-.Ltmp973              #   Call between .Ltmp973 and .Ltmp975
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp975-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp976-.Ltmp975              #   Call between .Ltmp975 and .Ltmp976
	.uleb128 .Ltmp977-.Lfunc_begin26        #     jumps to .Ltmp977
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp978-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp979-.Ltmp978              #   Call between .Ltmp978 and .Ltmp979
	.uleb128 .Ltmp980-.Lfunc_begin26        #     jumps to .Ltmp980
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp979-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Lfunc_end58-.Ltmp979          #   Call between .Ltmp979 and .Lfunc_end58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"A when command line must have at least 7 words on it (the "
	.size	.L.str, 59

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"opening and closing parenthses each count as a word)"
	.size	.L.str.1, 53

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"This when command only has "
	.size	.L.str.2, 28

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" words on it."
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Expected something like (this has 7 words):"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"    when (time .gt. 5) then"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Or perhaps a single line when like (this has 9 words):"
	.size	.L.str.6, 55

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"    when (time .gt. 5) shortmodcyc = 5"
	.size	.L.str.7, 39

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Expected an open parentheses following the when keyword."
	.size	.L.str.9, 57

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Instead found "
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	" following the when keyword."
	.size	.L.str.11, 29

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"The when command should be something like:"
	.size	.L.str.12, 43

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Or perhaps a single line when like:"
	.size	.L.str.13, 36

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Found a then keyword embedded in the when command."
	.size	.L.str.15, 51

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"If a then keyword is present it must be the last word on the line."
	.size	.L.str.16, 67

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Expected a close parentheses following the condition."
	.size	.L.str.18, 54

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Did not find a close parentheses."
	.size	.L.str.19, 34

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Wrong number of words in the when...then condition."
	.size	.L.str.20, 52

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"The number of words in this condition is "
	.size	.L.str.21, 42

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"The number of words + 1 should be a multiple of 4."
	.size	.L.str.22, 51

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"The condition should be something like:"
	.size	.L.str.23, 40

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"    time .gt. 5"
	.size	.L.str.24, 16

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"This has 3 words and 3+1 is a multiple of 4."
	.size	.L.str.25, 45

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Or the following is valid"
	.size	.L.str.26, 26

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"    time .gt. 5 .and. ncycle .ge. 10"
	.size	.L.str.27, 37

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"This has 7 words and 7+1 is a multiple of 4."
	.size	.L.str.28, 45

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"false"
	.size	.L.str.30, 6

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	".hglt."
	.size	.L.str.31, 7

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	".hgle."
	.size	.L.str.32, 7

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	".hgeq."
	.size	.L.str.33, 7

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	".hgne."
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	".hggt."
	.size	.L.str.35, 7

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	".hgge."
	.size	.L.str.36, 7

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	".lt."
	.size	.L.str.37, 5

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	".le."
	.size	.L.str.38, 5

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	".eq."
	.size	.L.str.39, 5

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	".ne."
	.size	.L.str.40, 5

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	".gt."
	.size	.L.str.41, 5

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	".ge."
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Invalid when...then relation."
	.size	.L.str.43, 30

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"Expected  .lt., .le., .eq., .ne., .gt., .ge."
	.size	.L.str.44, 45

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"Also could be .hglt., .hgle., .hgeq., .hgne., .hggt., .hgge."
	.size	.L.str.45, 61

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"Instead found relation:  "
	.size	.L.str.46, 26

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"true"
	.size	.L.str.47, 5

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"When...then condition did not evaluate to a single boolean value."
	.size	.L.str.52, 66

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Fix the when...then condition"
	.size	.L.str.53, 30

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"hasgot"
	.size	.L.str.54, 7

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"        "
	.size	.L.str.55, 9

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	" "
	.size	.L.str.56, 2

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"cannot create std::deque larger than max_size()"
	.size	.L.str.58, 48

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"basic_string::append"
	.size	.L.str.59, 21

	.globl	_ZN2PP8WhenthenC1Ev
	.type	_ZN2PP8WhenthenC1Ev,@function
_ZN2PP8WhenthenC1Ev = _ZN2PP8WhenthenC2Ev
	.globl	_ZN2PP8WhenthenC1ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_
	.type	_ZN2PP8WhenthenC1ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_,@function
_ZN2PP8WhenthenC1ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_ = _ZN2PP8WhenthenC2ERiRNS_3CmdERbS4_bRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES1_
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
