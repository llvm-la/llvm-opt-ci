	.file	"CrossThreadProgress.cpp"
	.text
	.globl	_ZN20CCrossThreadProgress12SetRatioInfoEPKyS1_ # -- Begin function _ZN20CCrossThreadProgress12SetRatioInfoEPKyS1_
	.p2align	5
	.type	_ZN20CCrossThreadProgress12SetRatioInfoEPKyS1_,@function
_ZN20CCrossThreadProgress12SetRatioInfoEPKyS1_: # @_ZN20CCrossThreadProgress12SetRatioInfoEPKyS1_
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	st.d	$a1, $a0, 16
	st.d	$a2, $a0, 24
	addi.d	$a0, $a0, 40
	pcaddu18i	$ra, %call36(Event_Set)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN20CCrossThreadProgress12SetRatioInfoEPKyS1_, .Lfunc_end0-_ZN20CCrossThreadProgress12SetRatioInfoEPKyS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv,@function
_ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv: # @_ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB1_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB1_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB1_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB1_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB1_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB1_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB1_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB1_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB1_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB1_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB1_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB1_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB1_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB1_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB1_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB1_17
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
.LBB1_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end1:
	.size	_ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv, .Lfunc_end1-_ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20CCrossThreadProgress6AddRefEv,"axG",@progbits,_ZN20CCrossThreadProgress6AddRefEv,comdat
	.weak	_ZN20CCrossThreadProgress6AddRefEv # -- Begin function _ZN20CCrossThreadProgress6AddRefEv
	.p2align	5
	.type	_ZN20CCrossThreadProgress6AddRefEv,@function
_ZN20CCrossThreadProgress6AddRefEv:     # @_ZN20CCrossThreadProgress6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end2:
	.size	_ZN20CCrossThreadProgress6AddRefEv, .Lfunc_end2-_ZN20CCrossThreadProgress6AddRefEv
                                        # -- End function
	.section	.text._ZN20CCrossThreadProgress7ReleaseEv,"axG",@progbits,_ZN20CCrossThreadProgress7ReleaseEv,comdat
	.weak	_ZN20CCrossThreadProgress7ReleaseEv # -- Begin function _ZN20CCrossThreadProgress7ReleaseEv
	.p2align	5
	.type	_ZN20CCrossThreadProgress7ReleaseEv,@function
_ZN20CCrossThreadProgress7ReleaseEv:    # @_ZN20CCrossThreadProgress7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB3_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB3_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN20CCrossThreadProgress7ReleaseEv, .Lfunc_end3-_ZN20CCrossThreadProgress7ReleaseEv
                                        # -- End function
	.section	.text._ZN20CCrossThreadProgressD2Ev,"axG",@progbits,_ZN20CCrossThreadProgressD2Ev,comdat
	.weak	_ZN20CCrossThreadProgressD2Ev   # -- Begin function _ZN20CCrossThreadProgressD2Ev
	.p2align	5
	.type	_ZN20CCrossThreadProgressD2Ev,@function
_ZN20CCrossThreadProgressD2Ev:          # @_ZN20CCrossThreadProgressD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV20CCrossThreadProgress+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV20CCrossThreadProgress+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 144
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
	addi.d	$a0, $fp, 40
.Ltmp3:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.2:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_3:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_4:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN20CCrossThreadProgressD2Ev, .Lfunc_end4-_ZN20CCrossThreadProgressD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN20CCrossThreadProgressD2Ev,"aG",@progbits,_ZN20CCrossThreadProgressD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table4:
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
	.uleb128 .Lfunc_end4-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end4
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
	.section	.text._ZN20CCrossThreadProgressD0Ev,"axG",@progbits,_ZN20CCrossThreadProgressD0Ev,comdat
	.weak	_ZN20CCrossThreadProgressD0Ev   # -- Begin function _ZN20CCrossThreadProgressD0Ev
	.p2align	5
	.type	_ZN20CCrossThreadProgressD0Ev,@function
_ZN20CCrossThreadProgressD0Ev:          # @_ZN20CCrossThreadProgressD0Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV20CCrossThreadProgress+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV20CCrossThreadProgress+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 144
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit.i
	addi.d	$a0, $fp, 40
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.2:                                # %_ZN20CCrossThreadProgressD2Ev.exit
	ori	$a1, $zero, 248
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB5_3:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_4:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN20CCrossThreadProgressD0Ev, .Lfunc_end5-_ZN20CCrossThreadProgressD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN20CCrossThreadProgressD0Ev,"aG",@progbits,_ZN20CCrossThreadProgressD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
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
	.uleb128 .Lfunc_end5-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end5
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
.Lfunc_end6:
	.size	__clang_call_terminate, .Lfunc_end6-__clang_call_terminate
                                        # -- End function
	.type	_ZTV20CCrossThreadProgress,@object # @_ZTV20CCrossThreadProgress
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV20CCrossThreadProgress
	.p2align	3, 0x0
_ZTV20CCrossThreadProgress:
	.dword	0
	.dword	_ZTI20CCrossThreadProgress
	.dword	_ZN20CCrossThreadProgress14QueryInterfaceERK4GUIDPPv
	.dword	_ZN20CCrossThreadProgress6AddRefEv
	.dword	_ZN20CCrossThreadProgress7ReleaseEv
	.dword	_ZN20CCrossThreadProgressD2Ev
	.dword	_ZN20CCrossThreadProgressD0Ev
	.dword	_ZN20CCrossThreadProgress12SetRatioInfoEPKyS1_
	.size	_ZTV20CCrossThreadProgress, 64

	.type	_ZTI20CCrossThreadProgress,@object # @_ZTI20CCrossThreadProgress
	.globl	_ZTI20CCrossThreadProgress
	.p2align	3, 0x0
_ZTI20CCrossThreadProgress:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS20CCrossThreadProgress
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI21ICompressProgressInfo
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI20CCrossThreadProgress, 56

	.type	_ZTS20CCrossThreadProgress,@object # @_ZTS20CCrossThreadProgress
	.section	.rodata,"a",@progbits
	.globl	_ZTS20CCrossThreadProgress
_ZTS20CCrossThreadProgress:
	.asciz	"20CCrossThreadProgress"
	.size	_ZTS20CCrossThreadProgress, 23

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
	.addrsig_sym _ZTI20CCrossThreadProgress
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS20CCrossThreadProgress
	.addrsig_sym _ZTI21ICompressProgressInfo
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS21ICompressProgressInfo
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
