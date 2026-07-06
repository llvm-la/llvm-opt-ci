	.file	"PpmdDecoder.cpp"
	.text
	.globl	_ZN9NCompress5NPpmd8CDecoderD2Ev # -- Begin function _ZN9NCompress5NPpmd8CDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoderD2Ev,@function
_ZN9NCompress5NPpmd8CDecoderD2Ev:       # @_ZN9NCompress5NPpmd8CDecoderD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress5NPpmd8CDecoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress5NPpmd8CDecoderE)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 120
	st.d	$a0, $fp, 8
	addi.d	$a0, $a1, 184
	st.d	$a0, $fp, 16
	addi.d	$a2, $a1, 256
	ld.d	$a0, $fp, 48
	st.d	$a2, $fp, 24
	addi.d	$a1, $a1, 320
	st.d	$a1, $fp, 32
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	addi.d	$a0, $fp, 160
.Ltmp2:                                 # EH_LABEL
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a1, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	pcaddu18i	$ra, %call36(Ppmd7_Free)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	ldptr.d	$a0, $fp, 19368
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp5:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp6:                                 # EH_LABEL
.LBB0_4:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	addi.d	$a0, $fp, 96
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.5:                                # %_ZN14CByteInBufWrapD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_6:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_7:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_8:
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress5NPpmd8CDecoderD2Ev, .Lfunc_end0-_ZN9NCompress5NPpmd8CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
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
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end0
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
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev # -- Begin function _ZThn8_N9NCompress5NPpmd8CDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev,@function
_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev:  # @_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jr	$t8
.Lfunc_end2:
	.size	_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev, .Lfunc_end2-_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev
                                        # -- End function
	.globl	_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev # -- Begin function _ZThn16_N9NCompress5NPpmd8CDecoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev,@function
_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev: # @_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jr	$t8
.Lfunc_end3:
	.size	_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev, .Lfunc_end3-_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev
                                        # -- End function
	.globl	_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev # -- Begin function _ZThn24_N9NCompress5NPpmd8CDecoderD1Ev
	.p2align	5
	.type	_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev,@function
_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev: # @_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jr	$t8
.Lfunc_end4:
	.size	_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev, .Lfunc_end4-_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev
                                        # -- End function
	.globl	_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev # -- Begin function _ZThn32_N9NCompress5NPpmd8CDecoderD1Ev
	.p2align	5
	.type	_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev,@function
_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev: # @_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jr	$t8
.Lfunc_end5:
	.size	_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev, .Lfunc_end5-_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CDecoderD0Ev # -- Begin function _ZN9NCompress5NPpmd8CDecoderD0Ev
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoderD0Ev,@function
_ZN9NCompress5NPpmd8CDecoderD0Ev:       # @_ZN9NCompress5NPpmd8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a1, $a0, 2992
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end6:
	.size	_ZN9NCompress5NPpmd8CDecoderD0Ev, .Lfunc_end6-_ZN9NCompress5NPpmd8CDecoderD0Ev
                                        # -- End function
	.globl	_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev # -- Begin function _ZThn8_N9NCompress5NPpmd8CDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev,@function
_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev:  # @_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a1, $a0, 2992
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end7:
	.size	_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev, .Lfunc_end7-_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev
                                        # -- End function
	.globl	_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev # -- Begin function _ZThn16_N9NCompress5NPpmd8CDecoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev,@function
_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev: # @_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a1, $a0, 2992
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end8:
	.size	_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev, .Lfunc_end8-_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev
                                        # -- End function
	.globl	_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev # -- Begin function _ZThn24_N9NCompress5NPpmd8CDecoderD0Ev
	.p2align	5
	.type	_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev,@function
_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev: # @_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a1, $a0, 2992
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end9:
	.size	_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev, .Lfunc_end9-_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev
                                        # -- End function
	.globl	_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev # -- Begin function _ZThn32_N9NCompress5NPpmd8CDecoderD0Ev
	.p2align	5
	.type	_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev,@function
_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev: # @_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a1, $a0, 2992
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end10:
	.size	_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev, .Lfunc_end10-_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj,@function
_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj: # @_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj
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
	ori	$a3, $zero, 5
	lu12i.w	$s0, -524176
	bgeu	$a2, $a3, .LBB11_2
# %bb.1:
	ori	$a0, $s0, 87
	b	.LBB11_3
.LBB11_2:
	ld.bu	$a3, $a1, 0
	lu12i.w	$a2, 4
	ori	$a4, $a2, 2960
	move	$a2, $a0
	stx.b	$a3, $a0, $a4
	lu12i.w	$a0, -524284
	ori	$a4, $zero, 2
	ori	$a0, $a0, 1
	bgeu	$a3, $a4, .LBB11_4
