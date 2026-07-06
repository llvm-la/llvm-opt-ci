	.file	"LzxDecoder.cpp"
	.text
	.globl	_ZN9NCompress4NLzx8CDecoderC2Eb # -- Begin function _ZN9NCompress4NLzx8CDecoderC2Eb
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoderC2Eb,@function
_ZN9NCompress4NLzx8CDecoderC2Eb:        # @_ZN9NCompress4NLzx8CDecoderC2Eb
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	move	$s2, $a1
	move	$s1, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress4NLzx8CDecoderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress4NLzx8CDecoderE+16)
	st.d	$a0, $s1, 0
	addi.d	$fp, $s1, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBufferC1Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s1, 72
	st.d	$zero, $s1, 72
	st.w	$zero, $s1, 80
	st.d	$zero, $s1, 96
	st.d	$zero, $s1, 112
	stptr.d	$zero, $s1, 7392
	lu12i.w	$a0, 1
	ori	$a1, $a0, 3308
	stx.b	$zero, $s1, $a1
	ori	$a1, $a0, 3316
	stx.b	$zero, $s1, $a1
	ori	$a0, $a0, 3317
	stx.b	$s2, $s1, $a0
.Ltmp0:                                 # EH_LABEL
	lu12i.w	$a0, 8
	ori	$a0, $a0, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	move	$s2, $a0
	st.w	$zero, $a0, 8
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE)
	addi.d	$a1, $a0, 16
	ld.d	$a2, $a0, 24
	st.d	$a1, $s2, 0
	st.d	$zero, $s2, 16
	stptr.d	$s2, $s1, 7384
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s2
	jirl	$ra, $a2, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:                                # %.noexc
	ldptr.d	$a0, $s1, 7392
	beqz	$a0, .LBB0_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp4:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp5:                                 # EH_LABEL
.LBB0_4:
	stptr.d	$s2, $s1, 7392
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_5:
.Ltmp6:                                 # EH_LABEL
	ldptr.d	$a1, $s1, 7392
	move	$s1, $a0
	beqz	$a1, .LBB0_7
# %bb.6:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp7:                                 # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp8:                                 # EH_LABEL
.LBB0_7:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN10COutBufferD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_8:
.Ltmp9:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN9NCompress4NLzx8CDecoderC2Eb, .Lfunc_end0-_ZN9NCompress4NLzx8CDecoderC2Eb
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end0-.Ltmp8             #   Call between .Ltmp8 and .Lfunc_end0
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
	.section	.text._ZN10COutBufferD2Ev,"axG",@progbits,_ZN10COutBufferD2Ev,comdat
	.weak	_ZN10COutBufferD2Ev             # -- Begin function _ZN10COutBufferD2Ev
	.p2align	5
	.type	_ZN10COutBufferD2Ev,@function
_ZN10COutBufferD2Ev:                    # @_ZN10COutBufferD2Ev
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
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp13:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp14:                                # EH_LABEL
.LBB1_3:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_4:
.Ltmp15:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_5:
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN10COutBufferD2Ev, .Lfunc_end1-_ZN10COutBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN10COutBufferD2Ev,"aG",@progbits,_ZN10COutBufferD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end1
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
	.section	.text._ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev,"axG",@progbits,_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev,comdat
	.weak	_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev # -- Begin function _ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev,@function
_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev: # @_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev
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
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 24
	beqz	$a0, .LBB2_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp19:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp20:                                # EH_LABEL
.LBB2_3:                                # %_ZN9CInBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_4:
.Ltmp21:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB2_5:
.Ltmp18:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev, .Lfunc_end2-_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev,"aG",@progbits,_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin2          #     jumps to .Ltmp18
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2          #     jumps to .Ltmp21
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp20            #   Call between .Ltmp20 and .Lfunc_end2
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
	.globl	_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv # -- Begin function _ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv,@function
_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv: # @_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 96
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 96
.LBB3_2:                                # %_ZN10COutBuffer13ReleaseStreamEv.exit
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB3_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 40
.LBB3_4:                                # %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit
	ldptr.d	$fp, $fp, 7384
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB3_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 16
.LBB3_6:                                # %_ZN9NCompress4NLzx20Cx86ConvertOutStream13ReleaseStreamEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv, .Lfunc_end3-_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress4NLzx8CDecoder5FlushEv # -- Begin function _ZN9NCompress4NLzx8CDecoder5FlushEv
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder5FlushEv,@function
_ZN9NCompress4NLzx8CDecoder5FlushEv:    # @_ZN9NCompress4NLzx8CDecoder5FlushEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	addi.d	$a0, $a0, 72
	pcaddu18i	$ra, %call36(_ZN10COutBuffer5FlushEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_2
# %bb.1:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_2:
	ldptr.d	$a0, $fp, 7384
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv)
	jr	$t8
.Lfunc_end4:
	.size	_ZN9NCompress4NLzx8CDecoder5FlushEv, .Lfunc_end4-_ZN9NCompress4NLzx8CDecoder5FlushEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress4NLzx8CDecoder8ReadBitsEj # -- Begin function _ZN9NCompress4NLzx8CDecoder8ReadBitsEj
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder8ReadBitsEj,@function
_ZN9NCompress4NLzx8CDecoder8ReadBitsEj: # @_ZN9NCompress4NLzx8CDecoder8ReadBitsEj
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
	move	$s0, $a0
	ld.w	$s3, $a0, 68
	move	$fp, $a1
	ld.w	$s4, $a0, 64
	add.w	$a0, $s3, $a1
	ori	$a1, $zero, 16
	st.w	$a0, $s0, 68
	bltu	$a0, $a1, .LBB5_8
# %bb.1:                                # %.lr.ph.i.i.i
	addi.d	$s1, $s0, 16
	ori	$s5, $zero, 15
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s1, 0
	ld.bu	$a0, $a1, 0
.LBB5_3:                                # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.w	$a1, $s0, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $s0, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s2
	st.w	$a0, $s0, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $s0, 68
	bgeu	$s5, $a0, .LBB5_8
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ld.d	$a2, $s0, 24
	bgeu	$a0, $a2, .LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$s2, $a0, 0
	bltu	$a1, $a2, .LBB5_2
	b	.LBB5_7
	.p2align	4, , 16
.LBB5_6:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 16
	ld.d	$a2, $s0, 24
	move	$s2, $a0
	bltu	$a1, $a2, .LBB5_2
.LBB5_7:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB5_3
.LBB5_8:                                # %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit
	ori	$a0, $zero, 15
	sub.d	$a0, $a0, $s3
	srl.w	$a0, $s4, $a0
	bstrpick.d	$a0, $a0, 16, 0
	ori	$a1, $zero, 17
	sub.d	$a1, $a1, $fp
	srl.w	$a0, $a0, $a1
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
.Lfunc_end5:
	.size	_ZN9NCompress4NLzx8CDecoder8ReadBitsEj, .Lfunc_end5-_ZN9NCompress4NLzx8CDecoder8ReadBitsEj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j # -- Begin function _ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j,@function
_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j: # @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j
	.cfi_startproc
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
	st.d	$a3, $sp, 8                     # 8-byte Folded Spill
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$s1, $a0
	move	$s4, $zero
	addi.d	$s2, $a0, 16
	ld.w	$fp, $a0, 64
	ld.w	$s0, $a0, 68
	ori	$s6, $zero, 16
	ori	$s7, $zero, 15
	addi.d	$s8, $sp, 36
	ori	$s5, $zero, 20
	move	$a0, $fp
	b	.LBB6_2
	.p2align	4, , 16
.LBB6_1:                                # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit
                                        #   in Loop: Header=BB6_2 Depth=1
	sub.d	$a2, $s7, $s0
	srl.w	$a2, $fp, $a2
	bstrpick.d	$a2, $a2, 16, 13
	stx.b	$a2, $s4, $s8
	addi.d	$s4, $s4, 1
	move	$s0, $a1
	move	$fp, $a0
	beq	$s4, $s5, .LBB6_9
.LBB6_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_5 Depth 2
	addi.w	$a1, $s0, 4
	st.w	$a1, $s1, 68
	bgeu	$a1, $s6, .LBB6_5
	b	.LBB6_1
	.p2align	4, , 16
.LBB6_3:                                #   in Loop: Header=BB6_5 Depth=2
	addi.d	$a0, $a1, 1
	st.d	$a0, $s2, 0
	ld.bu	$a0, $a1, 0
.LBB6_4:                                # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i
                                        #   in Loop: Header=BB6_5 Depth=2
	ld.w	$a1, $s1, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $s1, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s3
	st.w	$a0, $s1, 64
	addi.w	$a1, $a2, -16
	st.w	$a1, $s1, 68
	bgeu	$s7, $a1, .LBB6_1
.LBB6_5:                                # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB6_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	bgeu	$a0, $a2, .LBB6_7
# %bb.6:                                #   in Loop: Header=BB6_5 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s2, 0
	ld.bu	$s3, $a0, 0
	bltu	$a1, $a2, .LBB6_3
	b	.LBB6_8
	.p2align	4, , 16
.LBB6_7:                                #   in Loop: Header=BB6_5 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 24
	move	$s3, $a0
	bltu	$a1, $a2, .LBB6_3
.LBB6_8:                                #   in Loop: Header=BB6_5 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB6_4
.LBB6_9:
	lu12i.w	$a0, 1
	ori	$a0, $a0, 1648
	add.d	$s4, $s1, $a0
	addi.d	$a1, $sp, 36
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB6_46
# %bb.10:                               # %.preheader
	ori	$a0, $zero, 1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	beqz	$a2, .LBB6_48
# %bb.11:                               # %.lr.ph.lr.ph
	move	$s6, $zero
	move	$a0, $zero
	move	$a1, $zero
	bstrpick.d	$s7, $a2, 31, 0
	ori	$s8, $zero, 16
	ori	$s3, $zero, 15
	lu12i.w	$a2, 15
	ori	$a2, $a2, 241
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
	b	.LBB6_15
.LBB6_12:                               # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit47
                                        #   in Loop: Header=BB6_15 Depth=1
	move	$a0, $zero
	sub.d	$a1, $s3, $s0
	srl.w	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 16, 13
	addi.d	$a1, $a1, 4
.LBB6_13:                               # %.outer
                                        #   in Loop: Header=BB6_15 Depth=1
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB6_14:                               # %.outer
                                        #   in Loop: Header=BB6_15 Depth=1
	stx.b	$a0, $fp, $s6
	stx.b	$a0, $s0, $s6
	addi.d	$s6, $s6, 1
	addi.w	$a1, $a1, -1
	beq	$s6, $s7, .LBB6_47
.LBB6_15:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_42 Depth 2
                                        #     Child Loop BB6_21 Depth 2
                                        #     Child Loop BB6_29 Depth 2
	bnez	$a1, .LBB6_14
# %bb.16:                               # %.lr.ph117
                                        #   in Loop: Header=BB6_15 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 18
	beq	$a0, $a1, .LBB6_25
# %bb.17:                               # %.lr.ph117
                                        #   in Loop: Header=BB6_15 Depth=1
	ori	$a1, $zero, 17
	bne	$a0, $a1, .LBB6_33
# %bb.18:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$s0, $s1, 68
	ld.w	$fp, $s1, 64
	addi.w	$a0, $s0, 4
	st.w	$a0, $s1, 68
	bgeu	$a0, $s8, .LBB6_21
	b	.LBB6_12
	.p2align	4, , 16
.LBB6_19:                               #   in Loop: Header=BB6_21 Depth=2
	addi.d	$a0, $a1, 1
	st.d	$a0, $s2, 0
	ld.bu	$a0, $a1, 0
.LBB6_20:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i45
                                        #   in Loop: Header=BB6_21 Depth=2
	ld.w	$a1, $s1, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $s1, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s5
	st.w	$a0, $s1, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $s1, 68
	bgeu	$s3, $a0, .LBB6_12
.LBB6_21:                               # %.lr.ph.i.i.i.i38
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	bgeu	$a0, $a2, .LBB6_23
# %bb.22:                               #   in Loop: Header=BB6_21 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s2, 0
	ld.bu	$s5, $a0, 0
	bltu	$a1, $a2, .LBB6_19
	b	.LBB6_24
	.p2align	4, , 16
.LBB6_23:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 24
	move	$s5, $a0
	bltu	$a1, $a2, .LBB6_19
.LBB6_24:                               #   in Loop: Header=BB6_21 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB6_20
.LBB6_25:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$s0, $s1, 68
	ld.w	$fp, $s1, 64
	addi.w	$a0, $s0, 5
	st.w	$a0, $s1, 68
	bgeu	$a0, $s8, .LBB6_29
.LBB6_26:                               # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit57
                                        #   in Loop: Header=BB6_15 Depth=1
	move	$a0, $zero
	sub.d	$a1, $s3, $s0
	srl.w	$a1, $fp, $a1
	bstrpick.d	$a1, $a1, 16, 12
	addi.d	$a1, $a1, 20
	b	.LBB6_13
	.p2align	4, , 16
.LBB6_27:                               #   in Loop: Header=BB6_29 Depth=2
	addi.d	$a0, $a1, 1
	st.d	$a0, $s2, 0
	ld.bu	$a0, $a1, 0
.LBB6_28:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i55
                                        #   in Loop: Header=BB6_29 Depth=2
	ld.w	$a1, $s1, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $s1, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s5
	st.w	$a0, $s1, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $s1, 68
	bgeu	$s3, $a0, .LBB6_26
.LBB6_29:                               # %.lr.ph.i.i.i.i48
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	bgeu	$a0, $a2, .LBB6_31
# %bb.30:                               #   in Loop: Header=BB6_29 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s2, 0
	ld.bu	$s5, $a0, 0
	bltu	$a1, $a2, .LBB6_27
	b	.LBB6_32
	.p2align	4, , 16
.LBB6_31:                               #   in Loop: Header=BB6_29 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 24
	move	$s5, $a0
	bltu	$a1, $a2, .LBB6_27
.LBB6_32:                               #   in Loop: Header=BB6_29 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB6_28
.LBB6_33:                               #   in Loop: Header=BB6_15 Depth=1
	ori	$a1, $zero, 19
	beq	$a0, $a1, .LBB6_35
# %bb.34:                               #   in Loop: Header=BB6_15 Depth=1
	bltu	$s8, $a0, .LBB6_46
.LBB6_35:                               #   in Loop: Header=BB6_15 Depth=1
	ori	$a1, $zero, 1
	ori	$a2, $zero, 17
	bltu	$a0, $a2, .LBB6_39
# %bb.36:                               #   in Loop: Header=BB6_15 Depth=1
	ld.w	$s0, $s1, 68
	ld.w	$fp, $s1, 64
	addi.w	$a0, $s0, 1
	st.w	$a0, $s1, 68
	bgeu	$a0, $s8, .LBB6_42
.LBB6_37:                               # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit67
                                        #   in Loop: Header=BB6_15 Depth=1
	move	$a0, $s4
	move	$a1, $s2
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_)
	jirl	$ra, $ra, 0
	bltu	$s8, $a0, .LBB6_46
# %bb.38:                               #   in Loop: Header=BB6_15 Depth=1
	sub.d	$a1, $s3, $s0
	srl.w	$a1, $fp, $a1
	srli.d	$a1, $a1, 16
	ori	$a2, $zero, 2
	bstrins.d	$a1, $a2, 63, 1
	ld.d	$fp, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 16                    # 8-byte Folded Reload
