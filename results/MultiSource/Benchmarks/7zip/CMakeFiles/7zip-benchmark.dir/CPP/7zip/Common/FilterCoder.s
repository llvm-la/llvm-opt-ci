	.file	"FilterCoder.cpp"
	.text
	.globl	_ZN12CFilterCoderC2Ev           # -- Begin function _ZN12CFilterCoderC2Ev
	.p2align	5
	.type	_ZN12CFilterCoderC2Ev,@function
_ZN12CFilterCoderC2Ev:                  # @_ZN12CFilterCoderC2Ev
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
	move	$fp, $a0
	st.w	$zero, $a0, 88
	pcalau12i	$a0, %pc_hi20(_ZTV12CFilterCoder)
	addi.d	$a0, $a0, %pc_lo12(_ZTV12CFilterCoder)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 176
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 248
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 312
	st.d	$a1, $fp, 24
	addi.d	$a1, $a0, 384
	st.d	$a1, $fp, 32
	addi.d	$a1, $a0, 448
	st.d	$a1, $fp, 40
	addi.d	$a1, $a0, 512
	st.d	$a1, $fp, 48
	addi.d	$a1, $a0, 576
	st.d	$a1, $fp, 56
	addi.d	$a1, $a0, 640
	st.d	$a1, $fp, 64
	addi.d	$a1, $a0, 704
	st.d	$a1, $fp, 72
	addi.d	$a0, $a0, 768
	st.d	$a0, $fp, 80
	addi.d	$s1, $fp, 104
	addi.d	$s2, $fp, 152
	vrepli.b	$vr0, 0
	vst	$vr0, $fp, 104
	vst	$vr0, $fp, 152
	xvrepli.b	$xr0, 0
	xvst	$xr0, $fp, 168
.Ltmp0:                                 # EH_LABEL
	lu12i.w	$a0, 32
	pcaddu18i	$ra, %call36(MidAlloc)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	st.d	$a0, $fp, 96
	beqz	$a0, .LBB0_3
# %bb.2:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB0_3:
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
.Ltmp2:                                 # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.4:
.LBB0_5:
.Ltmp4:                                 # EH_LABEL
	ld.d	$a1, $fp, 192
	move	$s0, $a0
	beqz	$a1, .LBB0_7
# %bb.6:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp5:                                 # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp6:                                 # EH_LABEL
.LBB0_7:                                # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
	ld.d	$a0, $fp, 184
	beqz	$a0, .LBB0_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp8:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp9:                                 # EH_LABEL
.LBB0_9:                                # %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
	ld.d	$a0, $fp, 176
	beqz	$a0, .LBB0_11
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp11:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp12:                                # EH_LABEL
.LBB0_11:                               # %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit
	ld.d	$a0, $fp, 168
	beqz	$a0, .LBB0_13
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp14:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp15:                                # EH_LABEL
.LBB0_13:                               # %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit
	ld.d	$a0, $fp, 160
	beqz	$a0, .LBB0_15
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp17:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp18:                                # EH_LABEL
.LBB0_15:                               # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB0_17
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp20:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp21:                                # EH_LABEL
.LBB0_17:                               # %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB0_19
# %bb.18:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp23:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp24:                                # EH_LABEL
.LBB0_19:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $s1, 0
	beqz	$a0, .LBB0_21
# %bb.20:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp26:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp27:                                # EH_LABEL
.LBB0_21:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB0_22:
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_23:
.Ltmp25:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_24:
.Ltmp22:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_25:
.Ltmp19:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_26:
.Ltmp16:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_27:
.Ltmp13:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_28:
.Ltmp10:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB0_29:
.Ltmp7:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN12CFilterCoderC2Ev, .Lfunc_end0-_ZN12CFilterCoderC2Ev
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp2-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin0          #     jumps to .Ltmp16
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Lfunc_end0-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end0
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
	.text
	.globl	_ZN12CFilterCoderD2Ev           # -- Begin function _ZN12CFilterCoderD2Ev
	.p2align	5
	.type	_ZN12CFilterCoderD2Ev,@function
_ZN12CFilterCoderD2Ev:                  # @_ZN12CFilterCoderD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV12CFilterCoder)
	addi.d	$a1, $a0, %pc_lo12(_ZTV12CFilterCoder)
	addi.d	$a0, $a1, 16
	st.d	$a0, $fp, 0
	addi.d	$a0, $a1, 176
	st.d	$a0, $fp, 8
	addi.d	$a0, $a1, 248
	st.d	$a0, $fp, 16
	addi.d	$a0, $a1, 312
	st.d	$a0, $fp, 24
	addi.d	$a0, $a1, 384
	st.d	$a0, $fp, 32
	addi.d	$a0, $a1, 448
	st.d	$a0, $fp, 40
	addi.d	$a0, $a1, 512
	st.d	$a0, $fp, 48
	addi.d	$a0, $a1, 576
	st.d	$a0, $fp, 56
	addi.d	$a0, $a1, 640
	st.d	$a0, $fp, 64
	addi.d	$a2, $a1, 704
	ld.d	$a0, $fp, 96
	st.d	$a2, $fp, 72
	addi.d	$a1, $a1, 768
	st.d	$a1, $fp, 80
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(MidFree)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 192
	beqz	$a0, .LBB1_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp32:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp33:                                # EH_LABEL
.LBB1_3:                                # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
	ld.d	$a0, $fp, 184
	beqz	$a0, .LBB1_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp35:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp36:                                # EH_LABEL
.LBB1_5:                                # %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
	ld.d	$a0, $fp, 176
	beqz	$a0, .LBB1_7
# %bb.6:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp38:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp39:                                # EH_LABEL
.LBB1_7:                                # %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit
	ld.d	$a0, $fp, 168
	beqz	$a0, .LBB1_9
# %bb.8:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp41:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp42:                                # EH_LABEL
.LBB1_9:                                # %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit
	ld.d	$a0, $fp, 160
	beqz	$a0, .LBB1_11
# %bb.10:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp44:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp45:                                # EH_LABEL
.LBB1_11:                               # %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit
	ld.d	$a0, $fp, 152
	beqz	$a0, .LBB1_13
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp47:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp48:                                # EH_LABEL
.LBB1_13:                               # %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB1_15
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp50:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp51:                                # EH_LABEL
.LBB1_15:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB1_17
# %bb.16:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp53:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp54:                                # EH_LABEL
.LBB1_17:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_18:
.Ltmp55:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_19:
.Ltmp52:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_20:
.Ltmp49:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_21:
.Ltmp46:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_22:
.Ltmp43:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_23:
.Ltmp40:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_24:
.Ltmp37:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_25:
.Ltmp34:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB1_26:
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN12CFilterCoderD2Ev, .Lfunc_end1-_ZN12CFilterCoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
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
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin1          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin1          #     jumps to .Ltmp37
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp38-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin1          #     jumps to .Ltmp40
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin1          #     jumps to .Ltmp43
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin1          #     jumps to .Ltmp46
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp47-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp50-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin1          #     jumps to .Ltmp52
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin1          #     jumps to .Ltmp55
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp54-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Lfunc_end1-.Ltmp54            #   Call between .Ltmp54 and .Lfunc_end1
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
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZThn8_N12CFilterCoderD1Ev      # -- Begin function _ZThn8_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn8_N12CFilterCoderD1Ev,@function
_ZThn8_N12CFilterCoderD1Ev:             # @_ZThn8_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end3:
	.size	_ZThn8_N12CFilterCoderD1Ev, .Lfunc_end3-_ZThn8_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn16_N12CFilterCoderD1Ev     # -- Begin function _ZThn16_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn16_N12CFilterCoderD1Ev,@function
_ZThn16_N12CFilterCoderD1Ev:            # @_ZThn16_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end4:
	.size	_ZThn16_N12CFilterCoderD1Ev, .Lfunc_end4-_ZThn16_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn24_N12CFilterCoderD1Ev     # -- Begin function _ZThn24_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn24_N12CFilterCoderD1Ev,@function
_ZThn24_N12CFilterCoderD1Ev:            # @_ZThn24_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end5:
	.size	_ZThn24_N12CFilterCoderD1Ev, .Lfunc_end5-_ZThn24_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn32_N12CFilterCoderD1Ev     # -- Begin function _ZThn32_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn32_N12CFilterCoderD1Ev,@function
_ZThn32_N12CFilterCoderD1Ev:            # @_ZThn32_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end6:
	.size	_ZThn32_N12CFilterCoderD1Ev, .Lfunc_end6-_ZThn32_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn40_N12CFilterCoderD1Ev     # -- Begin function _ZThn40_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn40_N12CFilterCoderD1Ev,@function
_ZThn40_N12CFilterCoderD1Ev:            # @_ZThn40_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -40
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end7:
	.size	_ZThn40_N12CFilterCoderD1Ev, .Lfunc_end7-_ZThn40_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn48_N12CFilterCoderD1Ev     # -- Begin function _ZThn48_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn48_N12CFilterCoderD1Ev,@function
_ZThn48_N12CFilterCoderD1Ev:            # @_ZThn48_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -48
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end8:
	.size	_ZThn48_N12CFilterCoderD1Ev, .Lfunc_end8-_ZThn48_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn56_N12CFilterCoderD1Ev     # -- Begin function _ZThn56_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn56_N12CFilterCoderD1Ev,@function
_ZThn56_N12CFilterCoderD1Ev:            # @_ZThn56_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -56
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end9:
	.size	_ZThn56_N12CFilterCoderD1Ev, .Lfunc_end9-_ZThn56_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn64_N12CFilterCoderD1Ev     # -- Begin function _ZThn64_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn64_N12CFilterCoderD1Ev,@function
_ZThn64_N12CFilterCoderD1Ev:            # @_ZThn64_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -64
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end10:
	.size	_ZThn64_N12CFilterCoderD1Ev, .Lfunc_end10-_ZThn64_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn72_N12CFilterCoderD1Ev     # -- Begin function _ZThn72_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn72_N12CFilterCoderD1Ev,@function
_ZThn72_N12CFilterCoderD1Ev:            # @_ZThn72_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -72
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end11:
	.size	_ZThn72_N12CFilterCoderD1Ev, .Lfunc_end11-_ZThn72_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZThn80_N12CFilterCoderD1Ev     # -- Begin function _ZThn80_N12CFilterCoderD1Ev
	.p2align	5
	.type	_ZThn80_N12CFilterCoderD1Ev,@function
_ZThn80_N12CFilterCoderD1Ev:            # @_ZThn80_N12CFilterCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -80
	pcaddu18i	$t8, %call36(_ZN12CFilterCoderD2Ev)
	jr	$t8
.Lfunc_end12:
	.size	_ZThn80_N12CFilterCoderD1Ev, .Lfunc_end12-_ZThn80_N12CFilterCoderD1Ev
                                        # -- End function
	.globl	_ZN12CFilterCoderD0Ev           # -- Begin function _ZN12CFilterCoderD0Ev
	.p2align	5
	.type	_ZN12CFilterCoderD0Ev,@function
_ZN12CFilterCoderD0Ev:                  # @_ZN12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end13:
	.size	_ZN12CFilterCoderD0Ev, .Lfunc_end13-_ZN12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn8_N12CFilterCoderD0Ev      # -- Begin function _ZThn8_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn8_N12CFilterCoderD0Ev,@function
