	.file	"ZDecoder.cpp"
	.text
	.globl	_ZN9NCompress2NZ8CDecoder4FreeEv # -- Begin function _ZN9NCompress2NZ8CDecoder4FreeEv
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoder4FreeEv,@function
_ZN9NCompress2NZ8CDecoder4FreeEv:       # @_ZN9NCompress2NZ8CDecoder4FreeEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	st.d	$zero, $fp, 24
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	st.d	$zero, $fp, 32
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	_ZN9NCompress2NZ8CDecoder4FreeEv, .Lfunc_end0-_ZN9NCompress2NZ8CDecoder4FreeEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress2NZ8CDecoderD2Ev   # -- Begin function _ZN9NCompress2NZ8CDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoderD2Ev,@function
_ZN9NCompress2NZ8CDecoderD2Ev:          # @_ZN9NCompress2NZ8CDecoderD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a2, $a1, 16
	ld.d	$a0, $fp, 24
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 8
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:                                # %.noexc
	ld.d	$a0, $fp, 32
	st.d	$zero, $fp, 24
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %.noexc1
	ld.d	$a0, $fp, 40
	st.d	$zero, $fp, 32
.Ltmp4:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.3:
	st.d	$zero, $fp, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN9NCompress2NZ8CDecoderD2Ev, .Lfunc_end1-_ZN9NCompress2NZ8CDecoderD2Ev
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
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp5             #   Call between .Ltmp5 and .Lfunc_end1
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
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZThn8_N9NCompress2NZ8CDecoderD1Ev # -- Begin function _ZThn8_N9NCompress2NZ8CDecoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress2NZ8CDecoderD1Ev,@function
_ZThn8_N9NCompress2NZ8CDecoderD1Ev:     # @_ZThn8_N9NCompress2NZ8CDecoderD1Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a2, $a1, 16
	ld.d	$a0, $fp, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 0
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp8:                                 # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.d	$a0, $fp, 24
	st.d	$zero, $fp, 16
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.2:                                # %.noexc1.i
	ld.d	$a0, $fp, 32
	st.d	$zero, $fp, 24
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp12:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress2NZ8CDecoderD2Ev.exit
	st.d	$zero, $fp, 32
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_4:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZThn8_N9NCompress2NZ8CDecoderD1Ev, .Lfunc_end3-_ZThn8_N9NCompress2NZ8CDecoderD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Ltmp7                 #   Call between .Ltmp7 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end3-.Ltmp12            #   Call between .Ltmp12 and .Lfunc_end3
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
	.text
	.globl	_ZN9NCompress2NZ8CDecoderD0Ev   # -- Begin function _ZN9NCompress2NZ8CDecoderD0Ev
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoderD0Ev,@function
_ZN9NCompress2NZ8CDecoderD0Ev:          # @_ZN9NCompress2NZ8CDecoderD0Ev
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a2, $a1, 16
	ld.d	$a0, $fp, 24
	st.d	$a2, $fp, 0
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 8
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp15:                                # EH_LABEL
# %bb.1:                                # %.noexc.i
	ld.d	$a0, $fp, 32
	st.d	$zero, $fp, 24
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.2:                                # %.noexc1.i
	ld.d	$a0, $fp, 40
	st.d	$zero, $fp, 32
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress2NZ8CDecoderD2Ev.exit
	ori	$a1, $zero, 56
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB4_4:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_ZN9NCompress2NZ8CDecoderD0Ev, .Lfunc_end4-_ZN9NCompress2NZ8CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp14                #   Call between .Ltmp14 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end4
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
	.text
	.globl	_ZThn8_N9NCompress2NZ8CDecoderD0Ev # -- Begin function _ZThn8_N9NCompress2NZ8CDecoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress2NZ8CDecoderD0Ev,@function
_ZThn8_N9NCompress2NZ8CDecoderD0Ev:     # @_ZThn8_N9NCompress2NZ8CDecoderD0Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress2NZ8CDecoderE)
	addi.d	$a2, $a1, 16
	ld.d	$a0, $fp, 16
	st.d	$a2, $fp, -8
	addi.d	$a1, $a1, 88
	st.d	$a1, $fp, 0
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.1:                                # %.noexc.i.i
	ld.d	$a0, $fp, 24
	st.d	$zero, $fp, 16
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.2:                                # %.noexc1.i.i
	ld.d	$a0, $fp, 32
	st.d	$zero, $fp, 24
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp26:                                # EH_LABEL
# %bb.3:                                # %_ZN9NCompress2NZ8CDecoderD0Ev.exit
	addi.d	$a0, $fp, -8
	ori	$a1, $zero, 56
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB5_4:
.Ltmp27:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZThn8_N9NCompress2NZ8CDecoderD0Ev, .Lfunc_end5-_ZThn8_N9NCompress2NZ8CDecoderD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp21-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp26-.Ltmp21                #   Call between .Ltmp21 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin3          #     jumps to .Ltmp27
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
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
	move	$fp, $a5
	move	$s1, $a2
	move	$s2, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 128
	st.w	$zero, $sp, 136
	st.d	$zero, $sp, 152
	st.d	$zero, $sp, 168