.LBB6_39:                               #   in Loop: Header=BB6_15 Depth=1
	ldx.bu	$a2, $s0, $s6
	sub.w	$a0, $a2, $a0
	addi.d	$a0, $a0, 17
	bstrpick.d	$a2, $a0, 15, 0
	ld.d	$a3, $sp, 8                     # 8-byte Folded Reload
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 20
	alsl.d	$a2, $a2, $a2, 4
	sub.d	$a0, $a0, $a2
	b	.LBB6_14
	.p2align	4, , 16
.LBB6_40:                               #   in Loop: Header=BB6_42 Depth=2
	addi.d	$a0, $a1, 1
	st.d	$a0, $s2, 0
	ld.bu	$a0, $a1, 0
.LBB6_41:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i65
                                        #   in Loop: Header=BB6_42 Depth=2
	ld.w	$a1, $s1, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $s1, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s5
	st.w	$a0, $s1, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $s1, 68
	bgeu	$s3, $a0, .LBB6_37
.LBB6_42:                               # %.lr.ph.i.i.i.i58
                                        #   Parent Loop BB6_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s1, 16
	ld.d	$a2, $s1, 24
	bgeu	$a0, $a2, .LBB6_44
# %bb.43:                               #   in Loop: Header=BB6_42 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s2, 0
	ld.bu	$s5, $a0, 0
	bltu	$a1, $a2, .LBB6_40
	b	.LBB6_45
	.p2align	4, , 16
.LBB6_44:                               #   in Loop: Header=BB6_42 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 16
	ld.d	$a2, $s1, 24
	move	$s5, $a0
	bltu	$a1, $a2, .LBB6_40
.LBB6_45:                               #   in Loop: Header=BB6_42 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB6_41
.LBB6_46:
	move	$a0, $zero
	b	.LBB6_48
.LBB6_47:
	ori	$a0, $zero, 1
.LBB6_48:                               # %.critedge
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
.Lfunc_end6:
	.size	_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j, .Lfunc_end6-_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh,@function
_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh: # @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader53
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 88
	ld.bu	$a2, $a1, 0
	vst	$vr0, $sp, 104
	vst	$vr0, $sp, 120
	ori	$a4, $zero, 16
	vst	$vr0, $sp, 136
	bltu	$a4, $a2, .LBB7_27
# %bb.1:
	addi.d	$s0, $a0, 136
	slli.d	$a6, $a2, 2
	addi.d	$a3, $sp, 84
	ldx.w	$a7, $a6, $a3
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $s0, 0
	ld.bu	$a5, $a1, 1
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.2:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 140
	ld.bu	$a5, $a1, 2
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.3:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 144
	ld.bu	$a5, $a1, 3
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.4:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 148
	ld.bu	$a5, $a1, 4
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.5:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 152
	ld.bu	$a5, $a1, 5
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.6:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 156
	ld.bu	$a5, $a1, 6
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.7:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 160
	ld.bu	$a5, $a1, 7
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.8:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 164
	ld.bu	$a5, $a1, 8
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.9:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 168
	ld.bu	$a5, $a1, 9
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.10:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 172
	ld.bu	$a5, $a1, 10
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.11:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 176
	ld.bu	$a5, $a1, 11
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.12:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 180
	ld.bu	$a5, $a1, 12
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.13:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 184
	ld.bu	$a5, $a1, 13
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB7_27
# %bb.14:
	slli.d	$a5, $a5, 2
	ldx.w	$a4, $a5, $a3
	st.w	$a2, $a0, 188
	move	$s1, $a1
	ld.bu	$a1, $a1, 14
	addi.d	$a6, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a6, $a5, $a3
	bltu	$a4, $a1, .LBB7_27
# %bb.15:
	slli.d	$a5, $a1, 2
	addi.d	$a1, $sp, 84
	ldx.w	$a6, $a5, $a1
	st.w	$a2, $a0, 192
	ld.bu	$a3, $s1, 15
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a1
	bltu	$a4, $a3, .LBB7_27
# %bb.16:
	slli.d	$a5, $a3, 2
	ldx.w	$a3, $a5, $a1
	st.w	$a2, $a0, 196
	ld.bu	$a4, $s1, 16
	addi.d	$a6, $a3, 1
	ori	$a3, $zero, 16
	stx.w	$a6, $a5, $a1
	bltu	$a3, $a4, .LBB7_27
# %bb.17:
	slli.d	$a5, $a4, 2
	ldx.w	$a6, $a5, $a1
	st.w	$a2, $a0, 200
	ld.bu	$a4, $s1, 17
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a1
	bltu	$a3, $a4, .LBB7_27
# %bb.18:
	slli.d	$a5, $a4, 2
	ldx.w	$a4, $a5, $a1
	st.w	$a2, $a0, 204
	ld.bu	$a3, $s1, 18
	addi.d	$a6, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a6, $a5, $a1
	bltu	$a4, $a3, .LBB7_27
# %bb.19:
	slli.d	$a5, $a3, 2
	addi.d	$a3, $sp, 84
	ldx.w	$a6, $a5, $a3
	st.w	$a2, $a0, 208
	ld.bu	$a1, $s1, 19
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a3
	bltu	$a4, $a1, .LBB7_27
# %bb.20:
	slli.d	$a4, $a1, 2
	ldx.w	$a5, $a4, $a3
	move	$a1, $zero
	move	$s2, $zero
	addi.d	$a5, $a5, 1
	stx.w	$a5, $a4, $a3
	st.w	$a2, $a0, 212
	st.w	$zero, $sp, 84
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 68
	addi.d	$a2, $a0, 216
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s4, $sp, 88
	addi.d	$s5, $a0, 72
	ori	$fp, $zero, 1
	ori	$s6, $zero, 15
	addi.d	$s7, $sp, 20
	lu12i.w	$s8, 16
	b	.LBB7_23
.LBB7_21:                               #   in Loop: Header=BB7_23 Depth=1
	move	$s3, $a1
.LBB7_22:                               # %.loopexit
                                        #   in Loop: Header=BB7_23 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$s6, $s6, -1
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	addi.d	$s7, $s7, 4
	move	$a1, $s3
	ori	$a0, $zero, 17
	beq	$fp, $a0, .LBB7_29
.LBB7_23:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	sll.w	$a0, $a0, $s6
	add.w	$s2, $a0, $s2
	bltu	$s8, $s2, .LBB7_27
# %bb.24:                               #   in Loop: Header=BB7_23 Depth=1
	addi.d	$a0, $fp, -16
	sltui	$a0, $a0, 1
	masknez	$a2, $s2, $a0
	ld.w	$a3, $s5, -4
	ld.w	$a4, $s4, -4
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $s5, -68
	add.d	$a0, $a4, $a3
	st.w	$a0, $s5, 0
	st.w	$a0, $s7, 0
	ori	$a0, $zero, 9
	bltu	$a0, $fp, .LBB7_21
# %bb.25:                               #   in Loop: Header=BB7_23 Depth=1
	bstrpick.d	$s3, $s2, 31, 7
	addi.w	$a0, $a1, 0
	bgeu	$a0, $s3, .LBB7_21
# %bb.26:                               # %.lr.ph
                                        #   in Loop: Header=BB7_23 Depth=1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s3
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	b	.LBB7_22
.LBB7_27:
	move	$a0, $zero
.LBB7_28:                               # %.critedge
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB7_29:                               # %.preheader
	ld.bu	$a0, $s1, 0
	beqz	$a0, .LBB7_31
# %bb.30:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	stx.w	$zero, $s0, $a0
.LBB7_31:
	ld.bu	$a0, $s1, 1
	beqz	$a0, .LBB7_33
# %bb.32:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 1
	stx.w	$a1, $s0, $a0
.LBB7_33:
	ld.bu	$a0, $s1, 2
	beqz	$a0, .LBB7_35
# %bb.34:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 2
	stx.w	$a1, $s0, $a0
.LBB7_35:
	ld.bu	$a0, $s1, 3
	beqz	$a0, .LBB7_37
# %bb.36:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 3
	stx.w	$a1, $s0, $a0
.LBB7_37:
	ld.bu	$a0, $s1, 4
	beqz	$a0, .LBB7_39
# %bb.38:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 4
	stx.w	$a1, $s0, $a0
.LBB7_39:
	ld.bu	$a0, $s1, 5
	beqz	$a0, .LBB7_41
# %bb.40:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 5
	stx.w	$a1, $s0, $a0
.LBB7_41:
	ld.bu	$a0, $s1, 6
	beqz	$a0, .LBB7_43
# %bb.42:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 6
	stx.w	$a1, $s0, $a0
.LBB7_43:
	ld.bu	$a0, $s1, 7
	beqz	$a0, .LBB7_45
# %bb.44:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 7
	stx.w	$a1, $s0, $a0
.LBB7_45:
	ld.bu	$a0, $s1, 8
	beqz	$a0, .LBB7_47
# %bb.46:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 8
	stx.w	$a1, $s0, $a0
.LBB7_47:
	ld.bu	$a0, $s1, 9
	beqz	$a0, .LBB7_49
# %bb.48:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 9
	stx.w	$a1, $s0, $a0
.LBB7_49:
	ld.bu	$a0, $s1, 10
	beqz	$a0, .LBB7_51
# %bb.50:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 10
	stx.w	$a1, $s0, $a0
.LBB7_51:
	ld.bu	$a0, $s1, 11
	beqz	$a0, .LBB7_53
# %bb.52:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 11
	stx.w	$a1, $s0, $a0
.LBB7_53:
	ld.bu	$a0, $s1, 12
	beqz	$a0, .LBB7_55
# %bb.54:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 12
	stx.w	$a1, $s0, $a0
.LBB7_55:
	ld.bu	$a0, $s1, 13
	beqz	$a0, .LBB7_57
# %bb.56:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 13
	stx.w	$a1, $s0, $a0
.LBB7_57:
	ld.bu	$a0, $s1, 14
	beqz	$a0, .LBB7_59
# %bb.58:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 14
	stx.w	$a1, $s0, $a0
.LBB7_59:
	ld.bu	$a0, $s1, 15
	beqz	$a0, .LBB7_61
# %bb.60:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 15
	stx.w	$a1, $s0, $a0
.LBB7_61:
	ld.bu	$a0, $s1, 16
	beqz	$a0, .LBB7_63
# %bb.62:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 16
	stx.w	$a1, $s0, $a0
.LBB7_63:
	ld.bu	$a0, $s1, 17
	beqz	$a0, .LBB7_65
# %bb.64:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 17
	stx.w	$a1, $s0, $a0
.LBB7_65:
	ld.bu	$a0, $s1, 18
	beqz	$a0, .LBB7_67
# %bb.66:
	slli.d	$a0, $a0, 2
	addi.d	$a1, $sp, 16
	ldx.wu	$a2, $a0, $a1
	addi.d	$a3, $a2, 1
	stx.w	$a3, $a0, $a1
	slli.d	$a0, $a2, 2
	ori	$a1, $zero, 18
	stx.w	$a1, $s0, $a0
.LBB7_67:
	ld.bu	$a1, $s1, 19
	ori	$a0, $zero, 1
	beqz	$a1, .LBB7_28
# %bb.68:
	slli.d	$a1, $a1, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	ori	$a2, $zero, 19
	stx.w	$a2, $s0, $a1
	b	.LBB7_28
.Lfunc_end7:
	.size	_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh, .Lfunc_end7-_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_ # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,@function
_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_: # @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$a0, $a1, 52
	ld.w	$a1, $a1, 48
	ori	$a2, $zero, 15
	ld.w	$a3, $fp, 36
	sub.d	$a2, $a2, $a0
	srl.w	$a1, $a1, $a2
	bstrpick.d	$s2, $a1, 16, 1
	bgeu	$s2, $a3, .LBB8_2
# %bb.1:
	bstrpick.d	$a1, $s2, 31, 7
	add.d	$a1, $fp, $a1
	ld.bu	$s3, $a1, 216
	b	.LBB8_4
.LBB8_2:                                # %.preheader.preheader
	addi.d	$a1, $fp, 40
	ori	$s3, $zero, 9
	.p2align	4, , 16
.LBB8_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.w	$s3, $s3, 1
	addi.d	$a1, $a1, 4
	bgeu	$s2, $a2, .LBB8_3
.LBB8_4:                                # %.loopexit
	add.w	$a0, $s3, $a0
	ori	$s4, $zero, 16
	st.w	$a0, $s0, 52
	bltu	$a0, $s4, .LBB8_12
# %bb.5:                                # %.lr.ph.i.i
	ori	$s5, $zero, 15
	b	.LBB8_8
	.p2align	4, , 16
.LBB8_6:                                #   in Loop: Header=BB8_8 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB8_7:                                # %_ZN9CInBuffer8ReadByteEv.exit4.i.i
                                        #   in Loop: Header=BB8_8 Depth=1
	ld.w	$a1, $s0, 48
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $s0, 52
	or	$a0, $a1, $a0
	or	$a0, $a0, $s1
	st.w	$a0, $s0, 48
	addi.w	$a0, $a2, -16
	st.w	$a0, $s0, 52
	bgeu	$s5, $a0, .LBB8_12
.LBB8_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s0, 8
	bgeu	$a0, $a2, .LBB8_10
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB8_6
	b	.LBB8_11
	.p2align	4, , 16
.LBB8_10:                               #   in Loop: Header=BB8_8 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$s1, $a0
	bltu	$a1, $a2, .LBB8_6
.LBB8_11:                               #   in Loop: Header=BB8_8 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB8_7
.LBB8_12:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit
	alsl.d	$a0, $s3, $fp, 2
	ld.w	$a1, $a0, -4
	ld.w	$a0, $a0, 68
	sub.d	$a1, $s2, $a1
	sub.d	$a2, $s4, $s3
	srl.w	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 19
	bgeu	$a1, $a0, .LBB8_14
# %bb.13:
	addi.w	$a0, $zero, -1
	b	.LBB8_15
.LBB8_14:
	alsl.d	$a0, $a0, $fp, 2
	ld.w	$a0, $a0, 136
.LBB8_15:
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
.Lfunc_end8:
	.size	_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_, .Lfunc_end8-_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN9NCompress4NLzx8CDecoder10ReadTablesEv # -- Begin function _ZN9NCompress4NLzx8CDecoder10ReadTablesEv
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder10ReadTablesEv,@function
_ZN9NCompress4NLzx8CDecoder10ReadTablesEv: # @_ZN9NCompress4NLzx8CDecoder10ReadTablesEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -752
	.cfi_def_cfa_offset 752
	st.d	$ra, $sp, 744                   # 8-byte Folded Spill
	st.d	$fp, $sp, 736                   # 8-byte Folded Spill
	st.d	$s0, $sp, 728                   # 8-byte Folded Spill
	st.d	$s1, $sp, 720                   # 8-byte Folded Spill
	st.d	$s2, $sp, 712                   # 8-byte Folded Spill
	st.d	$s3, $sp, 704                   # 8-byte Folded Spill
	st.d	$s4, $sp, 696                   # 8-byte Folded Spill
	st.d	$s5, $sp, 688                   # 8-byte Folded Spill
	st.d	$s6, $sp, 680                   # 8-byte Folded Spill
	st.d	$s7, $sp, 672                   # 8-byte Folded Spill
	st.d	$s8, $sp, 664                   # 8-byte Folded Spill
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
	lu12i.w	$s8, 1
	ori	$s3, $s8, 3316
	ldx.bu	$a0, $a0, $s3
	addi.d	$s0, $fp, 16
	beqz	$a0, .LBB9_3