_ZThn8_N12CFilterCoderD0Ev:             # @_ZThn8_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end14:
	.size	_ZThn8_N12CFilterCoderD0Ev, .Lfunc_end14-_ZThn8_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn16_N12CFilterCoderD0Ev     # -- Begin function _ZThn16_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn16_N12CFilterCoderD0Ev,@function
_ZThn16_N12CFilterCoderD0Ev:            # @_ZThn16_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end15:
	.size	_ZThn16_N12CFilterCoderD0Ev, .Lfunc_end15-_ZThn16_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn24_N12CFilterCoderD0Ev     # -- Begin function _ZThn24_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn24_N12CFilterCoderD0Ev,@function
_ZThn24_N12CFilterCoderD0Ev:            # @_ZThn24_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end16:
	.size	_ZThn24_N12CFilterCoderD0Ev, .Lfunc_end16-_ZThn24_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn32_N12CFilterCoderD0Ev     # -- Begin function _ZThn32_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn32_N12CFilterCoderD0Ev,@function
_ZThn32_N12CFilterCoderD0Ev:            # @_ZThn32_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end17:
	.size	_ZThn32_N12CFilterCoderD0Ev, .Lfunc_end17-_ZThn32_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn40_N12CFilterCoderD0Ev     # -- Begin function _ZThn40_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn40_N12CFilterCoderD0Ev,@function
_ZThn40_N12CFilterCoderD0Ev:            # @_ZThn40_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end18:
	.size	_ZThn40_N12CFilterCoderD0Ev, .Lfunc_end18-_ZThn40_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn48_N12CFilterCoderD0Ev     # -- Begin function _ZThn48_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn48_N12CFilterCoderD0Ev,@function
_ZThn48_N12CFilterCoderD0Ev:            # @_ZThn48_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end19:
	.size	_ZThn48_N12CFilterCoderD0Ev, .Lfunc_end19-_ZThn48_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn56_N12CFilterCoderD0Ev     # -- Begin function _ZThn56_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn56_N12CFilterCoderD0Ev,@function
_ZThn56_N12CFilterCoderD0Ev:            # @_ZThn56_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end20:
	.size	_ZThn56_N12CFilterCoderD0Ev, .Lfunc_end20-_ZThn56_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn64_N12CFilterCoderD0Ev     # -- Begin function _ZThn64_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn64_N12CFilterCoderD0Ev,@function
_ZThn64_N12CFilterCoderD0Ev:            # @_ZThn64_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end21:
	.size	_ZThn64_N12CFilterCoderD0Ev, .Lfunc_end21-_ZThn64_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn72_N12CFilterCoderD0Ev     # -- Begin function _ZThn72_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn72_N12CFilterCoderD0Ev,@function
_ZThn72_N12CFilterCoderD0Ev:            # @_ZThn72_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end22:
	.size	_ZThn72_N12CFilterCoderD0Ev, .Lfunc_end22-_ZThn72_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZThn80_N12CFilterCoderD0Ev     # -- Begin function _ZThn80_N12CFilterCoderD0Ev
	.p2align	5
	.type	_ZThn80_N12CFilterCoderD0Ev,@function
_ZThn80_N12CFilterCoderD0Ev:            # @_ZThn80_N12CFilterCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 200
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end23:
	.size	_ZThn80_N12CFilterCoderD0Ev, .Lfunc_end23-_ZThn80_N12CFilterCoderD0Ev
                                        # -- End function
	.globl	_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj # -- Begin function _ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj
	.p2align	5
	.type	_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj,@function
_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj: # @_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj
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
	ld.bu	$a3, $a0, 132
	move	$a0, $a1
	beqz	$a3, .LBB24_2
# %bb.1:
	ld.d	$a1, $fp, 136
	ld.d	$a3, $fp, 144
	sub.d	$a1, $a1, $a3
	bstrpick.d	$a2, $a2, 31, 0
	sltu	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a1, $a2
.LBB24_2:
	ld.d	$a1, $fp, 96
	bstrpick.d	$s0, $a2, 31, 0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB24_4
# %bb.3:
	ld.d	$a1, $fp, 144
	add.d	$a1, $a1, $s0
	st.d	$a1, $fp, 144
.LBB24_4:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end24:
	.size	_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj, .Lfunc_end24-_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS5_P21ICompressProgressInfo # -- Begin function _ZN12CFilterCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS5_P21ICompressProgressInfo
	.p2align	5
	.type	_ZN12CFilterCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS5_P21ICompressProgressInfo,@function
_ZN12CFilterCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS5_P21ICompressProgressInfo: # @_ZN12CFilterCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS5_P21ICompressProgressInfo
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
	ld.d	$a0, $a0, 192
	ld.d	$a3, $a0, 0
	st.d	$zero, $fp, 144
	st.b	$zero, $fp, 132
	ld.d	$a3, $a3, 40
	move	$s2, $a5
	move	$s1, $a4
	move	$s0, $a2
	move	$s3, $a1
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB25_2
.LBB25_1:                               # %.loopexit
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
.LBB25_2:
	sltu	$a0, $zero, $s1
	st.b	$a0, $fp, 132
	beqz	$s1, .LBB25_4
# %bb.3:
	ld.d	$a1, $s1, 0
	st.d	$a1, $fp, 136
.LBB25_4:
	move	$s4, $zero
	addi.d	$s1, $fp, 144
	lu12i.w	$s7, 32
	andi	$a0, $a0, 1
	beqz	$a0, .LBB25_7
	b	.LBB25_6
	.p2align	4, , 16
.LBB25_5:                               #   in Loop: Header=BB25_7 Depth=1
	move	$s4, $zero
	ld.b	$a0, $fp, 132
	andi	$a0, $a0, 1
	beqz	$a0, .LBB25_7
.LBB25_6:
	ld.d	$a0, $fp, 144
	ld.d	$a1, $fp, 136
	bgeu	$a0, $a1, .LBB25_27
.LBB25_7:                               # %.critedge
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_10 Depth 2
                                        #     Child Loop BB25_20 Depth 2
	sub.d	$a0, $s7, $s4
	ld.d	$a1, $fp, 96
	bstrpick.d	$a0, $a0, 31, 0
	st.d	$a0, $sp, 8
	bstrpick.d	$a0, $s4, 31, 0
	add.d	$a1, $a1, $a0
	addi.d	$a2, $sp, 8
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_Z10ReadStreamP19ISequentialInStreamPvPm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_1
# %bb.8:                                #   in Loop: Header=BB25_7 Depth=1
	ld.d	$a0, $fp, 192
	ld.d	$a2, $a0, 0
	ld.w	$a3, $sp, 8
	ld.d	$a1, $fp, 96
	ld.d	$a4, $a2, 48
	add.w	$s6, $s4, $a3
	move	$a2, $s6
	jirl	$ra, $a4, 0
	move	$s4, $a0
	bgeu	$s6, $a0, .LBB25_12
# %bb.9:                                # %.preheader.preheader
                                        #   in Loop: Header=BB25_7 Depth=1
	bstrpick.d	$a0, $s6, 31, 0
	bstrpick.d	$a1, $s4, 31, 0
	.p2align	4, , 16
.LBB25_10:                              # %.preheader
                                        #   Parent Loop BB25_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $fp, 96
	stx.b	$zero, $a2, $a0
	addi.d	$a0, $a0, 1
	bltu	$a0, $a1, .LBB25_10
# %bb.11:                               #   in Loop: Header=BB25_7 Depth=1
	ld.d	$a0, $fp, 192
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 96
	ld.d	$a3, $a2, 48
	move	$a2, $s4
	jirl	$ra, $a3, 0
	move	$s5, $a0
	bnez	$s5, .LBB25_13
	b	.LBB25_22
	.p2align	4, , 16
.LBB25_12:                              #   in Loop: Header=BB25_7 Depth=1
	move	$s5, $s4
	move	$s4, $s6
	beqz	$s5, .LBB25_22
.LBB25_13:                              #   in Loop: Header=BB25_7 Depth=1
	ld.bu	$a1, $fp, 132
	move	$a0, $s5
	beqz	$a1, .LBB25_15
# %bb.14:                               #   in Loop: Header=BB25_7 Depth=1
	ld.d	$a0, $fp, 136
	ld.d	$a1, $fp, 144
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a1, $s5, 31, 0
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$a0, $a0, $a1
.LBB25_15:                              #   in Loop: Header=BB25_7 Depth=1
	ld.d	$a1, $fp, 96
	bstrpick.d	$s6, $a0, 31, 0
	move	$a0, $s0
	move	$a2, $s6
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_1
# %bb.16:                               #   in Loop: Header=BB25_7 Depth=1
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s6
	st.d	$a0, $s1, 0
	beqz	$s2, .LBB25_18
# %bb.17:                               #   in Loop: Header=BB25_7 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a3, $a0, 40
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s1
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB25_1
.LBB25_18:                              #   in Loop: Header=BB25_7 Depth=1
	bgeu	$s5, $s4, .LBB25_5
# %bb.19:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB25_7 Depth=1
	move	$a0, $zero
	bstrpick.d	$a2, $s5, 31, 0
	sub.d	$a1, $s4, $s5
	bstrpick.d	$a3, $a1, 31, 0
	.p2align	4, , 16
.LBB25_20:                              # %.lr.ph
                                        #   Parent Loop BB25_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a4, $fp, 96
	add.d	$a5, $a4, $a0
	ldx.b	$a5, $a5, $a2
	stx.b	$a5, $a4, $a0
	addi.d	$a0, $a0, 1
	bne	$a3, $a0, .LBB25_20
# %bb.21:                               # %_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj.exit.loopexit
                                        #   in Loop: Header=BB25_7 Depth=1
	addi.w	$s4, $a1, 0
	ld.b	$a0, $fp, 132
	andi	$a0, $a0, 1
	bnez	$a0, .LBB25_6
	b	.LBB25_7
.LBB25_22:
	beqz	$s4, .LBB25_27
# %bb.23:
	ld.bu	$a0, $fp, 132
	beqz	$a0, .LBB25_25
# %bb.24:
	ld.d	$a0, $fp, 136
	ld.d	$a1, $fp, 144
	sub.d	$a0, $a0, $a1
	bstrpick.d	$a1, $s4, 31, 0
	sltu	$a2, $a0, $a1
	maskeqz	$a0, $a0, $a2
	masknez	$a1, $a1, $a2
	or	$s4, $a0, $a1
.LBB25_25:
	ld.d	$a1, $fp, 96
	bstrpick.d	$fp, $s4, 31, 0
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_1
# %bb.26:
	ld.d	$a1, $s1, 0
	move	$a0, $zero
	add.d	$a1, $a1, $fp
	st.d	$a1, $s1, 0
	b	.LBB25_1
.LBB25_27:
	move	$a0, $zero
	b	.LBB25_1
.Lfunc_end25:
	.size	_ZN12CFilterCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS5_P21ICompressProgressInfo, .Lfunc_end25-_ZN12CFilterCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS5_P21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream # -- Begin function _ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream
	.p2align	5
	.type	_ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream,@function
_ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream: # @_ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream
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
	move	$s0, $a1
	move	$fp, $a0
	st.w	$zero, $a0, 120
	beqz	$a1, .LBB26_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB26_2:
	ld.d	$a0, $fp, 112
	beqz	$a0, .LBB26_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB26_4:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
	ld.d	$a0, $fp, 192
	ld.d	$a1, $a0, 0
	st.d	$s0, $fp, 112
	st.d	$zero, $fp, 144
	st.b	$zero, $fp, 132
	ld.d	$a1, $a1, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.Lfunc_end26:
	.size	_ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream, .Lfunc_end26-_ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn24_N12CFilterCoder12SetOutStreamEP20ISequentialOutStream # -- Begin function _ZThn24_N12CFilterCoder12SetOutStreamEP20ISequentialOutStream
	.p2align	5
	.type	_ZThn24_N12CFilterCoder12SetOutStreamEP20ISequentialOutStream,@function
_ZThn24_N12CFilterCoder12SetOutStreamEP20ISequentialOutStream: # @_ZThn24_N12CFilterCoder12SetOutStreamEP20ISequentialOutStream
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
	move	$s0, $a1
	move	$fp, $a0
	st.w	$zero, $a0, 96
	beqz	$a1, .LBB27_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB27_2:
	ld.d	$a0, $fp, 88
	beqz	$a0, .LBB27_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB27_4:                               # %_ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream.exit
	ld.d	$a0, $fp, 168
	ld.d	$a1, $a0, 0
	st.d	$s0, $fp, 88
	st.d	$zero, $fp, 120
	st.b	$zero, $fp, 108
	ld.d	$a1, $a1, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.Lfunc_end27:
	.size	_ZThn24_N12CFilterCoder12SetOutStreamEP20ISequentialOutStream, .Lfunc_end27-_ZThn24_N12CFilterCoder12SetOutStreamEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder16ReleaseOutStreamEv # -- Begin function _ZN12CFilterCoder16ReleaseOutStreamEv
	.p2align	5
	.type	_ZN12CFilterCoder16ReleaseOutStreamEv,@function
_ZN12CFilterCoder16ReleaseOutStreamEv:  # @_ZN12CFilterCoder16ReleaseOutStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 112
	beqz	$a0, .LBB28_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 112
.LBB28_2:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	_ZN12CFilterCoder16ReleaseOutStreamEv, .Lfunc_end28-_ZN12CFilterCoder16ReleaseOutStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn24_N12CFilterCoder16ReleaseOutStreamEv # -- Begin function _ZThn24_N12CFilterCoder16ReleaseOutStreamEv
	.p2align	5
	.type	_ZThn24_N12CFilterCoder16ReleaseOutStreamEv,@function
_ZThn24_N12CFilterCoder16ReleaseOutStreamEv: # @_ZThn24_N12CFilterCoder16ReleaseOutStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 88
	beqz	$a0, .LBB29_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 88
.LBB29_2:                               # %_ZN12CFilterCoder16ReleaseOutStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end29:
	.size	_ZThn24_N12CFilterCoder16ReleaseOutStreamEv, .Lfunc_end29-_ZThn24_N12CFilterCoder16ReleaseOutStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder5WriteEPKvjPj  # -- Begin function _ZN12CFilterCoder5WriteEPKvjPj
	.p2align	5
	.type	_ZN12CFilterCoder5WriteEPKvjPj,@function
_ZN12CFilterCoder5WriteEPKvjPj:         # @_ZN12CFilterCoder5WriteEPKvjPj
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
	move	$s1, $a3
	move	$s0, $a2
	move	$s2, $a1
	move	$fp, $a0
	beqz	$a3, .LBB30_2
# %bb.1:
	st.w	$zero, $s1, 0
.LBB30_2:
	beqz	$s0, .LBB30_16
# %bb.3:                                # %.lr.ph58
	ld.w	$a0, $fp, 120
	lu12i.w	$s6, 32
	b	.LBB30_6
	.p2align	4, , 16
.LBB30_4:                               #   in Loop: Header=BB30_6 Depth=1
	move	$a0, $zero
.LBB30_5:                               # %._crit_edge
                                        #   in Loop: Header=BB30_6 Depth=1
	add.d	$s2, $s2, $s3
	st.w	$a0, $fp, 120
	beqz	$s0, .LBB30_16
.LBB30_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_15 Depth 2
	sub.w	$a1, $s6, $a0
	sltu	$a2, $s0, $a1
	masknez	$a1, $a1, $a2
	ld.d	$a3, $fp, 96
	maskeqz	$a2, $s0, $a2
	or	$s5, $a2, $a1
	bstrpick.d	$a0, $a0, 31, 0
	add.d	$a0, $a3, $a0
	bstrpick.d	$s3, $s5, 31, 0
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB30_8
# %bb.7:                                #   in Loop: Header=BB30_6 Depth=1
	ld.w	$a0, $s1, 0
	add.d	$a0, $a0, $s5
	st.w	$a0, $s1, 0
.LBB30_8:                               #   in Loop: Header=BB30_6 Depth=1
	ld.d	$a0, $fp, 192
	ld.d	$a2, $a0, 0
	ld.w	$a3, $fp, 120
	ld.d	$a1, $fp, 96
	ld.d	$a4, $a2, 48
	add.w	$s4, $a3, $s5
	move	$a2, $s4
	jirl	$ra, $a4, 0
	st.w	$a0, $fp, 120
	beqz	$a0, .LBB30_17
# %bb.9:                                #   in Loop: Header=BB30_6 Depth=1
	sub.w	$s0, $s0, $s5
	bltu	$s4, $a0, .LBB30_18
# %bb.10:                               #   in Loop: Header=BB30_6 Depth=1
	ld.bu	$a1, $fp, 132
	beqz	$a1, .LBB30_12
# %bb.11:                               #   in Loop: Header=BB30_6 Depth=1
	ld.d	$a1, $fp, 136
	ld.d	$a2, $fp, 144
	sub.d	$a1, $a1, $a2
	bstrpick.d	$a0, $a0, 31, 0
	sltu	$a2, $a1, $a0
	maskeqz	$a1, $a1, $a2
	masknez	$a0, $a0, $a2
	or	$a0, $a1, $a0
.LBB30_12:                              #   in Loop: Header=BB30_6 Depth=1
	ld.d	$a2, $fp, 112
	ld.d	$a1, $fp, 96
	bstrpick.d	$s5, $a0, 31, 0
	move	$a0, $a2
	move	$a2, $s5
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB30_19
# %bb.13:                               # %_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj.exit
                                        #   in Loop: Header=BB30_6 Depth=1
	ld.d	$a0, $fp, 144
	ld.w	$a1, $fp, 120
	add.d	$a0, $a0, $s5
	st.d	$a0, $fp, 144
	bgeu	$a1, $s4, .LBB30_4
# %bb.14:                               # %.lr.ph.preheader
                                        #   in Loop: Header=BB30_6 Depth=1
	move	$a2, $zero
	.p2align	4, , 16
.LBB30_15:                              # %.lr.ph
                                        #   Parent Loop BB30_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $fp, 96
	addi.d	$a3, $a1, 1
	st.w	$a3, $fp, 120
	bstrpick.d	$a1, $a1, 31, 0
	ldx.b	$a1, $a0, $a1
	bstrpick.d	$a3, $a2, 31, 0
	stx.b	$a1, $a0, $a3
	ld.w	$a1, $fp, 120
	addi.w	$a0, $a2, 1
	move	$a2, $a0
	bltu	$a1, $s4, .LBB30_15
	b	.LBB30_5
.LBB30_16:
	move	$a0, $zero
	b	.LBB30_19
.LBB30_17:
	move	$a0, $zero
	st.w	$s4, $fp, 120
	b	.LBB30_19
.LBB30_18:
	sltui	$a0, $s0, 1
	lu12i.w	$a1, -524284
	ori	$a1, $a1, 5
	masknez	$a0, $a1, $a0
.LBB30_19:                              # %.thread
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
.Lfunc_end30:
	.size	_ZN12CFilterCoder5WriteEPKvjPj, .Lfunc_end30-_ZN12CFilterCoder5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn32_N12CFilterCoder5WriteEPKvjPj # -- Begin function _ZThn32_N12CFilterCoder5WriteEPKvjPj
	.p2align	5
	.type	_ZThn32_N12CFilterCoder5WriteEPKvjPj,@function
_ZThn32_N12CFilterCoder5WriteEPKvjPj:   # @_ZThn32_N12CFilterCoder5WriteEPKvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder5WriteEPKvjPj)
	jr	$t8
.Lfunc_end31:
	.size	_ZThn32_N12CFilterCoder5WriteEPKvjPj, .Lfunc_end31-_ZThn32_N12CFilterCoder5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder5FlushEv       # -- Begin function _ZN12CFilterCoder5FlushEv
	.p2align	5
	.type	_ZN12CFilterCoder5FlushEv,@function
_ZN12CFilterCoder5FlushEv:              # @_ZN12CFilterCoder5FlushEv
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
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
	ld.w	$a2, $a0, 120
	beqz	$a2, .LBB32_10
# %bb.1:
	ld.d	$a0, $fp, 192
	ld.d	$a3, $a0, 0
	ld.d	$a1, $fp, 96
	ld.d	$a3, $a3, 48
	jirl	$ra, $a3, 0
	ld.w	$a2, $fp, 120
	bgeu	$a2, $a0, .LBB32_6
# %bb.2:                                # %.lr.ph.preheader
	move	$s0, $a0
	.p2align	4, , 16
.LBB32_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 96
	bstrpick.d	$a1, $a2, 31, 0
	stx.b	$zero, $a0, $a1
	ld.w	$a0, $fp, 120
	addi.w	$a2, $a0, 1
	st.w	$a2, $fp, 120
	bltu	$a2, $s0, .LBB32_3
# %bb.4:                                # %._crit_edge
	ld.d	$a0, $fp, 192
	ld.d	$a2, $a0, 0
	ld.d	$a1, $fp, 96
	ld.d	$a3, $a2, 48
	move	$a2, $s0
	jirl	$ra, $a3, 0
	bne	$a0, $s0, .LBB32_16
# %bb.5:                                # %._crit_edge._crit_edge
	ld.w	$a2, $fp, 120
.LBB32_6:
	ld.bu	$a1, $fp, 132
	ld.d	$a0, $fp, 112
	beqz	$a1, .LBB32_8
# %bb.7:
	ld.d	$a1, $fp, 136
	ld.d	$a3, $fp, 144
	sub.d	$a1, $a1, $a3
	bstrpick.d	$a2, $a2, 31, 0
	sltu	$a3, $a1, $a2
	maskeqz	$a1, $a1, $a3
	masknez	$a2, $a2, $a3
	or	$a2, $a1, $a2