.Ltmp28:                                # EH_LABEL
	lu12i.w	$a1, 256
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp29:                                # EH_LABEL
# %bb.1:
	lu12i.w	$a1, -524176
	ori	$s4, $a1, 14
	beqz	$a0, .LBB6_67
# %bb.2:
.Ltmp30:                                # EH_LABEL
	addi.d	$a0, $sp, 184
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.3:
.Ltmp32:                                # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.4:
.Ltmp34:                                # EH_LABEL
	lu12i.w	$a1, 256
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10COutBuffer6CreateEj)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.5:
	beqz	$a0, .LBB6_67
# %bb.6:
.Ltmp36:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	move	$a1, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer9SetStreamEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.7:
.Ltmp38:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4InitEv)
	jirl	$ra, $ra, 0
.Ltmp39:                                # EH_LABEL
# %bb.8:
	ld.bu	$s1, $s0, 48
	andi	$s2, $s1, 31
	addi.d	$a0, $s2, -17
	addi.w	$a1, $zero, -8
	ori	$s3, $zero, 1
	bltu	$a0, $a1, .LBB6_68
# %bb.9:
	ld.w	$a1, $s0, 52
	ld.d	$a0, $s0, 24
	ori	$a2, $zero, 1
	sll.w	$a2, $a2, $s2
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	bne	$a1, $s2, .LBB6_57
# %bb.10:
	beqz	$a0, .LBB6_57
# %bb.11:
	ld.d	$a2, $s0, 32
	beqz	$a2, .LBB6_57
# %bb.12:
	ld.d	$a1, $s0, 40
	beqz	$a1, .LBB6_57
# %bb.13:
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
.LBB6_14:
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	move	$s3, $zero
	slli.d	$a1, $s1, 56
	addi.w	$a3, $zero, -1
	slt	$a1, $a3, $a1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	xori	$a1, $a1, 257
	st.h	$zero, $a0, 512
	st.b	$zero, $a2, 256
	ori	$s5, $zero, 9
	ori	$s7, $zero, 1
	ori	$s2, $zero, 255
.LBB6_15:                               # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_16 Depth 2
                                        #       Child Loop BB6_18 Depth 3
                                        #         Child Loop BB6_22 Depth 4
                                        #         Child Loop BB6_44 Depth 4
                                        #         Child Loop BB6_51 Depth 4
	move	$s4, $zero
	move	$s1, $zero
	bstrpick.d	$a0, $s5, 31, 0
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	sll.w	$a0, $s7, $s5
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.w	$a0, $a0, -1
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$s6, $s3
.LBB6_16:                               # %.outer189
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_18 Depth 3
                                        #         Child Loop BB6_22 Depth 4
                                        #         Child Loop BB6_44 Depth 4
                                        #         Child Loop BB6_51 Depth 4
	move	$s8, $a1
	addi.w	$a0, $a1, -1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	b	.LBB6_18
	.p2align	4, , 16
.LBB6_17:                               #   in Loop: Header=BB6_18 Depth=3
	move	$s6, $zero
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	bltu	$s8, $a0, .LBB6_53
.LBB6_18:                               #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_16 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_22 Depth 4
                                        #         Child Loop BB6_44 Depth 4
                                        #         Child Loop BB6_51 Depth 4
	bne	$s1, $s4, .LBB6_26
# %bb.19:                               #   in Loop: Header=BB6_18 Depth=3
	ld.d	$a0, $sp, 192
	ld.d	$s3, $sp, 184
	sub.w	$a0, $a0, $s3
	bgeu	$a0, $s5, .LBB6_27
# %bb.20:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB6_18 Depth=3
	move	$fp, $zero
	addi.d	$s1, $sp, 104
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	b	.LBB6_22
	.p2align	4, , 16
.LBB6_21:                               #   in Loop: Header=BB6_22 Depth=4
	addi.d	$a0, $s3, 1
	st.d	$a0, $sp, 184
	ld.b	$a1, $s3, 0
	st.b	$a1, $s1, 0
	addi.d	$fp, $fp, 1
	addi.d	$s4, $s4, -1
	addi.d	$s1, $s1, 1
	move	$s3, $a0
	beqz	$s4, .LBB6_31