# %bb.1:
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	bgeu	$a0, $a1, .LBB9_28
# %bb.2:
	addi.d	$a0, $a0, 1
	st.d	$a0, $s0, 0
.LBB9_3:                                # %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit
	ld.w	$s4, $fp, 68
	ori	$s2, $zero, 15
	bltu	$s2, $s4, .LBB9_31
.LBB9_4:                                # %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit._ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit_crit_edge
	ld.w	$s7, $fp, 64
.LBB9_5:                                # %_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit
	addi.w	$s5, $s4, 3
	ori	$a0, $zero, 13
	st.w	$s5, $fp, 68
	bltu	$s4, $a0, .LBB9_13
# %bb.6:                                # %.lr.ph.i.i.i.i
	ori	$s2, $zero, 15
	b	.LBB9_9
	.p2align	4, , 16
.LBB9_7:                                #   in Loop: Header=BB9_9 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB9_8:                                # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i
                                        #   in Loop: Header=BB9_9 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$s6, $a0, $s1
	st.w	$s6, $fp, 64
	addi.w	$s5, $a2, -16
	st.w	$s5, $fp, 68
	bgeu	$s2, $s5, .LBB9_14
.LBB9_9:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB9_11
# %bb.10:                               #   in Loop: Header=BB9_9 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB9_7
	b	.LBB9_12
	.p2align	4, , 16
.LBB9_11:                               #   in Loop: Header=BB9_9 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s1, $a0
	bltu	$a1, $a2, .LBB9_7
.LBB9_12:                               #   in Loop: Header=BB9_9 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_8
.LBB9_13:
	move	$s6, $s7
.LBB9_14:                               # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit
	ori	$a0, $zero, 15
	sub.d	$a0, $a0, $s4
	srl.w	$a0, $s7, $a0
	bstrpick.d	$s4, $a0, 16, 14
	ori	$a0, $zero, 3
	bgeu	$a0, $s4, .LBB9_17
.LBB9_15:
	move	$a0, $zero
.LBB9_16:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoder10ReadUInt32ERj.exit.thread72
	ld.d	$s8, $sp, 664                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 672                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 680                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 688                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 696                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 704                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 712                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 728                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 736                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 744                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 752
	ret
.LBB9_17:
	ori	$a0, $s8, 3317
	ldx.bu	$a0, $fp, $a0
	beqz	$a0, .LBB9_35
# %bb.18:
	addi.d	$s7, $s5, 1
	ori	$s8, $zero, 15
	st.w	$s7, $fp, 68
	bgeu	$s5, $s8, .LBB9_24
# %bb.19:
	move	$s2, $s6
.LBB9_20:                               # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit37
	sub.d	$a0, $s8, $s5
	srl.w	$a0, $s6, $a0
	slli.d	$a0, $a0, 47
	bgez	$a0, .LBB9_36
# %bb.21:
	lu12i.w	$a0, 8
	lu12i.w	$s8, 1
	b	.LBB9_44
	.p2align	4, , 16
.LBB9_22:                               #   in Loop: Header=BB9_24 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB9_23:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i35
                                        #   in Loop: Header=BB9_24 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$s2, $a0, $s1
	st.w	$s2, $fp, 64
	addi.w	$s7, $a2, -16
	st.w	$s7, $fp, 68
	bgeu	$s8, $s7, .LBB9_20
.LBB9_24:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB9_26
# %bb.25:                               #   in Loop: Header=BB9_24 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB9_22
	b	.LBB9_27
	.p2align	4, , 16
.LBB9_26:                               #   in Loop: Header=BB9_24 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s1, $a0
	bltu	$a1, $a2, .LBB9_22
.LBB9_27:                               #   in Loop: Header=BB9_24 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_23
.LBB9_28:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.w	$s4, $fp, 68
	ori	$s2, $zero, 15
	bltu	$s2, $s4, .LBB9_31
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_29:                               #   in Loop: Header=BB9_31 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB9_30:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i
                                        #   in Loop: Header=BB9_31 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$s7, $a0, $s1
	st.w	$s7, $fp, 64
	addi.w	$s4, $a2, -16
	st.w	$s4, $fp, 68
	bgeu	$s2, $s4, .LBB9_5
.LBB9_31:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB9_33
# %bb.32:                               #   in Loop: Header=BB9_31 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB9_29
	b	.LBB9_34
	.p2align	4, , 16
.LBB9_33:                               #   in Loop: Header=BB9_31 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s1, $a0
	bltu	$a1, $a2, .LBB9_29
.LBB9_34:                               #   in Loop: Header=BB9_31 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_30
.LBB9_35:
	ori	$a1, $zero, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj)
	jirl	$ra, $ra, 0
	b	.LBB9_44
.LBB9_36:                               # %.lr.ph.i.i.i.i38
	addi.d	$a0, $s7, 16
	st.w	$a0, $fp, 68
	ori	$s5, $zero, 15
	lu12i.w	$s8, 1
	b	.LBB9_39
	.p2align	4, , 16
.LBB9_37:                               #   in Loop: Header=BB9_39 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB9_38:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i45
                                        #   in Loop: Header=BB9_39 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s1
	st.w	$a0, $fp, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $fp, 68
	bgeu	$s5, $a0, .LBB9_43
.LBB9_39:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB9_41
# %bb.40:                               #   in Loop: Header=BB9_39 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB9_37
	b	.LBB9_42
	.p2align	4, , 16
.LBB9_41:                               #   in Loop: Header=BB9_39 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s1, $a0
	bltu	$a1, $a2, .LBB9_37
.LBB9_42:                               #   in Loop: Header=BB9_39 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_38
.LBB9_43:                               # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit47
	ori	$a0, $zero, 15
	sub.d	$a0, $a0, $s7
	srl.w	$a0, $s2, $a0
	bstrpick.d	$a0, $a0, 16, 1
.LBB9_44:
	stptr.w	$a0, $fp, 7400
	addi.d	$a1, $s4, -3
	sltui	$a1, $a1, 1
	st.b	$a1, $fp, 144
	and	$a0, $a1, $a0
	ori	$a1, $zero, 3
	stx.b	$a0, $fp, $s3
	bne	$s4, $a1, .LBB9_53
# %bb.45:
	ld.wu	$a0, $fp, 68
	bstrpick.d	$a0, $a0, 31, 4
	slli.d	$a1, $a0, 4
	ori	$a2, $zero, 16
	alsl.w	$a0, $a0, $a2, 4
	addi.d	$a1, $a1, 16
	st.w	$a1, $fp, 68
	beqz	$a0, .LBB9_64
# %bb.46:                               # %.lr.ph.i.i.i.i48
	ori	$s2, $zero, 15
	b	.LBB9_49
	.p2align	4, , 16
.LBB9_47:                               #   in Loop: Header=BB9_49 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB9_48:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i55
                                        #   in Loop: Header=BB9_49 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s1
	st.w	$a0, $fp, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $fp, 68
	bgeu	$s2, $a0, .LBB9_63
.LBB9_49:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB9_51
# %bb.50:                               #   in Loop: Header=BB9_49 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB9_47
	b	.LBB9_52
	.p2align	4, , 16
.LBB9_51:                               #   in Loop: Header=BB9_49 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s1, $a0
	bltu	$a1, $a2, .LBB9_47
.LBB9_52:                               #   in Loop: Header=BB9_49 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_48
.LBB9_53:
	addi.d	$a0, $s4, -2
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 2
	st.b	$a0, $fp, 145
	bne	$s4, $a1, .LBB9_70
# %bb.54:                               # %.preheader76
	move	$s3, $zero
	ld.w	$s8, $fp, 64
	ld.w	$s2, $fp, 68
	ori	$s4, $zero, 16
	ori	$s5, $zero, 15
	addi.d	$s6, $sp, 8
	ori	$s7, $zero, 8
	move	$a0, $s8
	b	.LBB9_56
	.p2align	4, , 16
.LBB9_55:                               # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit71
                                        #   in Loop: Header=BB9_56 Depth=1
	sub.d	$a2, $s5, $s2
	srl.w	$a2, $s8, $a2
	bstrpick.d	$a2, $a2, 16, 14
	stx.b	$a2, $s3, $s6
	addi.d	$s3, $s3, 1
	move	$s2, $a1
	move	$s8, $a0
	beq	$s3, $s7, .LBB9_69
.LBB9_56:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_59 Depth 2
	addi.w	$a1, $s2, 3
	st.w	$a1, $fp, 68
	bgeu	$a1, $s4, .LBB9_59
	b	.LBB9_55
	.p2align	4, , 16
.LBB9_57:                               #   in Loop: Header=BB9_59 Depth=2
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB9_58:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i69
                                        #   in Loop: Header=BB9_59 Depth=2
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s1
	st.w	$a0, $fp, 64
	addi.w	$a1, $a2, -16
	st.w	$a1, $fp, 68
	bgeu	$s5, $a1, .LBB9_55
.LBB9_59:                               # %.lr.ph.i.i.i.i62
                                        #   Parent Loop BB9_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB9_61
# %bb.60:                               #   in Loop: Header=BB9_59 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB9_57
	b	.LBB9_62
	.p2align	4, , 16
.LBB9_61:                               #   in Loop: Header=BB9_59 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s1, $a0
	bltu	$a1, $a2, .LBB9_57
.LBB9_62:                               #   in Loop: Header=BB9_59 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_58
.LBB9_63:                               # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit57
	bnez	$a0, .LBB9_15
.LBB9_64:                               # %.preheader
	ld.w	$a0, $fp, 64
	rotri.w	$a2, $a0, 16
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	ori	$a3, $zero, 32
	st.w	$a3, $fp, 68
	addi.d	$a2, $a2, -1
	st.w	$a2, $fp, 128
	bgeu	$a0, $a1, .LBB9_77
# %bb.65:
	addi.d	$a3, $a0, 1
	st.d	$a3, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a3, $a1, .LBB9_78
.LBB9_66:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 16
	ld.d	$a1, $fp, 24
	slli.d	$a0, $a0, 8
	or	$s1, $a0, $s1
	bltu	$a2, $a1, .LBB9_79
.LBB9_67:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	ld.d	$a1, $fp, 24
	slli.d	$a0, $a0, 16
	or	$s1, $a0, $s1
	bltu	$a3, $a1, .LBB9_80
.LBB9_68:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 16
	ld.d	$a1, $fp, 24
	b	.LBB9_81
.LBB9_69:
	lu12i.w	$s8, 1
	ori	$a0, $s8, 968
	add.d	$a0, $fp, $a0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_15
.LBB9_70:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoder10ReadUInt32ERj.exit
	ori	$a0, $s8, 2376
	add.d	$a1, $fp, $a0
	addi.d	$a2, $sp, 8
	ori	$a3, $zero, 256
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_15
# %bb.71:
	ld.w	$a3, $fp, 140
	ori	$a0, $s8, 2632
	add.d	$a1, $fp, $a0
	addi.d	$a2, $sp, 264
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_15
# %bb.72:
	ld.w	$a1, $fp, 140
	addi.w	$a0, $a1, 256
	ori	$a2, $zero, 655
	bltu	$a2, $a0, .LBB9_74
# %bb.73:                               # %.lr.ph.preheader
	addi.d	$a2, $sp, 8
	add.d	$a0, $a2, $a0
	ori	$a2, $zero, 399
	sub.w	$a1, $a2, $a1
	addi.d	$a2, $a1, 1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB9_74:                               # %._crit_edge
	addi.d	$a0, $fp, 148
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_15
# %bb.75:
	ori	$a0, $s8, 3032
	add.d	$a1, $fp, $a0
	addi.d	$a2, $sp, 8
	ori	$a3, $zero, 249
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_15
# %bb.76:
	addi.d	$a0, $fp, 2047
	addi.d	$a0, $a0, 1373
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh)
	jirl	$ra, $ra, 0
	b	.LBB9_16
.LBB9_77:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	ld.d	$a1, $fp, 24
	move	$s1, $a0
	bgeu	$a3, $a1, .LBB9_66
.LBB9_78:
	addi.d	$a2, $a3, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a3, 0
	slli.d	$a0, $a0, 8
	or	$s1, $a0, $s1
	bgeu	$a2, $a1, .LBB9_67
.LBB9_79:
	addi.d	$a3, $a2, 1
	st.d	$a3, $s0, 0
	ld.bu	$a0, $a2, 0
	slli.d	$a0, $a0, 16
	or	$s1, $a0, $s1
	bgeu	$a3, $a1, .LBB9_68
.LBB9_80:
	addi.d	$a2, $a3, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a3, 0
.LBB9_81:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit61.3
	slli.d	$a0, $a0, 24
	or	$a0, $a0, $s1
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 132
	bgeu	$a2, $a1, .LBB9_86
# %bb.82:
	addi.d	$a3, $a2, 1
	st.d	$a3, $s0, 0
	ld.bu	$s1, $a2, 0
	bltu	$a3, $a1, .LBB9_87
.LBB9_83:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 16
	ld.d	$a1, $fp, 24
	slli.d	$a0, $a0, 8
	or	$s1, $a0, $s1
	bltu	$a2, $a1, .LBB9_88
.LBB9_84:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	ld.d	$a1, $fp, 24
	slli.d	$a0, $a0, 16
	or	$s1, $a0, $s1
	bltu	$a3, $a1, .LBB9_89
.LBB9_85:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB9_90
.LBB9_86:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 16
	ld.d	$a1, $fp, 24
	move	$s1, $a0
	bgeu	$a3, $a1, .LBB9_83
.LBB9_87:
	addi.d	$a2, $a3, 1
	st.d	$a2, $s0, 0
	ld.bu	$a0, $a3, 0
	slli.d	$a0, $a0, 8
	or	$s1, $a0, $s1
	bgeu	$a2, $a1, .LBB9_84
.LBB9_88:
	addi.d	$a3, $a2, 1
	st.d	$a3, $s0, 0
	ld.bu	$a0, $a2, 0
	slli.d	$a0, $a0, 16
	or	$s1, $a0, $s1
	bgeu	$a3, $a1, .LBB9_85
.LBB9_89:
	addi.d	$a0, $a3, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a3, 0
.LBB9_90:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit61.3.1
	slli.d	$a0, $a0, 24
	or	$a0, $a0, $s1
	addi.d	$a0, $a0, -1
	st.w	$a0, $fp, 136
	ori	$a0, $zero, 1
	b	.LBB9_16
.Lfunc_end9:
	.size	_ZN9NCompress4NLzx8CDecoder10ReadTablesEv, .Lfunc_end9-_ZN9NCompress4NLzx8CDecoder10ReadTablesEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj,"axG",@progbits,_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj,comdat
	.weak	_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj # -- Begin function _ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj
	.p2align	5
	.type	_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj,@function
_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj: # @_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj
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
	ld.w	$s3, $a0, 52
	bstrpick.d	$s2, $a1, 31, 1
	ld.w	$s4, $a0, 48
	sub.d	$s1, $a1, $s2
	add.w	$s5, $s3, $s2
	ori	$s7, $zero, 16
	st.w	$s5, $a0, 52
	move	$s6, $s4
	bltu	$s5, $s7, .LBB10_8