.LBB11_3:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_4:
	ori	$a4, $zero, 64
	bltu	$a4, $a3, .LBB11_3
# %bb.5:
	ld.w	$fp, $a1, 1
	addi.w	$a1, $fp, 36
	bstrpick.d	$a1, $a1, 31, 2
	ori	$a3, $zero, 521
	bltu	$a1, $a3, .LBB11_3
# %bb.6:
	move	$s1, $a2
	addi.d	$a0, $a2, 96
	lu12i.w	$a1, 256
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap5AllocEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_8
# %bb.7:
	addi.d	$a0, $s1, 160
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a2, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Ppmd7_Alloc)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $s0, 14
	maskeqz	$a0, $a1, $a0
	b	.LBB11_3
.LBB11_8:
	ori	$a0, $s0, 14
	b	.LBB11_3
.Lfunc_end11:
	.size	_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end11-_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj,@function
_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj: # @_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj
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
	ori	$a3, $zero, 5
	lu12i.w	$s0, -524176
	bgeu	$a2, $a3, .LBB12_2
# %bb.1:
	ori	$a0, $s0, 87
	b	.LBB12_3
.LBB12_2:
	ld.bu	$a3, $a1, 0
	lu12i.w	$a2, 4
	ori	$a4, $a2, 2952
	move	$a2, $a0
	stx.b	$a3, $a0, $a4
	lu12i.w	$a0, -524284
	ori	$a4, $zero, 2
	ori	$a0, $a0, 1
	bgeu	$a3, $a4, .LBB12_4
.LBB12_3:                               # %_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB12_4:
	ori	$a4, $zero, 64
	bltu	$a4, $a3, .LBB12_3
# %bb.5:
	ld.w	$fp, $a1, 1
	addi.w	$a1, $fp, 36
	bstrpick.d	$a1, $a1, 31, 2
	ori	$a3, $zero, 521
	bltu	$a1, $a3, .LBB12_3