.LBB6_22:                               # %.preheader.i
                                        #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_16 Depth=2
                                        #       Parent Loop BB6_18 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $sp, 192
	bltu	$s3, $a0, .LBB6_21
# %bb.23:                               #   in Loop: Header=BB6_22 Depth=4
.Ltmp54:                                # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9ReadBlockEv)
	jirl	$ra, $ra, 0
.Ltmp55:                                # EH_LABEL
# %bb.24:                               # %.noexc144
                                        #   in Loop: Header=BB6_22 Depth=4
	beqz	$a0, .LBB6_32
# %bb.25:                               # %._crit_edge32.i
                                        #   in Loop: Header=BB6_22 Depth=4
	ld.d	$s3, $sp, 184
	b	.LBB6_21
	.p2align	4, , 16
.LBB6_26:                               #   in Loop: Header=BB6_18 Depth=3
	move	$a0, $s4
	b	.LBB6_39
	.p2align	4, , 16
.LBB6_27:                               # %.preheader24.i
                                        #   in Loop: Header=BB6_18 Depth=3
	beqz	$s5, .LBB6_29
# %bb.28:                               # %.lr.ph.preheader.i
                                        #   in Loop: Header=BB6_18 Depth=3
	addi.d	$a0, $sp, 104
	move	$a1, $s3
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	move	$a2, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB6_30
.LBB6_29:                               #   in Loop: Header=BB6_18 Depth=3
	move	$fp, $zero
.LBB6_30:                               # %._crit_edge.i
                                        #   in Loop: Header=BB6_18 Depth=3
	add.d	$a0, $s3, $fp
	st.d	$a0, $sp, 184
.LBB6_31:                               #   in Loop: Header=BB6_18 Depth=3
	move	$fp, $s5
.LBB6_32:                               # %_ZN9CInBuffer9ReadBytesEPhj.exit
                                        #   in Loop: Header=BB6_18 Depth=3
.Ltmp57:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp58:                                # EH_LABEL
# %bb.33:                               #   in Loop: Header=BB6_18 Depth=3
	move	$s4, $a0
	slli.w	$s1, $fp, 3
	st.d	$a0, $sp, 96
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	beqz	$a0, .LBB6_38
# %bb.34:                               #   in Loop: Header=BB6_18 Depth=3
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sub.d	$a0, $s4, $a0
	srli.d	$a0, $a0, 18
	beqz	$a0, .LBB6_38
# %bb.35:                               #   in Loop: Header=BB6_18 Depth=3
	ld.d	$a5, $sp, 216
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ld.d	$a2, $sp, 184
	ld.d	$a3, $sp, 200
	ld.d	$a4, $a1, 40
	add.d	$a1, $a5, $a2
	sub.d	$a1, $a1, $a3
	st.d	$a1, $sp, 88
.Ltmp60:                                # EH_LABEL
	addi.d	$a1, $sp, 88
	addi.d	$a2, $sp, 96
	jirl	$ra, $a4, 0
.Ltmp61:                                # EH_LABEL
# %bb.36:                               #   in Loop: Header=BB6_18 Depth=3
	move	$s3, $a0
	bnez	$a0, .LBB6_68
# %bb.37:                               #   in Loop: Header=BB6_18 Depth=3
	move	$a0, $zero
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	b	.LBB6_39
	.p2align	4, , 16
.LBB6_38:                               # %.thread
                                        #   in Loop: Header=BB6_18 Depth=3
	move	$a0, $zero
.LBB6_39:                               #   in Loop: Header=BB6_18 Depth=3
	add.w	$s4, $a0, $s5
	bltu	$s1, $s4, .LBB6_75
# %bb.40:                               #   in Loop: Header=BB6_18 Depth=3
	bstrpick.d	$a1, $a0, 31, 3
	addi.d	$a3, $sp, 104
	add.d	$a2, $a3, $a1
	ld.bu	$a2, $a2, 2
	ldx.hu	$a1, $a1, $a3
	slli.d	$a2, $a2, 16
	or	$a1, $a1, $a2
	andi	$a0, $a0, 7
	srl.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	and	$fp, $a0, $a1
	bgeu	$fp, $s8, .LBB6_77
# %bb.41:                               #   in Loop: Header=BB6_18 Depth=3
	addi.d	$a0, $fp, -256
	sltu	$a0, $zero, $a0
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	or	$s3, $a1, $a0
	beqz	$s3, .LBB6_56