# %bb.1:                                # %.lr.ph.i.i.i
	ori	$s8, $zero, 15
	b	.LBB10_4
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_4 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $fp, 0
	ld.bu	$a0, $a1, 0
.LBB10_3:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i
                                        #   in Loop: Header=BB10_4 Depth=1
	ld.w	$a1, $fp, 48
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 52
	or	$a0, $a1, $a0
	or	$s6, $a0, $s0
	st.w	$s6, $fp, 48
	addi.w	$s5, $a2, -16
	st.w	$s5, $fp, 52
	bgeu	$s8, $s5, .LBB10_8
.LBB10_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 8
	bgeu	$a0, $a2, .LBB10_6
# %bb.5:                                #   in Loop: Header=BB10_4 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 0
	ld.bu	$s0, $a0, 0
	bltu	$a1, $a2, .LBB10_2
	b	.LBB10_7
	.p2align	4, , 16
.LBB10_6:                               #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$s0, $a0
	bltu	$a1, $a2, .LBB10_2
.LBB10_7:                               #   in Loop: Header=BB10_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB10_3
.LBB10_8:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit
	add.w	$a0, $s5, $s1
	st.w	$a0, $fp, 52
	bltu	$a0, $s7, .LBB10_16
# %bb.9:                                # %.lr.ph.i.i.i7
	ori	$s7, $zero, 15
	b	.LBB10_12
	.p2align	4, , 16
.LBB10_10:                              #   in Loop: Header=BB10_12 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $fp, 0
	ld.bu	$a0, $a1, 0
.LBB10_11:                              # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i14
                                        #   in Loop: Header=BB10_12 Depth=1
	ld.w	$a1, $fp, 48
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 52
	or	$a0, $a1, $a0
	or	$a0, $a0, $s0
	st.w	$a0, $fp, 48
	addi.w	$a0, $a2, -16
	st.w	$a0, $fp, 52
	bgeu	$s7, $a0, .LBB10_16
.LBB10_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	ld.d	$a2, $fp, 8
	bgeu	$a0, $a2, .LBB10_14
# %bb.13:                               #   in Loop: Header=BB10_12 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 0
	ld.bu	$s0, $a0, 0
	bltu	$a1, $a2, .LBB10_10
	b	.LBB10_15
	.p2align	4, , 16
.LBB10_14:                              #   in Loop: Header=BB10_12 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.d	$a2, $fp, 8
	move	$s0, $a0
	bltu	$a1, $a2, .LBB10_10
.LBB10_15:                              #   in Loop: Header=BB10_12 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB10_11
.LBB10_16:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit16
	ori	$a0, $zero, 15
	sub.d	$a0, $a0, $s3
	srl.w	$a0, $s4, $a0
	bstrpick.d	$a0, $a0, 16, 0
	ori	$a1, $zero, 17
	sub.d	$a2, $a1, $s2
	srl.w	$a0, $a0, $a2
	sll.w	$a0, $a0, $s1
	xori	$a2, $s5, 15
	srl.w	$a2, $s6, $a2
	bstrpick.d	$a2, $a2, 16, 0
	sub.d	$a1, $a1, $s1
	srl.w	$a1, $a2, $a1
	add.w	$a0, $a1, $a0
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
.Lfunc_end10:
	.size	_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj, .Lfunc_end10-_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh,@function
_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh: # @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader53
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 88
	ld.bu	$a2, $a1, 0
	vst	$vr0, $sp, 104
	vst	$vr0, $sp, 120
	ori	$a4, $zero, 16
	vst	$vr0, $sp, 136
	bltu	$a4, $a2, .LBB11_15
# %bb.1:
	addi.d	$s0, $a0, 136
	slli.d	$a6, $a2, 2
	addi.d	$a3, $sp, 84
	ldx.w	$a7, $a6, $a3
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	st.w	$a2, $s0, 0
	ld.bu	$a5, $a1, 1
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB11_15
# %bb.2:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 140
	ld.bu	$a5, $a1, 2
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB11_15
# %bb.3:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 144
	ld.bu	$a5, $a1, 3
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB11_15
# %bb.4:
	slli.d	$a6, $a5, 2
	ldx.w	$a4, $a6, $a3
	st.w	$a2, $a0, 148
	ld.bu	$a5, $a1, 4
	addi.d	$a7, $a4, 1
	ori	$a4, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB11_15
# %bb.5:
	slli.d	$a6, $a5, 2
	ldx.w	$a7, $a6, $a3
	st.w	$a2, $a0, 152
	ld.bu	$a5, $a1, 5
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	bltu	$a4, $a5, .LBB11_15
# %bb.6:
	slli.d	$a6, $a5, 2
	ldx.w	$a5, $a6, $a3
	st.w	$a2, $a0, 156
	ld.bu	$a4, $a1, 6
	addi.d	$a7, $a5, 1
	ori	$a5, $zero, 16
	stx.w	$a7, $a6, $a3
	bltu	$a5, $a4, .LBB11_15
# %bb.7:
	slli.d	$a6, $a4, 2
	addi.d	$a4, $sp, 84
	ldx.w	$a7, $a6, $a4
	st.w	$a2, $a0, 160
	ld.bu	$a3, $a1, 7
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a4
	bltu	$a5, $a3, .LBB11_15
# %bb.8:
	slli.d	$a5, $a3, 2
	ldx.w	$a6, $a5, $a4
	move	$a3, $zero
	move	$s1, $zero
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a4
	st.w	$a2, $a0, 164
	st.w	$zero, $sp, 84
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 68
	addi.d	$a2, $a0, 168
	st.d	$a2, $sp, 8                     # 8-byte Folded Spill
	addi.d	$s3, $sp, 88
	addi.d	$s4, $a0, 72
	ori	$fp, $zero, 1
	ori	$s5, $zero, 15
	addi.d	$s6, $sp, 20
	lu12i.w	$s7, 16
	ori	$a6, $zero, 9
	ori	$a7, $zero, 17
	b	.LBB11_11
.LBB11_9:                               #   in Loop: Header=BB11_11 Depth=1
	move	$s8, $a3
.LBB11_10:                              # %.loopexit
                                        #   in Loop: Header=BB11_11 Depth=1
	addi.d	$fp, $fp, 1
	addi.d	$s5, $s5, -1
	addi.d	$s3, $s3, 4
	addi.d	$s4, $s4, 4
	addi.d	$s6, $s6, 4
	move	$a3, $s8
	beq	$fp, $a7, .LBB11_17
.LBB11_11:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s3, 0
	sll.w	$a0, $a0, $s5
	add.w	$s1, $a0, $s1
	bltu	$s7, $s1, .LBB11_15
# %bb.12:                               #   in Loop: Header=BB11_11 Depth=1
	addi.d	$a0, $fp, -16
	sltui	$a0, $a0, 1
	masknez	$a2, $s1, $a0
	ld.w	$a4, $s4, -4
	ld.w	$a5, $s3, -4
	maskeqz	$a0, $s7, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $s4, -68
	add.d	$a0, $a5, $a4
	st.w	$a0, $s4, 0
	st.w	$a0, $s6, 0
	bltu	$a6, $fp, .LBB11_9
# %bb.13:                               #   in Loop: Header=BB11_11 Depth=1
	bstrpick.d	$s8, $s1, 31, 7
	addi.w	$a0, $a3, 0
	bgeu	$a0, $s8, .LBB11_9
# %bb.14:                               # %.lr.ph
                                        #   in Loop: Header=BB11_11 Depth=1
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a2, $a3, $s8
	nor	$a2, $a2, $zero
	bstrpick.d	$a2, $a2, 31, 0
	addi.d	$a2, $a2, 1
	move	$s2, $a1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a7, $zero, 17
	ori	$a6, $zero, 9
	move	$a1, $s2
	b	.LBB11_10
.LBB11_15:
	move	$a0, $zero
.LBB11_16:                              # %.critedge
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.LBB11_17:                              # %.preheader
	ld.bu	$a0, $a1, 0
	beqz	$a0, .LBB11_19
# %bb.18:
	slli.d	$a0, $a0, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a3, $a0, $a2
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a0, $a2
	slli.d	$a0, $a3, 2
	stx.w	$zero, $s0, $a0
.LBB11_19:
	ld.bu	$a0, $a1, 1
	beqz	$a0, .LBB11_21
# %bb.20:
	slli.d	$a0, $a0, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a3, $a0, $a2
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a0, $a2
	slli.d	$a0, $a3, 2
	ori	$a2, $zero, 1
	stx.w	$a2, $s0, $a0
.LBB11_21:
	ld.bu	$a0, $a1, 2
	beqz	$a0, .LBB11_23
# %bb.22:
	slli.d	$a0, $a0, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a3, $a0, $a2
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a0, $a2
	slli.d	$a0, $a3, 2
	ori	$a2, $zero, 2
	stx.w	$a2, $s0, $a0
.LBB11_23:
	ld.bu	$a0, $a1, 3
	beqz	$a0, .LBB11_25
# %bb.24:
	slli.d	$a0, $a0, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a3, $a0, $a2
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a0, $a2
	slli.d	$a0, $a3, 2
	ori	$a2, $zero, 3
	stx.w	$a2, $s0, $a0
.LBB11_25:
	ld.bu	$a0, $a1, 4
	beqz	$a0, .LBB11_27
# %bb.26:
	slli.d	$a0, $a0, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a3, $a0, $a2
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a0, $a2
	slli.d	$a0, $a3, 2
	ori	$a2, $zero, 4
	stx.w	$a2, $s0, $a0
.LBB11_27:
	ld.bu	$a0, $a1, 5
	beqz	$a0, .LBB11_29
# %bb.28:
	slli.d	$a0, $a0, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a3, $a0, $a2
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a0, $a2
	slli.d	$a0, $a3, 2
	ori	$a2, $zero, 5
	stx.w	$a2, $s0, $a0
.LBB11_29:
	ld.bu	$a0, $a1, 6
	beqz	$a0, .LBB11_31
# %bb.30:
	slli.d	$a0, $a0, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a3, $a0, $a2
	addi.d	$a4, $a3, 1
	stx.w	$a4, $a0, $a2
	slli.d	$a0, $a3, 2
	ori	$a2, $zero, 6
	stx.w	$a2, $s0, $a0
.LBB11_31:
	ld.bu	$a1, $a1, 7
	ori	$a0, $zero, 1
	beqz	$a1, .LBB11_16
# %bb.32:
	slli.d	$a1, $a1, 2
	addi.d	$a2, $sp, 16
	ldx.wu	$a1, $a1, $a2
	slli.d	$a1, $a1, 2
	ori	$a2, $zero, 7
	stx.w	$a2, $s0, $a1
	b	.LBB11_16
.Lfunc_end11:
	.size	_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh, .Lfunc_end11-_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh,@function
_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh: # @_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader53
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$fp, $a1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 104
	vst	$vr0, $sp, 120
	vst	$vr0, $sp, 136
	vst	$vr0, $sp, 152
	addi.d	$t0, $a0, 136
	lu12i.w	$a1, -1
	ori	$a1, $a1, 1472
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 100
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	move	$a5, $fp
	.p2align	4, , 16
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a6, $a5, 0
	bltu	$a2, $a6, .LBB12_10
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	slli.d	$a6, $a6, 2
	ldx.w	$a7, $a6, $a3
	addi.d	$a7, $a7, 1
	stx.w	$a7, $a6, $a3
	add.d	$a6, $a0, $a1
	stptr.w	$a4, $a6, 2760
	addi.d	$a1, $a1, 4
	addi.d	$a5, $a5, 1
	bnez	$a1, .LBB12_1
# %bb.3:
	st.d	$t0, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	move	$s2, $zero
	st.w	$zero, $sp, 100
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 68
	addi.d	$a2, $a0, 2047
	addi.d	$a2, $a2, 713
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s4, $sp, 104
	addi.d	$s5, $a0, 72
	ori	$s0, $zero, 1
	ori	$s6, $zero, 15
	addi.d	$s7, $sp, 36
	lu12i.w	$s8, 16
	ori	$a5, $zero, 9
	ori	$s1, $zero, 17
	b	.LBB12_6
	.p2align	4, , 16
.LBB12_4:                               #   in Loop: Header=BB12_6 Depth=1
	move	$s3, $a1
.LBB12_5:                               # %.loopexit
                                        #   in Loop: Header=BB12_6 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s6, $s6, -1
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	addi.d	$s7, $s7, 4
	move	$a1, $s3
	beq	$s0, $s1, .LBB12_11
.LBB12_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	sll.w	$a0, $a0, $s6
	add.w	$s2, $a0, $s2
	bltu	$s8, $s2, .LBB12_10
# %bb.7:                                #   in Loop: Header=BB12_6 Depth=1
	addi.d	$a0, $s0, -16
	sltui	$a0, $a0, 1
	masknez	$a2, $s2, $a0
	ld.w	$a3, $s5, -4
	ld.w	$a4, $s4, -4
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $s5, -68
	add.d	$a0, $a4, $a3
	st.w	$a0, $s5, 0
	st.w	$a0, $s7, 0
	bltu	$a5, $s0, .LBB12_4
# %bb.8:                                #   in Loop: Header=BB12_6 Depth=1
	bstrpick.d	$s3, $s2, 31, 7
	addi.w	$a0, $a1, 0
	bgeu	$a0, $s3, .LBB12_4
# %bb.9:                                # %.lr.ph
                                        #   in Loop: Header=BB12_6 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s3
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 9
	b	.LBB12_5
.LBB12_10:
	move	$a0, $zero
	b	.LBB12_16
.LBB12_11:                              # %.preheader.preheader
	move	$a0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 656
	addi.d	$a3, $sp, 32
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB12_13
	.p2align	4, , 16
.LBB12_12:                              #   in Loop: Header=BB12_13 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	beq	$a1, $a2, .LBB12_15
.LBB12_13:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $fp, $a1
	beqz	$a4, .LBB12_12
# %bb.14:                               #   in Loop: Header=BB12_13 Depth=1
	slli.d	$a4, $a4, 2
	ldx.wu	$a5, $a4, $a3
	addi.d	$a6, $a5, 1
	stx.w	$a6, $a4, $a3
	slli.d	$a4, $a5, 2
	stx.w	$a0, $a7, $a4
	b	.LBB12_12
.LBB12_15:
	ori	$a0, $zero, 1
.LBB12_16:                              # %.critedge
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end12:
	.size	_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh, .Lfunc_end12-_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh,@function
_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh: # @_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh
# %bb.0:                                # %.preheader53
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$fp, $a1
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 104
	vst	$vr0, $sp, 120
	vst	$vr0, $sp, 136
	vst	$vr0, $sp, 152
	addi.d	$t1, $a0, 136
	ori	$a1, $zero, 136
	ori	$a2, $zero, 16
	addi.d	$a3, $sp, 100
	addi.w	$a4, $zero, -1
	lu32i.d	$a4, 0
	ori	$a5, $zero, 1132
	move	$a6, $fp
	.p2align	4, , 16
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	ld.bu	$a7, $a6, 0
	bltu	$a2, $a7, .LBB13_10
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	slli.d	$a7, $a7, 2
	ldx.w	$t0, $a7, $a3
	addi.d	$t0, $t0, 1
	stx.w	$t0, $a7, $a3
	stx.w	$a4, $a0, $a1
	addi.d	$a1, $a1, 4
	addi.d	$a6, $a6, 1
	bne	$a1, $a5, .LBB13_1