# %bb.6:
	move	$s1, $a2
	addi.d	$a0, $a2, 88
	lu12i.w	$a1, 256
	pcaddu18i	$ra, %call36(_ZN14CByteInBufWrap5AllocEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_8
# %bb.7:
	addi.d	$a0, $s1, 152
	pcalau12i	$a1, %pc_hi20(_ZN9NCompress5NPpmdL10g_BigAllocE)
	addi.d	$a2, $a1, %pc_lo12(_ZN9NCompress5NPpmdL10g_BigAllocE)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(Ppmd7_Alloc)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ori	$a1, $s0, 14
	maskeqz	$a0, $a1, $a0
	b	.LBB12_3
.LBB12_8:
	ori	$a0, $s0, 14
	b	.LBB12_3
.Lfunc_end12:
	.size	_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end12-_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj # -- Begin function _ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj,@function
_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj: # @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	move	$fp, $a0
	ldptr.w	$a0, $a0, 19348
	move	$s1, $a2
	move	$s0, $a1
	beqz	$a0, .LBB13_14
# %bb.1:
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB13_19
# %bb.2:
	ori	$a1, $zero, 3
	beq	$a0, $a1, .LBB13_21
# %bb.3:
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2961
	ldx.bu	$a0, $fp, $a0
	beqz	$a0, .LBB13_5
.LBB13_4:
	ldptr.d	$a0, $fp, 19352
	ldptr.d	$a1, $fp, 19360
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a1, $s1, 31, 0
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s1, $a0, $a1
.LBB13_5:
	addi.w	$a0, $s1, 0
	beqz	$a0, .LBB13_16
# %bb.6:                                # %.lr.ph
	move	$s4, $zero
	addi.d	$s2, $fp, 160
	addi.d	$s3, $fp, 56
	bstrpick.d	$s5, $s1, 31, 0
	.p2align	4, , 16
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $s3
	pcaddu18i	$ra, %call36(Ppmd7_DecodeSymbol)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $fp, 152
	bnez	$a1, .LBB13_11
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	bltz	$a0, .LBB13_11
# %bb.9:                                #   in Loop: Header=BB13_7 Depth=1
	st.b	$a0, $s0, 0
	addi.w	$s4, $s4, 1
	addi.d	$s5, $s5, -1
	addi.d	$s0, $s0, 1
	bnez	$s5, .LBB13_7
# %bb.10:
	move	$s4, $s1
.LBB13_11:                              # %._crit_edge
	ldptr.d	$a1, $fp, 19360
	ld.bu	$a2, $fp, 152
	bstrpick.d	$a3, $s4, 31, 0
	add.d	$a1, $a1, $a3
	stptr.d	$a1, $fp, 19360
	bnez	$a2, .LBB13_17
# %bb.12:
	bgez	$a0, .LBB13_19
# %bb.13:
	addi.d	$a2, $a0, 1
	move	$a0, $zero
	sltui	$a1, $a2, 1
	xori	$a1, $a1, 3
	b	.LBB13_18
.LBB13_14:
	ld.d	$a0, $fp, 120
	st.d	$a0, $fp, 104
	st.d	$a0, $fp, 112
	st.d	$zero, $fp, 144
	st.b	$zero, $fp, 152
	st.w	$zero, $fp, 156
	addi.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(Ppmd7z_RangeDec_Init)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_20
# %bb.15:
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2960
	ldx.bu	$a1, $fp, $a0
	ori	$a0, $zero, 1
	stptr.w	$a0, $fp, 19348
	addi.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(Ppmd7_Init)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 2961
	ldx.bu	$a0, $fp, $a0
	beqz	$a0, .LBB13_5
	b	.LBB13_4
.LBB13_16:                              # %._crit_edge.thread
	ld.bu	$a0, $fp, 152
	beqz	$a0, .LBB13_19
.LBB13_17:
	ld.w	$a0, $fp, 156
	ori	$a1, $zero, 3
.LBB13_18:                              # %.thread
	stptr.w	$a1, $fp, 19348
	b	.LBB13_22
.LBB13_19:
	move	$a0, $zero
	b	.LBB13_22
.LBB13_20:
	ori	$a0, $zero, 3
	stptr.w	$a0, $fp, 19348
.LBB13_21:                              # %.thread
	ori	$a0, $zero, 1
.LBB13_22:                              # %.thread
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
.Lfunc_end13:
	.size	_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj, .Lfunc_end13-_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	move	$fp, $a0
	ld.d	$a0, $a0, 48
	move	$s1, $a5
	move	$s0, $a2
	bnez	$a0, .LBB14_2
# %bb.1:
	lu12i.w	$a0, 256
	move	$s2, $a4
	move	$s3, $a1
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $s3
	move	$a4, $s2
	st.d	$a0, $fp, 48
	beqz	$a0, .LBB14_13
.LBB14_2:
	ld.d	$a0, $fp, 0
	st.d	$a1, $fp, 136
	ld.d	$a2, $a0, 56
	move	$a0, $fp
	move	$a1, $a4
	jirl	$ra, $a2, 0
	ldptr.d	$s3, $fp, 19360
	ld.d	$a1, $fp, 48
	lu12i.w	$a2, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 19360
	ld.d	$a1, $fp, 48
	move	$s2, $a0
	sub.d	$a2, $a2, $s3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_5
.LBB14_3:
	move	$s2, $a0
.LBB14_4:                               # %.thread
	addi.w	$a0, $s2, 0
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
.LBB14_5:                               # %.lr.ph
	lu12i.w	$a0, 4
	ori	$a1, $a0, 2961
	add.d	$s5, $fp, $a1
	beqz	$s1, .LBB14_14
# %bb.6:
	ori	$a0, $a0, 2976
	add.d	$s3, $fp, $a0
	ori	$s6, $zero, 2
	lu12i.w	$s4, 256
	b	.LBB14_8
	.p2align	4, , 16
.LBB14_7:                               # %.critedge.backedge
                                        #   in Loop: Header=BB14_8 Depth=1
	ld.d	$a1, $fp, 48
	move	$a0, $fp
	move	$a2, $s4
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 19360
	ld.d	$a1, $fp, 48
	move	$s2, $a0
	sub.d	$a2, $a2, $s7
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_3
.LBB14_8:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	bnez	$s2, .LBB14_4
# %bb.9:                                #   in Loop: Header=BB14_8 Depth=1
	ldptr.w	$a0, $fp, 19348
	beq	$a0, $s6, .LBB14_20
# %bb.10:                               #   in Loop: Header=BB14_8 Depth=1
	ld.d	$a0, $fp, 144
	ld.d	$a1, $s1, 0
	ld.d	$a2, $fp, 104
	ld.d	$a3, $fp, 120
	ld.d	$a4, $a1, 40
	add.d	$a0, $a0, $a2
	sub.d	$a0, $a0, $a3
	st.d	$a0, $sp, 8
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	move	$a2, $s3
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB14_3
# %bb.11:                               # %select.unfold
                                        #   in Loop: Header=BB14_8 Depth=1
	ld.bu	$a0, $s5, 0
	ldptr.d	$s7, $fp, 19360
	beqz	$a0, .LBB14_7
# %bb.12:                               # %select.unfold
                                        #   in Loop: Header=BB14_8 Depth=1
	ldptr.d	$a0, $fp, 19352
	bltu	$s7, $a0, .LBB14_7
	b	.LBB14_20
.LBB14_13:
	lu12i.w	$a0, -524176
	ori	$s2, $a0, 14
	b	.LBB14_4
.LBB14_14:                              # %.lr.ph.split.us.preheader
	ori	$s3, $zero, 2
	lu12i.w	$s1, 256
	b	.LBB14_16
	.p2align	4, , 16
.LBB14_15:                              # %.critedge.backedge.us
                                        #   in Loop: Header=BB14_16 Depth=1
	ld.d	$a1, $fp, 48
	move	$a0, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj)
	jirl	$ra, $ra, 0
	ldptr.d	$a2, $fp, 19360
	ld.d	$a1, $fp, 48
	move	$s2, $a0
	sub.d	$a2, $a2, $s4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_3