.LBB32_8:
	ld.d	$a1, $fp, 96
	bstrpick.d	$s0, $a2, 31, 0
	move	$a2, $s0
	pcaddu18i	$ra, %call36(_Z11WriteStreamP20ISequentialOutStreamPKvm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB32_17
# %bb.9:                                # %_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj.exit
	ld.d	$a0, $fp, 144
	add.d	$a0, $a0, $s0
	st.d	$a0, $fp, 144
	st.w	$zero, $fp, 120
.LBB32_10:
	ld.d	$a0, $fp, 112
	ld.d	$a1, $a0, 0
	st.d	$zero, $sp, 0
	ld.d	$a3, $a1, 0
.Ltmp56:                                # EH_LABEL
	pcalau12i	$a1, %got_pc_hi20(IID_IOutStreamFlush)
	ld.d	$a1, $a1, %got_pc_lo12(IID_IOutStreamFlush)
	addi.d	$a2, $sp, 0
	jirl	$ra, $a3, 0
.Ltmp57:                                # EH_LABEL
# %bb.11:                               # %_ZNK9CMyComPtrI20ISequentialOutStreamE14QueryInterfaceI15IOutStreamFlushEEiRK4GUIDPPT_.exit
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB32_15
# %bb.12:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
.Ltmp58:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp59:                                # EH_LABEL
# %bb.13:
	ld.d	$a1, $sp, 0
	beqz	$a1, .LBB32_17
# %bb.14:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp64:                                # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp65:                                # EH_LABEL
	b	.LBB32_17
.LBB32_15:
	move	$a0, $zero
	b	.LBB32_17
.LBB32_16:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 5
.LBB32_17:                              # %_ZN12CFilterCoder14WriteWithLimitEP20ISequentialOutStreamj.exit.thread19
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB32_18:
.Ltmp66:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB32_19:
.Ltmp60:                                # EH_LABEL
	ld.d	$a1, $sp, 0
	move	$fp, $a0
	beqz	$a1, .LBB32_21
# %bb.20:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp61:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp62:                                # EH_LABEL
.LBB32_21:                              # %_ZN9CMyComPtrI15IOutStreamFlushED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB32_22:
.Ltmp63:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN12CFilterCoder5FlushEv, .Lfunc_end32-_ZN12CFilterCoder5FlushEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table32:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp56-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp59-.Ltmp56                #   Call between .Ltmp56 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin2          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin2          #     jumps to .Ltmp66
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp65-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp61-.Ltmp65                #   Call between .Ltmp65 and .Ltmp61
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin2          #     jumps to .Ltmp63
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp62-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end32-.Ltmp62           #   Call between .Ltmp62 and .Lfunc_end32
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
	.globl	_ZThn40_N12CFilterCoder5FlushEv # -- Begin function _ZThn40_N12CFilterCoder5FlushEv
	.p2align	5
	.type	_ZThn40_N12CFilterCoder5FlushEv,@function
_ZThn40_N12CFilterCoder5FlushEv:        # @_ZThn40_N12CFilterCoder5FlushEv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -40
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder5FlushEv)
	jr	$t8
.Lfunc_end33:
	.size	_ZThn40_N12CFilterCoder5FlushEv, .Lfunc_end33-_ZThn40_N12CFilterCoder5FlushEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZN12CFilterCoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZN12CFilterCoder11SetInStreamEP19ISequentialInStream,@function
_ZN12CFilterCoder11SetInStreamEP19ISequentialInStream: # @_ZN12CFilterCoder11SetInStreamEP19ISequentialInStream
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
	move	$s0, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 120
	st.w	$zero, $a0, 128
	beqz	$a1, .LBB34_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB34_2:
	ld.d	$a0, $fp, 104
	beqz	$a0, .LBB34_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB34_4:                               # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
	ld.d	$a0, $fp, 192
	ld.d	$a1, $a0, 0
	st.d	$s0, $fp, 104
	st.d	$zero, $fp, 144
	st.b	$zero, $fp, 132
	ld.d	$a1, $a1, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.Lfunc_end34:
	.size	_ZN12CFilterCoder11SetInStreamEP19ISequentialInStream, .Lfunc_end34-_ZN12CFilterCoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N12CFilterCoder11SetInStreamEP19ISequentialInStream # -- Begin function _ZThn8_N12CFilterCoder11SetInStreamEP19ISequentialInStream
	.p2align	5
	.type	_ZThn8_N12CFilterCoder11SetInStreamEP19ISequentialInStream,@function
_ZThn8_N12CFilterCoder11SetInStreamEP19ISequentialInStream: # @_ZThn8_N12CFilterCoder11SetInStreamEP19ISequentialInStream
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
	move	$s0, $a1
	move	$fp, $a0
	st.d	$zero, $a0, 112
	st.w	$zero, $a0, 120
	beqz	$a1, .LBB35_2
# %bb.1:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB35_2:
	ld.d	$a0, $fp, 96
	beqz	$a0, .LBB35_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB35_4:                               # %_ZN12CFilterCoder11SetInStreamEP19ISequentialInStream.exit
	ld.d	$a0, $fp, 184
	ld.d	$a1, $a0, 0
	st.d	$s0, $fp, 96
	st.d	$zero, $fp, 136
	st.b	$zero, $fp, 124
	ld.d	$a1, $a1, 40
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a1
.Lfunc_end35:
	.size	_ZThn8_N12CFilterCoder11SetInStreamEP19ISequentialInStream, .Lfunc_end35-_ZThn8_N12CFilterCoder11SetInStreamEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder15ReleaseInStreamEv # -- Begin function _ZN12CFilterCoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZN12CFilterCoder15ReleaseInStreamEv,@function
_ZN12CFilterCoder15ReleaseInStreamEv:   # @_ZN12CFilterCoder15ReleaseInStreamEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	ld.d	$a0, $a0, 104
	beqz	$a0, .LBB36_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 104
.LBB36_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end36:
	.size	_ZN12CFilterCoder15ReleaseInStreamEv, .Lfunc_end36-_ZN12CFilterCoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N12CFilterCoder15ReleaseInStreamEv # -- Begin function _ZThn8_N12CFilterCoder15ReleaseInStreamEv
	.p2align	5
	.type	_ZThn8_N12CFilterCoder15ReleaseInStreamEv,@function
_ZThn8_N12CFilterCoder15ReleaseInStreamEv: # @_ZThn8_N12CFilterCoder15ReleaseInStreamEv
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
	beqz	$a0, .LBB37_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	st.d	$zero, $fp, 96
.LBB37_2:                               # %_ZN12CFilterCoder15ReleaseInStreamEv.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end37:
	.size	_ZThn8_N12CFilterCoder15ReleaseInStreamEv, .Lfunc_end37-_ZThn8_N12CFilterCoder15ReleaseInStreamEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder4ReadEPvjPj    # -- Begin function _ZN12CFilterCoder4ReadEPvjPj
	.p2align	5
	.type	_ZN12CFilterCoder4ReadEPvjPj,@function
_ZN12CFilterCoder4ReadEPvjPj:           # @_ZN12CFilterCoder4ReadEPvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	move	$fp, $a3
	move	$s2, $a2
	move	$s1, $a1
	move	$s0, $a0
	beqz	$a3, .LBB38_2
# %bb.1:
	st.w	$zero, $fp, 0
.LBB38_2:
	beqz	$s2, .LBB38_19
# %bb.3:                                # %.lr.ph62
	ld.w	$a0, $s0, 128
	ld.w	$a1, $s0, 124
	bne	$a1, $a0, .LBB38_17
# %bb.4:                                # %.preheader43.preheader
	lu12i.w	$s3, 32
	b	.LBB38_8
	.p2align	4, , 16
.LBB38_5:                               #   in Loop: Header=BB38_8 Depth=1
	beqz	$a2, .LBB38_19
.LBB38_6:                               # %.sink.split
                                        #   in Loop: Header=BB38_8 Depth=1
	st.w	$a2, $s0, 128
	move	$a0, $a2
.LBB38_7:                               #   in Loop: Header=BB38_8 Depth=1
	ld.w	$a1, $s0, 124
	addi.w	$a2, $a0, 0
	bne	$a1, $a2, .LBB38_17
.LBB38_8:                               # %.preheader43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_10 Depth 2
                                        #     Child Loop BB38_15 Depth 2
	ld.w	$a1, $s0, 120
	addi.w	$a2, $a0, 0
	bgeu	$a2, $a1, .LBB38_11
# %bb.9:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB38_8 Depth=1
	move	$a1, $zero
	.p2align	4, , 16
.LBB38_10:                              # %.lr.ph
                                        #   Parent Loop BB38_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s0, 96
	bstrpick.d	$a0, $a0, 31, 0
	ldx.b	$a0, $a2, $a0
	bstrpick.d	$a3, $a1, 31, 0
	stx.b	$a0, $a2, $a3
	ld.w	$a0, $s0, 128
	ld.w	$a2, $s0, 120
	addi.w	$a1, $a1, 1
	add.w	$a0, $a0, $a1
	bltu	$a0, $a2, .LBB38_10
	b	.LBB38_12
	.p2align	4, , 16
.LBB38_11:                              #   in Loop: Header=BB38_8 Depth=1
	move	$a1, $zero
.LBB38_12:                              # %._crit_edge
                                        #   in Loop: Header=BB38_8 Depth=1
	st.w	$a1, $s0, 120
	st.d	$zero, $s0, 124
	sub.d	$a0, $s3, $a1
	bstrpick.d	$a2, $a0, 31, 0
	ld.d	$a3, $s0, 96
	ld.d	$a0, $s0, 104
	st.d	$a2, $sp, 8
	bstrpick.d	$a1, $a1, 31, 0
	add.d	$a1, $a3, $a1
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(_Z10ReadStreamP19ISequentialInStreamPvPm)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB38_20
# %bb.13:                               #   in Loop: Header=BB38_8 Depth=1
	ld.w	$a1, $sp, 8
	ld.d	$a0, $s0, 192
	ld.w	$a2, $s0, 120
	ld.d	$a3, $a0, 0
	add.w	$a2, $a2, $a1
	st.w	$a2, $s0, 120
	ld.d	$a1, $s0, 96
	ld.d	$a3, $a3, 48
	jirl	$ra, $a3, 0
	ld.w	$a2, $s0, 120
	st.w	$a0, $s0, 128
	beqz	$a0, .LBB38_5
# %bb.14:                               #   in Loop: Header=BB38_8 Depth=1
	bgeu	$a2, $a0, .LBB38_7
	.p2align	4, , 16
.LBB38_15:                              # %.lr.ph57
                                        #   Parent Loop BB38_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 96
	bstrpick.d	$a1, $a2, 31, 0
	stx.b	$zero, $a0, $a1
	ld.w	$a0, $s0, 120
	ld.w	$a1, $s0, 128
	addi.w	$a2, $a0, 1
	st.w	$a2, $s0, 120
	bltu	$a2, $a1, .LBB38_15
# %bb.16:                               # %._crit_edge58
                                        #   in Loop: Header=BB38_8 Depth=1
	ld.d	$a0, $s0, 192
	ld.d	$a3, $a0, 0
	ld.d	$a1, $s0, 96
	ld.d	$a3, $a3, 48
	jirl	$ra, $a3, 0
	move	$a2, $a0
	b	.LBB38_6
.LBB38_17:                              # %._crit_edge103
	sub.w	$a0, $a0, $a1
	sltu	$a2, $s2, $a0
	masknez	$a0, $a0, $a2
	ld.d	$a3, $s0, 96
	maskeqz	$a2, $s2, $a2
	or	$s2, $a2, $a0
	bstrpick.d	$a0, $a1, 31, 0
	add.d	$a1, $a3, $a0
	bstrpick.d	$a2, $s2, 31, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 124
	add.d	$a0, $a0, $s2
	st.w	$a0, $s0, 124
	beqz	$fp, .LBB38_19
# %bb.18:
	ld.w	$a1, $fp, 0
	move	$a0, $zero
	add.d	$a1, $a1, $s2
	st.w	$a1, $fp, 0
	b	.LBB38_20