# %bb.3:
	st.d	$t1, $sp, 16                    # 8-byte Folded Spill
	move	$a1, $zero
	move	$s2, $zero
	st.w	$zero, $sp, 100
	st.w	$zero, $a0, 0
	st.w	$zero, $a0, 68
	addi.d	$a2, $a0, 1132
	st.d	$a2, $sp, 24                    # 8-byte Folded Spill
	addi.d	$s4, $sp, 104
	addi.d	$s5, $a0, 72
	ori	$s0, $zero, 1
	ori	$s6, $zero, 15
	addi.d	$s7, $sp, 36
	lu12i.w	$s8, 16
	ori	$a5, $zero, 9
	ori	$s1, $zero, 17
	b	.LBB13_6
	.p2align	4, , 16
.LBB13_4:                               #   in Loop: Header=BB13_6 Depth=1
	move	$s3, $a1
.LBB13_5:                               # %.loopexit
                                        #   in Loop: Header=BB13_6 Depth=1
	addi.d	$s0, $s0, 1
	addi.d	$s6, $s6, -1
	addi.d	$s4, $s4, 4
	addi.d	$s5, $s5, 4
	addi.d	$s7, $s7, 4
	move	$a1, $s3
	beq	$s0, $s1, .LBB13_11
.LBB13_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s4, 0
	sll.w	$a0, $a0, $s6
	add.w	$s2, $a0, $s2
	bltu	$s8, $s2, .LBB13_10
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=1
	addi.d	$a0, $s0, -16
	sltui	$a0, $a0, 1
	masknez	$a2, $s2, $a0
	ld.w	$a3, $s5, -4
	ld.w	$a4, $s4, -4
	maskeqz	$a0, $s8, $a0
	or	$a0, $a0, $a2
	st.w	$a0, $s5, -68
	add.d	$a0, $a4, $a3
	st.w	$a0, $s5, 0
	st.w	$a0, $s7, 0
	bltu	$a5, $s0, .LBB13_4
# %bb.8:                                #   in Loop: Header=BB13_6 Depth=1
	bstrpick.d	$s3, $s2, 31, 7
	addi.w	$a0, $a1, 0
	bgeu	$a0, $s3, .LBB13_4
# %bb.9:                                # %.lr.ph
                                        #   in Loop: Header=BB13_6 Depth=1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	sub.d	$a1, $a1, $s3
	nor	$a1, $a1, $zero
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a2, $a1, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 9
	b	.LBB13_5
.LBB13_10:
	move	$a0, $zero
	b	.LBB13_16
.LBB13_11:                              # %.preheader.preheader
	move	$a0, $zero
	move	$a1, $zero
	ori	$a2, $zero, 249
	addi.d	$a3, $sp, 32
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	b	.LBB13_13
	.p2align	4, , 16
.LBB13_12:                              #   in Loop: Header=BB13_13 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	beq	$a1, $a2, .LBB13_15
.LBB13_13:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $fp, $a1
	beqz	$a4, .LBB13_12
# %bb.14:                               #   in Loop: Header=BB13_13 Depth=1
	slli.d	$a4, $a4, 2
	ldx.wu	$a5, $a4, $a3
	addi.d	$a6, $a5, 1
	stx.w	$a6, $a4, $a3
	slli.d	$a4, $a5, 2
	stx.w	$a0, $a7, $a4
	b	.LBB13_12
.LBB13_15:
	ori	$a0, $zero, 1
.LBB13_16:                              # %.critedge
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.Lfunc_end13:
	.size	_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh, .Lfunc_end13-_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh
                                        # -- End function
	.text
	.globl	_ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv # -- Begin function _ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv,@function
_ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv: # @_ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv
# %bb.0:                                # %.preheader
	lu12i.w	$a1, 1
	ori	$a1, $a1, 2376
	add.d	$a0, $a0, $a1
	ori	$a2, $zero, 905
	move	$a1, $zero
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end14:
	.size	_ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv, .Lfunc_end14-_ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv
                                        # -- End function
	.globl	_ZN9NCompress4NLzx8CDecoder8CodeSpecEj # -- Begin function _ZN9NCompress4NLzx8CDecoder8CodeSpecEj
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder8CodeSpecEj,@function
_ZN9NCompress4NLzx8CDecoder8CodeSpecEj: # @_ZN9NCompress4NLzx8CDecoder8CodeSpecEj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -160
	.cfi_def_cfa_offset 160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
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
	ldptr.w	$a0, $a0, 7408
	move	$s1, $a1
	addi.w	$a1, $zero, -2
	addi.d	$s0, $fp, 16
	lu12i.w	$s3, 1
	bne	$a0, $a1, .LBB15_37
# %bb.1:
	stptr.w	$zero, $fp, 7408
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4InitEv)
	jirl	$ra, $ra, 0
	ori	$s4, $s3, 3308
	ldx.bu	$a0, $fp, $s4
	ori	$a1, $zero, 32
	st.w	$a1, $fp, 68
	beqz	$a0, .LBB15_3
# %bb.2:
	ld.b	$a0, $fp, 144
	andi	$a0, $a0, 1
	bnez	$a0, .LBB15_37
.LBB15_3:                               # %.lr.ph.i
	ori	$s6, $zero, 15
	b	.LBB15_6
	.p2align	4, , 16
.LBB15_4:                               #   in Loop: Header=BB15_6 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB15_5:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i
                                        #   in Loop: Header=BB15_6 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$s5, $fp, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s2
	st.w	$a0, $fp, 64
	addi.w	$s2, $s5, -16
	st.w	$s2, $fp, 68
	bgeu	$s6, $s2, .LBB15_10
.LBB15_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB15_8
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s2, $a0, 0
	bltu	$a1, $a2, .LBB15_4
	b	.LBB15_9
	.p2align	4, , 16
.LBB15_8:                               #   in Loop: Header=BB15_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s2, $a0
	bltu	$a1, $a2, .LBB15_4
.LBB15_9:                               #   in Loop: Header=BB15_6 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB15_5
.LBB15_10:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit
	ldx.bu	$a0, $fp, $s4
	bnez	$a0, .LBB15_37
# %bb.11:
	ori	$a0, $s3, 3316
	stx.b	$zero, $fp, $a0
	stptr.w	$zero, $fp, 7400
	ori	$a0, $s3, 2376
	add.d	$a0, $fp, $a0
	ori	$a2, $zero, 905
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $s3, 3317
	ldx.bu	$a0, $fp, $a0
	ori	$a2, $zero, 1
	lu12i.w	$a1, 2929
	ori	$s6, $a1, 2816
	bnez	$a0, .LBB15_36
# %bb.12:
	ld.w	$s8, $fp, 64
	addi.d	$s7, $s5, -15
	ori	$s4, $zero, 15
	st.w	$s7, $fp, 68
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	beq	$s2, $s4, .LBB15_23
.LBB15_13:                              # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit
	ori	$a0, $zero, 31
	sub.d	$a0, $a0, $s5
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	srl.w	$a0, $a1, $a0
	slli.d	$a0, $a0, 47
	bgez	$a0, .LBB15_35
# %bb.14:                               # %.lr.ph.i.i.i.i113
	addi.d	$a0, $s7, 16
	st.w	$a0, $fp, 68
	ori	$s6, $zero, 15
	b	.LBB15_17
	.p2align	4, , 16
.LBB15_15:                              #   in Loop: Header=BB15_17 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB15_16:                              # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i120
                                        #   in Loop: Header=BB15_17 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$s4, $fp, 68
	or	$a0, $a1, $a0
	or	$s5, $a0, $s2
	st.w	$s5, $fp, 64
	addi.w	$a0, $s4, -16
	st.w	$a0, $fp, 68
	bgeu	$s6, $a0, .LBB15_27
.LBB15_17:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB15_19
# %bb.18:                               #   in Loop: Header=BB15_17 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s2, $a0, 0
	bltu	$a1, $a2, .LBB15_15
	b	.LBB15_20
	.p2align	4, , 16
.LBB15_19:                              #   in Loop: Header=BB15_17 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s2, $a0
	bltu	$a1, $a2, .LBB15_15
.LBB15_20:                              #   in Loop: Header=BB15_17 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB15_16
	.p2align	4, , 16
.LBB15_21:                              #   in Loop: Header=BB15_23 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB15_22:                              # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i
                                        #   in Loop: Header=BB15_23 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$s8, $a0, $s2
	st.w	$s8, $fp, 64
	addi.w	$s7, $a2, -16
	st.w	$s7, $fp, 68
	bgeu	$s4, $s7, .LBB15_13
.LBB15_23:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB15_25
# %bb.24:                               #   in Loop: Header=BB15_23 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s2, $a0, 0
	bltu	$a1, $a2, .LBB15_21
	b	.LBB15_26
	.p2align	4, , 16
.LBB15_25:                              #   in Loop: Header=BB15_23 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s2, $a0
	bltu	$a1, $a2, .LBB15_21
.LBB15_26:                              #   in Loop: Header=BB15_23 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB15_22
.LBB15_27:                              # %.lr.ph.i.i.i.i123
	ori	$s6, $zero, 15
	sub.d	$a0, $s6, $s7
	srl.w	$a0, $s8, $a0
	slli.d	$s7, $a0, 15
	bstrins.d	$s7, $zero, 15, 0
	st.w	$s4, $fp, 68
	b	.LBB15_30
	.p2align	4, , 16
.LBB15_28:                              #   in Loop: Header=BB15_30 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB15_29:                              # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i.i130
                                        #   in Loop: Header=BB15_30 Depth=1
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s2
	st.w	$a0, $fp, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $fp, 68
	bgeu	$s6, $a0, .LBB15_34
.LBB15_30:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB15_32
# %bb.31:                               #   in Loop: Header=BB15_30 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s2, $a0, 0
	bltu	$a1, $a2, .LBB15_28
	b	.LBB15_33
	.p2align	4, , 16
.LBB15_32:                              #   in Loop: Header=BB15_30 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s2, $a0
	bltu	$a1, $a2, .LBB15_28
.LBB15_33:                              #   in Loop: Header=BB15_30 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB15_29
.LBB15_34:                              # %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit132
	ori	$a0, $zero, 31
	sub.d	$a0, $a0, $s4
	srl.w	$a0, $s5, $a0
	bstrpick.d	$a0, $a0, 16, 1
	or	$s6, $a0, $s7
	ori	$a2, $zero, 1
	b	.LBB15_36
.LBB15_35:
	move	$a2, $zero
.LBB15_36:                              # %.loopexit184.loopexit
	ldptr.d	$a0, $fp, 7384
	st.b	$a2, $a0, 36
	st.w	$s6, $a0, 32
	st.d	$zero, $a0, 24
	st.w	$zero, $fp, 136
	st.d	$zero, $fp, 128
.LBB15_37:                              # %.loopexit184
	ldptr.w	$a0, $fp, 7408
	addi.d	$s2, $fp, 72
	blez	$a0, .LBB15_44
# %bb.38:                               # %.loopexit184
	beqz	$s1, .LBB15_44
# %bb.39:                               # %.lr.ph
	ori	$s4, $zero, 2
	ori	$s5, $zero, 1
	.p2align	4, , 16
.LBB15_40:                              # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $fp, 128
	ld.wu	$a1, $fp, 80
	ld.w	$a2, $fp, 92
	nor	$a0, $a0, $zero
	add.d	$a0, $a1, $a0
	addi.w	$a3, $a0, 0
	sltu	$a3, $a3, $a2
	ld.d	$a4, $fp, 72
	masknez	$a2, $a2, $a3
	add.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	ldx.b	$a0, $a4, $a0
	addi.d	$a2, $a1, 1
	st.w	$a2, $fp, 80
	stx.b	$a0, $a4, $a1
	ld.w	$a0, $fp, 80
	ld.w	$a1, $fp, 84
	move	$s6, $s1
	bne	$a0, $a1, .LBB15_42
# %bb.41:                               #   in Loop: Header=BB15_40 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
.LBB15_42:                              # %_ZN12CLzOutWindow7PutByteEh.exit
                                        #   in Loop: Header=BB15_40 Depth=1
	ldptr.w	$a0, $fp, 7408
	addi.d	$a1, $a0, -1
	stptr.w	$a1, $fp, 7408
	addi.w	$s1, $s6, -1
	blt	$a0, $s4, .LBB15_44
# %bb.43:                               # %_ZN12CLzOutWindow7PutByteEh.exit
                                        #   in Loop: Header=BB15_40 Depth=1
	bne	$s6, $s5, .LBB15_40
.LBB15_44:                              # %.preheader182
	beqz	$s1, .LBB15_132
# %bb.45:                               # %.lr.ph195
	addi.d	$a0, $fp, 2047
	addi.d	$a1, $a0, 861
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	addi.d	$a0, $a0, 1373
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	ori	$a0, $s3, 968
	add.d	$a0, $fp, $a0
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	ori	$a0, $s3, 3304
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$s7, $zero, 15
	b	.LBB15_47
	.p2align	4, , 16
.LBB15_46:                              # %.loopexit179
                                        #   in Loop: Header=BB15_47 Depth=1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	sub.w	$s1, $s1, $a0
	beqz	$s1, .LBB15_132
.LBB15_47:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_61 Depth 2
                                        #       Child Loop BB15_64 Depth 3
                                        #       Child Loop BB15_70 Depth 3
                                        #       Child Loop BB15_111 Depth 3
                                        #       Child Loop BB15_92 Depth 3
                                        #       Child Loop BB15_117 Depth 3
                                        #       Child Loop BB15_122 Depth 3
                                        #       Child Loop BB15_126 Depth 3
                                        #       Child Loop BB15_128 Depth 3
                                        #     Child Loop BB15_54 Depth 2
	ldptr.w	$a0, $fp, 7400
	bnez	$a0, .LBB15_50
# %bb.48:                               #   in Loop: Header=BB15_47 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoder10ReadTablesEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB15_135
# %bb.49:                               # %._crit_edge
                                        #   in Loop: Header=BB15_47 Depth=1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	ldx.w	$a0, $fp, $a0
.LBB15_50:                              #   in Loop: Header=BB15_47 Depth=1
	sltu	$a1, $a0, $s1
	masknez	$a2, $s1, $a1
	ld.bu	$a3, $fp, 144
	maskeqz	$a1, $a0, $a1
	or	$s3, $a1, $a2
	sub.d	$a1, $a0, $s3
	stptr.w	$a1, $fp, 7400
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	beqz	$a3, .LBB15_59
# %bb.51:                               # %.preheader
                                        #   in Loop: Header=BB15_47 Depth=1
	beqz	$a0, .LBB15_46
# %bb.52:                               # %.lr.ph192.preheader
                                        #   in Loop: Header=BB15_47 Depth=1
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	b	.LBB15_54
	.p2align	4, , 16
.LBB15_53:                              # %_ZN12CLzOutWindow7PutByteEh.exit136
                                        #   in Loop: Header=BB15_54 Depth=2
	addi.w	$s3, $s3, -1
	beqz	$s3, .LBB15_46
.LBB15_54:                              # %.lr.ph192
                                        #   Parent Loop BB15_47 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	bgeu	$a0, $a1, .LBB15_56
# %bb.55:                               #   in Loop: Header=BB15_54 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 0
	b	.LBB15_57
	.p2align	4, , 16