.LBB14_16:                              # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	bnez	$s2, .LBB14_4
# %bb.17:                               #   in Loop: Header=BB14_16 Depth=1
	ldptr.w	$a0, $fp, 19348
	beq	$a0, $s3, .LBB14_20
# %bb.18:                               # %select.unfold.us
                                        #   in Loop: Header=BB14_16 Depth=1
	ld.bu	$a0, $s5, 0
	ldptr.d	$s4, $fp, 19360
	beqz	$a0, .LBB14_15
# %bb.19:                               # %select.unfold.us
                                        #   in Loop: Header=BB14_16 Depth=1
	ldptr.d	$a0, $fp, 19352
	bltu	$s4, $a0, .LBB14_15
.LBB14_20:
	move	$s2, $zero
	b	.LBB14_4
.Lfunc_end14:
	.size	_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end14-_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy # -- Begin function _ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy,@function
_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy: # @_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy
# %bb.0:
	sltu	$a2, $zero, $a1
	lu12i.w	$a3, 4
	ori	$a3, $a3, 2961
	stx.b	$a2, $a0, $a3
	beqz	$a1, .LBB15_2
# %bb.1:
	ld.d	$a1, $a1, 0
	stptr.d	$a1, $a0, 19352
.LBB15_2:
	stptr.d	$zero, $a0, 19360
	stptr.w	$zero, $a0, 19348
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy, .Lfunc_end15-_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy
                                        # -- End function
	.globl	_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy # -- Begin function _ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy,@function
_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy: # @_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy
# %bb.0:
	sltu	$a2, $zero, $a1
	lu12i.w	$a3, 4
	ori	$a3, $a3, 2937
	stx.b	$a2, $a0, $a3
	beqz	$a1, .LBB16_2
# %bb.1:
	ld.d	$a1, $a1, 0
	stptr.d	$a1, $a0, 19328
.LBB16_2:                               # %_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy.exit
	stptr.d	$zero, $a0, 19336
	stptr.w	$zero, $a0, 19324
	move	$a0, $zero
	ret
.Lfunc_end16:
	.size	_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy, .Lfunc_end16-_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream,@function
_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream: # @_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream
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
	beqz	$a1, .LBB17_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB17_2:
	ldptr.d	$a0, $s0, 19368
	beqz	$a0, .LBB17_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB17_4:                               # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	stptr.d	$fp, $s0, 19368
	st.d	$fp, $s0, 136
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream, .Lfunc_end17-_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream,@function
_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream: # @_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream
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
	beqz	$a1, .LBB18_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB18_2:
	ldptr.d	$a0, $s0, 19352
	beqz	$a0, .LBB18_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB18_4:                               # %_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream.exit
	stptr.d	$fp, $s0, 19352
	st.d	$fp, $s0, 120
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream, .Lfunc_end18-_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv # -- Begin function _ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv,@function
_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv: # @_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ldptr.d	$a0, $a0, 19368
	beqz	$a0, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	stptr.d	$zero, $fp, 19368
.LBB19_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv, .Lfunc_end19-_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv # -- Begin function _ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv,@function
_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv: # @_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ldptr.d	$a0, $a0, 19352
	beqz	$a0, .LBB20_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	stptr.d	$zero, $fp, 19352
.LBB20_2:                               # %_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end20:
	.size	_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv, .Lfunc_end20-_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj # -- Begin function _ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj,@function
_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj: # @_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj
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
	ldptr.d	$s1, $a0, 19360
	move	$s0, $a3
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB21_2
# %bb.1:
	ldptr.d	$a1, $fp, 19360
	sub.d	$a1, $a1, $s1
	st.w	$a1, $s0, 0
.LBB21_2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end21:
	.size	_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj, .Lfunc_end21-_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj # -- Begin function _ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj
	.p2align	5
	.type	_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj,@function
_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj: # @_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj
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
	ldptr.d	$s1, $a0, 19328
	move	$s0, $a3
	addi.d	$a0, $a0, -32
	pcaddu18i	$ra, %call36(_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj)
	jirl	$ra, $ra, 0
	beqz	$s0, .LBB22_2
# %bb.1:
	ldptr.d	$a1, $fp, 19328
	sub.d	$a1, $a1, $s1
	st.w	$a1, $s0, 0
