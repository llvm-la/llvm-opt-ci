	.file	"OffsetStream.cpp"
	.text
	.globl	_ZN16COffsetOutStream4InitEP10IOutStreamy # -- Begin function _ZN16COffsetOutStream4InitEP10IOutStreamy
	.p2align	5
	.type	_ZN16COffsetOutStream4InitEP10IOutStreamy,@function
_ZN16COffsetOutStream4InitEP10IOutStreamy: # @_ZN16COffsetOutStream4InitEP10IOutStreamy
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	st.d	$a2, $a0, 16
	beqz	$a1, .LBB0_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB0_2:
	ld.d	$a0, $s1, 24
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB0_4:                                # %_ZN9CMyComPtrI10IOutStreamEaSEPS0_.exit
	ld.d	$a0, $s0, 0
	st.d	$s0, $s1, 24
	ld.d	$a4, $a0, 48
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $zero
	move	$a3, $zero
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a4
.Lfunc_end0:
	.size	_ZN16COffsetOutStream4InitEP10IOutStreamy, .Lfunc_end0-_ZN16COffsetOutStream4InitEP10IOutStreamy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16COffsetOutStream5WriteEPKvjPj # -- Begin function _ZN16COffsetOutStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN16COffsetOutStream5WriteEPKvjPj,@function
_ZN16COffsetOutStream5WriteEPKvjPj:     # @_ZN16COffsetOutStream5WriteEPKvjPj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 40
	jr	$a4
.Lfunc_end1:
	.size	_ZN16COffsetOutStream5WriteEPKvjPj, .Lfunc_end1-_ZN16COffsetOutStream5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16COffsetOutStream4SeekExjPy # -- Begin function _ZN16COffsetOutStream4SeekExjPy
	.p2align	5
	.type	_ZN16COffsetOutStream4SeekExjPy,@function
_ZN16COffsetOutStream4SeekExjPy:        # @_ZN16COffsetOutStream4SeekExjPy
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
	ld.d	$a0, $a0, 24
	ld.d	$a4, $a0, 0
	ld.d	$a5, $fp, 16
	move	$s0, $a3
	ld.d	$a4, $a4, 48
	sltui	$a3, $a2, 1
	maskeqz	$a3, $a5, $a3
	add.d	$a1, $a3, $a1
	addi.d	$a3, $sp, 0
	jirl	$ra, $a4, 0
	beqz	$s0, .LBB2_2
# %bb.1:
	ld.d	$a1, $sp, 0
	ld.d	$a2, $fp, 16
	sub.d	$a1, $a1, $a2
	st.d	$a1, $s0, 0
.LBB2_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN16COffsetOutStream4SeekExjPy, .Lfunc_end2-_ZN16COffsetOutStream4SeekExjPy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN16COffsetOutStream7SetSizeEy # -- Begin function _ZN16COffsetOutStream7SetSizeEy
	.p2align	5
	.type	_ZN16COffsetOutStream7SetSizeEy,@function
_ZN16COffsetOutStream7SetSizeEy:        # @_ZN16COffsetOutStream7SetSizeEy
	.cfi_startproc
# %bb.0:
	ld.d	$a2, $a0, 24
	ld.d	$a3, $a2, 0
	ld.d	$a0, $a0, 16
	ld.d	$a3, $a3, 56
	add.d	$a1, $a0, $a1
	move	$a0, $a2
	jr	$a3
.Lfunc_end3:
	.size	_ZN16COffsetOutStream7SetSizeEy, .Lfunc_end3-_ZN16COffsetOutStream7SetSizeEy
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv: # @_ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv
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
	.size	_ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end4-_ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16COffsetOutStream6AddRefEv,"axG",@progbits,_ZN16COffsetOutStream6AddRefEv,comdat
	.weak	_ZN16COffsetOutStream6AddRefEv  # -- Begin function _ZN16COffsetOutStream6AddRefEv
	.p2align	5
	.type	_ZN16COffsetOutStream6AddRefEv,@function
_ZN16COffsetOutStream6AddRefEv:         # @_ZN16COffsetOutStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end5:
	.size	_ZN16COffsetOutStream6AddRefEv, .Lfunc_end5-_ZN16COffsetOutStream6AddRefEv
                                        # -- End function
	.section	.text._ZN16COffsetOutStream7ReleaseEv,"axG",@progbits,_ZN16COffsetOutStream7ReleaseEv,comdat
	.weak	_ZN16COffsetOutStream7ReleaseEv # -- Begin function _ZN16COffsetOutStream7ReleaseEv
	.p2align	5
	.type	_ZN16COffsetOutStream7ReleaseEv,@function
_ZN16COffsetOutStream7ReleaseEv:        # @_ZN16COffsetOutStream7ReleaseEv
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
	.size	_ZN16COffsetOutStream7ReleaseEv, .Lfunc_end6-_ZN16COffsetOutStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN16COffsetOutStreamD2Ev,"axG",@progbits,_ZN16COffsetOutStreamD2Ev,comdat
	.weak	_ZN16COffsetOutStreamD2Ev       # -- Begin function _ZN16COffsetOutStreamD2Ev
	.p2align	5
	.type	_ZN16COffsetOutStreamD2Ev,@function