# %bb.42:                               # %.preheader
                                        #   in Loop: Header=BB6_18 Depth=3
	ori	$a0, $zero, 256
	bltu	$fp, $a0, .LBB6_46
# %bb.43:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB6_18 Depth=3
	move	$a0, $zero
	move	$a2, $zero
	move	$a1, $fp
	.p2align	4, , 16
.LBB6_44:                               # %.lr.ph
                                        #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_16 Depth=2
                                        #       Parent Loop BB6_18 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a3, $s0, 32
	ldx.b	$a3, $a3, $a1
	ld.d	$a4, $s0, 40
	stx.b	$a3, $a4, $a2
	ld.d	$a3, $s0, 24
	slli.d	$a1, $a1, 1
	ldx.hu	$a1, $a3, $a1
	addi.d	$a2, $a2, 1
	addi.w	$a0, $a0, 1
	bltu	$s2, $a1, .LBB6_44
# %bb.45:                               # %._crit_edge
                                        #   in Loop: Header=BB6_18 Depth=3
	ld.d	$a2, $s0, 40
	andi	$a3, $s6, 1
	stx.b	$a1, $a2, $a0
	bnez	$a3, .LBB6_47
	b	.LBB6_49
	.p2align	4, , 16
.LBB6_46:                               #   in Loop: Header=BB6_18 Depth=3
	move	$a0, $zero
	move	$a1, $fp
	ld.d	$a2, $s0, 40
	andi	$a3, $s6, 1
	stx.b	$a1, $a2, $a0
	beqz	$a3, .LBB6_49
.LBB6_47:                               #   in Loop: Header=BB6_18 Depth=3
	ld.d	$a2, $s0, 32
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	stx.b	$a1, $a2, $a3
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	bne	$fp, $a2, .LBB6_49
# %bb.48:                               #   in Loop: Header=BB6_18 Depth=3
	ld.d	$a2, $s0, 40
	st.b	$a1, $a2, 0
.LBB6_49:                               #   in Loop: Header=BB6_18 Depth=3
	addi.w	$a0, $a0, 1
	addi.d	$s6, $a0, -1
	b	.LBB6_51
	.p2align	4, , 16
.LBB6_50:                               # %_ZN10COutBuffer9WriteByteEh.exit
                                        #   in Loop: Header=BB6_51 Depth=4
	addi.d	$a0, $s6, 1
	addi.d	$s6, $s6, -1
	bge	$s7, $a0, .LBB6_17
.LBB6_51:                               #   Parent Loop BB6_15 Depth=1
                                        #     Parent Loop BB6_16 Depth=2
                                        #       Parent Loop BB6_18 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.d	$a0, $s0, 40
	ld.wu	$a1, $sp, 136
	ldx.b	$a0, $a0, $s6
	ld.d	$a2, $sp, 128
	addi.d	$a3, $a1, 1
	st.w	$a3, $sp, 136
	stx.b	$a0, $a2, $a1
	ld.w	$a0, $sp, 136
	ld.w	$a1, $sp, 140
	bne	$a0, $a1, .LBB6_50
# %bb.52:                               #   in Loop: Header=BB6_51 Depth=4
.Ltmp63:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
	b	.LBB6_50
.LBB6_53:                               #   in Loop: Header=BB6_16 Depth=2
	ld.d	$a0, $s0, 24
	addi.w	$a1, $s8, 1
	slli.d	$a2, $s8, 1
	stx.h	$fp, $a0, $a2
	ori	$s6, $zero, 1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bge	$s5, $a0, .LBB6_16
# %bb.54:                               #   in Loop: Header=BB6_16 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	bltu	$s8, $a0, .LBB6_16
# %bb.55:                               #   in Loop: Header=BB6_15 Depth=1
	addi.w	$s5, $s5, 1
	b	.LBB6_15
.LBB6_56:                               #   in Loop: Header=BB6_15 Depth=1
	ori	$a1, $zero, 257
	ori	$s5, $zero, 9
	b	.LBB6_15
.LBB6_57:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp42:                                # EH_LABEL
# %bb.58:                               # %.noexc
	ld.d	$a0, $s0, 32
	st.d	$zero, $s0, 24
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.59:                               # %.noexc142
	ld.d	$a0, $s0, 40
	st.d	$zero, $s0, 32
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyFree)
	jirl	$ra, $ra, 0
.Ltmp46:                                # EH_LABEL
# %bb.60:
	st.d	$zero, $s0, 40
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 1
.Ltmp47:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MyAlloc)
	jirl	$ra, $ra, 0
.Ltmp48:                                # EH_LABEL
# %bb.61:
	st.d	$a0, $s0, 24
	beqz	$a0, .LBB6_67