.LBB22_2:                               # %_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end22:
	.size	_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj, .Lfunc_end22-_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
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
	ld.bu	$a3, $a1, 0
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB23_16
# %bb.1:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB23_16
# %bb.2:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB23_16
# %bb.3:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB23_16
# %bb.4:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB23_16
# %bb.5:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB23_16
# %bb.6:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB23_16
# %bb.7:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB23_16
# %bb.8:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB23_16
# %bb.9:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB23_16
# %bb.10:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB23_16
# %bb.11:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB23_16
# %bb.12:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB23_16
# %bb.13:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB23_16
# %bb.14:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB23_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB23_65
.LBB23_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB23_32
# %bb.17:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB23_32
# %bb.18:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB23_32
# %bb.19:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB23_32
# %bb.20:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB23_32
# %bb.21:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB23_32
# %bb.22:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB23_32
# %bb.23:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB23_32
# %bb.24:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB23_32
# %bb.25:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB23_32
# %bb.26:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB23_32
# %bb.27:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB23_32
# %bb.28:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB23_32
# %bb.29:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB23_32
# %bb.30:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB23_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit32
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB23_65
.LBB23_32:                              # %_ZeqRK4GUIDS1_.exit32.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetInStream)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetInStream)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB23_48
# %bb.33:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB23_48
# %bb.34:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB23_48
# %bb.35:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB23_48
# %bb.36:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB23_48
# %bb.37:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB23_48
# %bb.38:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB23_48
# %bb.39:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB23_48
# %bb.40:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB23_48
# %bb.41:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB23_48
# %bb.42:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB23_48
# %bb.43:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB23_48
# %bb.44:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB23_48
# %bb.45:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB23_48
# %bb.46:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB23_48
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit50
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 16
	beq	$a4, $a0, .LBB23_65
.LBB23_48:                              # %_ZeqRK4GUIDS1_.exit50.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetOutStreamSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetOutStreamSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB23_64
# %bb.49:
	ld.bu	$a2, $a1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB23_64
# %bb.50:
	ld.bu	$a2, $a1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB23_64
# %bb.51:
	ld.bu	$a2, $a1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB23_64
# %bb.52:
	ld.bu	$a2, $a1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB23_64
# %bb.53:
	ld.bu	$a2, $a1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB23_64
# %bb.54:
	ld.bu	$a2, $a1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB23_64
# %bb.55:
	ld.bu	$a2, $a1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB23_64
# %bb.56:
	ld.bu	$a2, $a1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB23_64
# %bb.57:
	ld.bu	$a2, $a1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB23_64
# %bb.58:
	ld.bu	$a2, $a1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB23_64
# %bb.59:
	ld.bu	$a2, $a1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB23_64
# %bb.60:
	ld.bu	$a2, $a1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB23_64
# %bb.61:
	ld.bu	$a2, $a1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB23_64
# %bb.62:
	ld.bu	$a2, $a1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB23_64
# %bb.63:                               # %_ZeqRK4GUIDS1_.exit68
	ld.bu	$a3, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 24
	beq	$a3, $a0, .LBB23_65
.LBB23_64:                              # %_ZeqRK4GUIDS1_.exit68.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a2, $a0, %got_pc_lo12(IID_ISequentialInStream)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 32
	beqz	$a0, .LBB23_66
.LBB23_65:                              # %.sink.split
	ld.d	$a0, $fp, 0
	add.d	$a1, $fp, $a2
	st.d	$a1, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	b	.LBB23_67
.LBB23_66:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
.LBB23_67:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end23:
	.size	_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end23-_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress5NPpmd8CDecoder6AddRefEv,"axG",@progbits,_ZN9NCompress5NPpmd8CDecoder6AddRefEv,comdat
	.weak	_ZN9NCompress5NPpmd8CDecoder6AddRefEv # -- Begin function _ZN9NCompress5NPpmd8CDecoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder6AddRefEv,@function
_ZN9NCompress5NPpmd8CDecoder6AddRefEv:  # @_ZN9NCompress5NPpmd8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 40
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 40
	move	$a0, $a1
	ret
.Lfunc_end24:
	.size	_ZN9NCompress5NPpmd8CDecoder6AddRefEv, .Lfunc_end24-_ZN9NCompress5NPpmd8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress5NPpmd8CDecoder7ReleaseEv,"axG",@progbits,_ZN9NCompress5NPpmd8CDecoder7ReleaseEv,comdat
	.weak	_ZN9NCompress5NPpmd8CDecoder7ReleaseEv # -- Begin function _ZN9NCompress5NPpmd8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress5NPpmd8CDecoder7ReleaseEv,@function
_ZN9NCompress5NPpmd8CDecoder7ReleaseEv: # @_ZN9NCompress5NPpmd8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 40
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 40
	bnez	$fp, .LBB25_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB25_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end25:
	.size	_ZN9NCompress5NPpmd8CDecoder7ReleaseEv, .Lfunc_end25-_ZN9NCompress5NPpmd8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end26:
	.size	_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end26-_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv # -- Begin function _ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv,@function