.LBB38_19:                              # %.thread41
	move	$a0, $zero
.LBB38_20:                              # %.loopexit
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end38:
	.size	_ZN12CFilterCoder4ReadEPvjPj, .Lfunc_end38-_ZN12CFilterCoder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn16_N12CFilterCoder4ReadEPvjPj # -- Begin function _ZThn16_N12CFilterCoder4ReadEPvjPj
	.p2align	5
	.type	_ZThn16_N12CFilterCoder4ReadEPvjPj,@function
_ZThn16_N12CFilterCoder4ReadEPvjPj:     # @_ZThn16_N12CFilterCoder4ReadEPvjPj
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder4ReadEPvjPj)
	jr	$t8
.Lfunc_end39:
	.size	_ZThn16_N12CFilterCoder4ReadEPvjPj, .Lfunc_end39-_ZThn16_N12CFilterCoder4ReadEPvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder17CryptoSetPasswordEPKhj # -- Begin function _ZN12CFilterCoder17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZN12CFilterCoder17CryptoSetPasswordEPKhj,@function
_ZN12CFilterCoder17CryptoSetPasswordEPKhj: # @_ZN12CFilterCoder17CryptoSetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 152
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 40
	jr	$a3
.Lfunc_end40:
	.size	_ZN12CFilterCoder17CryptoSetPasswordEPKhj, .Lfunc_end40-_ZN12CFilterCoder17CryptoSetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn48_N12CFilterCoder17CryptoSetPasswordEPKhj # -- Begin function _ZThn48_N12CFilterCoder17CryptoSetPasswordEPKhj
	.p2align	5
	.type	_ZThn48_N12CFilterCoder17CryptoSetPasswordEPKhj,@function
_ZThn48_N12CFilterCoder17CryptoSetPasswordEPKhj: # @_ZThn48_N12CFilterCoder17CryptoSetPasswordEPKhj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 104
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 40
	jr	$a3
.Lfunc_end41:
	.size	_ZThn48_N12CFilterCoder17CryptoSetPasswordEPKhj, .Lfunc_end41-_ZThn48_N12CFilterCoder17CryptoSetPasswordEPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZN12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZN12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZN12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZN12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 160
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 40
	jr	$a4
.Lfunc_end42:
	.size	_ZN12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end42-_ZN12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn56_N12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj # -- Begin function _ZThn56_N12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.p2align	5
	.type	_ZThn56_N12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj,@function
_ZThn56_N12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj: # @_ZThn56_N12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 104
	ld.d	$a4, $a0, 0
	ld.d	$a4, $a4, 40
	jr	$a4
.Lfunc_end43:
	.size	_ZThn56_N12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, .Lfunc_end43-_ZThn56_N12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZN12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZN12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZN12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZN12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 168
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 40
	jr	$a2
.Lfunc_end44:
	.size	_ZN12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end44-_ZN12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn64_N12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream # -- Begin function _ZThn64_N12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream
	.p2align	5
	.type	_ZThn64_N12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream,@function
_ZThn64_N12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream: # @_ZThn64_N12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 104
	ld.d	$a2, $a0, 0
	ld.d	$a2, $a2, 40
	jr	$a2
.Lfunc_end45:
	.size	_ZThn64_N12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream, .Lfunc_end45-_ZThn64_N12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder15ResetInitVectorEv # -- Begin function _ZN12CFilterCoder15ResetInitVectorEv
	.p2align	5
	.type	_ZN12CFilterCoder15ResetInitVectorEv,@function
_ZN12CFilterCoder15ResetInitVectorEv:   # @_ZN12CFilterCoder15ResetInitVectorEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 176
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jr	$a1
.Lfunc_end46:
	.size	_ZN12CFilterCoder15ResetInitVectorEv, .Lfunc_end46-_ZN12CFilterCoder15ResetInitVectorEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn72_N12CFilterCoder15ResetInitVectorEv # -- Begin function _ZThn72_N12CFilterCoder15ResetInitVectorEv
	.p2align	5
	.type	_ZThn72_N12CFilterCoder15ResetInitVectorEv,@function
_ZThn72_N12CFilterCoder15ResetInitVectorEv: # @_ZThn72_N12CFilterCoder15ResetInitVectorEv
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 104
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 40
	jr	$a1
.Lfunc_end47:
	.size	_ZThn72_N12CFilterCoder15ResetInitVectorEv, .Lfunc_end47-_ZThn72_N12CFilterCoder15ResetInitVectorEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN12CFilterCoder21SetDecoderProperties2EPKhj # -- Begin function _ZN12CFilterCoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZN12CFilterCoder21SetDecoderProperties2EPKhj,@function
_ZN12CFilterCoder21SetDecoderProperties2EPKhj: # @_ZN12CFilterCoder21SetDecoderProperties2EPKhj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 184
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 40
	jr	$a3
.Lfunc_end48:
	.size	_ZN12CFilterCoder21SetDecoderProperties2EPKhj, .Lfunc_end48-_ZN12CFilterCoder21SetDecoderProperties2EPKhj
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn80_N12CFilterCoder21SetDecoderProperties2EPKhj # -- Begin function _ZThn80_N12CFilterCoder21SetDecoderProperties2EPKhj
	.p2align	5
	.type	_ZThn80_N12CFilterCoder21SetDecoderProperties2EPKhj,@function
_ZThn80_N12CFilterCoder21SetDecoderProperties2EPKhj: # @_ZThn80_N12CFilterCoder21SetDecoderProperties2EPKhj
	.cfi_startproc
# %bb.0:
	ld.d	$a0, $a0, 104
	ld.d	$a3, $a0, 0
	ld.d	$a3, $a3, 40
	jr	$a3
.Lfunc_end49:
	.size	_ZThn80_N12CFilterCoder21SetDecoderProperties2EPKhj, .Lfunc_end49-_ZThn80_N12CFilterCoder21SetDecoderProperties2EPKhj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv
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
	move	$s1, $a1
	ld.bu	$a1, $a1, 0
	move	$s0, $a2
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a0, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a2, $a0, 0
	bne	$a1, $a2, .LBB50_16
# %bb.1:
	ld.bu	$a2, $s1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB50_16
# %bb.2:
	ld.bu	$a2, $s1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB50_16
# %bb.3:
	ld.bu	$a2, $s1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB50_16
# %bb.4:
	ld.bu	$a2, $s1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB50_16
# %bb.5:
	ld.bu	$a2, $s1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB50_16
# %bb.6:
	ld.bu	$a2, $s1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB50_16
# %bb.7:
	ld.bu	$a2, $s1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB50_16
# %bb.8:
	ld.bu	$a2, $s1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB50_16
# %bb.9:
	ld.bu	$a2, $s1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB50_16
# %bb.10:
	ld.bu	$a2, $s1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB50_16
# %bb.11:
	ld.bu	$a2, $s1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB50_16
# %bb.12:
	ld.bu	$a2, $s1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB50_16
# %bb.13:
	ld.bu	$a2, $s1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB50_16
# %bb.14:
	ld.bu	$a2, $s1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB50_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a2, $s1, 15
	ld.bu	$a3, $a0, 15
	move	$a0, $fp
	beq	$a2, $a3, .LBB50_90
.LBB50_16:                              # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressCoder)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressCoder)
	ld.bu	$a2, $a0, 0
	bne	$a1, $a2, .LBB50_32
# %bb.17:
	ld.bu	$a2, $s1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB50_32
# %bb.18:
	ld.bu	$a2, $s1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB50_32
# %bb.19:
	ld.bu	$a2, $s1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB50_32
# %bb.20:
	ld.bu	$a2, $s1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB50_32
# %bb.21:
	ld.bu	$a2, $s1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB50_32
# %bb.22:
	ld.bu	$a2, $s1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB50_32
# %bb.23:
	ld.bu	$a2, $s1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB50_32
# %bb.24:
	ld.bu	$a2, $s1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB50_32
# %bb.25:
	ld.bu	$a2, $s1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB50_32
# %bb.26:
	ld.bu	$a2, $s1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB50_32
# %bb.27:
	ld.bu	$a2, $s1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB50_32
# %bb.28:
	ld.bu	$a2, $s1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB50_32
# %bb.29:
	ld.bu	$a2, $s1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB50_32
# %bb.30:
	ld.bu	$a2, $s1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB50_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit82
	ld.bu	$a2, $s1, 15
	ld.bu	$a3, $a0, 15
	move	$a0, $fp
	beq	$a2, $a3, .LBB50_90
.LBB50_32:                              # %_ZeqRK4GUIDS1_.exit82.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetInStream)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetInStream)
	ld.bu	$a2, $a0, 0
	bne	$a1, $a2, .LBB50_49
# %bb.33:
	ld.bu	$a2, $s1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB50_49
# %bb.34:
	ld.bu	$a2, $s1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB50_49
# %bb.35:
	ld.bu	$a2, $s1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB50_49
# %bb.36:
	ld.bu	$a2, $s1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB50_49
# %bb.37:
	ld.bu	$a2, $s1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB50_49
# %bb.38:
	ld.bu	$a2, $s1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB50_49
# %bb.39:
	ld.bu	$a2, $s1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB50_49
# %bb.40:
	ld.bu	$a2, $s1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB50_49
# %bb.41:
	ld.bu	$a2, $s1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB50_49
# %bb.42:
	ld.bu	$a2, $s1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB50_49
# %bb.43:
	ld.bu	$a2, $s1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB50_49
# %bb.44:
	ld.bu	$a2, $s1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB50_49
# %bb.45:
	ld.bu	$a2, $s1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB50_49
# %bb.46:
	ld.bu	$a2, $s1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB50_49
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit100
	ld.bu	$a2, $s1, 15
	ld.bu	$a0, $a0, 15
	bne	$a2, $a0, .LBB50_49
# %bb.48:
	addi.d	$a0, $fp, 8
	b	.LBB50_90
.LBB50_49:                              # %_ZeqRK4GUIDS1_.exit100.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ISequentialInStream)
	ld.bu	$a2, $a0, 0
	bne	$a1, $a2, .LBB50_66
# %bb.50:
	ld.bu	$a1, $s1, 1
	ld.bu	$a2, $a0, 1
	bne	$a1, $a2, .LBB50_66
# %bb.51:
	ld.bu	$a1, $s1, 2
	ld.bu	$a2, $a0, 2
	bne	$a1, $a2, .LBB50_66
# %bb.52:
	ld.bu	$a1, $s1, 3
	ld.bu	$a2, $a0, 3
	bne	$a1, $a2, .LBB50_66
# %bb.53:
	ld.bu	$a1, $s1, 4
	ld.bu	$a2, $a0, 4
	bne	$a1, $a2, .LBB50_66
# %bb.54:
	ld.bu	$a1, $s1, 5
	ld.bu	$a2, $a0, 5
	bne	$a1, $a2, .LBB50_66
# %bb.55:
	ld.bu	$a1, $s1, 6
	ld.bu	$a2, $a0, 6
	bne	$a1, $a2, .LBB50_66
# %bb.56:
	ld.bu	$a1, $s1, 7
	ld.bu	$a2, $a0, 7
	bne	$a1, $a2, .LBB50_66
