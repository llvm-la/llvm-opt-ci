	.file	"VirtThread.cpp"
	.text
	.globl	_ZN11CVirtThread6CreateEv       # -- Begin function _ZN11CVirtThread6CreateEv
	.p2align	5
	.type	_ZN11CVirtThread6CreateEv,@function
_ZN11CVirtThread6CreateEv:              # @_ZN11CVirtThread6CreateEv
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
	ld.w	$a0, $a0, 8
	addi.d	$s0, $fp, 8
	beqz	$a0, .LBB0_4
.LBB0_1:                                # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit.thread
	ld.w	$a0, $fp, 112
	addi.d	$s1, $fp, 112
	beqz	$a0, .LBB0_5
.LBB0_2:                                # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit13.thread
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Reset)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 224
	move	$a0, $zero
	st.b	$zero, $fp, 232
	bnez	$a1, .LBB0_6
# %bb.3:
	addi.d	$a0, $fp, 216
	pcalau12i	$a1, %pc_hi20(_ZL11CoderThreadPv)
	addi.d	$a1, $a1, %pc_lo12(_ZL11CoderThreadPv)
	move	$a2, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(Thread_Create)
	jr	$t8
.LBB0_4:                                # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_6
	b	.LBB0_1
.LBB0_5:                                # %_ZN8NWindows16NSynchronization15CAutoResetEvent18CreateIfNotCreatedEv.exit13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(AutoResetEvent_CreateNotSignaled)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
.LBB0_6:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_ZN11CVirtThread6CreateEv, .Lfunc_end0-_ZN11CVirtThread6CreateEv
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZL11CoderThreadPv
	.type	_ZL11CoderThreadPv,@function
_ZL11CoderThreadPv:                     # @_ZL11CoderThreadPv
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
	addi.d	$s0, $a0, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 232
	bnez	$a0, .LBB1_3
# %bb.1:                                # %.lr.ph
	addi.d	$s1, $fp, 112
	.p2align	4, , 16
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 232
	beqz	$a0, .LBB1_2
.LBB1_3:                                # %._crit_edge
	move	$a0, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	_ZL11CoderThreadPv, .Lfunc_end1-_ZL11CoderThreadPv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11CVirtThread5StartEv        # -- Begin function _ZN11CVirtThread5StartEv
	.p2align	5
	.type	_ZN11CVirtThread5StartEv,@function
_ZN11CVirtThread5StartEv:               # @_ZN11CVirtThread5StartEv
	.cfi_startproc
# %bb.0:
	addi.d	$a1, $a0, 8
	st.b	$zero, $a0, 232
	move	$a0, $a1
	pcaddu18i	$t8, %call36(Event_Set)
	jr	$t8
.Lfunc_end2:
	.size	_ZN11CVirtThread5StartEv, .Lfunc_end2-_ZN11CVirtThread5StartEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11CVirtThreadD2Ev            # -- Begin function _ZN11CVirtThreadD2Ev
	.p2align	5
	.type	_ZN11CVirtThreadD2Ev,@function
_ZN11CVirtThreadD2Ev:                   # @_ZN11CVirtThreadD2Ev
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
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV11CVirtThread+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV11CVirtThread+16)
	ld.w	$a1, $s0, 8
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 1
	st.b	$a0, $s0, 232
	addi.d	$fp, $s0, 8
	beqz	$a1, .LBB3_2
# %bb.1:
.Ltmp0:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
.LBB3_2:                                # %_ZN8NWindows16NSynchronization10CBaseEvent3SetEv.exit
	ld.w	$a0, $s0, 224
	addi.d	$s1, $s0, 216
	beqz	$a0, .LBB3_4
# %bb.3:
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Thread_Wait)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
.LBB3_4:                                # %_ZN8NWindows7CThread4WaitEv.exit
.Ltmp5:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Thread_Close)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.5:                                # %_ZN8NWindows7CThreadD2Ev.exit
	addi.d	$a0, $s0, 112
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.6:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
.Ltmp11:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.7:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_8:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_9:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_10:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_11:
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN11CVirtThreadD2Ev, .Lfunc_end3-_ZN11CVirtThreadD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Lfunc_end3-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end3
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
	.type	_ZTV11CVirtThread,@object       # @_ZTV11CVirtThread
	.section	.data.rel.ro._ZTV11CVirtThread,"awG",@progbits,_ZTV11CVirtThread,comdat
	.weak	_ZTV11CVirtThread
	.p2align	3, 0x0
_ZTV11CVirtThread:
	.dword	0
	.dword	_ZTI11CVirtThread
	.dword	__cxa_pure_virtual
	.size	_ZTV11CVirtThread, 24

	.type	_ZTI11CVirtThread,@object       # @_ZTI11CVirtThread
	.section	.data.rel.ro._ZTI11CVirtThread,"awG",@progbits,_ZTI11CVirtThread,comdat
	.weak	_ZTI11CVirtThread
	.p2align	3, 0x0
_ZTI11CVirtThread:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS11CVirtThread
	.size	_ZTI11CVirtThread, 16

	.type	_ZTS11CVirtThread,@object       # @_ZTS11CVirtThread
	.section	.rodata._ZTS11CVirtThread,"aG",@progbits,_ZTS11CVirtThread,comdat
	.weak	_ZTS11CVirtThread
_ZTS11CVirtThread:
	.asciz	"11CVirtThread"
	.size	_ZTS11CVirtThread, 14

	.globl	_ZN11CVirtThreadD1Ev
	.type	_ZN11CVirtThreadD1Ev,@function
_ZN11CVirtThreadD1Ev = _ZN11CVirtThreadD2Ev
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
	.addrsig_sym _ZL11CoderThreadPv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZTI11CVirtThread
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS11CVirtThread