_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv: # @_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end27:
	.size	_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv, .Lfunc_end27-_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv,@function
_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv: # @_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 32
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 32
	bnez	$fp, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB28_2:                               # %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv, .Lfunc_end28-_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end29:
	.size	_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end29-_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv,"axG",@progbits,_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv,comdat
	.weak	_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv # -- Begin function _ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv,@function
_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv: # @_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end30:
	.size	_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv, .Lfunc_end30-_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv,"axG",@progbits,_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv,comdat
	.weak	_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv # -- Begin function _ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv,@function
_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv: # @_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 24
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 24
	bnez	$fp, .LBB31_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB31_2:                               # %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end31:
	.size	_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv, .Lfunc_end31-_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end32:
	.size	_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end32-_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv,"axG",@progbits,_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv,comdat
	.weak	_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv # -- Begin function _ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv,@function
_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv: # @_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end33:
	.size	_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv, .Lfunc_end33-_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv,"axG",@progbits,_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv,comdat
	.weak	_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv # -- Begin function _ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv,@function
_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv: # @_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB34_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB34_2:                               # %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end34:
	.size	_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv, .Lfunc_end34-_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end35:
	.size	_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end35-_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv,"axG",@progbits,_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv,comdat
	.weak	_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv # -- Begin function _ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv,@function
_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv: # @_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end36:
	.size	_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv, .Lfunc_end36-_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv,"axG",@progbits,_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv,comdat
	.weak	_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv # -- Begin function _ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv,@function
_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv: # @_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB37_2
# %bb.1:
	ld.d	$a1, $a0, -32
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -32
	jirl	$ra, $a1, 0
.LBB37_2:                               # %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end37:
	.size	_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv, .Lfunc_end37-_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.type	_ZN9NCompress5NPpmdL10SzBigAllocEPvm,@function
_ZN9NCompress5NPpmdL10SzBigAllocEPvm:   # @_ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigAlloc)
	jr	$t8
.Lfunc_end38:
	.size	_ZN9NCompress5NPpmdL10SzBigAllocEPvm, .Lfunc_end38-_ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.cfi_endproc
                                        # -- End function
	.p2align	5                               # -- Begin function _ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.type	_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_,@function
_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_:   # @_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.cfi_startproc
# %bb.0:
	move	$a0, $a1
	pcaddu18i	$t8, %call36(BigFree)
	jr	$t8
.Lfunc_end39:
	.size	_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_, .Lfunc_end39-_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_                  # -- Begin function _ZeqRK4GUIDS1_
	.p2align	5
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB40_16
# %bb.1:
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 1
	bne	$a2, $a3, .LBB40_16
# %bb.2:
	ld.bu	$a2, $a0, 2
	ld.bu	$a3, $a1, 2
	bne	$a2, $a3, .LBB40_16
# %bb.3:
	ld.bu	$a2, $a0, 3
	ld.bu	$a3, $a1, 3
	bne	$a2, $a3, .LBB40_16
# %bb.4:
	ld.bu	$a2, $a0, 4
	ld.bu	$a3, $a1, 4
	bne	$a2, $a3, .LBB40_16
# %bb.5:
	ld.bu	$a2, $a0, 5
	ld.bu	$a3, $a1, 5
	bne	$a2, $a3, .LBB40_16
# %bb.6:
	ld.bu	$a2, $a0, 6
	ld.bu	$a3, $a1, 6
	bne	$a2, $a3, .LBB40_16
# %bb.7:
	ld.bu	$a2, $a0, 7
	ld.bu	$a3, $a1, 7
	bne	$a2, $a3, .LBB40_16
# %bb.8:
	ld.bu	$a2, $a0, 8
	ld.bu	$a3, $a1, 8
	bne	$a2, $a3, .LBB40_16
# %bb.9:
	ld.bu	$a2, $a0, 9
	ld.bu	$a3, $a1, 9
	bne	$a2, $a3, .LBB40_16
# %bb.10:
	ld.bu	$a2, $a0, 10
	ld.bu	$a3, $a1, 10
	bne	$a2, $a3, .LBB40_16
# %bb.11:
	ld.bu	$a2, $a0, 11
	ld.bu	$a3, $a1, 11
	bne	$a2, $a3, .LBB40_16
# %bb.12:
	ld.bu	$a2, $a0, 12
	ld.bu	$a3, $a1, 12
	bne	$a2, $a3, .LBB40_16
# %bb.13:
	ld.bu	$a2, $a0, 13
	ld.bu	$a3, $a1, 13
	bne	$a2, $a3, .LBB40_16
# %bb.14:
	ld.bu	$a2, $a0, 14
	ld.bu	$a3, $a1, 14
	bne	$a2, $a3, .LBB40_16