# %bb.57:
	ld.bu	$a1, $s1, 8
	ld.bu	$a2, $a0, 8
	bne	$a1, $a2, .LBB50_66
# %bb.58:
	ld.bu	$a1, $s1, 9
	ld.bu	$a2, $a0, 9
	bne	$a1, $a2, .LBB50_66
# %bb.59:
	ld.bu	$a1, $s1, 10
	ld.bu	$a2, $a0, 10
	bne	$a1, $a2, .LBB50_66
# %bb.60:
	ld.bu	$a1, $s1, 11
	ld.bu	$a2, $a0, 11
	bne	$a1, $a2, .LBB50_66
# %bb.61:
	ld.bu	$a1, $s1, 12
	ld.bu	$a2, $a0, 12
	bne	$a1, $a2, .LBB50_66
# %bb.62:
	ld.bu	$a1, $s1, 13
	ld.bu	$a2, $a0, 13
	bne	$a1, $a2, .LBB50_66
# %bb.63:
	ld.bu	$a1, $s1, 14
	ld.bu	$a2, $a0, 14
	bne	$a1, $a2, .LBB50_66
# %bb.64:                               # %_ZeqRK4GUIDS1_.exit118
	ld.bu	$a1, $s1, 15
	ld.bu	$a0, $a0, 15
	bne	$a1, $a0, .LBB50_66
# %bb.65:
	addi.d	$a0, $fp, 16
	b	.LBB50_90
.LBB50_66:                              # %_ZeqRK4GUIDS1_.exit118.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetOutStream)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressSetOutStream)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_68
# %bb.67:
	addi.d	$a0, $fp, 24
	b	.LBB50_90
.LBB50_68:
	pcalau12i	$a0, %got_pc_hi20(IID_ISequentialOutStream)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ISequentialOutStream)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_70
# %bb.69:
	addi.d	$a0, $fp, 32
	b	.LBB50_90
.LBB50_70:
	pcalau12i	$a0, %got_pc_hi20(IID_IOutStreamFlush)
	ld.d	$a1, $a0, %got_pc_lo12(IID_IOutStreamFlush)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_72
# %bb.71:
	addi.d	$a0, $fp, 40
	b	.LBB50_90
.LBB50_72:
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICryptoSetPassword)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_75
# %bb.73:
	ld.d	$a0, $fp, 152
	beqz	$a0, .LBB50_78
.LBB50_74:
	addi.d	$a0, $fp, 48
	b	.LBB50_90
.LBB50_75:
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressSetCoderProperties)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_79
# %bb.76:
	ld.d	$a0, $fp, 160
	beqz	$a0, .LBB50_82
.LBB50_77:
	addi.d	$a0, $fp, 56
	b	.LBB50_90
.LBB50_78:
	ld.d	$a0, $fp, 192
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$a2, $fp, 152
	pcalau12i	$a1, %got_pc_hi20(IID_ICryptoSetPassword)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICryptoSetPassword)
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB50_91
	b	.LBB50_74
.LBB50_79:
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressWriteCoderProperties)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressWriteCoderProperties)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_83
# %bb.80:
	ld.d	$a0, $fp, 168
	beqz	$a0, .LBB50_86
.LBB50_81:
	addi.d	$a0, $fp, 64
	b	.LBB50_90
.LBB50_82:
	ld.d	$a0, $fp, 192
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$a2, $fp, 160
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetCoderProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetCoderProperties)
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB50_91
	b	.LBB50_77
.LBB50_83:
	pcalau12i	$a0, %got_pc_hi20(IID_ICryptoResetInitVector)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICryptoResetInitVector)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_87
# %bb.84:
	ld.d	$a0, $fp, 176
	beqz	$a0, .LBB50_92
.LBB50_85:
	addi.d	$a0, $fp, 72
	b	.LBB50_90
.LBB50_86:
	ld.d	$a0, $fp, 192
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$a2, $fp, 168
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressWriteCoderProperties)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressWriteCoderProperties)
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB50_91
	b	.LBB50_81
.LBB50_87:
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a1, $a0, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB50_93
# %bb.88:
	ld.d	$a0, $fp, 184
	beqz	$a0, .LBB50_94
.LBB50_89:
	addi.d	$a0, $fp, 80
.LBB50_90:                              # %.sink.split
	ld.d	$a1, $fp, 0
	st.d	$a0, $s0, 0
	ld.d	$a1, $a1, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
.LBB50_91:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB50_92:
	ld.d	$a0, $fp, 192
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$a2, $fp, 176
	pcalau12i	$a1, %got_pc_hi20(IID_ICryptoResetInitVector)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICryptoResetInitVector)
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB50_91
	b	.LBB50_85
.LBB50_93:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	b	.LBB50_91
.LBB50_94:
	ld.d	$a0, $fp, 192
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
	addi.d	$a2, $fp, 184
	pcalau12i	$a1, %got_pc_hi20(IID_ICompressSetDecoderProperties2)
	ld.d	$a1, $a1, %got_pc_lo12(IID_ICompressSetDecoderProperties2)
	jirl	$ra, $a3, 0
	bnez	$a0, .LBB50_91
	b	.LBB50_89
.Lfunc_end50:
	.size	_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end50-_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12CFilterCoder6AddRefEv,"axG",@progbits,_ZN12CFilterCoder6AddRefEv,comdat
	.weak	_ZN12CFilterCoder6AddRefEv      # -- Begin function _ZN12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZN12CFilterCoder6AddRefEv,@function
_ZN12CFilterCoder6AddRefEv:             # @_ZN12CFilterCoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 88
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 88
	move	$a0, $a1
	ret
.Lfunc_end51:
	.size	_ZN12CFilterCoder6AddRefEv, .Lfunc_end51-_ZN12CFilterCoder6AddRefEv
                                        # -- End function
	.section	.text._ZN12CFilterCoder7ReleaseEv,"axG",@progbits,_ZN12CFilterCoder7ReleaseEv,comdat
	.weak	_ZN12CFilterCoder7ReleaseEv     # -- Begin function _ZN12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZN12CFilterCoder7ReleaseEv,@function
_ZN12CFilterCoder7ReleaseEv:            # @_ZN12CFilterCoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 88
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 88
	bnez	$fp, .LBB52_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB52_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end52:
	.size	_ZN12CFilterCoder7ReleaseEv, .Lfunc_end52-_ZN12CFilterCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end53:
	.size	_ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end53-_ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn8_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn8_N12CFilterCoder6AddRefEv # -- Begin function _ZThn8_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N12CFilterCoder6AddRefEv,@function
_ZThn8_N12CFilterCoder6AddRefEv:        # @_ZThn8_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 80
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 80
	move	$a0, $a1
	ret
.Lfunc_end54:
	.size	_ZThn8_N12CFilterCoder6AddRefEv, .Lfunc_end54-_ZThn8_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn8_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn8_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn8_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N12CFilterCoder7ReleaseEv,@function
_ZThn8_N12CFilterCoder7ReleaseEv:       # @_ZThn8_N12CFilterCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 80
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 80
	bnez	$fp, .LBB55_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB55_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end55:
	.size	_ZThn8_N12CFilterCoder7ReleaseEv, .Lfunc_end55-_ZThn8_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end56:
	.size	_ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end56-_ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn16_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn16_N12CFilterCoder6AddRefEv # -- Begin function _ZThn16_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N12CFilterCoder6AddRefEv,@function
_ZThn16_N12CFilterCoder6AddRefEv:       # @_ZThn16_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 72
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 72
	move	$a0, $a1
	ret
.Lfunc_end57:
	.size	_ZThn16_N12CFilterCoder6AddRefEv, .Lfunc_end57-_ZThn16_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn16_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn16_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn16_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N12CFilterCoder7ReleaseEv,@function
_ZThn16_N12CFilterCoder7ReleaseEv:      # @_ZThn16_N12CFilterCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 72
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 72
	bnez	$fp, .LBB58_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB58_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end58:
	.size	_ZThn16_N12CFilterCoder7ReleaseEv, .Lfunc_end58-_ZThn16_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end59:
	.size	_ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end59-_ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn24_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn24_N12CFilterCoder6AddRefEv # -- Begin function _ZThn24_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn24_N12CFilterCoder6AddRefEv,@function
_ZThn24_N12CFilterCoder6AddRefEv:       # @_ZThn24_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 64
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 64
	move	$a0, $a1
	ret
.Lfunc_end60:
	.size	_ZThn24_N12CFilterCoder6AddRefEv, .Lfunc_end60-_ZThn24_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn24_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn24_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn24_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn24_N12CFilterCoder7ReleaseEv,@function
_ZThn24_N12CFilterCoder7ReleaseEv:      # @_ZThn24_N12CFilterCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 64
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 64
	bnez	$fp, .LBB61_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB61_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end61:
	.size	_ZThn24_N12CFilterCoder7ReleaseEv, .Lfunc_end61-_ZThn24_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end62:
	.size	_ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end62-_ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn32_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn32_N12CFilterCoder6AddRefEv # -- Begin function _ZThn32_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn32_N12CFilterCoder6AddRefEv,@function
_ZThn32_N12CFilterCoder6AddRefEv:       # @_ZThn32_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 56
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 56
	move	$a0, $a1
	ret
.Lfunc_end63:
	.size	_ZThn32_N12CFilterCoder6AddRefEv, .Lfunc_end63-_ZThn32_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn32_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn32_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn32_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn32_N12CFilterCoder7ReleaseEv,@function
_ZThn32_N12CFilterCoder7ReleaseEv:      # @_ZThn32_N12CFilterCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 56
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 56
	bnez	$fp, .LBB64_2
# %bb.1:
	ld.d	$a1, $a0, -32
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -32
	jirl	$ra, $a1, 0
.LBB64_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end64:
	.size	_ZThn32_N12CFilterCoder7ReleaseEv, .Lfunc_end64-_ZThn32_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -40
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end65:
	.size	_ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end65-_ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn40_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn40_N12CFilterCoder6AddRefEv # -- Begin function _ZThn40_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn40_N12CFilterCoder6AddRefEv,@function
_ZThn40_N12CFilterCoder6AddRefEv:       # @_ZThn40_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 48
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 48
	move	$a0, $a1
	ret
.Lfunc_end66:
	.size	_ZThn40_N12CFilterCoder6AddRefEv, .Lfunc_end66-_ZThn40_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn40_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn40_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn40_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn40_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn40_N12CFilterCoder7ReleaseEv,@function
_ZThn40_N12CFilterCoder7ReleaseEv:      # @_ZThn40_N12CFilterCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 48
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 48
	bnez	$fp, .LBB67_2
# %bb.1:
	ld.d	$a1, $a0, -40
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -40
	jirl	$ra, $a1, 0
.LBB67_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end67:
	.size	_ZThn40_N12CFilterCoder7ReleaseEv, .Lfunc_end67-_ZThn40_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -48
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end68:
	.size	_ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end68-_ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn48_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn48_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn48_N12CFilterCoder6AddRefEv # -- Begin function _ZThn48_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn48_N12CFilterCoder6AddRefEv,@function
_ZThn48_N12CFilterCoder6AddRefEv:       # @_ZThn48_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 40
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 40
	move	$a0, $a1
	ret
.Lfunc_end69:
	.size	_ZThn48_N12CFilterCoder6AddRefEv, .Lfunc_end69-_ZThn48_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn48_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn48_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn48_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn48_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn48_N12CFilterCoder7ReleaseEv,@function