.LBB15_56:                              #   in Loop: Header=BB15_54 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
.LBB15_57:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit
                                        #   in Loop: Header=BB15_54 Depth=2
	ld.wu	$a1, $fp, 80
	ld.d	$a2, $fp, 72
	addi.d	$a3, $a1, 1
	st.w	$a3, $fp, 80
	stx.b	$a0, $a2, $a1
	ld.w	$a0, $fp, 80
	ld.w	$a1, $fp, 84
	bne	$a0, $a1, .LBB15_53
# %bb.58:                               #   in Loop: Header=BB15_54 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB15_53
	.p2align	4, , 16
.LBB15_59:                              # %.preheader180
                                        #   in Loop: Header=BB15_47 Depth=1
	bnez	$a0, .LBB15_61
	b	.LBB15_46
	.p2align	4, , 16
.LBB15_60:                              # %_ZN12CLzOutWindow7PutByteEh.exit138
                                        #   in Loop: Header=BB15_61 Depth=2
	addi.w	$s3, $s3, -1
	beqz	$s3, .LBB15_46
.LBB15_61:                              # %.lr.ph189
                                        #   Parent Loop BB15_47 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_64 Depth 3
                                        #       Child Loop BB15_70 Depth 3
                                        #       Child Loop BB15_111 Depth 3
                                        #       Child Loop BB15_92 Depth 3
                                        #       Child Loop BB15_117 Depth 3
                                        #       Child Loop BB15_122 Depth 3
                                        #       Child Loop BB15_126 Depth 3
                                        #       Child Loop BB15_128 Depth 3
	ld.w	$a0, $fp, 68
	ld.w	$a1, $fp, 64
	ld.w	$a2, $fp, 184
	sub.d	$a3, $s7, $a0
	srl.w	$a1, $a1, $a3
	bstrpick.d	$s4, $a1, 16, 1
	bgeu	$s4, $a2, .LBB15_63
# %bb.62:                               #   in Loop: Header=BB15_61 Depth=2
	bstrpick.d	$a1, $s4, 31, 7
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	ldx.bu	$s6, $a2, $a1
	b	.LBB15_65
	.p2align	4, , 16
.LBB15_63:                              # %.preheader.i.preheader
                                        #   in Loop: Header=BB15_61 Depth=2
	ori	$s6, $zero, 9
	addi.d	$a1, $fp, 188
	.p2align	4, , 16
.LBB15_64:                              # %.preheader.i
                                        #   Parent Loop BB15_47 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a2, $a1, 0
	addi.w	$s6, $s6, 1
	addi.d	$a1, $a1, 4
	bgeu	$s4, $a2, .LBB15_64
.LBB15_65:                              # %.loopexit.i
                                        #   in Loop: Header=BB15_61 Depth=2
	add.w	$a0, $s6, $a0
	st.w	$a0, $fp, 68
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB15_70
.LBB15_66:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit.i
                                        #   in Loop: Header=BB15_61 Depth=2
	addi.d	$a0, $fp, 148
	alsl.d	$a0, $s6, $a0, 2
	ld.w	$a0, $a0, -4
	slli.d	$a1, $s6, 2
	addi.d	$a2, $fp, 216
	ldx.w	$a1, $a2, $a1
	sub.d	$a0, $s4, $a0
	ori	$a2, $zero, 16
	sub.d	$a2, $a2, $s6
	srl.w	$a0, $a0, $a2
	add.w	$a0, $a0, $a1
	ori	$a1, $zero, 655
	bgeu	$a1, $a0, .LBB15_74
# %bb.67:                               #   in Loop: Header=BB15_61 Depth=2
	addi.d	$a0, $zero, -1
	b	.LBB15_77
	.p2align	4, , 16
.LBB15_68:                              #   in Loop: Header=BB15_70 Depth=3
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB15_69:                              # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i
                                        #   in Loop: Header=BB15_70 Depth=3
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s5
	st.w	$a0, $fp, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $fp, 68
	bgeu	$s7, $a0, .LBB15_66
.LBB15_70:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB15_47 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB15_72
# %bb.71:                               #   in Loop: Header=BB15_70 Depth=3
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s5, $a0, 0
	bltu	$a1, $a2, .LBB15_68
	b	.LBB15_73
	.p2align	4, , 16
.LBB15_72:                              #   in Loop: Header=BB15_70 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s5, $a0
	bltu	$a1, $a2, .LBB15_68
.LBB15_73:                              #   in Loop: Header=BB15_70 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB15_69
	.p2align	4, , 16
.LBB15_74:                              # %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_.exit
                                        #   in Loop: Header=BB15_61 Depth=2
	slli.d	$a0, $a0, 2
	addi.d	$a1, $fp, 284
	ldx.w	$a0, $a1, $a0
	ori	$a1, $zero, 255
	bltu	$a1, $a0, .LBB15_77
# %bb.75:                               #   in Loop: Header=BB15_61 Depth=2
	ld.wu	$a1, $fp, 80
	ld.d	$a2, $fp, 72
	addi.d	$a3, $a1, 1
	st.w	$a3, $fp, 80
	stx.b	$a0, $a2, $a1
	ld.w	$a0, $fp, 80
	ld.w	$a1, $fp, 84
	bne	$a0, $a1, .LBB15_60
# %bb.76:                               #   in Loop: Header=BB15_61 Depth=2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB15_60
	.p2align	4, , 16
.LBB15_77:                              # %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_.exit.thread
                                        #   in Loop: Header=BB15_61 Depth=2
	ld.w	$a1, $fp, 140
	addi.w	$s6, $a0, -256
	ori	$s5, $zero, 1
	bgeu	$s6, $a1, .LBB15_134
# %bb.78:                               #   in Loop: Header=BB15_61 Depth=2
	andi	$a0, $a0, 7
	addi.d	$s4, $a0, 2
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB15_81
# %bb.79:                               #   in Loop: Header=BB15_61 Depth=2
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 248
	bltu	$a1, $a0, .LBB15_134
# %bb.80:                               #   in Loop: Header=BB15_61 Depth=2
	add.w	$s4, $a0, $s4
.LBB15_81:                              #   in Loop: Header=BB15_61 Depth=2
	bstrpick.d	$a0, $s6, 31, 3
	ori	$a1, $zero, 23
	bltu	$a1, $s6, .LBB15_83
# %bb.82:                               #   in Loop: Header=BB15_61 Depth=2
	addi.w	$a0, $a0, 0
	slli.d	$a0, $a0, 2
	addi.d	$a3, $fp, 128
	ld.w	$a2, $a3, 0
	ldx.w	$a1, $a3, $a0
	stx.w	$a2, $a3, $a0
	b	.LBB15_99
	.p2align	4, , 16
.LBB15_83:                              #   in Loop: Header=BB15_61 Depth=2
	ori	$a1, $zero, 303
	bltu	$a1, $s6, .LBB15_85
# %bb.84:                               #   in Loop: Header=BB15_61 Depth=2
	bstrpick.d	$a1, $s6, 31, 4
	addi.w	$s8, $a1, -1
	ori	$a1, $zero, 1
	bstrins.d	$a0, $a1, 63, 1
	sll.w	$a0, $a0, $s8
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ld.bu	$a0, $fp, 145
	bnez	$a0, .LBB15_86
	b	.LBB15_96
.LBB15_85:                              #   in Loop: Header=BB15_61 Depth=2
	slli.d	$a0, $a0, 17
	addu16i.d	$a0, $a0, -68
	addi.w	$a0, $a0, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	ori	$s8, $zero, 17
	ld.bu	$a0, $fp, 145
	beqz	$a0, .LBB15_96
.LBB15_86:                              #   in Loop: Header=BB15_61 Depth=2
	ori	$a0, $zero, 3
	bltu	$s8, $a0, .LBB15_96
# %bb.87:                               #   in Loop: Header=BB15_61 Depth=2
	ld.w	$a0, $fp, 68
	ld.w	$a1, $fp, 64
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	add.d	$a0, $s8, $a0
	addi.w	$a0, $a0, -3
	st.w	$a0, $fp, 68
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB15_92
.LBB15_88:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit
                                        #   in Loop: Header=BB15_61 Depth=2
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bgeu	$a0, $a1, .LBB15_134
# %bb.89:                               #   in Loop: Header=BB15_61 Depth=2
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	sub.d	$a1, $s7, $a1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	srl.w	$a1, $a2, $a1
	bstrpick.d	$a1, $a1, 16, 0
	ori	$a2, $zero, 20
	sub.d	$a2, $a2, $s8
	srl.w	$a1, $a1, $a2
	ld.d	$a2, $sp, 56                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a2, 3
	add.d	$a0, $a1, $a0
	b	.LBB15_98
	.p2align	4, , 16
.LBB15_90:                              #   in Loop: Header=BB15_92 Depth=3
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB15_91:                              # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i147
                                        #   in Loop: Header=BB15_92 Depth=3
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s6
	st.w	$a0, $fp, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $fp, 68
	bgeu	$s7, $a0, .LBB15_88
.LBB15_92:                              # %.lr.ph.i.i.i140
                                        #   Parent Loop BB15_47 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB15_94
# %bb.93:                               #   in Loop: Header=BB15_92 Depth=3
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s6, $a0, 0
	bltu	$a1, $a2, .LBB15_90
	b	.LBB15_95
	.p2align	4, , 16
.LBB15_94:                              #   in Loop: Header=BB15_92 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s6, $a0
	bltu	$a1, $a2, .LBB15_90
.LBB15_95:                              #   in Loop: Header=BB15_92 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB15_91
.LBB15_96:                              #   in Loop: Header=BB15_61 Depth=2
	ld.w	$a1, $fp, 68
	ld.w	$a0, $fp, 64
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	add.w	$a0, $a1, $s8
	st.w	$a0, $fp, 68
	ori	$a1, $zero, 16
	bgeu	$a0, $a1, .LBB15_111
.LBB15_97:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit159
                                        #   in Loop: Header=BB15_61 Depth=2
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.d	$a0, $s7, $a0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	srl.w	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 16, 0
	ori	$a1, $zero, 17
	sub.d	$a1, $a1, $s8
	srl.w	$a0, $a0, $a1
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	add.d	$a0, $a0, $a1
.LBB15_98:                              # %.thread
                                        #   in Loop: Header=BB15_61 Depth=2
	ld.d	$a1, $fp, 128
	st.d	$a1, $fp, 132
	addi.w	$a1, $a0, -3
.LBB15_99:                              #   in Loop: Header=BB15_61 Depth=2
	ld.w	$a2, $fp, 80
	st.w	$a1, $fp, 128
	nor	$a0, $a1, $zero
	add.w	$a0, $a2, $a0
	bltu	$a1, $a2, .LBB15_103
# %bb.100:                              #   in Loop: Header=BB15_61 Depth=2
	ld.bu	$a3, $fp, 120
	beqz	$a3, .LBB15_134
# %bb.101:                              #   in Loop: Header=BB15_61 Depth=2
	ld.w	$a3, $fp, 92
	bgeu	$a1, $a3, .LBB15_134
# %bb.102:                              #   in Loop: Header=BB15_61 Depth=2
	add.w	$a0, $a3, $a0
.LBB15_103:                             #   in Loop: Header=BB15_61 Depth=2
	sltu	$a1, $s4, $s3
	ld.w	$a3, $fp, 84
	masknez	$a4, $s3, $a1
	maskeqz	$a1, $s4, $a1
	or	$s6, $a1, $a4
	sub.w	$a1, $a3, $a2
	bgeu	$s6, $a1, .LBB15_115
# %bb.104:                              #   in Loop: Header=BB15_61 Depth=2
	ld.w	$a1, $fp, 92
	sub.w	$a1, $a1, $a0
	bgeu	$s6, $a1, .LBB15_115
# %bb.105:                              # %iter.check
                                        #   in Loop: Header=BB15_61 Depth=2
	ld.d	$a4, $fp, 72
	bstrpick.d	$a6, $a2, 31, 0
	bstrpick.d	$a5, $a0, 31, 0
	add.d	$a1, $a4, $a5
	add.d	$a0, $a4, $a6
	add.d	$a2, $a2, $s6
	addi.w	$a3, $s6, -1
	st.w	$a2, $fp, 80
	ori	$a2, $zero, 7
	bltu	$a3, $a2, .LBB15_120
# %bb.106:                              # %iter.check
                                        #   in Loop: Header=BB15_61 Depth=2
	sub.d	$a2, $a6, $a5
	ori	$a7, $zero, 32
	bltu	$a2, $a7, .LBB15_119
# %bb.107:                              # %vector.main.loop.iter.check
                                        #   in Loop: Header=BB15_61 Depth=2
	bstrpick.d	$a2, $a3, 31, 0
	addi.d	$a2, $a2, 1
	ori	$a7, $zero, 31
	bgeu	$a3, $a7, .LBB15_121
# %bb.108:                              #   in Loop: Header=BB15_61 Depth=2
	move	$a7, $zero
	b	.LBB15_125
	.p2align	4, , 16
.LBB15_109:                             #   in Loop: Header=BB15_111 Depth=3
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB15_110:                             # %_ZN9CInBuffer8ReadByteEv.exit4.i.i.i157
                                        #   in Loop: Header=BB15_111 Depth=3
	ld.w	$a1, $fp, 64
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $fp, 68
	or	$a0, $a1, $a0
	or	$a0, $a0, $s6
	st.w	$a0, $fp, 64
	addi.w	$a0, $a2, -16
	st.w	$a0, $fp, 68
	bgeu	$s7, $a0, .LBB15_97
.LBB15_111:                             # %.lr.ph.i.i.i150
                                        #   Parent Loop BB15_47 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a0, $fp, 16
	ld.d	$a2, $fp, 24
	bgeu	$a0, $a2, .LBB15_113
# %bb.112:                              #   in Loop: Header=BB15_111 Depth=3
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s6, $a0, 0
	bltu	$a1, $a2, .LBB15_109
	b	.LBB15_114
	.p2align	4, , 16
.LBB15_113:                             #   in Loop: Header=BB15_111 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.d	$a2, $fp, 24
	move	$s6, $a0
	bltu	$a1, $a2, .LBB15_109
.LBB15_114:                             #   in Loop: Header=BB15_111 Depth=3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB15_110
	.p2align	4, , 16
.LBB15_115:                             #   in Loop: Header=BB15_61 Depth=2
	move	$s5, $s6
	b	.LBB15_117
	.p2align	4, , 16
.LBB15_116:                             #   in Loop: Header=BB15_117 Depth=3
	addi.w	$s5, $s5, -1
	addi.w	$a0, $s8, 1
	beqz	$s5, .LBB15_129
.LBB15_117:                             #   Parent Loop BB15_47 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $fp, 92
	xor	$a1, $a0, $a1
	sltui	$a1, $a1, 1
	ld.d	$a2, $fp, 72
	masknez	$s8, $a0, $a1
	ld.wu	$a0, $fp, 80
	bstrpick.d	$a1, $s8, 31, 0
	ldx.b	$a1, $a2, $a1
	addi.d	$a3, $a0, 1
	st.w	$a3, $fp, 80
	stx.b	$a1, $a2, $a0
	ld.w	$a0, $fp, 80
	ld.w	$a1, $fp, 84
	bne	$a0, $a1, .LBB15_116
# %bb.118:                              #   in Loop: Header=BB15_117 Depth=3
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN10COutBuffer14FlushWithCheckEv)
	jirl	$ra, $ra, 0
	b	.LBB15_116