_ZN16COffsetOutStreamD2Ev:              # @_ZN16COffsetOutStreamD2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV16COffsetOutStream+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTV16COffsetOutStream+16)
	ld.d	$a0, $a1, 24
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB7_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
.LBB7_2:                                # %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_3:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN16COffsetOutStreamD2Ev, .Lfunc_end7-_ZN16COffsetOutStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16COffsetOutStreamD2Ev,"aG",@progbits,_ZN16COffsetOutStreamD2Ev,comdat
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
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end7-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end7
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
	.section	.text._ZN16COffsetOutStreamD0Ev,"axG",@progbits,_ZN16COffsetOutStreamD0Ev,comdat
	.weak	_ZN16COffsetOutStreamD0Ev       # -- Begin function _ZN16COffsetOutStreamD0Ev
	.p2align	5
	.type	_ZN16COffsetOutStreamD0Ev,@function
_ZN16COffsetOutStreamD0Ev:              # @_ZN16COffsetOutStreamD0Ev
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
	pcalau12i	$a1, %pc_hi20(_ZTV16COffsetOutStream+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTV16COffsetOutStream+16)
	ld.d	$a1, $a0, 24
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB8_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp3:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp4:                                 # EH_LABEL
.LBB8_2:                                # %_ZN16COffsetOutStreamD2Ev.exit
	ori	$a1, $zero, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB8_3:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN16COffsetOutStreamD0Ev, .Lfunc_end8-_ZN16COffsetOutStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN16COffsetOutStreamD0Ev,"aG",@progbits,_ZN16COffsetOutStreamD0Ev,comdat
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
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Lfunc_end8-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end8
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
	.type	_ZTV16COffsetOutStream,@object  # @_ZTV16COffsetOutStream
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV16COffsetOutStream
	.p2align	3, 0x0
_ZTV16COffsetOutStream:
	.dword	0
	.dword	_ZTI16COffsetOutStream
	.dword	_ZN16COffsetOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN16COffsetOutStream6AddRefEv
	.dword	_ZN16COffsetOutStream7ReleaseEv
	.dword	_ZN16COffsetOutStreamD2Ev
	.dword	_ZN16COffsetOutStreamD0Ev
	.dword	_ZN16COffsetOutStream5WriteEPKvjPj
	.dword	_ZN16COffsetOutStream4SeekExjPy
	.dword	_ZN16COffsetOutStream7SetSizeEy
	.size	_ZTV16COffsetOutStream, 80

	.type	_ZTI16COffsetOutStream,@object  # @_ZTI16COffsetOutStream
	.globl	_ZTI16COffsetOutStream
	.p2align	3, 0x0
_ZTI16COffsetOutStream:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS16COffsetOutStream
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI10IOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTI16COffsetOutStream, 56

	.type	_ZTS16COffsetOutStream,@object  # @_ZTS16COffsetOutStream
	.section	.rodata,"a",@progbits
	.globl	_ZTS16COffsetOutStream
_ZTS16COffsetOutStream:
	.asciz	"16COffsetOutStream"
	.size	_ZTS16COffsetOutStream, 19

	.type	_ZTI10IOutStream,@object        # @_ZTI10IOutStream
	.section	.data.rel.ro._ZTI10IOutStream,"awG",@progbits,_ZTI10IOutStream,comdat
	.weak	_ZTI10IOutStream
	.p2align	3, 0x0
_ZTI10IOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS10IOutStream
	.dword	_ZTI20ISequentialOutStream
	.size	_ZTI10IOutStream, 24

	.type	_ZTS10IOutStream,@object        # @_ZTS10IOutStream
	.section	.rodata._ZTS10IOutStream,"aG",@progbits,_ZTS10IOutStream,comdat
	.weak	_ZTS10IOutStream
_ZTS10IOutStream:
	.asciz	"10IOutStream"
	.size	_ZTS10IOutStream, 13

	.type	_ZTI20ISequentialOutStream,@object # @_ZTI20ISequentialOutStream
	.section	.data.rel.ro._ZTI20ISequentialOutStream,"awG",@progbits,_ZTI20ISequentialOutStream,comdat
	.weak	_ZTI20ISequentialOutStream
	.p2align	3, 0x0
_ZTI20ISequentialOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ISequentialOutStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ISequentialOutStream, 24

	.type	_ZTS20ISequentialOutStream,@object # @_ZTS20ISequentialOutStream
	.section	.rodata._ZTS20ISequentialOutStream,"aG",@progbits,_ZTS20ISequentialOutStream,comdat
	.weak	_ZTS20ISequentialOutStream
_ZTS20ISequentialOutStream:
	.asciz	"20ISequentialOutStream"
	.size	_ZTS20ISequentialOutStream, 23

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
	.addrsig_sym _ZTI16COffsetOutStream
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS16COffsetOutStream
	.addrsig_sym _ZTI10IOutStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IOutStream
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
