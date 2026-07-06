	.file	"except.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z6blowupm                      # -- Begin function _Z6blowupm
	.p2align	5
	.type	_Z6blowupm,@function
_Z6blowupm:                             # @_Z6blowupm
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
	andi	$s0, $a0, 1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	st.d	$fp, $a0, 0
	bnez	$s0, .LBB0_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(_ZTI12Hi_exception)
	addi.d	$a1, $a1, %pc_lo12(_ZTI12Hi_exception)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcalau12i	$a1, %pc_hi20(_ZTI12Lo_exception)
	addi.d	$a1, $a1, %pc_lo12(_ZTI12Lo_exception)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z6blowupm, .Lfunc_end0-_Z6blowupm
	.cfi_endproc
                                        # -- End function
	.globl	_Z11lo_functionm                # -- Begin function _Z11lo_functionm
	.p2align	5
	.type	_Z11lo_functionm,@function
_Z11lo_functionm:                       # @_Z11lo_functionm
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z6blowupm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.unreachable
.LBB1_2:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(LO)
	ld.d	$a1, $a0, %pc_lo12(LO)
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, %pc_lo12(LO)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(__cxa_end_catch)
	jr	$t8
.Lfunc_end1:
	.size	_Z11lo_functionm, .Lfunc_end1-_Z11lo_functionm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp3:                                 # TypeInfo 1
	.word	.L_ZTI12Lo_exception.DW.stub-.Ltmp3
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z11hi_functionm                # -- Begin function _Z11hi_functionm
	.p2align	5
	.type	_Z11hi_functionm,@function
_Z11hi_functionm:                       # @_Z11hi_functionm
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z11lo_functionm)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_2:
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(HI)
	ld.d	$a1, $a0, %pc_lo12(HI)
	addi.d	$a1, $a1, 1
	st.d	$a1, $a0, %pc_lo12(HI)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(__cxa_end_catch)
	jr	$t8
.Lfunc_end2:
	.size	_Z11hi_functionm, .Lfunc_end2-_Z11hi_functionm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp5-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin1           #     jumps to .Ltmp6
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp5             #   Call between .Ltmp5 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp7:                                 # TypeInfo 1
	.word	.L_ZTI12Hi_exception.DW.stub-.Ltmp7
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z13some_functionm              # -- Begin function _Z13some_functionm
	.p2align	5
	.type	_Z13some_functionm,@function
_Z13some_functionm:                     # @_Z13some_functionm
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
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_Z11hi_functionm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_2:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cerr)
	ld.d	$a0, $a0, %got_pc_lo12(_ZSt4cerr)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.3:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_4:
.Ltmp13:                                # EH_LABEL
	move	$fp, $a0
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.5:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB3_6:
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z13some_functionm, .Lfunc_end3-_Z13some_functionm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp8-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin2          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp11-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin2          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp14-.Ltmp12                #   Call between .Ltmp12 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin2          #     jumps to .Ltmp16
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end3-.Ltmp15            #   Call between .Ltmp15 and .Lfunc_end3
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
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB5_3
# %bb.1:
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(__isoc23_strtol)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blez	$a1, .LBB5_4
# %bb.2:
	bstrpick.d	$a0, $a0, 30, 0
	bnez	$a0, .LBB5_5
	b	.LBB5_7
.LBB5_3:
	lu12i.w	$a0, 24
	ori	$a0, $a0, 1696
	b	.LBB5_5
.LBB5_4:
	ori	$a0, $zero, 1
.LBB5_5:                                # %.lr.ph.preheader
	addi.d	$fp, $a0, -1
	addi.w	$s0, $zero, -1
.LBB5_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z13some_functionm)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, -1
	bne	$fp, $s0, .LBB5_6
.LBB5_7:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(_ZSt4cout)
	ld.d	$fp, $a0, %got_pc_lo12(_ZSt4cout)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 15
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(HI)
	ld.d	$a1, $a0, %pc_lo12(HI)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(LO)
	ld.d	$a1, $a0, %pc_lo12(LO)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNSo9_M_insertImEERSoT_)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, -24
	add.d	$a1, $a0, $a1
	ld.d	$fp, $a1, 240
	beqz	$fp, .LBB5_12
# %bb.8:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	ld.bu	$a1, $fp, 56
	beqz	$a1, .LBB5_10
# %bb.9:
	ld.bu	$a1, $fp, 67
	b	.LBB5_11
.LBB5_10:
	move	$s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZNKSt5ctypeIcE13_M_widen_initEv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 48
	ori	$a1, $zero, 10
	move	$a0, $fp
	jirl	$ra, $a2, 0
	move	$a1, $a0
	move	$a0, $s0
.LBB5_11:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	ext.w.b	$a1, $a1
	pcaddu18i	$ra, %call36(_ZNSo3putEc)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_ZNSo5flushEv)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_12:
	pcaddu18i	$ra, %call36(_ZSt16__throw_bad_castv)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc
                                        # -- End function
	.type	HI,@object                      # @HI
	.bss
	.globl	HI
	.p2align	3, 0x0
HI:
	.dword	0                               # 0x0
	.size	HI, 8

	.type	LO,@object                      # @LO
	.globl	LO
	.p2align	3, 0x0
LO:
	.dword	0                               # 0x0
	.size	LO, 8

	.type	_ZTI12Lo_exception,@object      # @_ZTI12Lo_exception
	.section	.data.rel.ro._ZTI12Lo_exception,"awG",@progbits,_ZTI12Lo_exception,comdat
	.weak	_ZTI12Lo_exception
	.p2align	3, 0x0
_ZTI12Lo_exception:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS12Lo_exception
	.size	_ZTI12Lo_exception, 16

	.type	_ZTS12Lo_exception,@object      # @_ZTS12Lo_exception
	.section	.rodata._ZTS12Lo_exception,"aG",@progbits,_ZTS12Lo_exception,comdat
	.weak	_ZTS12Lo_exception
_ZTS12Lo_exception:
	.asciz	"12Lo_exception"
	.size	_ZTS12Lo_exception, 15

	.type	_ZTI12Hi_exception,@object      # @_ZTI12Hi_exception
	.section	.data.rel.ro._ZTI12Hi_exception,"awG",@progbits,_ZTI12Hi_exception,comdat
	.weak	_ZTI12Hi_exception
	.p2align	3, 0x0
_ZTI12Hi_exception:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS12Hi_exception
	.size	_ZTI12Hi_exception, 16

	.type	_ZTS12Hi_exception,@object      # @_ZTS12Hi_exception
	.section	.rodata._ZTS12Hi_exception,"aG",@progbits,_ZTS12Hi_exception,comdat
	.weak	_ZTS12Hi_exception
_ZTS12Hi_exception:
	.asciz	"12Hi_exception"
	.size	_ZTS12Hi_exception, 15

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"We shouldn't get here\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Exceptions: HI="
	.size	.L.str.1, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" / "
	.size	.L.str.2, 4

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LO="
	.size	.L.str.3, 4

	.data
	.p2align	3, 0x0
.L_ZTI12Hi_exception.DW.stub:
	.dword	_ZTI12Hi_exception
.L_ZTI12Lo_exception.DW.stub:
	.dword	_ZTI12Lo_exception
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
	.addrsig_sym _ZTI12Lo_exception
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS12Lo_exception
	.addrsig_sym _ZTI12Hi_exception
	.addrsig_sym _ZTS12Hi_exception
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZSt4cout