.LBB15_119:                             #   in Loop: Header=BB15_61 Depth=2
	move	$a3, $s6
	b	.LBB15_128
.LBB15_120:                             #   in Loop: Header=BB15_61 Depth=2
	move	$a3, $s6
	b	.LBB15_128
.LBB15_121:                             # %vector.ph
                                        #   in Loop: Header=BB15_61 Depth=2
	andi	$a3, $a2, 24
	bstrpick.d	$a7, $a2, 32, 5
	slli.d	$a7, $a7, 5
	addi.d	$t1, $a4, 16
	add.d	$t0, $t1, $a6
	add.d	$t1, $t1, $a5
	move	$t2, $a7
	.p2align	4, , 16
.LBB15_122:                             # %vector.body
                                        #   Parent Loop BB15_47 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vst	$vr0, $t0, -16
	vst	$vr1, $t0, 0
	addi.d	$t2, $t2, -32
	addi.d	$t0, $t0, 32
	addi.d	$t1, $t1, 32
	bnez	$t2, .LBB15_122
# %bb.123:                              # %middle.block
                                        #   in Loop: Header=BB15_61 Depth=2
	beq	$a2, $a7, .LBB15_129
# %bb.124:                              # %vec.epilog.iter.check
                                        #   in Loop: Header=BB15_61 Depth=2
	beqz	$a3, .LBB15_131
.LBB15_125:                             # %vec.epilog.ph
                                        #   in Loop: Header=BB15_61 Depth=2
	bstrpick.d	$t1, $a2, 32, 3
	slli.d	$t0, $t1, 3
	sub.d	$a3, $s6, $t0
	alsl.d	$a1, $t1, $a1, 3
	alsl.d	$a0, $t1, $a0, 3
	sub.d	$t1, $a7, $t0
	add.d	$a6, $a7, $a6
	add.d	$a6, $a4, $a6
	add.d	$a5, $a7, $a5
	add.d	$a4, $a4, $a5
	.p2align	4, , 16
.LBB15_126:                             # %vec.epilog.vector.body
                                        #   Parent Loop BB15_47 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a5, $a4, 0
	st.d	$a5, $a6, 0
	addi.d	$t1, $t1, 8
	addi.d	$a6, $a6, 8
	addi.d	$a4, $a4, 8
	bnez	$t1, .LBB15_126
# %bb.127:                              # %vec.epilog.middle.block
                                        #   in Loop: Header=BB15_61 Depth=2
	beq	$a2, $t0, .LBB15_129
	.p2align	4, , 16
.LBB15_128:                             # %vec.epilog.scalar.ph
                                        #   Parent Loop BB15_47 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.b	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a4, $a0, 1
	addi.w	$a3, $a3, -1
	st.b	$a2, $a0, 0
	move	$a0, $a4
	bnez	$a3, .LBB15_128
	.p2align	4, , 16
.LBB15_129:                             # %.loopexit
                                        #   in Loop: Header=BB15_61 Depth=2
	bltu	$s3, $s4, .LBB15_133
# %bb.130:                              #   in Loop: Header=BB15_61 Depth=2
	sub.w	$s3, $s3, $s6
	bnez	$s3, .LBB15_61
	b	.LBB15_46
.LBB15_131:                             #   in Loop: Header=BB15_61 Depth=2
	sub.d	$a3, $s6, $a7
	add.d	$a1, $a1, $a7
	add.d	$a0, $a0, $a7
	b	.LBB15_128
.LBB15_132:
	move	$s5, $zero
	b	.LBB15_134
.LBB15_133:
	move	$s5, $zero
	sub.d	$a0, $s4, $s6
	stptr.w	$a0, $fp, 7408
.LBB15_134:                             # %.thread174
	move	$a0, $s5
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB15_135:
	ori	$s5, $zero, 1
	b	.LBB15_134
.Lfunc_end15:
	.size	_ZN9NCompress4NLzx8CDecoder8CodeSpecEj, .Lfunc_end15-_ZN9NCompress4NLzx8CDecoder8CodeSpecEj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_ # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,@function
_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_: # @_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$a0, $a1, 52
	ld.w	$a1, $a1, 48
	ori	$a2, $zero, 15
	ld.w	$a3, $fp, 36
	sub.d	$a2, $a2, $a0
	srl.w	$a1, $a1, $a2
	bstrpick.d	$s2, $a1, 16, 1
	bgeu	$s2, $a3, .LBB16_2
# %bb.1:
	bstrpick.d	$a1, $s2, 31, 7
	add.d	$a1, $fp, $a1
	ld.bu	$s3, $a1, 1132
	b	.LBB16_4
.LBB16_2:                               # %.preheader.preheader
	addi.d	$a1, $fp, 40
	ori	$s3, $zero, 9
	.p2align	4, , 16
.LBB16_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.w	$s3, $s3, 1
	addi.d	$a1, $a1, 4
	bgeu	$s2, $a2, .LBB16_3
.LBB16_4:                               # %.loopexit
	add.w	$a0, $s3, $a0
	ori	$s4, $zero, 16
	st.w	$a0, $s0, 52
	bltu	$a0, $s4, .LBB16_12
# %bb.5:                                # %.lr.ph.i.i
	ori	$s5, $zero, 15
	b	.LBB16_8
	.p2align	4, , 16
.LBB16_6:                               #   in Loop: Header=BB16_8 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB16_7:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i
                                        #   in Loop: Header=BB16_8 Depth=1
	ld.w	$a1, $s0, 48
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $s0, 52
	or	$a0, $a1, $a0
	or	$a0, $a0, $s1
	st.w	$a0, $s0, 48
	addi.w	$a0, $a2, -16
	st.w	$a0, $s0, 52
	bgeu	$s5, $a0, .LBB16_12
.LBB16_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s0, 8
	bgeu	$a0, $a2, .LBB16_10
# %bb.9:                                #   in Loop: Header=BB16_8 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB16_6
	b	.LBB16_11
	.p2align	4, , 16
.LBB16_10:                              #   in Loop: Header=BB16_8 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$s1, $a0
	bltu	$a1, $a2, .LBB16_6
.LBB16_11:                              #   in Loop: Header=BB16_8 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB16_7
.LBB16_12:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit
	alsl.d	$a0, $s3, $fp, 2
	ld.w	$a1, $a0, -4
	ld.w	$a0, $a0, 68
	sub.d	$a1, $s2, $a1
	sub.d	$a2, $s4, $s3
	srl.w	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 248
	bgeu	$a1, $a0, .LBB16_14
# %bb.13:
	addi.w	$a0, $zero, -1
	b	.LBB16_15
.LBB16_14:
	alsl.d	$a0, $a0, $fp, 2
	ld.w	$a0, $a0, 136
.LBB16_15:
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
.Lfunc_end16:
	.size	_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_, .Lfunc_end16-_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,"axG",@progbits,_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,comdat
	.weak	_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_ # -- Begin function _ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
	.p2align	5
	.type	_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_,@function
_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_: # @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
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
	move	$s0, $a1
	move	$fp, $a0
	ld.w	$a0, $a1, 52
	ld.w	$a1, $a1, 48
	ori	$a2, $zero, 15
	ld.w	$a3, $fp, 36
	sub.d	$a2, $a2, $a0
	srl.w	$a1, $a1, $a2
	bstrpick.d	$s2, $a1, 16, 1
	bgeu	$s2, $a3, .LBB17_2
# %bb.1:
	bstrpick.d	$a1, $s2, 31, 7
	add.d	$a1, $fp, $a1
	ld.bu	$s3, $a1, 168
	b	.LBB17_4
.LBB17_2:                               # %.preheader.preheader
	addi.d	$a1, $fp, 40
	ori	$s3, $zero, 9
	.p2align	4, , 16
.LBB17_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 0
	addi.w	$s3, $s3, 1
	addi.d	$a1, $a1, 4
	bgeu	$s2, $a2, .LBB17_3
.LBB17_4:                               # %.loopexit
	add.w	$a0, $s3, $a0
	ori	$s4, $zero, 16
	st.w	$a0, $s0, 52
	bltu	$a0, $s4, .LBB17_12
# %bb.5:                                # %.lr.ph.i.i
	ori	$s5, $zero, 15
	b	.LBB17_8
	.p2align	4, , 16
.LBB17_6:                               #   in Loop: Header=BB17_8 Depth=1
	addi.d	$a0, $a1, 1
	st.d	$a0, $s0, 0
	ld.bu	$a0, $a1, 0
.LBB17_7:                               # %_ZN9CInBuffer8ReadByteEv.exit4.i.i
                                        #   in Loop: Header=BB17_8 Depth=1
	ld.w	$a1, $s0, 48
	slli.d	$a1, $a1, 16
	slli.d	$a0, $a0, 8
	ld.w	$a2, $s0, 52
	or	$a0, $a1, $a0
	or	$a0, $a0, $s1
	st.w	$a0, $s0, 48
	addi.w	$a0, $a2, -16
	st.w	$a0, $s0, 52
	bgeu	$s5, $a0, .LBB17_12
.LBB17_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 0
	ld.d	$a2, $s0, 8
	bgeu	$a0, $a2, .LBB17_10
# %bb.9:                                #   in Loop: Header=BB17_8 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$s1, $a0, 0
	bltu	$a1, $a2, .LBB17_6
	b	.LBB17_11
	.p2align	4, , 16
.LBB17_10:                              #   in Loop: Header=BB17_8 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ld.d	$a2, $s0, 8
	move	$s1, $a0
	bltu	$a1, $a2, .LBB17_6
.LBB17_11:                              #   in Loop: Header=BB17_8 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN9CInBuffer10ReadBlock2Ev)
	jirl	$ra, $ra, 0
	b	.LBB17_7
.LBB17_12:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit
	alsl.d	$a0, $s3, $fp, 2
	ld.w	$a1, $a0, -4
	ld.w	$a0, $a0, 68
	sub.d	$a1, $s2, $a1
	sub.d	$a2, $s4, $s3
	srl.w	$a1, $a1, $a2
	add.w	$a0, $a1, $a0
	ori	$a1, $zero, 7
	bgeu	$a1, $a0, .LBB17_14
# %bb.13:
	addi.w	$a0, $zero, -1
	b	.LBB17_15
.LBB17_14:
	alsl.d	$a0, $a0, $fp, 2
	ld.w	$a0, $a0, 136
.LBB17_15:
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
.Lfunc_end17:
	.size	_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_, .Lfunc_end17-_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
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
	beqz	$a4, .LBB18_17
# %bb.1:
	move	$s0, $a5
	move	$s2, $a4
	move	$s1, $a2
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$s3, $a4, 0
	ld.d	$a2, $a0, 56
	move	$a0, $fp
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB18_18
# %bb.2:
	ldptr.d	$s4, $fp, 7384
	beqz	$s1, .LBB18_4
# %bb.3:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB18_4:
	ld.d	$a0, $s4, 16
	beqz	$a0, .LBB18_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB18_6:                               # %_ZN9NCompress4NLzx20Cx86ConvertOutStream9SetStreamEP20ISequentialOutStream.exit
	st.d	$s1, $s4, 16
	ldptr.d	$a1, $fp, 7392
	addi.d	$s1, $fp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN10COutBuffer9SetStreamEP20ISequentialOutStream)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.d	$a2, $a0, 72
	move	$a0, $fp
	move	$a1, $s2
	jirl	$ra, $a2, 0
	bnez	$a0, .LBB18_18
# %bb.7:
	st.d	$fp, $sp, 32
	ori	$a0, $zero, 1
	st.b	$a0, $sp, 40
.Ltmp22:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp23:                                # EH_LABEL
# %bb.8:                                # %.preheader
	move	$s2, $a0
	beqz	$s0, .LBB18_19
# %bb.9:
	lu12i.w	$s4, 64
	ori	$s5, $zero, 32
	.p2align	4, , 16
.LBB18_10:                              # %.preheader.split
                                        # =>This Inner Loop Header: Depth=1
.Ltmp24:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp25:                                # EH_LABEL
# %bb.11:                               #   in Loop: Header=BB18_10 Depth=1
	sub.d	$a0, $s2, $a0
	add.d	$a0, $a0, $s3
	beqz	$a0, .LBB18_26
# %bb.12:                               #   in Loop: Header=BB18_10 Depth=1
	srli.d	$a1, $a0, 18
	sltui	$a1, $a1, 1
	masknez	$a2, $s4, $a1
	maskeqz	$a0, $a0, $a1
	or	$a1, $a0, $a2
.Ltmp27:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoder8CodeSpecEj)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.13:                               #   in Loop: Header=BB18_10 Depth=1
	bnez	$a0, .LBB18_24
# %bb.14:                               #   in Loop: Header=BB18_10 Depth=1
	ld.w	$a0, $fp, 68
	ld.d	$a1, $fp, 48
	ld.d	$a2, $fp, 16
	ld.d	$a3, $fp, 32
	sub.d	$a0, $s5, $a0
	bstrpick.d	$a0, $a0, 31, 3
	add.d	$a1, $a1, $a2
	add.d	$a0, $a3, $a0
	sub.d	$a0, $a1, $a0
	st.d	$a0, $sp, 24
.Ltmp30:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp31:                                # EH_LABEL
# %bb.15:                               #   in Loop: Header=BB18_10 Depth=1
	ld.d	$a1, $s0, 0
	ld.d	$a3, $a1, 40
	sub.d	$a0, $a0, $s2
	st.d	$a0, $sp, 16
.Ltmp33:                                # EH_LABEL
	addi.d	$a1, $sp, 24
	addi.d	$a2, $sp, 16
	move	$a0, $s0
	jirl	$ra, $a3, 0
.Ltmp34:                                # EH_LABEL
# %bb.16:                               # %select.unfold
                                        #   in Loop: Header=BB18_10 Depth=1
	beqz	$a0, .LBB18_10
	b	.LBB18_25
.LBB18_17:
	lu12i.w	$a0, -524176
	ori	$a0, $a0, 87
.LBB18_18:
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
.LBB18_19:                              # %.preheader.split.us.preheader
	lu12i.w	$s0, 64
	.p2align	4, , 16
.LBB18_20:                              # %.preheader.split.us
                                        # =>This Inner Loop Header: Depth=1
.Ltmp36:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZNK10COutBuffer16GetProcessedSizeEv)
	jirl	$ra, $ra, 0
.Ltmp37:                                # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB18_20 Depth=1
	sub.d	$a0, $s2, $a0
	add.d	$a0, $a0, $s3
	beqz	$a0, .LBB18_26
# %bb.22:                               #   in Loop: Header=BB18_20 Depth=1
	srli.d	$a1, $a0, 18
	sltui	$a1, $a1, 1
	masknez	$a2, $s0, $a1
	maskeqz	$a0, $a0, $a1
	or	$a1, $a0, $a2
.Ltmp39:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoder8CodeSpecEj)
	jirl	$ra, $ra, 0
.Ltmp40:                                # EH_LABEL
# %bb.23:                               # %select.unfold.us
                                        #   in Loop: Header=BB18_20 Depth=1
	beqz	$a0, .LBB18_20
.LBB18_24:
	ori	$a0, $zero, 1
.LBB18_25:                              # %.loopexit
	ld.d	$a1, $fp, 0
	ld.d	$a1, $a1, 48
.Ltmp42:                                # EH_LABEL
	move	$s0, $a0
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $s0
.Ltmp43:                                # EH_LABEL
	b	.LBB18_27
