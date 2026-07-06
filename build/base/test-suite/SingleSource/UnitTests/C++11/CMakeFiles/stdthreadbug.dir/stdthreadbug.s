	.file	"stdthreadbug.cpp"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	st.d	$zero, $sp, 0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE+16)
	st.d	$a1, $a0, 0
	st.d	$a0, $sp, 8
.Ltmp0:                                 # EH_LABEL
	pcalau12i	$a0, %pc_hi20(_ZNSt6thread24_M_thread_deps_never_runEv)
	addi.d	$a2, $a0, %pc_lo12(_ZNSt6thread24_M_thread_deps_never_runEv)
	addi.d	$a0, $sp, 0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_3
# %bb.2:                                # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
.LBB0_3:                                # %"_ZNSt6threadC2IZ4mainE3$_0JEvEEOT_DpOT0_.exit"
.Ltmp3:                                 # EH_LABEL
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(_ZNSt6thread4joinEv)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.4:
	ld.d	$a0, $sp, 0
	bnez	$a0, .LBB0_8
# %bb.5:                                # %_ZNSt6threadD2Ev.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_6:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a1, $sp, 0
	bnez	$a1, .LBB0_8
# %bb.7:                                # %_ZNSt6threadD2Ev.exit4
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_8:
	pcaddu18i	$ra, %call36(_ZSt9terminatev)
	jirl	$ra, $ra, 0
.LBB0_9:
.Ltmp2:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB0_11
# %bb.10:                               # %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB0_11:                               # %common.resume
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
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
	.uleb128 .Lfunc_end0-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv # -- Begin function _ZNSt6thread24_M_thread_deps_never_runEv
	.p2align	5
	.type	_ZNSt6thread24_M_thread_deps_never_runEv,@function
_ZNSt6thread24_M_thread_deps_never_runEv: # @_ZNSt6thread24_M_thread_deps_never_runEv
# %bb.0:
	ret
.Lfunc_end1:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .Lfunc_end1-_ZNSt6thread24_M_thread_deps_never_runEv
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev: # @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev"
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZNSt6thread6_StateD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPv)
	jr	$t8
.Lfunc_end2:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev, .Lfunc_end2-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev
                                        # -- End function
	.p2align	5                               # -- Begin function _ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv,@function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv: # @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"
# %bb.0:
	ret
.Lfunc_end3:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv, .Lfunc_end3-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv
                                        # -- End function
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE,@object # @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE"
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE:
	.dword	0
	.dword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE
	.dword	_ZNSt6thread6_StateD2Ev
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev
	.dword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE, 40

	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE,@object # @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE"
	.p2align	3, 0x0
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE
	.dword	_ZTINSt6thread6_StateE
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE, 24

	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE,@object # @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE"
	.section	.rodata,"a",@progbits
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE:
	.asciz	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE"
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE, 65

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
	.addrsig_sym _ZNSt6thread24_M_thread_deps_never_runEv
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE
	.addrsig_sym _ZTINSt6thread6_StateE