_ZThn48_N12CFilterCoder7ReleaseEv:      # @_ZThn48_N12CFilterCoder7ReleaseEv
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	ld.w	$a1, $a0, 40
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 40
	bnez	$fp, .LBB70_2
# %bb.1:
	ld.d	$a1, $a0, -48
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -48
	jirl	$ra, $a1, 0
.LBB70_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end70:
	.size	_ZThn48_N12CFilterCoder7ReleaseEv, .Lfunc_end70-_ZThn48_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -56
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end71:
	.size	_ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end71-_ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn56_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn56_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn56_N12CFilterCoder6AddRefEv # -- Begin function _ZThn56_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn56_N12CFilterCoder6AddRefEv,@function
_ZThn56_N12CFilterCoder6AddRefEv:       # @_ZThn56_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end72:
	.size	_ZThn56_N12CFilterCoder6AddRefEv, .Lfunc_end72-_ZThn56_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn56_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn56_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn56_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn56_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn56_N12CFilterCoder7ReleaseEv,@function
_ZThn56_N12CFilterCoder7ReleaseEv:      # @_ZThn56_N12CFilterCoder7ReleaseEv
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
	bnez	$fp, .LBB73_2
# %bb.1:
	ld.d	$a1, $a0, -56
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -56
	jirl	$ra, $a1, 0
.LBB73_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end73:
	.size	_ZThn56_N12CFilterCoder7ReleaseEv, .Lfunc_end73-_ZThn56_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -64
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end74:
	.size	_ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end74-_ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn64_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn64_N12CFilterCoder6AddRefEv # -- Begin function _ZThn64_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn64_N12CFilterCoder6AddRefEv,@function
_ZThn64_N12CFilterCoder6AddRefEv:       # @_ZThn64_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end75:
	.size	_ZThn64_N12CFilterCoder6AddRefEv, .Lfunc_end75-_ZThn64_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn64_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn64_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn64_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn64_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn64_N12CFilterCoder7ReleaseEv,@function
_ZThn64_N12CFilterCoder7ReleaseEv:      # @_ZThn64_N12CFilterCoder7ReleaseEv
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
	bnez	$fp, .LBB76_2
# %bb.1:
	ld.d	$a1, $a0, -64
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -64
	jirl	$ra, $a1, 0
.LBB76_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end76:
	.size	_ZThn64_N12CFilterCoder7ReleaseEv, .Lfunc_end76-_ZThn64_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -72
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end77:
	.size	_ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end77-_ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn72_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn72_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn72_N12CFilterCoder6AddRefEv # -- Begin function _ZThn72_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn72_N12CFilterCoder6AddRefEv,@function
_ZThn72_N12CFilterCoder6AddRefEv:       # @_ZThn72_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end78:
	.size	_ZThn72_N12CFilterCoder6AddRefEv, .Lfunc_end78-_ZThn72_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn72_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn72_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn72_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn72_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn72_N12CFilterCoder7ReleaseEv,@function
_ZThn72_N12CFilterCoder7ReleaseEv:      # @_ZThn72_N12CFilterCoder7ReleaseEv
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
	bnez	$fp, .LBB79_2
# %bb.1:
	ld.d	$a1, $a0, -72
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -72
	jirl	$ra, $a1, 0