.LBB18_26:                              # %.split75.us
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 48
	st.b	$zero, $sp, 40
.Ltmp44:                                # EH_LABEL
	move	$a0, $fp
	jirl	$ra, $a1, 0
.Ltmp45:                                # EH_LABEL
.LBB18_27:                              # %.thread
	ld.d	$a1, $fp, 96
	move	$s0, $a0
	beqz	$a1, .LBB18_30
# %bb.28:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp47:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s0
.Ltmp48:                                # EH_LABEL
# %bb.29:                               # %.noexc.i
	st.d	$zero, $fp, 96
.LBB18_30:                              # %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
	ld.d	$a1, $fp, 40
	beqz	$a1, .LBB18_33
# %bb.31:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp49:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s0
.Ltmp50:                                # EH_LABEL
# %bb.32:                               # %.noexc1.i
	st.d	$zero, $fp, 40
.LBB18_33:                              # %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i.i
	ldptr.d	$fp, $fp, 7384
	ld.d	$a1, $fp, 16
	beqz	$a1, .LBB18_18
# %bb.34:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp51:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $s0
.Ltmp52:                                # EH_LABEL
# %bb.35:                               # %.noexc2.i
	st.d	$zero, $fp, 16
	b	.LBB18_18
.LBB18_36:
.Ltmp46:                                # EH_LABEL
	b	.LBB18_44
.LBB18_37:
.Ltmp53:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_38:                              # %.split77.us
.Ltmp41:                                # EH_LABEL
	b	.LBB18_44
.LBB18_39:                              # %.split.us
.Ltmp38:                                # EH_LABEL
	b	.LBB18_44
.LBB18_40:
.Ltmp32:                                # EH_LABEL
	b	.LBB18_44
.LBB18_41:
.Ltmp35:                                # EH_LABEL
	b	.LBB18_44
.LBB18_42:                              # %.split77
.Ltmp29:                                # EH_LABEL
	b	.LBB18_44
.LBB18_43:                              # %.split
.Ltmp26:                                # EH_LABEL
.LBB18_44:
	move	$fp, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx15CDecoderFlusherD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end18-_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp46-.Lfunc_begin3          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin3          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin3          # >> Call Site 9 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp53-.Lfunc_begin3          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin3          # >> Call Site 10 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin3          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin3          # >> Call Site 11 <<
	.uleb128 .Ltmp52-.Ltmp47                #   Call between .Ltmp47 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin3          #     jumps to .Ltmp53
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp52-.Lfunc_begin3          # >> Call Site 12 <<
	.uleb128 .Lfunc_end18-.Ltmp52           #   Call between .Ltmp52 and .Lfunc_end18
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
	.section	.text._ZN9NCompress4NLzx15CDecoderFlusherD2Ev,"axG",@progbits,_ZN9NCompress4NLzx15CDecoderFlusherD2Ev,comdat
	.weak	_ZN9NCompress4NLzx15CDecoderFlusherD2Ev # -- Begin function _ZN9NCompress4NLzx15CDecoderFlusherD2Ev
	.p2align	5
	.type	_ZN9NCompress4NLzx15CDecoderFlusherD2Ev,@function
_ZN9NCompress4NLzx15CDecoderFlusherD2Ev: # @_ZN9NCompress4NLzx15CDecoderFlusherD2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.bu	$a0, $a0, 8
	beqz	$a0, .LBB19_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 48
.Ltmp54:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp55:                                # EH_LABEL
.LBB19_2:
	ld.d	$fp, $fp, 0
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB19_5
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp56:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp57:                                # EH_LABEL
# %bb.4:                                # %.noexc
	st.d	$zero, $fp, 96
.LBB19_5:                               # %_ZN10COutBuffer13ReleaseStreamEv.exit.i
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB19_8
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp58:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp59:                                # EH_LABEL
# %bb.7:                                # %.noexc1
	st.d	$zero, $fp, 40
.LBB19_8:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i
	ldptr.d	$fp, $fp, 7384
	ld.d	$a0, $fp, 16
	beqz	$a0, .LBB19_11
# %bb.9:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp60:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp61:                                # EH_LABEL
# %bb.10:                               # %.noexc2
	st.d	$zero, $fp, 16
.LBB19_11:                              # %_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB19_12:
.Ltmp62:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end19:
	.size	_ZN9NCompress4NLzx15CDecoderFlusherD2Ev, .Lfunc_end19-_ZN9NCompress4NLzx15CDecoderFlusherD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress4NLzx15CDecoderFlusherD2Ev,"aG",@progbits,_ZN9NCompress4NLzx15CDecoderFlusherD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp54-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp61-.Ltmp54                #   Call between .Ltmp54 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin4          #     jumps to .Ltmp62
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp61-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end19-.Ltmp61           #   Call between .Ltmp61 and .Lfunc_end19
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
	.text
	.globl	_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo # -- Begin function _ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo,@function
_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo: # @_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo)
	jirl	$ra, $ra, 0
.Ltmp64:                                # EH_LABEL
.LBB20_1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB20_2:
.Ltmp65:                                # EH_LABEL
	addi.w	$s0, $a1, 0
	pcaddu18i	$ra, %call36(__cxa_begin_catch)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	ori	$fp, $zero, 1
	bne	$s0, $a1, .LBB20_4
# %bb.3:
	ld.w	$fp, $a0, 0
.LBB20_4:                               # %.sink.split
	pcaddu18i	$ra, %call36(__cxa_end_catch)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB20_1
.Lfunc_end20:
	.size	_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, .Lfunc_end20-_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp63-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin5          #     jumps to .Ltmp65
	.byte	3                               #   On action: 2
	.uleb128 .Ltmp64-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Lfunc_end20-.Ltmp64           #   Call between .Ltmp64 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.byte	2                               # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                             #   Continue to action 1
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
.Ltmp66:                                # TypeInfo 2
	.word	.L_ZTI19COutBufferException.DW.stub-.Ltmp66
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream,@function
_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream: # @_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.d	$a0, $a0, 16
	pcaddu18i	$ra, %call36(_ZN9CInBuffer9SetStreamEP19ISequentialInStream)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end21:
	.size	_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream, .Lfunc_end21-_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv # -- Begin function _ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv,@function
_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv: # @_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv
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
	beqz	$a0, .LBB22_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 40
.LBB22_2:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv, .Lfunc_end22-_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy # -- Begin function _ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy,@function
_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy: # @_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy
	.cfi_startproc
# %bb.0:
	beqz	$a1, .LBB23_2
# %bb.1:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	addi.w	$a2, $zero, -2
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3308
	ldx.bu	$a1, $a0, $a1
	lu32i.d	$a2, 0
	stptr.w	$a2, $a0, 7408
	addi.d	$a0, $a0, 72
	pcaddu18i	$ra, %call36(_ZN12CLzOutWindow4InitEb)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB23_2:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
	ret
.Lfunc_end23:
	.size	_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy, .Lfunc_end23-_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress4NLzx8CDecoder9SetParamsEj # -- Begin function _ZN9NCompress4NLzx8CDecoder9SetParamsEj
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder9SetParamsEj,@function
_ZN9NCompress4NLzx8CDecoder9SetParamsEj: # @_ZN9NCompress4NLzx8CDecoder9SetParamsEj
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
	addi.w	$a0, $a1, -22
	addi.w	$a2, $zero, -7
	lu12i.w	$s0, -524176
	bgeu	$a0, $a2, .LBB24_2
# %bb.1:
	ori	$a0, $s0, 87
	b	.LBB24_5
.LBB24_2:
	sltui	$a0, $a1, 20
	slli.d	$a2, $a1, 4
	addi.d	$a1, $a1, -20
	sltui	$a1, $a1, 1
	ori	$a3, $zero, 400
	masknez	$a3, $a3, $a1
	ori	$a4, $zero, 336
	maskeqz	$a1, $a4, $a1
	or	$a1, $a1, $a3
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.w	$a0, $fp, 140
	addi.d	$a0, $fp, 72
	lu12i.w	$a1, 512
	pcaddu18i	$ra, %call36(_ZN10COutBuffer6CreateEj)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_4
# %bb.3:
	addi.d	$a0, $fp, 16
	lu12i.w	$a1, 16
	pcaddu18i	$ra, %call36(_ZN9CInBuffer6CreateEj)
	jirl	$ra, $ra, 0
	ori	$a1, $s0, 14
	masknez	$a0, $a1, $a0
	b	.LBB24_5
.LBB24_4:
	ori	$a0, $s0, 14
.LBB24_5:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end24:
	.size	_ZN9NCompress4NLzx8CDecoder9SetParamsEj, .Lfunc_end24-_ZN9NCompress4NLzx8CDecoder9SetParamsEj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB25_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB25_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB25_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB25_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB25_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB25_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB25_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB25_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB25_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB25_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB25_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB25_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB25_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB25_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB25_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB25_17
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
.LBB25_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end25:
	.size	_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end25-_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx8CDecoder6AddRefEv,"axG",@progbits,_ZN9NCompress4NLzx8CDecoder6AddRefEv,comdat
	.weak	_ZN9NCompress4NLzx8CDecoder6AddRefEv # -- Begin function _ZN9NCompress4NLzx8CDecoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder6AddRefEv,@function
_ZN9NCompress4NLzx8CDecoder6AddRefEv:   # @_ZN9NCompress4NLzx8CDecoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end26:
	.size	_ZN9NCompress4NLzx8CDecoder6AddRefEv, .Lfunc_end26-_ZN9NCompress4NLzx8CDecoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx8CDecoder7ReleaseEv,"axG",@progbits,_ZN9NCompress4NLzx8CDecoder7ReleaseEv,comdat
	.weak	_ZN9NCompress4NLzx8CDecoder7ReleaseEv # -- Begin function _ZN9NCompress4NLzx8CDecoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoder7ReleaseEv,@function
_ZN9NCompress4NLzx8CDecoder7ReleaseEv:  # @_ZN9NCompress4NLzx8CDecoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB27_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB27_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end27:
	.size	_ZN9NCompress4NLzx8CDecoder7ReleaseEv, .Lfunc_end27-_ZN9NCompress4NLzx8CDecoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx8CDecoderD2Ev,"axG",@progbits,_ZN9NCompress4NLzx8CDecoderD2Ev,comdat
	.weak	_ZN9NCompress4NLzx8CDecoderD2Ev # -- Begin function _ZN9NCompress4NLzx8CDecoderD2Ev
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoderD2Ev,@function
_ZN9NCompress4NLzx8CDecoderD2Ev:        # @_ZN9NCompress4NLzx8CDecoderD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress4NLzx8CDecoderE+16)
	addi.d	$a1, $a0, %pc_lo12(_ZTVN9NCompress4NLzx8CDecoderE+16)
	ldptr.d	$a0, $fp, 7392
	st.d	$a1, $fp, 0
	beqz	$a0, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp67:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp68:                                # EH_LABEL
.LBB28_2:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	addi.d	$a0, $fp, 72
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp71:                                # EH_LABEL
# %bb.3:
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB28_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp73:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp74:                                # EH_LABEL
.LBB28_5:                               # %_ZN10COutBufferD2Ev.exit
	addi.d	$a0, $fp, 16
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp77:                                # EH_LABEL
# %bb.6:
	ld.d	$a0, $fp, 40
	beqz	$a0, .LBB28_8
# %bb.7:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp79:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp80:                                # EH_LABEL
.LBB28_8:                               # %_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB28_9:
.Ltmp81:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_10:
.Ltmp75:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_11:
.Ltmp69:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_12:
.Ltmp78:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB28_13:
.Ltmp72:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	_ZN9NCompress4NLzx8CDecoderD2Ev, .Lfunc_end28-_ZN9NCompress4NLzx8CDecoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress4NLzx8CDecoderD2Ev,"aG",@progbits,_ZN9NCompress4NLzx8CDecoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp67-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin6          #     jumps to .Ltmp69
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp70-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin6          #     jumps to .Ltmp72
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp73-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin6          #     jumps to .Ltmp75
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp76-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin6          #     jumps to .Ltmp78
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp79-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin6          #     jumps to .Ltmp81
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp80-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Lfunc_end28-.Ltmp80           #   Call between .Ltmp80 and .Lfunc_end28
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
	.section	.text._ZN9NCompress4NLzx8CDecoderD0Ev,"axG",@progbits,_ZN9NCompress4NLzx8CDecoderD0Ev,comdat
	.weak	_ZN9NCompress4NLzx8CDecoderD0Ev # -- Begin function _ZN9NCompress4NLzx8CDecoderD0Ev
	.p2align	5
	.type	_ZN9NCompress4NLzx8CDecoderD0Ev,@function
_ZN9NCompress4NLzx8CDecoderD0Ev:        # @_ZN9NCompress4NLzx8CDecoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx8CDecoderD2Ev)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1
	ori	$a1, $a0, 3320
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end29:
	.size	_ZN9NCompress4NLzx8CDecoderD0Ev, .Lfunc_end29-_ZN9NCompress4NLzx8CDecoderD0Ev
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
.Lfunc_end30:
	.size	__clang_call_terminate, .Lfunc_end30-__clang_call_terminate
                                        # -- End function
	.type	_ZTVN9NCompress4NLzx8CDecoderE,@object # @_ZTVN9NCompress4NLzx8CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress4NLzx8CDecoderE
	.p2align	3, 0x0
_ZTVN9NCompress4NLzx8CDecoderE:
	.dword	0
	.dword	_ZTIN9NCompress4NLzx8CDecoderE
	.dword	_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress4NLzx8CDecoder6AddRefEv
	.dword	_ZN9NCompress4NLzx8CDecoder7ReleaseEv
	.dword	_ZN9NCompress4NLzx8CDecoderD2Ev
	.dword	_ZN9NCompress4NLzx8CDecoderD0Ev
	.dword	_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo
	.dword	_ZN9NCompress4NLzx8CDecoder5FlushEv
	.dword	_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv
	.dword	_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy
	.size	_ZTVN9NCompress4NLzx8CDecoderE, 96

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

	.type	_ZTIN9NCompress4NLzx8CDecoderE,@object # @_ZTIN9NCompress4NLzx8CDecoderE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN9NCompress4NLzx8CDecoderE
	.p2align	3, 0x0
_ZTIN9NCompress4NLzx8CDecoderE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress4NLzx8CDecoderE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN9NCompress4NLzx8CDecoderE, 56

	.type	_ZTSN9NCompress4NLzx8CDecoderE,@object # @_ZTSN9NCompress4NLzx8CDecoderE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress4NLzx8CDecoderE
_ZTSN9NCompress4NLzx8CDecoderE:
	.asciz	"N9NCompress4NLzx8CDecoderE"
	.size	_ZTSN9NCompress4NLzx8CDecoderE, 27

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
.L_ZTI19COutBufferException.DW.stub:
	.dword	_ZTI19COutBufferException
	.globl	_ZN9NCompress4NLzx8CDecoderC1Eb
	.type	_ZN9NCompress4NLzx8CDecoderC1Eb,@function
_ZN9NCompress4NLzx8CDecoderC1Eb = _ZN9NCompress4NLzx8CDecoderC2Eb
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
	.addrsig_sym _ZTI19COutBufferException
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS19COutBufferException
	.addrsig_sym _ZTI16CSystemException
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS16CSystemException
	.addrsig_sym _ZTIN9NCompress4NLzx8CDecoderE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress4NLzx8CDecoderE
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