# %bb.62:
.Ltmp49:                                # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MyAlloc)
	jirl	$ra, $ra, 0
.Ltmp50:                                # EH_LABEL
# %bb.63:
	st.d	$a0, $s0, 32
	beqz	$a0, .LBB6_67
# %bb.64:
.Ltmp51:                                # EH_LABEL
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(MyAlloc)
	jirl	$ra, $ra, 0
.Ltmp52:                                # EH_LABEL
# %bb.65:
	st.d	$a0, $s0, 40
	move	$s3, $s4
	beqz	$a0, .LBB6_68
# %bb.66:
	ld.d	$a0, $s0, 24
	ld.d	$a2, $s0, 32
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.w	$s2, $s0, 52
	b	.LBB6_14
.LBB6_67:
	move	$s3, $s4
.LBB6_68:
.Ltmp69:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp70:                                # EH_LABEL
# %bb.69:
	ld.d	$a0, $sp, 152
	beqz	$a0, .LBB6_71
# %bb.70:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp72:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp73:                                # EH_LABEL
.LBB6_71:                               # %_ZN10COutBufferD2Ev.exit
.Ltmp75:                                # EH_LABEL
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp76:                                # EH_LABEL
# %bb.72:
	ld.d	$a0, $sp, 208
	beqz	$a0, .LBB6_74
# %bb.73:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp78:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp79:                                # EH_LABEL
.LBB6_74:                               # %_ZN9CInBufferD2Ev.exit
	move	$a0, $s3
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
.LBB6_75:
.Ltmp66:                                # EH_LABEL
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
.Ltmp67:                                # EH_LABEL
# %bb.76:
	move	$s3, $a0
	b	.LBB6_68
.LBB6_77:
	ori	$s3, $zero, 1
	b	.LBB6_68
.LBB6_78:                               # %.loopexit.split-lp
.Ltmp68:                                # EH_LABEL
	b	.LBB6_89
.LBB6_79:
.Ltmp62:                                # EH_LABEL
	b	.LBB6_89
.LBB6_80:
.Ltmp53:                                # EH_LABEL
	b	.LBB6_89
.LBB6_81:
.Ltmp59:                                # EH_LABEL
	b	.LBB6_89
.LBB6_82:
.Ltmp80:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_83:
.Ltmp74:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_84:
.Ltmp77:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_85:
.Ltmp71:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_86:
.Ltmp40:                                # EH_LABEL
	b	.LBB6_89
.LBB6_87:                               # %.loopexit
.Ltmp56:                                # EH_LABEL
	b	.LBB6_89