# %bb.15:
	ld.bu	$a0, $a0, 15
	ld.bu	$a1, $a1, 15
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB40_16:
	move	$a0, $zero
	ret
.Lfunc_end40:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end40-_ZeqRK4GUIDS1_
                                        # -- End function
	.type	_ZTVN9NCompress5NPpmd8CDecoderE,@object # @_ZTVN9NCompress5NPpmd8CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress5NPpmd8CDecoderE
	.p2align	3, 0x0
_ZTVN9NCompress5NPpmd8CDecoderE:
	.dword	0
	.dword	_ZTIN9NCompress5NPpmd8CDecoderE
	.dword	_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress5NPpmd8CDecoder6AddRefEv
	.dword	_ZN9NCompress5NPpmd8CDecoder7ReleaseEv
	.dword	_ZN9NCompress5NPpmd8CDecoderD2Ev
	.dword	_ZN9NCompress5NPpmd8CDecoderD0Ev
	.dword	_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.dword	_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj
	.dword	_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy
	.dword	_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv
	.dword	_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj
	.dword	-8
	.dword	_ZTIN9NCompress5NPpmd8CDecoderE
	.dword	_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv
	.dword	_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.dword	_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev
	.dword	_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev
	.dword	_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj
	.dword	-16
	.dword	_ZTIN9NCompress5NPpmd8CDecoderE
	.dword	_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv
	.dword	_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.dword	_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev
	.dword	_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev
	.dword	_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream
	.dword	_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv
	.dword	-24
	.dword	_ZTIN9NCompress5NPpmd8CDecoderE
	.dword	_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv
	.dword	_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.dword	_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev
	.dword	_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev
	.dword	_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy
	.dword	-32
	.dword	_ZTIN9NCompress5NPpmd8CDecoderE
	.dword	_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv
	.dword	_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv
	.dword	_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev
	.dword	_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev
	.dword	_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj
	.size	_ZTVN9NCompress5NPpmd8CDecoderE, 368

	.type	_ZN9NCompress5NPpmdL10g_BigAllocE,@object # @_ZN9NCompress5NPpmdL10g_BigAllocE
	.data
	.p2align	3, 0x0
_ZN9NCompress5NPpmdL10g_BigAllocE:
	.dword	_ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.dword	_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.size	_ZN9NCompress5NPpmdL10g_BigAllocE, 16

	.type	_ZTIN9NCompress5NPpmd8CDecoderE,@object # @_ZTIN9NCompress5NPpmd8CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress5NPpmd8CDecoderE
	.p2align	3, 0x0
_ZTIN9NCompress5NPpmd8CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress5NPpmd8CDecoderE
	.word	1                               # 0x1
	.word	6                               # 0x6
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI30ICompressSetDecoderProperties2
	.dword	2050                            # 0x802
	.dword	_ZTI20ICompressSetInStream
	.dword	4098                            # 0x1002
	.dword	_ZTI25ICompressSetOutStreamSize
	.dword	6146                            # 0x1802
	.dword	_ZTI19ISequentialInStream
	.dword	8194                            # 0x2002
	.dword	_ZTI13CMyUnknownImp
	.dword	10242                           # 0x2802
	.size	_ZTIN9NCompress5NPpmd8CDecoderE, 120

	.type	_ZTSN9NCompress5NPpmd8CDecoderE,@object # @_ZTSN9NCompress5NPpmd8CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress5NPpmd8CDecoderE
_ZTSN9NCompress5NPpmd8CDecoderE:
	.asciz	"N9NCompress5NPpmd8CDecoderE"
	.size	_ZTSN9NCompress5NPpmd8CDecoderE, 28

	.type	_ZTI14ICompressCoder,@object    # @_ZTI14ICompressCoder
	.section	.data.rel.ro._ZTI14ICompressCoder,"awG",@progbits,_ZTI14ICompressCoder,comdat
	.weak	_ZTI14ICompressCoder
	.p2align	3, 0x0
_ZTI14ICompressCoder:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS14ICompressCoder
	.dword	_ZTI8IUnknown
	.size	_ZTI14ICompressCoder, 24

	.type	_ZTS14ICompressCoder,@object    # @_ZTS14ICompressCoder
	.section	.rodata._ZTS14ICompressCoder,"aG",@progbits,_ZTS14ICompressCoder,comdat
	.weak	_ZTS14ICompressCoder
_ZTS14ICompressCoder:
	.asciz	"14ICompressCoder"
	.size	_ZTS14ICompressCoder, 17

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

	.type	_ZTI30ICompressSetDecoderProperties2,@object # @_ZTI30ICompressSetDecoderProperties2
	.section	.data.rel.ro._ZTI30ICompressSetDecoderProperties2,"awG",@progbits,_ZTI30ICompressSetDecoderProperties2,comdat
	.weak	_ZTI30ICompressSetDecoderProperties2
	.p2align	3, 0x0