.LBB79_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end79:
	.size	_ZThn72_N12CFilterCoder7ReleaseEv, .Lfunc_end79-_ZThn72_N12CFilterCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -80
	pcaddu18i	$t8, %call36(_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end80:
	.size	_ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end80-_ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn80_N12CFilterCoder6AddRefEv,"axG",@progbits,_ZThn80_N12CFilterCoder6AddRefEv,comdat
	.weak	_ZThn80_N12CFilterCoder6AddRefEv # -- Begin function _ZThn80_N12CFilterCoder6AddRefEv
	.p2align	5
	.type	_ZThn80_N12CFilterCoder6AddRefEv,@function
_ZThn80_N12CFilterCoder6AddRefEv:       # @_ZThn80_N12CFilterCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end81:
	.size	_ZThn80_N12CFilterCoder6AddRefEv, .Lfunc_end81-_ZThn80_N12CFilterCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn80_N12CFilterCoder7ReleaseEv,"axG",@progbits,_ZThn80_N12CFilterCoder7ReleaseEv,comdat
	.weak	_ZThn80_N12CFilterCoder7ReleaseEv # -- Begin function _ZThn80_N12CFilterCoder7ReleaseEv
	.p2align	5
	.type	_ZThn80_N12CFilterCoder7ReleaseEv,@function
_ZThn80_N12CFilterCoder7ReleaseEv:      # @_ZThn80_N12CFilterCoder7ReleaseEv
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
	bnez	$fp, .LBB82_2
# %bb.1:
	ld.d	$a1, $a0, -80
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -80
	jirl	$ra, $a1, 0
.LBB82_2:                               # %_ZN12CFilterCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end82:
	.size	_ZThn80_N12CFilterCoder7ReleaseEv, .Lfunc_end82-_ZThn80_N12CFilterCoder7ReleaseEv
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
	bne	$a2, $a3, .LBB83_16
# %bb.1:
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 1
	bne	$a2, $a3, .LBB83_16
# %bb.2:
	ld.bu	$a2, $a0, 2
	ld.bu	$a3, $a1, 2
	bne	$a2, $a3, .LBB83_16
# %bb.3:
	ld.bu	$a2, $a0, 3
	ld.bu	$a3, $a1, 3
	bne	$a2, $a3, .LBB83_16
# %bb.4:
	ld.bu	$a2, $a0, 4
	ld.bu	$a3, $a1, 4
	bne	$a2, $a3, .LBB83_16
# %bb.5:
	ld.bu	$a2, $a0, 5
	ld.bu	$a3, $a1, 5
	bne	$a2, $a3, .LBB83_16
# %bb.6:
	ld.bu	$a2, $a0, 6
	ld.bu	$a3, $a1, 6
	bne	$a2, $a3, .LBB83_16
# %bb.7:
	ld.bu	$a2, $a0, 7
	ld.bu	$a3, $a1, 7
	bne	$a2, $a3, .LBB83_16
# %bb.8:
	ld.bu	$a2, $a0, 8
	ld.bu	$a3, $a1, 8
	bne	$a2, $a3, .LBB83_16
# %bb.9:
	ld.bu	$a2, $a0, 9
	ld.bu	$a3, $a1, 9
	bne	$a2, $a3, .LBB83_16
# %bb.10:
	ld.bu	$a2, $a0, 10
	ld.bu	$a3, $a1, 10
	bne	$a2, $a3, .LBB83_16
# %bb.11:
	ld.bu	$a2, $a0, 11
	ld.bu	$a3, $a1, 11
	bne	$a2, $a3, .LBB83_16
# %bb.12:
	ld.bu	$a2, $a0, 12
	ld.bu	$a3, $a1, 12
	bne	$a2, $a3, .LBB83_16
# %bb.13:
	ld.bu	$a2, $a0, 13
	ld.bu	$a3, $a1, 13
	bne	$a2, $a3, .LBB83_16
# %bb.14:
	ld.bu	$a2, $a0, 14
	ld.bu	$a3, $a1, 14
	bne	$a2, $a3, .LBB83_16
# %bb.15:
	ld.bu	$a0, $a0, 15
	ld.bu	$a1, $a1, 15
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB83_16:
	move	$a0, $zero
	ret
.Lfunc_end83:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end83-_ZeqRK4GUIDS1_
                                        # -- End function
	.type	_ZTV12CFilterCoder,@object      # @_ZTV12CFilterCoder
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTV12CFilterCoder
	.p2align	3, 0x0
_ZTV12CFilterCoder:
	.dword	0
	.dword	_ZTI12CFilterCoder
	.dword	_ZN12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN12CFilterCoder6AddRefEv
	.dword	_ZN12CFilterCoder7ReleaseEv
	.dword	_ZN12CFilterCoderD2Ev
	.dword	_ZN12CFilterCoderD0Ev
	.dword	_ZN12CFilterCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS5_P21ICompressProgressInfo
	.dword	_ZN12CFilterCoder15ReleaseInStreamEv
	.dword	_ZN12CFilterCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN12CFilterCoder4ReadEPvjPj
	.dword	_ZN12CFilterCoder12SetOutStreamEP20ISequentialOutStream
	.dword	_ZN12CFilterCoder16ReleaseOutStreamEv
	.dword	_ZN12CFilterCoder5WriteEPKvjPj
	.dword	_ZN12CFilterCoder5FlushEv
	.dword	_ZN12CFilterCoder17CryptoSetPasswordEPKhj
	.dword	_ZN12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.dword	_ZN12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream
	.dword	_ZN12CFilterCoder15ResetInitVectorEv
	.dword	_ZN12CFilterCoder21SetDecoderProperties2EPKhj
	.dword	-8
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn8_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N12CFilterCoder6AddRefEv
	.dword	_ZThn8_N12CFilterCoder7ReleaseEv
	.dword	_ZThn8_N12CFilterCoderD1Ev
	.dword	_ZThn8_N12CFilterCoderD0Ev
	.dword	_ZThn8_N12CFilterCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZThn8_N12CFilterCoder15ReleaseInStreamEv
	.dword	-16
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn16_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N12CFilterCoder6AddRefEv
	.dword	_ZThn16_N12CFilterCoder7ReleaseEv
	.dword	_ZThn16_N12CFilterCoderD1Ev
	.dword	_ZThn16_N12CFilterCoderD0Ev
	.dword	_ZThn16_N12CFilterCoder4ReadEPvjPj
	.dword	-24
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn24_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N12CFilterCoder6AddRefEv
	.dword	_ZThn24_N12CFilterCoder7ReleaseEv
	.dword	_ZThn24_N12CFilterCoderD1Ev
	.dword	_ZThn24_N12CFilterCoderD0Ev
	.dword	_ZThn24_N12CFilterCoder12SetOutStreamEP20ISequentialOutStream
	.dword	_ZThn24_N12CFilterCoder16ReleaseOutStreamEv
	.dword	-32
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn32_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn32_N12CFilterCoder6AddRefEv
	.dword	_ZThn32_N12CFilterCoder7ReleaseEv
	.dword	_ZThn32_N12CFilterCoderD1Ev
	.dword	_ZThn32_N12CFilterCoderD0Ev
	.dword	_ZThn32_N12CFilterCoder5WriteEPKvjPj
	.dword	-40
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn40_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn40_N12CFilterCoder6AddRefEv
	.dword	_ZThn40_N12CFilterCoder7ReleaseEv
	.dword	_ZThn40_N12CFilterCoderD1Ev
	.dword	_ZThn40_N12CFilterCoderD0Ev
	.dword	_ZThn40_N12CFilterCoder5FlushEv
	.dword	-48
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn48_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn48_N12CFilterCoder6AddRefEv
	.dword	_ZThn48_N12CFilterCoder7ReleaseEv
	.dword	_ZThn48_N12CFilterCoderD1Ev
	.dword	_ZThn48_N12CFilterCoderD0Ev
	.dword	_ZThn48_N12CFilterCoder17CryptoSetPasswordEPKhj
	.dword	-56
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn56_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn56_N12CFilterCoder6AddRefEv
	.dword	_ZThn56_N12CFilterCoder7ReleaseEv
	.dword	_ZThn56_N12CFilterCoderD1Ev
	.dword	_ZThn56_N12CFilterCoderD0Ev
	.dword	_ZThn56_N12CFilterCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj
	.dword	-64
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn64_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn64_N12CFilterCoder6AddRefEv
	.dword	_ZThn64_N12CFilterCoder7ReleaseEv
	.dword	_ZThn64_N12CFilterCoderD1Ev
	.dword	_ZThn64_N12CFilterCoderD0Ev
	.dword	_ZThn64_N12CFilterCoder20WriteCoderPropertiesEP20ISequentialOutStream
	.dword	-72
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn72_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn72_N12CFilterCoder6AddRefEv
	.dword	_ZThn72_N12CFilterCoder7ReleaseEv
	.dword	_ZThn72_N12CFilterCoderD1Ev
	.dword	_ZThn72_N12CFilterCoderD0Ev
	.dword	_ZThn72_N12CFilterCoder15ResetInitVectorEv
	.dword	-80
	.dword	_ZTI12CFilterCoder
	.dword	_ZThn80_N12CFilterCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn80_N12CFilterCoder6AddRefEv
	.dword	_ZThn80_N12CFilterCoder7ReleaseEv
	.dword	_ZThn80_N12CFilterCoderD1Ev
	.dword	_ZThn80_N12CFilterCoderD0Ev
	.dword	_ZThn80_N12CFilterCoder21SetDecoderProperties2EPKhj
	.size	_ZTV12CFilterCoder, 816

	.type	_ZTI12CFilterCoder,@object      # @_ZTI12CFilterCoder
	.globl	_ZTI12CFilterCoder
	.p2align	3, 0x0
_ZTI12CFilterCoder:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTS12CFilterCoder
	.word	1                               # 0x1
	.word	12                              # 0xc
	.dword	_ZTI14ICompressCoder
	.dword	2                               # 0x2
	.dword	_ZTI20ICompressSetInStream
	.dword	2050                            # 0x802
	.dword	_ZTI19ISequentialInStream
	.dword	4098                            # 0x1002
	.dword	_ZTI21ICompressSetOutStream
	.dword	6146                            # 0x1802
	.dword	_ZTI20ISequentialOutStream
	.dword	8194                            # 0x2002
	.dword	_ZTI15IOutStreamFlush
	.dword	10242                           # 0x2802
	.dword	_ZTI18ICryptoSetPassword
	.dword	12290                           # 0x3002
	.dword	_ZTI27ICompressSetCoderProperties
	.dword	14338                           # 0x3802
	.dword	_ZTI29ICompressWriteCoderProperties
	.dword	16386                           # 0x4002
	.dword	_ZTI22ICryptoResetInitVector
	.dword	18434                           # 0x4802
	.dword	_ZTI30ICompressSetDecoderProperties2
	.dword	20482                           # 0x5002
	.dword	_ZTI13CMyUnknownImp
	.dword	22530                           # 0x5802
	.size	_ZTI12CFilterCoder, 216

	.type	_ZTS12CFilterCoder,@object      # @_ZTS12CFilterCoder
	.section	.rodata,"a",@progbits
	.globl	_ZTS12CFilterCoder
_ZTS12CFilterCoder:
	.asciz	"12CFilterCoder"
	.size	_ZTS12CFilterCoder, 15

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

	.type	_ZTI21ICompressSetOutStream,@object # @_ZTI21ICompressSetOutStream
	.section	.data.rel.ro._ZTI21ICompressSetOutStream,"awG",@progbits,_ZTI21ICompressSetOutStream,comdat
	.weak	_ZTI21ICompressSetOutStream
	.p2align	3, 0x0
_ZTI21ICompressSetOutStream:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS21ICompressSetOutStream
	.dword	_ZTI8IUnknown
	.size	_ZTI21ICompressSetOutStream, 24

	.type	_ZTS21ICompressSetOutStream,@object # @_ZTS21ICompressSetOutStream
	.section	.rodata._ZTS21ICompressSetOutStream,"aG",@progbits,_ZTS21ICompressSetOutStream,comdat
	.weak	_ZTS21ICompressSetOutStream
_ZTS21ICompressSetOutStream:
	.asciz	"21ICompressSetOutStream"
	.size	_ZTS21ICompressSetOutStream, 24

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

	.type	_ZTI15IOutStreamFlush,@object   # @_ZTI15IOutStreamFlush
	.section	.data.rel.ro._ZTI15IOutStreamFlush,"awG",@progbits,_ZTI15IOutStreamFlush,comdat
	.weak	_ZTI15IOutStreamFlush
	.p2align	3, 0x0
_ZTI15IOutStreamFlush:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15IOutStreamFlush
	.dword	_ZTI8IUnknown
	.size	_ZTI15IOutStreamFlush, 24

	.type	_ZTS15IOutStreamFlush,@object   # @_ZTS15IOutStreamFlush
	.section	.rodata._ZTS15IOutStreamFlush,"aG",@progbits,_ZTS15IOutStreamFlush,comdat
	.weak	_ZTS15IOutStreamFlush
_ZTS15IOutStreamFlush:
	.asciz	"15IOutStreamFlush"
	.size	_ZTS15IOutStreamFlush, 18

	.type	_ZTI18ICryptoSetPassword,@object # @_ZTI18ICryptoSetPassword
	.section	.data.rel.ro._ZTI18ICryptoSetPassword,"awG",@progbits,_ZTI18ICryptoSetPassword,comdat
	.weak	_ZTI18ICryptoSetPassword
	.p2align	3, 0x0
_ZTI18ICryptoSetPassword:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS18ICryptoSetPassword
	.dword	_ZTI8IUnknown
	.size	_ZTI18ICryptoSetPassword, 24

	.type	_ZTS18ICryptoSetPassword,@object # @_ZTS18ICryptoSetPassword
	.section	.rodata._ZTS18ICryptoSetPassword,"aG",@progbits,_ZTS18ICryptoSetPassword,comdat
	.weak	_ZTS18ICryptoSetPassword
_ZTS18ICryptoSetPassword:
	.asciz	"18ICryptoSetPassword"
	.size	_ZTS18ICryptoSetPassword, 21

	.type	_ZTI27ICompressSetCoderProperties,@object # @_ZTI27ICompressSetCoderProperties
	.section	.data.rel.ro._ZTI27ICompressSetCoderProperties,"awG",@progbits,_ZTI27ICompressSetCoderProperties,comdat
	.weak	_ZTI27ICompressSetCoderProperties
	.p2align	3, 0x0
_ZTI27ICompressSetCoderProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS27ICompressSetCoderProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI27ICompressSetCoderProperties, 24

	.type	_ZTS27ICompressSetCoderProperties,@object # @_ZTS27ICompressSetCoderProperties
	.section	.rodata._ZTS27ICompressSetCoderProperties,"aG",@progbits,_ZTS27ICompressSetCoderProperties,comdat
	.weak	_ZTS27ICompressSetCoderProperties
_ZTS27ICompressSetCoderProperties:
	.asciz	"27ICompressSetCoderProperties"
	.size	_ZTS27ICompressSetCoderProperties, 30

	.type	_ZTI29ICompressWriteCoderProperties,@object # @_ZTI29ICompressWriteCoderProperties
	.section	.data.rel.ro._ZTI29ICompressWriteCoderProperties,"awG",@progbits,_ZTI29ICompressWriteCoderProperties,comdat
	.weak	_ZTI29ICompressWriteCoderProperties
	.p2align	3, 0x0
_ZTI29ICompressWriteCoderProperties:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS29ICompressWriteCoderProperties
	.dword	_ZTI8IUnknown
	.size	_ZTI29ICompressWriteCoderProperties, 24

	.type	_ZTS29ICompressWriteCoderProperties,@object # @_ZTS29ICompressWriteCoderProperties
	.section	.rodata._ZTS29ICompressWriteCoderProperties,"aG",@progbits,_ZTS29ICompressWriteCoderProperties,comdat
	.weak	_ZTS29ICompressWriteCoderProperties
_ZTS29ICompressWriteCoderProperties:
	.asciz	"29ICompressWriteCoderProperties"
	.size	_ZTS29ICompressWriteCoderProperties, 32

	.type	_ZTI22ICryptoResetInitVector,@object # @_ZTI22ICryptoResetInitVector
	.section	.data.rel.ro._ZTI22ICryptoResetInitVector,"awG",@progbits,_ZTI22ICryptoResetInitVector,comdat
	.weak	_ZTI22ICryptoResetInitVector
	.p2align	3, 0x0
_ZTI22ICryptoResetInitVector:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS22ICryptoResetInitVector
	.dword	_ZTI8IUnknown
	.size	_ZTI22ICryptoResetInitVector, 24

	.type	_ZTS22ICryptoResetInitVector,@object # @_ZTS22ICryptoResetInitVector
	.section	.rodata._ZTS22ICryptoResetInitVector,"aG",@progbits,_ZTS22ICryptoResetInitVector,comdat
	.weak	_ZTS22ICryptoResetInitVector
_ZTS22ICryptoResetInitVector:
	.asciz	"22ICryptoResetInitVector"
	.size	_ZTS22ICryptoResetInitVector, 25

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

	.globl	_ZN12CFilterCoderC1Ev
	.type	_ZN12CFilterCoderC1Ev,@function
_ZN12CFilterCoderC1Ev = _ZN12CFilterCoderC2Ev
	.globl	_ZN12CFilterCoderD1Ev
	.type	_ZN12CFilterCoderD1Ev,@function
_ZN12CFilterCoderD1Ev = _ZN12CFilterCoderD2Ev
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
	.addrsig_sym _ZTIi
	.addrsig_sym IID_IOutStreamFlush
	.addrsig_sym _ZTI12CFilterCoder
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTS12CFilterCoder
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI20ICompressSetInStream
	.addrsig_sym _ZTS20ICompressSetInStream
	.addrsig_sym _ZTI19ISequentialInStream
	.addrsig_sym _ZTS19ISequentialInStream
	.addrsig_sym _ZTI21ICompressSetOutStream
	.addrsig_sym _ZTS21ICompressSetOutStream
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI15IOutStreamFlush
	.addrsig_sym _ZTS15IOutStreamFlush
	.addrsig_sym _ZTI18ICryptoSetPassword
	.addrsig_sym _ZTS18ICryptoSetPassword
	.addrsig_sym _ZTI27ICompressSetCoderProperties
	.addrsig_sym _ZTS27ICompressSetCoderProperties
	.addrsig_sym _ZTI29ICompressWriteCoderProperties
	.addrsig_sym _ZTS29ICompressWriteCoderProperties
	.addrsig_sym _ZTI22ICryptoResetInitVector
	.addrsig_sym _ZTS22ICryptoResetInitVector
	.addrsig_sym _ZTI30ICompressSetDecoderProperties2
	.addrsig_sym _ZTS30ICompressSetDecoderProperties2
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym IID_ICompressSetOutStream
	.addrsig_sym IID_ISequentialOutStream
	.addrsig_sym IID_ICryptoSetPassword
	.addrsig_sym IID_ICompressSetCoderProperties
	.addrsig_sym IID_ICompressWriteCoderProperties
	.addrsig_sym IID_ICryptoResetInitVector
	.addrsig_sym IID_ICompressSetDecoderProperties2