.LBB6_88:
.Ltmp65:                                # EH_LABEL
.LBB6_89:
	move	$fp, $a0
	addi.d	$a0, $sp, 128
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 184
	pcaddu18i	$ra, %call36(_ZN9CInBufferD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end6-_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp28                #   Call between .Ltmp28 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin4          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin4          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp57-.Ltmp55                #   Call between .Ltmp55 and .Ltmp57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin4          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin4          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin4          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin4          # >> Call Site 8 <<
	.uleb128 .Ltmp52-.Ltmp41                #   Call between .Ltmp41 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin4          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin4          # >> Call Site 9 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin4          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp72-.Lfunc_begin4          # >> Call Site 10 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin4          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin4          # >> Call Site 11 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin4          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp78-.Lfunc_begin4          # >> Call Site 12 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin4          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp66-.Lfunc_begin4          # >> Call Site 13 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin4          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin4          # >> Call Site 14 <<
	.uleb128 .Lfunc_end6-.Ltmp67            #   Call between .Ltmp67 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN10COutBufferD2Ev,"axG",@progbits,_ZN10COutBufferD2Ev,comdat
	.weak	_ZN10COutBufferD2Ev             # -- Begin function _ZN10COutBufferD2Ev
	.p2align	5
	.type	_ZN10COutBufferD2Ev,@function
_ZN10COutBufferD2Ev:                    # @_ZN10COutBufferD2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp82:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB7_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp84:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp85:                                # EH_LABEL
.LBB7_3:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB7_4:
.Ltmp86:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB7_5:
.Ltmp83:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN10COutBufferD2Ev, .Lfunc_end7-_ZN10COutBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10COutBufferD2Ev,"aG",@progbits,_ZN10COutBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp81-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin5          #     jumps to .Ltmp83
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp84-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin5          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp85-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp85            #   Call between .Ltmp85 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9CInBufferD2Ev,"axG",@progbits,_ZN9CInBufferD2Ev,comdat
	.weak	_ZN9CInBufferD2Ev               # -- Begin function _ZN9CInBufferD2Ev
	.p2align	5
	.type	_ZN9CInBufferD2Ev,@function
_ZN9CInBufferD2Ev:                      # @_ZN9CInBufferD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
.Ltmp87:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp88:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB8_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp90:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp91:                                # EH_LABEL
.LBB8_3:                                # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_4:
.Ltmp92:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_5:
.Ltmp89:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN9CInBufferD2Ev, .Lfunc_end8-_ZN9CInBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9CInBufferD2Ev,"aG",@progbits,_ZN9CInBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table8:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp87-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin6          #     jumps to .Ltmp89
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin6          #     jumps to .Ltmp92
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp91-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end8-.Ltmp91            #   Call between .Ltmp91 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
.Ltmp93:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp94:                                # EH_LABEL
.LBB9_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_2:
.Ltmp95:                                # EH_LABEL
	addi.w	$fp, $a1, 0
	ori	$a1, $zero, 3
	bne	$fp, $a1, .LBB9_4
# %bb.3:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	b	.LBB9_5
.LBB9_4:
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$s0, $zero, 1
	bne	$fp, $a1, .LBB9_6
.LBB9_5:                                # %.sink.split.sink.split
	ld.w	$s0, $a0, 0
.LBB9_6:                                # %.sink.split
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	b	.LBB9_1
.Lfunc_end9:
	.size	_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end9-_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp93-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin7          #     jumps to .Ltmp95
	.byte	5                               #   On action: 3
	.uleb128 .Ltmp94-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end9-.Ltmp94            #   Call between .Ltmp94 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.byte	3                               # >> Action Record 3 <<
                                        #   Catch TypeInfo 3
	.byte	125                             #   Continue to action 2
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp96:                                # TypeInfo 3
	.word	.L_ZTI18CInBufferException.DW.stub-.Ltmp96
.Ltmp97:                                # TypeInfo 2
	.word	.L_ZTI19COutBufferException.DW.stub-.Ltmp97
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj,@function
_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj: # @_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj
# %bb.0:
	beqz	$a2, .LBB10_2
# %bb.1:
	ld.b	$a2, $a1, 0
	st.b	$a2, $a0, 48
	move	$a0, $zero
	ret
.LBB10_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end10:
	.size	_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end10-_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.globl	_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj # -- Begin function _ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj,@function
_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj: # @_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj
# %bb.0:
	beqz	$a2, .LBB11_2
# %bb.1:
	ld.b	$a2, $a1, 0
	st.b	$a2, $a0, 40
	move	$a0, $zero
	ret
.LBB11_2:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
	ret
.Lfunc_end11:
	.size	_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj, .Lfunc_end11-_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj
                                        # -- End function
	.section	.text._ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a4, $a1, 0
	pcalau12i	$a3, %got_pc_hi20(IID_IUnknown)
	ld.d	$a3, $a3, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a5, $a3, 0
	bne	$a4, $a5, .LBB12_16
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a3, 1
	bne	$a5, $a6, .LBB12_16
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a3, 2
	bne	$a5, $a6, .LBB12_16
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a3, 3
	bne	$a5, $a6, .LBB12_16
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a3, 4
	bne	$a5, $a6, .LBB12_16
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a3, 5
	bne	$a5, $a6, .LBB12_16
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a3, 6
	bne	$a5, $a6, .LBB12_16
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a3, 7
	bne	$a5, $a6, .LBB12_16
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a3, 8
	bne	$a5, $a6, .LBB12_16
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a3, 9
	bne	$a5, $a6, .LBB12_16
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a3, 10
	bne	$a5, $a6, .LBB12_16
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a3, 11
	bne	$a5, $a6, .LBB12_16
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a3, 12
	bne	$a5, $a6, .LBB12_16
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a3, 13
	bne	$a5, $a6, .LBB12_16
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a3, 14
	bne	$a5, $a6, .LBB12_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a5, $a1, 15
	ld.bu	$a3, $a3, 15
	beq	$a5, $a3, .LBB12_32
.LBB12_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a3, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a5, $a3, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	ld.bu	$a6, $a5, 0
	lu12i.w	$a3, -524284
	ori	$a3, $a3, 2
	bne	$a4, $a6, .LBB12_33
# %bb.17:
	ld.bu	$a4, $a1, 1
	ld.bu	$a6, $a5, 1
	bne	$a4, $a6, .LBB12_33
# %bb.18:
	ld.bu	$a4, $a1, 2
	ld.bu	$a6, $a5, 2
	bne	$a4, $a6, .LBB12_33
# %bb.19:
	ld.bu	$a4, $a1, 3
	ld.bu	$a6, $a5, 3
	bne	$a4, $a6, .LBB12_33
# %bb.20:
	ld.bu	$a4, $a1, 4
	ld.bu	$a6, $a5, 4
	bne	$a4, $a6, .LBB12_33
# %bb.21:
	ld.bu	$a4, $a1, 5
	ld.bu	$a6, $a5, 5
	bne	$a4, $a6, .LBB12_33
# %bb.22:
	ld.bu	$a4, $a1, 6
	ld.bu	$a6, $a5, 6
	bne	$a4, $a6, .LBB12_33
# %bb.23:
	ld.bu	$a4, $a1, 7
	ld.bu	$a6, $a5, 7
	bne	$a4, $a6, .LBB12_33
# %bb.24:
	ld.bu	$a4, $a1, 8
	ld.bu	$a6, $a5, 8
	bne	$a4, $a6, .LBB12_33
# %bb.25:
	ld.bu	$a4, $a1, 9
	ld.bu	$a6, $a5, 9
	bne	$a4, $a6, .LBB12_33
# %bb.26:
	ld.bu	$a4, $a1, 10
	ld.bu	$a6, $a5, 10
	bne	$a4, $a6, .LBB12_33
# %bb.27:
	ld.bu	$a4, $a1, 11
	ld.bu	$a6, $a5, 11
	bne	$a4, $a6, .LBB12_33
# %bb.28:
	ld.bu	$a4, $a1, 12
	ld.bu	$a6, $a5, 12
	bne	$a4, $a6, .LBB12_33
# %bb.29:
	ld.bu	$a4, $a1, 13
	ld.bu	$a6, $a5, 13
	bne	$a4, $a6, .LBB12_33
# %bb.30:
	ld.bu	$a4, $a1, 14
	ld.bu	$a6, $a5, 14
	bne	$a4, $a6, .LBB12_33
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit23
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a5, 15
	bne	$a1, $a4, .LBB12_33
.LBB12_32:                              # %_ZeqRK4GUIDS1_.exit23.thread.sink.split
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	ld.d	$a1, $a0, 0
	addi.d	$a3, $a0, 8
	st.d	$a3, $a2, 0
	ld.d	$a1, $a1, 8
	jirl	$ra, $a1, 0
	move	$a3, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB12_33:                              # %_ZeqRK4GUIDS1_.exit23.thread
	move	$a0, $a3
	ret
.Lfunc_end12:
	.size	_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end12-_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress2NZ8CDecoder6AddRefEv,"axG",@progbits,_ZN9NCompress2NZ8CDecoder6AddRefEv,comdat
	.weak	_ZN9NCompress2NZ8CDecoder6AddRefEv # -- Begin function _ZN9NCompress2NZ8CDecoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoder6AddRefEv,@function
_ZN9NCompress2NZ8CDecoder6AddRefEv:     # @_ZN9NCompress2NZ8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end13:
	.size	_ZN9NCompress2NZ8CDecoder6AddRefEv, .Lfunc_end13-_ZN9NCompress2NZ8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress2NZ8CDecoder7ReleaseEv,"axG",@progbits,_ZN9NCompress2NZ8CDecoder7ReleaseEv,comdat
	.weak	_ZN9NCompress2NZ8CDecoder7ReleaseEv # -- Begin function _ZN9NCompress2NZ8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress2NZ8CDecoder7ReleaseEv,@function
_ZN9NCompress2NZ8CDecoder7ReleaseEv:    # @_ZN9NCompress2NZ8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB14_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB14_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZN9NCompress2NZ8CDecoder7ReleaseEv, .Lfunc_end14-_ZN9NCompress2NZ8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end15:
	.size	_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end15-_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress2NZ8CDecoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv # -- Begin function _ZThn8_N9NCompress2NZ8CDecoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv,@function
_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv: # @_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end16:
	.size	_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv, .Lfunc_end16-_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv,@function
_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv: # @_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv
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
	bnez	$fp, .LBB17_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB17_2:                               # %_ZN9NCompress2NZ8CDecoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end17:
	.size	_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv, .Lfunc_end17-_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.type	_ZTVN9NCompress2NZ8CDecoderE,@object # @_ZTVN9NCompress2NZ8CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress2NZ8CDecoderE
	.p2align	3, 0x0
_ZTVN9NCompress2NZ8CDecoderE:
	.dword	0
	.dword	_ZTIN9NCompress2NZ8CDecoderE
	.dword	_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress2NZ8CDecoder6AddRefEv
	.dword	_ZN9NCompress2NZ8CDecoder7ReleaseEv
	.dword	_ZN9NCompress2NZ8CDecoderD2Ev
	.dword	_ZN9NCompress2NZ8CDecoderD0Ev
	.dword	_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.dword	_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj
	.dword	-8
	.dword	_ZTIN9NCompress2NZ8CDecoderE
	.dword	_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv
	.dword	_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv
	.dword	_ZThn8_N9NCompress2NZ8CDecoderD1Ev
	.dword	_ZThn8_N9NCompress2NZ8CDecoderD0Ev
	.dword	_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj
	.size	_ZTVN9NCompress2NZ8CDecoderE, 136

	.type	_ZTI18CInBufferException,@object # @_ZTI18CInBufferException
	.section	.data.rel.ro._ZTI18CInBufferException,"awG",@progbits,_ZTI18CInBufferException,comdat
	.weak	_ZTI18CInBufferException
	.p2align	3, 0x0
_ZTI18CInBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18CInBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI18CInBufferException, 24

	.type	_ZTS18CInBufferException,@object # @_ZTS18CInBufferException
	.section	.rodata._ZTS18CInBufferException,"aG",@progbits,_ZTS18CInBufferException,comdat
	.weak	_ZTS18CInBufferException
_ZTS18CInBufferException:
	.asciz	"18CInBufferException"
	.size	_ZTS18CInBufferException, 21

	.type	_ZTI16CSystemException,@object  # @_ZTI16CSystemException
	.section	.data.rel.ro._ZTI16CSystemException,"awG",@progbits,_ZTI16CSystemException,comdat
	.weak	_ZTI16CSystemException
	.p2align	3, 0x0
_ZTI16CSystemException:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTS16CSystemException
	.size	_ZTI16CSystemException, 16

	.type	_ZTS16CSystemException,@object  # @_ZTS16CSystemException
	.section	.rodata._ZTS16CSystemException,"aG",@progbits,_ZTS16CSystemException,comdat
	.weak	_ZTS16CSystemException
_ZTS16CSystemException:
	.asciz	"16CSystemException"
	.size	_ZTS16CSystemException, 19

	.type	_ZTI19COutBufferException,@object # @_ZTI19COutBufferException
	.section	.data.rel.ro._ZTI19COutBufferException,"awG",@progbits,_ZTI19COutBufferException,comdat
	.weak	_ZTI19COutBufferException
	.p2align	3, 0x0
_ZTI19COutBufferException:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS19COutBufferException
	.dword	_ZTI16CSystemException
	.size	_ZTI19COutBufferException, 24

	.type	_ZTS19COutBufferException,@object # @_ZTS19COutBufferException
	.section	.rodata._ZTS19COutBufferException,"aG",@progbits,_ZTS19COutBufferException,comdat
	.weak	_ZTS19COutBufferException
_ZTS19COutBufferException:
	.asciz	"19COutBufferException"
	.size	_ZTS19COutBufferException, 22

	.type	_ZTIN9NCompress2NZ8CDecoderE,@object # @_ZTIN9NCompress2NZ8CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress2NZ8CDecoderE
	.p2align	3, 0x0
_ZTIN9NCompress2NZ8CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress2NZ8CDecoderE
	.word	1                               # 0x1
	.word	3                               # 0x3
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI30ICompressSetDecoderProperties2
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN9NCompress2NZ8CDecoderE, 72

	.type	_ZTSN9NCompress2NZ8CDecoderE,@object # @_ZTSN9NCompress2NZ8CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress2NZ8CDecoderE
_ZTSN9NCompress2NZ8CDecoderE:
	.asciz	"N9NCompress2NZ8CDecoderE"
	.size	_ZTSN9NCompress2NZ8CDecoderE, 25

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

	.data
	.p2align	3, 0x0
.L_ZTI18CInBufferException.DW.stub:
	.dword	_ZTI18CInBufferException
.L_ZTI19COutBufferException.DW.stub:
	.dword	_ZTI19COutBufferException
	.globl	_ZN9NCompress2NZ8CDecoderD1Ev
	.type	_ZN9NCompress2NZ8CDecoderD1Ev,@function
_ZN9NCompress2NZ8CDecoderD1Ev = _ZN9NCompress2NZ8CDecoderD2Ev
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
	.addrsig_sym _ZTI18CInBufferException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS18CInBufferException
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16CSystemException
	.addrsig_sym _ZTI19COutBufferException
	.addrsig_sym _ZTS19COutBufferException
	.addrsig_sym _ZTIN9NCompress2NZ8CDecoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress2NZ8CDecoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI30ICompressSetDecoderProperties2
	.addrsig_sym _ZTS30ICompressSetDecoderProperties2
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