_ZTI30ICompressSetDecoderProperties2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS30ICompressSetDecoderProperties2
	.dword	_ZTI8IUnknown
	.size	_ZTI30ICompressSetDecoderProperties2, 24

	.type	_ZTS30ICompressSetDecoderProperties2,@object # @_ZTS30ICompressSetDecoderProperties2
	.section	.rodata._ZTS30ICompressSetDecoderProperties2,"aG",@progbits,_ZTS30ICompressSetDecoderProperties2,comdat
	.weak	_ZTS30ICompressSetDecoderProperties2
_ZTS30ICompressSetDecoderProperties2:
	.asciz	"30ICompressSetDecoderProperties2"
	.size	_ZTS30ICompressSetDecoderProperties2, 33

	.type	_ZTI20ICompressSetInStream,@object # @_ZTI20ICompressSetInStream
	.section	.data.rel.ro._ZTI20ICompressSetInStream,"awG",@progbits,_ZTI20ICompressSetInStream,comdat
	.weak	_ZTI20ICompressSetInStream
	.p2align	3, 0x0
_ZTI20ICompressSetInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS20ICompressSetInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI20ICompressSetInStream, 24

	.type	_ZTS20ICompressSetInStream,@object # @_ZTS20ICompressSetInStream
	.section	.rodata._ZTS20ICompressSetInStream,"aG",@progbits,_ZTS20ICompressSetInStream,comdat
	.weak	_ZTS20ICompressSetInStream
_ZTS20ICompressSetInStream:
	.asciz	"20ICompressSetInStream"
	.size	_ZTS20ICompressSetInStream, 23

	.type	_ZTI25ICompressSetOutStreamSize,@object # @_ZTI25ICompressSetOutStreamSize
	.section	.data.rel.ro._ZTI25ICompressSetOutStreamSize,"awG",@progbits,_ZTI25ICompressSetOutStreamSize,comdat
	.weak	_ZTI25ICompressSetOutStreamSize
	.p2align	3, 0x0
_ZTI25ICompressSetOutStreamSize:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS25ICompressSetOutStreamSize
	.dword	_ZTI8IUnknown
	.size	_ZTI25ICompressSetOutStreamSize, 24

	.type	_ZTS25ICompressSetOutStreamSize,@object # @_ZTS25ICompressSetOutStreamSize
	.section	.rodata._ZTS25ICompressSetOutStreamSize,"aG",@progbits,_ZTS25ICompressSetOutStreamSize,comdat
	.weak	_ZTS25ICompressSetOutStreamSize
_ZTS25ICompressSetOutStreamSize:
	.asciz	"25ICompressSetOutStreamSize"
	.size	_ZTS25ICompressSetOutStreamSize, 28

	.type	_ZTI19ISequentialInStream,@object # @_ZTI19ISequentialInStream
	.section	.data.rel.ro._ZTI19ISequentialInStream,"awG",@progbits,_ZTI19ISequentialInStream,comdat
	.weak	_ZTI19ISequentialInStream
	.p2align	3, 0x0
_ZTI19ISequentialInStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19ISequentialInStream
	.dword	_ZTI8IUnknown
	.size	_ZTI19ISequentialInStream, 24

	.type	_ZTS19ISequentialInStream,@object # @_ZTS19ISequentialInStream
	.section	.rodata._ZTS19ISequentialInStream,"aG",@progbits,_ZTS19ISequentialInStream,comdat
	.weak	_ZTS19ISequentialInStream
_ZTS19ISequentialInStream:
	.asciz	"19ISequentialInStream"
	.size	_ZTS19ISequentialInStream, 22

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

	.globl	_ZN9NCompress5NPpmd8CDecoderD1Ev
	.type	_ZN9NCompress5NPpmd8CDecoderD1Ev,@function
_ZN9NCompress5NPpmd8CDecoderD1Ev = _ZN9NCompress5NPpmd8CDecoderD2Ev
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
	.addrsig_sym _ZN9NCompress5NPpmdL10SzBigAllocEPvm
	.addrsig_sym _ZN9NCompress5NPpmdL9SzBigFreeEPvS1_
	.addrsig_sym _ZN9NCompress5NPpmdL10g_BigAllocE
	.addrsig_sym _ZTIN9NCompress5NPpmd8CDecoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress5NPpmd8CDecoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI30ICompressSetDecoderProperties2
	.addrsig_sym _ZTS30ICompressSetDecoderProperties2
	.addrsig_sym _ZTI20ICompressSetInStream
	.addrsig_sym _ZTS20ICompressSetInStream
	.addrsig_sym _ZTI25ICompressSetOutStreamSize
	.addrsig_sym _ZTS25ICompressSetOutStreamSize
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym IID_ISequentialInStream
