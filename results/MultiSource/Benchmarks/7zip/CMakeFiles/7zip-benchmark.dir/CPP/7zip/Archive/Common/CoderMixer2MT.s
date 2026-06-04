	.file	"CoderMixer2MT.cpp"
	.text
	.globl	_ZN11NCoderMixer7CCoder2C2Ejj   # -- Begin function _ZN11NCoderMixer7CCoder2C2Ejj
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN11NCoderMixer7CCoder2C2Ejj,@function
_ZN11NCoderMixer7CCoder2C2Ejj:          # @_ZN11NCoderMixer7CCoder2C2Ejj
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
	move	$s0, $a0
	addi.d	$fp, $a0, 240
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer11CCoderInfo2C2Ejj)
	jirl	$ra, $ra, 0
	st.w	$zero, $s0, 8
	st.w	$zero, $s0, 112
	st.w	$zero, $s0, 224
	pcalau12i	$a0, %pc_hi20(_ZTVN11NCoderMixer7CCoder2E+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN11NCoderMixer7CCoder2E+16)
	st.d	$a0, $s0, 0
	addi.d	$s1, $s0, 400
	vrepli.b	$vr0, 0
	vst	$vr0, $s0, 408
	ori	$a0, $zero, 8
	st.d	$a0, $s0, 424
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	st.d	$a1, $s0, 400
	addi.d	$s2, $s0, 432
	vst	$vr0, $s0, 440
	st.d	$a0, $s0, 456
	pcalau12i	$a1, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	st.d	$a1, $s0, 432
	addi.d	$s3, $s0, 464
	vst	$vr0, $s0, 472
	st.d	$a0, $s0, 488
	pcalau12i	$a1, %pc_hi20(_ZTV13CRecordVectorIP19ISequentialInStreamE+16)
	addi.d	$a1, $a1, %pc_lo12(_ZTV13CRecordVectorIP19ISequentialInStreamE+16)
	st.d	$a1, $s0, 464
	addi.d	$s4, $s0, 496
	vst	$vr0, $s0, 504
	st.d	$a0, $s0, 520
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIP20ISequentialOutStreamE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIP20ISequentialOutStreamE+16)
	ld.w	$a1, $s0, 256
	st.d	$a0, $s0, 496
.Ltmp0:                                 # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	ld.w	$a1, $s0, 256
.Ltmp2:                                 # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.2:
	ld.w	$a1, $s0, 260
.Ltmp4:                                 # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp5:                                 # EH_LABEL
# %bb.3:
	ld.w	$a1, $s0, 260
.Ltmp6:                                 # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.4:
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
.LBB0_5:
.Ltmp8:                                 # EH_LABEL
	move	$s5, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11CVirtThreadD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer11CCoderInfo2D2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZN11NCoderMixer7CCoder2C2Ejj, .Lfunc_end0-_ZN11NCoderMixer7CCoder2C2Ejj
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
	.uleb128 .Ltmp7-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev,@function
_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev: # @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	st.d	$a0, $fp, 0
.Ltmp9:                                 # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp10:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB1_2:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev, .Lfunc_end1-_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end1-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end1
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
	.section	.text._ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev,@function
_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev: # @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	st.d	$a0, $fp, 0
.Ltmp12:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB2_2:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev, .Lfunc_end2-_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end2-.Ltmp13            #   Call between .Ltmp13 and .Lfunc_end2
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
	.section	.text._ZN11NCoderMixer11CCoderInfo2D2Ev,"axG",@progbits,_ZN11NCoderMixer11CCoderInfo2D2Ev,comdat
	.weak	_ZN11NCoderMixer11CCoderInfo2D2Ev # -- Begin function _ZN11NCoderMixer11CCoderInfo2D2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	_ZN11NCoderMixer11CCoderInfo2D2Ev,@function
_ZN11NCoderMixer11CCoderInfo2D2Ev:      # @_ZN11NCoderMixer11CCoderInfo2D2Ev
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
	addi.d	$a0, $a0, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB3_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp15:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
.LBB3_2:                                # %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp18:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
.LBB3_4:                                # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_5:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB3_6:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_ZN11NCoderMixer11CCoderInfo2D2Ev, .Lfunc_end3-_ZN11NCoderMixer11CCoderInfo2D2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN11NCoderMixer11CCoderInfo2D2Ev,"aG",@progbits,_ZN11NCoderMixer11CCoderInfo2D2Ev,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin3          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin3          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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
	.globl	_ZN11NCoderMixer7CCoder27ExecuteEv # -- Begin function _ZN11NCoderMixer7CCoder27ExecuteEv
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	_ZN11NCoderMixer7CCoder27ExecuteEv,@function
_ZN11NCoderMixer7CCoder27ExecuteEv:     # @_ZN11NCoderMixer7CCoder27ExecuteEv
	.cfi_startproc
# %bb.0:
	move	$a1, $zero
	pcaddu18i	$t8, %call36(_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo)
	jr	$t8
.Lfunc_end4:
	.size	_ZN11NCoderMixer7CCoder27ExecuteEv, .Lfunc_end4-_ZN11NCoderMixer7CCoder27ExecuteEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo # -- Begin function _ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo,@function
_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo: # @_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo
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
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	move	$fp, $a0
	addi.d	$s2, $a0, 464
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 496
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 256
	beqz	$a0, .LBB5_5
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	b	.LBB5_3
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a1, $fp, 416
	ldx.d	$a0, $a1, $a0
	ld.d	$s4, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 476
	ld.d	$a1, $fp, 480
	slli.d	$a2, $a0, 3
	ld.w	$a3, $fp, 256
	stx.d	$s4, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.w	$s3, $s3, 1
	st.w	$a0, $fp, 476
	bgeu	$s3, $a3, .LBB5_5
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 344
	slli.d	$a0, $s3, 3
	ldx.d	$a2, $a1, $a0
	beqz	$a2, .LBB5_2
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	ld.d	$a2, $fp, 280
	alsl.d	$a1, $s3, $a1, 3
	alsl.d	$a2, $s3, $a2, 3
	st.d	$a2, $a1, 0
	b	.LBB5_2
.LBB5_5:                                # %.preheader25
	ld.w	$a0, $fp, 260
	beqz	$a0, .LBB5_10
# %bb.6:                                # %.lr.ph30
	move	$s2, $zero
	b	.LBB5_8
	.p2align	4, , 16
.LBB5_7:                                #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a1, $fp, 448
	ldx.d	$a0, $a1, $a0
	ld.d	$s3, $a0, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 508
	ld.d	$a1, $fp, 512
	slli.d	$a2, $a0, 3
	ld.w	$a6, $fp, 260
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.w	$s2, $s2, 1
	st.w	$a0, $fp, 508
	bgeu	$s2, $a6, .LBB5_11
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $fp, 376
	slli.d	$a0, $s2, 3
	ldx.d	$a2, $a1, $a0
	beqz	$a2, .LBB5_7
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	ld.d	$a2, $fp, 312
	alsl.d	$a1, $s2, $a1, 3
	alsl.d	$a2, $s2, $a2, 3
	st.d	$a2, $a1, 0
	b	.LBB5_7
.LBB5_10:
	move	$a6, $zero
.LBB5_11:                               # %._crit_edge
	ld.d	$a0, $fp, 240
	ld.d	$a5, $fp, 376
	beqz	$a0, .LBB5_13
# %bb.12:
	ld.d	$a1, $fp, 480
	ld.d	$a2, $fp, 512
	ld.d	$a3, $fp, 344
	ld.d	$a1, $a1, 0
	ld.d	$a6, $a0, 0
	ld.d	$a2, $a2, 0
	ld.d	$a3, $a3, 0
	ld.d	$a4, $a5, 0
	ld.d	$a6, $a6, 40
	move	$a5, $s0
	jirl	$ra, $a6, 0
	ld.w	$a1, $fp, 412
	st.w	$a0, $fp, 392
	bgtz	$a1, .LBB5_14
	b	.LBB5_18
.LBB5_13:
	ld.d	$a0, $fp, 248
	ld.d	$a1, $fp, 480
	ld.d	$a7, $a0, 0
	ld.d	$a2, $fp, 344
	ld.w	$a3, $fp, 256
	ld.d	$a4, $fp, 512
	ld.d	$t0, $a7, 40
	move	$a7, $s0
	jirl	$ra, $t0, 0
	ld.w	$a1, $fp, 412
	st.w	$a0, $fp, 392
	blez	$a1, .LBB5_18
.LBB5_14:                               # %.lr.ph33
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB5_16
	.p2align	4, , 16
.LBB5_15:                               # %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
                                        #   in Loop: Header=BB5_16 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bge	$s1, $a1, .LBB5_18
.LBB5_16:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 416
	ldx.d	$s2, $a0, $s0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB5_15
# %bb.17:                               #   in Loop: Header=BB5_16 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a1, $fp, 412
	st.d	$zero, $s2, 0
	b	.LBB5_15
.LBB5_18:                               # %.preheader
	ld.w	$a1, $fp, 444
	blez	$a1, .LBB5_23
# %bb.19:                               # %.lr.ph35
	move	$s0, $zero
	move	$s1, $zero
	b	.LBB5_21
	.p2align	4, , 16
.LBB5_20:                               # %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
                                        #   in Loop: Header=BB5_21 Depth=1
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	bge	$s1, $a1, .LBB5_23
.LBB5_21:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 448
	ldx.d	$s2, $a0, $s0
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB5_20
# %bb.22:                               #   in Loop: Header=BB5_21 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	ld.w	$a1, $fp, 444
	st.d	$zero, $s2, 0
	b	.LBB5_20
.LBB5_23:                               # %._crit_edge36
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo, .Lfunc_end5-_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_ # -- Begin function _ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	_ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_,@function
_ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_: # @_ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_
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
	ld.w	$a3, $a0, 256
	move	$s0, $a2
	move	$a0, $a1
	addi.d	$a1, $fp, 264
	addi.d	$a2, $fp, 328
	pcaddu18i	$ra, %call36(_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej)
	jirl	$ra, $ra, 0
	ld.w	$a3, $fp, 260
	addi.d	$a1, $fp, 296
	addi.d	$a2, $fp, 360
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej)
	jr	$t8
.Lfunc_end6:
	.size	_ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_, .Lfunc_end6-_ZN11NCoderMixer7CCoder212SetCoderInfoEPPKyS3_
	.cfi_endproc
                                        # -- End function
	.p2align	2                               # -- Begin function _ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej
	.prefalign	5, .Lfunc_end7, nop
	.type	_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej,@function
_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej: # @_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej
	.cfi_startproc
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
	move	$s2, $a3
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB7_8
# %bb.1:                                # %.lr.ph
	beqz	$s1, .LBB7_7
# %bb.2:                                # %.lr.ph.split.preheader
	bstrpick.d	$s2, $s2, 31, 0
	b	.LBB7_5
	.p2align	4, , 16
.LBB7_3:                                #   in Loop: Header=BB7_5 Depth=1
	ld.d	$s3, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.w	$a0, $a0, 1
	st.w	$a0, $s0, 12
	alsl.d	$a0, $a0, $a1, 3
	addi.d	$s3, $a0, -8
.LBB7_4:                                #   in Loop: Header=BB7_5 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 12
	addi.d	$s2, $s2, -1
	addi.d	$s1, $s1, 8
	beqz	$s2, .LBB7_8
.LBB7_5:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 0
	bnez	$a0, .LBB7_3
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	move	$s3, $zero
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_7:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 12
	ld.d	$a1, $s0, 16
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $s0, 12
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$zero, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.w	$s2, $s2, -1
	st.w	$a0, $fp, 12
	bnez	$s2, .LBB7_7
.LBB7_8:                                # %._crit_edge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej, .Lfunc_end7-_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE,@function
_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE: # @_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	addi.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer9CBindInfoaSERKS0_)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 68
	blez	$a0, .LBB8_11
# %bb.1:                                # %.lr.ph
	addi.d	$s1, $sp, 56
	addi.d	$s3, $sp, 184
	pcalau12i	$a0, %pc_hi20(_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE+16)
	move	$s4, $zero
	vrepli.b	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	.p2align	4, , 16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	vst	$vr0, $sp, 32
	st.w	$zero, $sp, 56
	vst	$vr0, $sp, 160
	st.d	$zero, $sp, 184
.Ltmp21:                                # EH_LABEL
	ori	$a0, $zero, 184
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.3:                                # %.noexc
                                        #   in Loop: Header=BB8_2 Depth=1
	move	$s2, $a0
	ld.h	$a0, $sp, 48
	st.h	$a0, $s2, 16
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s2, 0
	addi.d	$a0, $s2, 24
	ori	$a2, $zero, 104
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.h	$a0, $sp, 176
	xvld	$xr0, $s3, 0
	st.h	$a0, $s2, 144
	vld	$vr1, $sp, 16                   # 16-byte Folded Reload
	vst	$vr1, $s2, 128
	xvst	$xr0, $s2, 152
.Ltmp23:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.4:                                #   in Loop: Header=BB8_2 Depth=1
	ld.w	$a0, $fp, 164
	ld.d	$a1, $fp, 168
	slli.d	$a2, $a0, 3
	stx.d	$s2, $a1, $a2
	ld.d	$s2, $sp, 184
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 164
	beqz	$s2, .LBB8_8
# %bb.5:                                #   in Loop: Header=BB8_2 Depth=1
	ld.bu	$a0, $s2, 88
	beqz	$a0, .LBB8_7
# %bb.6:                                #   in Loop: Header=BB8_2 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s2, 40
	pcaddu18i	$ra, %call36(pthread_cond_destroy)
	jirl	$ra, $ra, 0
.LBB8_7:                                # %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i
                                        #   in Loop: Header=BB8_2 Depth=1
	ori	$a1, $zero, 96
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB8_8:                                #   in Loop: Header=BB8_2 Depth=1
	st.d	$zero, $sp, 184
.Ltmp26:                                # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.9:                                # %_ZN13CStreamBinderD2Ev.exit
                                        #   in Loop: Header=BB8_2 Depth=1
	ld.w	$a0, $fp, 164
	ld.d	$a1, $fp, 168
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$a0, $a0, -8
	pcaddu18i	$ra, %call36(_ZN13CStreamBinder12CreateEventsEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB8_12
# %bb.10:                               #   in Loop: Header=BB8_2 Depth=1
	ld.w	$a0, $fp, 68
	addi.w	$s4, $s4, 1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	blt	$s4, $a0, .LBB8_2
.LBB8_11:
	move	$a0, $zero
.LBB8_12:                               # %._crit_edge
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB8_13:
.Ltmp28:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB8_14:
.Ltmp25:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(_ZN13CStreamBinderD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE, .Lfunc_end8-_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp25-.Lfunc_begin4          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin4          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 6 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin4          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 7 <<
	.uleb128 .Lfunc_end8-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11NCoderMixer9CBindInfoaSERKS0_,"axG",@progbits,_ZN11NCoderMixer9CBindInfoaSERKS0_,comdat
	.weak	_ZN11NCoderMixer9CBindInfoaSERKS0_ # -- Begin function _ZN11NCoderMixer9CBindInfoaSERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	_ZN11NCoderMixer9CBindInfoaSERKS0_,@function
_ZN11NCoderMixer9CBindInfoaSERKS0_:     # @_ZN11NCoderMixer9CBindInfoaSERKS0_
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
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s2, $s0, 12
	ld.w	$a0, $fp, 12
	add.w	$a1, $a0, $s2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB9_3
# %bb.1:                                # %.lr.ph.i.i
	move	$s1, $zero
	slli.d	$s2, $s2, 3
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s3, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a0, $a0, 3
	stx.d	$s3, $a1, $a0
	ld.w	$a0, $fp, 12
	addi.d	$a0, $a0, 1
	addi.d	$s1, $s1, 8
	st.w	$a0, $fp, 12
	bne	$s2, $s1, .LBB9_2
.LBB9_3:                                # %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEEaSERKS2_.exit
	addi.d	$s1, $fp, 32
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 44
	ld.w	$a0, $fp, 44
	add.w	$a1, $a0, $s3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB9_6
# %bb.4:                                # %.lr.ph.i.i5
	move	$s2, $zero
	slli.d	$s3, $s3, 3
	.p2align	4, , 16
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 48
	ldx.d	$s4, $a0, $s2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 44
	ld.d	$a1, $fp, 48
	slli.d	$a0, $a0, 3
	stx.d	$s4, $a1, $a0
	ld.w	$a0, $fp, 44
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 44
	bne	$s3, $s2, .LBB9_5
.LBB9_6:                                # %_ZN13CRecordVectorIN11NCoderMixer9CBindPairEEaSERKS2_.exit
	addi.d	$s1, $fp, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 76
	ld.w	$a0, $fp, 76
	add.w	$a1, $a0, $s3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB9_9
# %bb.7:                                # %.lr.ph.i.i11
	move	$s2, $zero
	slli.d	$s3, $s3, 2
	.p2align	4, , 16
.LBB9_8:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 80
	ldx.w	$s4, $a0, $s2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 76
	ld.d	$a1, $fp, 80
	slli.d	$a0, $a0, 2
	stx.w	$s4, $a1, $a0
	ld.w	$a0, $fp, 76
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 4
	st.w	$a0, $fp, 76
	bne	$s3, $s2, .LBB9_8
.LBB9_9:                                # %_ZN13CRecordVectorIjEaSERKS0_.exit
	addi.d	$s1, $fp, 96
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s3, $s0, 108
	ld.w	$a0, $fp, 108
	add.w	$a1, $a0, $s3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB9_12
# %bb.10:                               # %.lr.ph.i.i16
	move	$s2, $zero
	slli.d	$s3, $s3, 2
	.p2align	4, , 16
.LBB9_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 112
	ldx.w	$s4, $a0, $s2
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 108
	ld.d	$a1, $fp, 112
	slli.d	$a0, $a0, 2
	stx.w	$s4, $a1, $a0
	ld.w	$a0, $fp, 108
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 4
	st.w	$a0, $fp, 108
	bne	$s3, $s2, .LBB9_11
.LBB9_12:                               # %_ZN13CRecordVectorIjEaSERKS0_.exit21
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end9:
	.size	_ZN11NCoderMixer9CBindInfoaSERKS0_, .Lfunc_end9-_ZN11NCoderMixer9CBindInfoaSERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CStreamBinderD2Ev,"axG",@progbits,_ZN13CStreamBinderD2Ev,comdat
	.weak	_ZN13CStreamBinderD2Ev          # -- Begin function _ZN13CStreamBinderD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	_ZN13CStreamBinderD2Ev,@function
_ZN13CStreamBinderD2Ev:                 # @_ZN13CStreamBinderD2Ev
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
	move	$fp, $a0
	ld.d	$s0, $a0, 152
	beqz	$s0, .LBB10_4
# %bb.1:
	ld.bu	$a0, $s0, 88
	beqz	$a0, .LBB10_3
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 40
	pcaddu18i	$ra, %call36(pthread_cond_destroy)
	jirl	$ra, $ra, 0
.LBB10_3:                               # %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit
	ori	$a1, $zero, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB10_4:
	st.d	$zero, $fp, 152
	addi.d	$a0, $fp, 24
.Ltmp29:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp30:                                # EH_LABEL
# %bb.5:                                # %_ZN8NWindows16NSynchronization10CBaseEventD2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_6:
.Ltmp31:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	_ZN13CStreamBinderD2Ev, .Lfunc_end10-_ZN13CStreamBinderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CStreamBinderD2Ev,"aG",@progbits,_ZN13CStreamBinderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin5          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp30           #   Call between .Ltmp30 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
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
	.globl	_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE # -- Begin function _ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE,@function
_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE: # @_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE)
	jr	$t8
.Lfunc_end11:
	.size	_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE, .Lfunc_end11-_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv,@function
_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv: # @_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	addi.d	$sp, $sp, -560
	.cfi_def_cfa_offset 560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	move	$fp, $a0
	ld.w	$a0, $a0, 204
	ld.d	$a1, $fp, 40
	alsl.d	$a2, $a0, $a1, 3
	slli.d	$a0, $a0, 3
	ldx.w	$a1, $a1, $a0
	ld.w	$a2, $a2, 4
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer7CCoder2C2Ejj)
	jirl	$ra, $ra, 0
.Ltmp32:                                # EH_LABEL
	ori	$a0, $zero, 528
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp33:                                # EH_LABEL
# %bb.1:                                # %.noexc
.Ltmp34:                                # EH_LABEL
	move	$s0, $a0
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer7CCoder2C2ERKS0_)
	jirl	$ra, $ra, 0
.Ltmp35:                                # EH_LABEL
# %bb.2:
.Ltmp37:                                # EH_LABEL
	addi.d	$a0, $fp, 192
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp38:                                # EH_LABEL
# %bb.3:
	ld.w	$a0, $fp, 204
	ld.d	$a1, $fp, 208
	slli.d	$a2, $a0, 3
	stx.d	$s0, $a1, $a2
	addi.d	$a0, $a0, 1
	st.w	$a0, $fp, 204
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer7CCoder2D2Ev)
	jirl	$ra, $ra, 0
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.LBB12_4:
.Ltmp36:                                # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 528
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer7CCoder2D2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB12_5:
.Ltmp39:                                # EH_LABEL
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer7CCoder2D2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end12:
	.size	_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv, .Lfunc_end12-_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp39-.Lfunc_begin6          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin6          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin6          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp38           #   Call between .Ltmp38 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11NCoderMixer7CCoder2D2Ev,"axG",@progbits,_ZN11NCoderMixer7CCoder2D2Ev,comdat
	.weak	_ZN11NCoderMixer7CCoder2D2Ev    # -- Begin function _ZN11NCoderMixer7CCoder2D2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	_ZN11NCoderMixer7CCoder2D2Ev,@function
_ZN11NCoderMixer7CCoder2D2Ev:           # @_ZN11NCoderMixer7CCoder2D2Ev
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTVN11NCoderMixer7CCoder2E+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN11NCoderMixer7CCoder2E+16)
	st.d	$a0, $fp, 0
	addi.d	$a0, $fp, 496
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 464
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 432
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	st.d	$a0, $fp, 432
.Ltmp40:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp41:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 400
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	st.d	$a0, $fp, 400
.Ltmp43:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp44:                                # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11CVirtThreadD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 360
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 328
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 296
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 264
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 248
	beqz	$a0, .LBB13_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp46:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp47:                                # EH_LABEL
.LBB13_4:                               # %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i
	ld.d	$a0, $fp, 240
	beqz	$a0, .LBB13_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp49:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp50:                                # EH_LABEL
.LBB13_6:                               # %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB13_7:
.Ltmp51:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_8:
.Ltmp48:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_9:
.Ltmp45:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB13_10:
.Ltmp42:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end13:
	.size	_ZN11NCoderMixer7CCoder2D2Ev, .Lfunc_end13-_ZN11NCoderMixer7CCoder2D2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN11NCoderMixer7CCoder2D2Ev,"aG",@progbits,_ZN11NCoderMixer7CCoder2D2Ev,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin7          #     jumps to .Ltmp42
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp41-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin7          #     jumps to .Ltmp45
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp44-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp46-.Ltmp44                #   Call between .Ltmp44 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Ltmp47-.Ltmp46                #   Call between .Ltmp46 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin7          #     jumps to .Ltmp48
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp49-.Lfunc_begin7          # >> Call Site 7 <<
	.uleb128 .Ltmp50-.Ltmp49                #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin7          #     jumps to .Ltmp51
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp50-.Lfunc_begin7          # >> Call Site 8 <<
	.uleb128 .Lfunc_end13-.Ltmp50           #   Call between .Ltmp50 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder,@function
_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder: # @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder
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
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 204
	ld.d	$a1, $s0, 208
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$s0, $a0, -8
	beqz	$fp, .LBB14_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB14_2:
	ld.d	$a0, $s0, 240
	beqz	$a0, .LBB14_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB14_4:                               # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit
	st.d	$fp, $s0, 240
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end14:
	.size	_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder, .Lfunc_end14-_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2 # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2,@function
_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2: # @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2
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
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer14CCoderMixer2MT14AddCoderCommonEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, 204
	ld.d	$a1, $s0, 208
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$s0, $a0, -8
	beqz	$fp, .LBB15_2
# %bb.1:
	ld.d	$a0, $fp, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
.LBB15_2:
	ld.d	$a0, $s0, 248
	beqz	$a0, .LBB15_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB15_4:                               # %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit
	st.d	$fp, $s0, 248
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end15:
	.size	_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2, .Lfunc_end15-_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT6ReInitEv
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv,@function
_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv: # @_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv
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
	ld.w	$a0, $a0, 164
	blez	$a0, .LBB16_3
# %bb.1:                                # %.lr.ph
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB16_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 168
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(_ZN13CStreamBinder6ReInitEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 164
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB16_2
.LBB16_3:                               # %._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv, .Lfunc_end16-_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv # -- Begin function _ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv,@function
_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv: # @_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv
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
	ld.w	$a0, $a0, 156
	blez	$a0, .LBB17_3
# %bb.1:                                # %.lr.ph.i
	move	$s0, $zero
	move	$s1, $zero
	.p2align	4, , 16
.LBB17_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 160
	ldx.d	$a0, $a0, $s0
	pcaddu18i	$ra, %call36(_ZN13CStreamBinder6ReInitEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 156
	addi.d	$s1, $s1, 1
	addi.d	$s0, $s0, 8
	blt	$s1, $a0, .LBB17_2
.LBB17_3:                               # %_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end17:
	.size	_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv, .Lfunc_end17-_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream,@function
_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream: # @_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
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
	ld.w	$a0, $a0, 204
	move	$s0, $a2
	move	$s1, $a1
	blez	$a0, .LBB18_9
# %bb.1:                                # %.lr.ph
	move	$s4, $zero
	b	.LBB18_3
	.p2align	4, , 16
.LBB18_2:                               # %._crit_edge124
                                        #   in Loop: Header=BB18_3 Depth=1
	ld.w	$a0, $fp, 204
	addi.d	$s4, $s4, 1
	bge	$s4, $a0, .LBB18_9
.LBB18_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_5 Depth 2
                                        #     Child Loop BB18_8 Depth 2
	ld.d	$a0, $fp, 208
	slli.d	$s3, $s4, 3
	ld.d	$s7, $fp, 40
	ldx.d	$s5, $a0, $s3
	alsl.d	$s6, $s4, $s7, 3
	addi.d	$s2, $s5, 400
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ldx.w	$a0, $s7, $s3
	beqz	$a0, .LBB18_6
# %bb.4:                                # %_ZN9CMyComPtrI19ISequentialInStreamEC2ERKS1_.exit.i.lr.ph
                                        #   in Loop: Header=BB18_3 Depth=1
	move	$s7, $zero
	.p2align	4, , 16
.LBB18_5:                               # %_ZN9CMyComPtrI19ISequentialInStreamEC2ERKS1_.exit.i
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 412
	ld.d	$a1, $s5, 416
	slli.d	$a2, $a0, 3
	ld.w	$a3, $s6, 0
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.w	$s7, $s7, 1
	st.w	$a0, $s5, 412
	bltu	$s7, $a3, .LBB18_5
.LBB18_6:                               # %._crit_edge
                                        #   in Loop: Header=BB18_3 Depth=1
	addi.d	$s2, $s5, 432
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s6, 4
	beqz	$a0, .LBB18_2
# %bb.7:                                # %_ZN9CMyComPtrI20ISequentialOutStreamEC2ERKS1_.exit.i.lr.ph
                                        #   in Loop: Header=BB18_3 Depth=1
	move	$s7, $zero
	.p2align	4, , 16
.LBB18_8:                               # %_ZN9CMyComPtrI20ISequentialOutStreamEC2ERKS1_.exit.i
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	st.d	$zero, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s5, 444
	ld.d	$a1, $s5, 448
	slli.d	$a2, $a0, 3
	ld.w	$a3, $s6, 4
	stx.d	$s3, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.w	$s7, $s7, 1
	st.w	$a0, $s5, 444
	bltu	$s7, $a3, .LBB18_8
	b	.LBB18_2
.LBB18_9:                               # %.preheader112
	ld.w	$a0, $fp, 68
	blez	$a0, .LBB18_29
# %bb.10:                               # %.lr.ph128
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetBufSize)
	ld.d	$s2, $a0, %got_pc_lo12(IID_ICompressSetBufSize)
	move	$s6, $zero
	lu12i.w	$s3, 128
	b	.LBB18_13
	.p2align	4, , 16
.LBB18_11:                              #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp71:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp72:                                # EH_LABEL
.LBB18_12:                              # %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit68
                                        #   in Loop: Header=BB18_13 Depth=1
	ld.w	$a0, $fp, 68
	addi.d	$s6, $s6, 1
	bge	$s6, $a0, .LBB18_29
.LBB18_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_15 Depth 2
                                        #     Child Loop BB18_18 Depth 2
	ld.w	$a0, $fp, 36
	beqz	$a0, .LBB18_52
# %bb.14:                               # %.lr.ph.i
                                        #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a1, $fp, 72
	alsl.d	$a2, $s6, $a1, 3
	ld.w	$s4, $a2, 0
	ld.d	$a1, $fp, 40
	move	$a3, $zero
	.p2align	4, , 16
.LBB18_15:                              #   Parent Loop BB18_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$s7, $a3, 3
	ldx.w	$a4, $a1, $s7
	bltu	$s4, $a4, .LBB18_17
# %bb.16:                               #   in Loop: Header=BB18_15 Depth=2
	addi.w	$a3, $a3, 1
	sub.w	$s4, $s4, $a4
	bne	$a0, $a3, .LBB18_15
	b	.LBB18_52
	.p2align	4, , 16
.LBB18_17:                              # %.lr.ph.i58
                                        #   in Loop: Header=BB18_13 Depth=1
	ld.w	$s5, $a2, 4
	move	$a2, $zero
	.p2align	4, , 16
.LBB18_18:                              #   Parent Loop BB18_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$a3, $a2, $a1, 3
	ld.w	$a3, $a3, 4
	bltu	$s5, $a3, .LBB18_20
# %bb.19:                               #   in Loop: Header=BB18_18 Depth=2
	addi.w	$a2, $a2, 1
	sub.w	$s5, $s5, $a3
	bne	$a0, $a2, .LBB18_18
	b	.LBB18_52
	.p2align	4, , 16
.LBB18_20:                              #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a0, $fp, 208
	ld.d	$a1, $fp, 168
	ldx.d	$a3, $a0, $s7
	slli.d	$s8, $a2, 3
	ldx.d	$a2, $a0, $s8
	slli.d	$a0, $s6, 3
	ld.d	$a3, $a3, 416
	ldx.d	$a0, $a1, $a0
	ld.d	$a2, $a2, 448
	slli.d	$a1, $s4, 3
	ldx.d	$a1, $a3, $a1
	slli.d	$a3, $s5, 3
	ldx.d	$a2, $a2, $a3
	pcaddu18i	$ra, %call36(_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 208
	st.d	$zero, $sp, 16
	st.d	$zero, $sp, 8
	ldx.d	$a0, $a0, $s7
	ld.d	$a1, $a0, 240
	ld.d	$a0, $a0, 248
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
.Ltmp52:                                # EH_LABEL
	addi.d	$a2, $sp, 16
	move	$a1, $s2
	jirl	$ra, $a3, 0
.Ltmp53:                                # EH_LABEL
# %bb.21:                               #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a0, $fp, 208
	ldx.d	$a0, $a0, $s8
	ld.d	$a1, $a0, 240
	ld.d	$a0, $a0, 248
	sltui	$a2, $a1, 1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 0
.Ltmp54:                                # EH_LABEL
	addi.d	$a2, $sp, 8
	move	$a1, $s2
	jirl	$ra, $a3, 0
.Ltmp55:                                # EH_LABEL
# %bb.22:                               # %_ZNK11NCoderMixer11CCoderInfo214QueryInterfaceERK4GUIDPPv.exit65
                                        #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB18_26
# %bb.23:                               #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a1, $sp, 8
	beqz	$a1, .LBB18_11
# %bb.24:                               #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 40
.Ltmp57:                                # EH_LABEL
	move	$a1, $s4
	move	$a2, $s3
	jirl	$ra, $a3, 0
.Ltmp58:                                # EH_LABEL
# %bb.25:                               #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a0, $sp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a3, $a1, 48
.Ltmp59:                                # EH_LABEL
	move	$a1, $s5
	move	$a2, $s3
	jirl	$ra, $a3, 0
.Ltmp60:                                # EH_LABEL
.LBB18_26:                              #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB18_28
# %bb.27:                               #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp68:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp69:                                # EH_LABEL
.LBB18_28:                              # %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit
                                        #   in Loop: Header=BB18_13 Depth=1
	ld.d	$a0, $sp, 16
	bnez	$a0, .LBB18_11
	b	.LBB18_12
.LBB18_29:                              # %.preheader110
	ld.w	$a0, $fp, 100
	blez	$a0, .LBB18_40
# %bb.30:                               # %.lr.ph130
	move	$s3, $zero
	b	.LBB18_32
	.p2align	4, , 16
.LBB18_31:                              # %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit
                                        #   in Loop: Header=BB18_32 Depth=1
	ld.w	$a0, $fp, 100
	addi.d	$s3, $s3, 1
	st.d	$s2, $s4, 0
	bge	$s3, $a0, .LBB18_40
.LBB18_32:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_34 Depth 2
	ld.w	$a1, $fp, 36
	beqz	$a1, .LBB18_52
# %bb.33:                               # %.lr.ph.i74
                                        #   in Loop: Header=BB18_32 Depth=1
	ld.d	$a0, $fp, 104
	slli.d	$a2, $s3, 2
	ldx.w	$a0, $a0, $a2
	ld.d	$a2, $fp, 40
	move	$a3, $zero
	.p2align	4, , 16
.LBB18_34:                              #   Parent Loop BB18_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	slli.d	$a4, $a3, 3
	ldx.w	$a5, $a2, $a4
	bltu	$a0, $a5, .LBB18_36
# %bb.35:                               #   in Loop: Header=BB18_34 Depth=2
	addi.w	$a3, $a3, 1
	sub.w	$a0, $a0, $a5
	bne	$a1, $a3, .LBB18_34
	b	.LBB18_52
	.p2align	4, , 16
.LBB18_36:                              # %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit77
                                        #   in Loop: Header=BB18_32 Depth=1
	ld.d	$a1, $fp, 208
	ldx.d	$a1, $a1, $a4
	ld.d	$a1, $a1, 416
	slli.d	$a2, $s3, 3
	ldx.d	$s2, $s1, $a2
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $a1, $a0
	beqz	$s2, .LBB18_38
# %bb.37:                               #   in Loop: Header=BB18_32 Depth=1
	ld.d	$a0, $s2, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s2
	jirl	$ra, $a1, 0
.LBB18_38:                              #   in Loop: Header=BB18_32 Depth=1
	ld.d	$a0, $s4, 0
	beqz	$a0, .LBB18_31
# %bb.39:                               #   in Loop: Header=BB18_32 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	b	.LBB18_31
.LBB18_40:                              # %.preheader
	ld.w	$a0, $fp, 132
	blez	$a0, .LBB18_51
# %bb.41:                               # %.lr.ph132
	move	$s2, $zero
	b	.LBB18_43
	.p2align	4, , 16
.LBB18_42:                              # %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
                                        #   in Loop: Header=BB18_43 Depth=1
	ld.w	$a0, $fp, 132
	addi.d	$s2, $s2, 1
	st.d	$s1, $s3, 0
	bge	$s2, $a0, .LBB18_51
.LBB18_43:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_45 Depth 2
	ld.w	$a1, $fp, 36
	beqz	$a1, .LBB18_52
# %bb.44:                               # %.lr.ph.i80
                                        #   in Loop: Header=BB18_43 Depth=1
	ld.d	$a0, $fp, 136
	slli.d	$a2, $s2, 2
	ldx.w	$a0, $a0, $a2
	ld.d	$a3, $fp, 40
	move	$a2, $zero
	.p2align	4, , 16
.LBB18_45:                              #   Parent Loop BB18_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$a4, $a2, $a3, 3
	ld.w	$a4, $a4, 4
	bltu	$a0, $a4, .LBB18_47
# %bb.46:                               #   in Loop: Header=BB18_45 Depth=2
	addi.w	$a2, $a2, 1
	sub.w	$a0, $a0, $a4
	bne	$a1, $a2, .LBB18_45
	b	.LBB18_52
	.p2align	4, , 16
.LBB18_47:                              # %_ZNK11NCoderMixer9CBindInfo13FindOutStreamEjRjS1_.exit83
                                        #   in Loop: Header=BB18_43 Depth=1
	ld.d	$a1, $fp, 208
	slli.d	$a2, $a2, 3
	ldx.d	$a1, $a1, $a2
	ld.d	$a1, $a1, 448
	slli.d	$a2, $s2, 3
	ldx.d	$s1, $s0, $a2
	slli.d	$a0, $a0, 3
	ldx.d	$s3, $a1, $a0
	beqz	$s1, .LBB18_49
# %bb.48:                               #   in Loop: Header=BB18_43 Depth=1
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB18_49:                              #   in Loop: Header=BB18_43 Depth=1
	ld.d	$a0, $s3, 0
	beqz	$a0, .LBB18_42
# %bb.50:                               #   in Loop: Header=BB18_43 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	b	.LBB18_42
.LBB18_51:                              # %._crit_edge133
	move	$a0, $zero
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
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
.LBB18_52:                              # %._crit_edge.i
	ori	$a0, $zero, 4
	pcaddu18i	$ra, %call36(__cxa_allocate_exception)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(_ZTIi)
	ld.d	$a1, $a1, %got_pc_lo12(_ZTIi)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__cxa_throw)
	jirl	$ra, $ra, 0
.LBB18_53:
.Ltmp70:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_54:
.Ltmp73:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_55:
.Ltmp61:                                # EH_LABEL
	b	.LBB18_57
.LBB18_56:
.Ltmp56:                                # EH_LABEL
.LBB18_57:
	move	$fp, $a0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB18_59
# %bb.58:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp62:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp63:                                # EH_LABEL
.LBB18_59:                              # %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit70
	ld.d	$a0, $sp, 16
	beqz	$a0, .LBB18_61
# %bb.60:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp65:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp66:                                # EH_LABEL
.LBB18_61:                              # %_ZN9CMyComPtrI19ICompressSetBufSizeED2Ev.exit72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB18_62:
.Ltmp67:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB18_63:
.Ltmp64:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream, .Lfunc_end18-_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table18:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp71-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp71
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin8          #     jumps to .Ltmp73
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp72-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp52-.Ltmp72                #   Call between .Ltmp72 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp55-.Ltmp52                #   Call between .Ltmp52 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin8          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Ltmp60-.Ltmp57                #   Call between .Ltmp57 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin8          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin8          # >> Call Site 6 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin8          #     jumps to .Ltmp70
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp69-.Lfunc_begin8          # >> Call Site 7 <<
	.uleb128 .Ltmp62-.Ltmp69                #   Call between .Ltmp69 and .Ltmp62
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin8          # >> Call Site 8 <<
	.uleb128 .Ltmp63-.Ltmp62                #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin8          #     jumps to .Ltmp64
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp65-.Lfunc_begin8          # >> Call Site 9 <<
	.uleb128 .Ltmp66-.Ltmp65                #   Call between .Ltmp65 and .Ltmp66
	.uleb128 .Ltmp67-.Lfunc_begin8          #     jumps to .Ltmp67
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp66-.Lfunc_begin8          # >> Call Site 10 <<
	.uleb128 .Lfunc_end18-.Ltmp66           #   Call between .Ltmp66 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
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
	.globl	_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi,@function
_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi: # @_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi
# %bb.0:
	ld.w	$a3, $a0, 204
	blez	$a3, .LBB19_4
# %bb.1:                                # %.lr.ph
	move	$a2, $a0
	move	$a0, $a1
	ld.d	$a1, $a2, 208
	.p2align	4, , 16
.LBB19_2:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	ld.w	$a2, $a2, 392
	beq	$a2, $a0, .LBB19_5
# %bb.3:                                #   in Loop: Header=BB19_2 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 8
	bnez	$a3, .LBB19_2
.LBB19_4:
	move	$a0, $zero
.LBB19_5:                               # %._crit_edge
	ret
.Lfunc_end19:
	.size	_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi, .Lfunc_end19-_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi
                                        # -- End function
	.globl	_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo,@function
_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo: # @_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo
	.cfi_startproc
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
	move	$fp, $a0
	ld.w	$a2, $a0, 100
	lu12i.w	$s1, -524176
	ori	$a0, $s1, 87
	bne	$a3, $a2, .LBB20_33
# %bb.1:
	ld.w	$a2, $fp, 132
	bne	$a6, $a2, .LBB20_33
# %bb.2:
	move	$s0, $a7
	move	$a0, $fp
	move	$a2, $a4
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer14CCoderMixer2MT4InitEPP19ISequentialInStreamPP20ISequentialOutStream)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 204
	blez	$a0, .LBB20_13
# %bb.3:                                # %.lr.ph
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB20_5
	.p2align	4, , 16
.LBB20_4:                               #   in Loop: Header=BB20_5 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bge	$s3, $a0, .LBB20_8
.LBB20_5:                               # =>This Inner Loop Header: Depth=1
	ld.wu	$a1, $fp, 184
	beq	$s3, $a1, .LBB20_4
# %bb.6:                                #   in Loop: Header=BB20_5 Depth=1
	ld.d	$a0, $fp, 208
	ldx.d	$a0, $a0, $s2
	pcaddu18i	$ra, %call36(_ZN11CVirtThread6CreateEv)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB20_33
# %bb.7:                                # %._crit_edge144
                                        #   in Loop: Header=BB20_5 Depth=1
	ld.w	$a0, $fp, 204
	b	.LBB20_4
.LBB20_8:                               # %.preheader
	blez	$a0, .LBB20_13
# %bb.9:                                # %.lr.ph112
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB20_11
	.p2align	4, , 16
.LBB20_10:                              #   in Loop: Header=BB20_11 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bge	$s3, $a0, .LBB20_13
.LBB20_11:                              # =>This Inner Loop Header: Depth=1
	ld.wu	$a1, $fp, 184
	beq	$s3, $a1, .LBB20_10
# %bb.12:                               #   in Loop: Header=BB20_11 Depth=1
	ld.d	$a0, $fp, 208
	ldx.d	$a0, $a0, $s2
	pcaddu18i	$ra, %call36(_ZN11CVirtThread5StartEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 204
	b	.LBB20_10
.LBB20_13:                              # %._crit_edge
	ld.w	$a0, $fp, 184
	ld.d	$a1, $fp, 208
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $a1, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer7CCoder24CodeEP21ICompressProgressInfo)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 204
	blez	$a1, .LBB20_32
# %bb.14:                               # %.lr.ph115.preheader
	move	$s0, $zero
	move	$s2, $zero
	b	.LBB20_16
	.p2align	4, , 16
.LBB20_15:                              #   in Loop: Header=BB20_16 Depth=1
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 8
	bge	$s2, $a1, .LBB20_18
.LBB20_16:                              # %.lr.ph115
                                        # =>This Inner Loop Header: Depth=1
	ld.wu	$a0, $fp, 184
	beq	$s2, $a0, .LBB20_15
# %bb.17:                               #   in Loop: Header=BB20_16 Depth=1
	ld.d	$a0, $fp, 208
	ldx.d	$a0, $a0, $s0
	addi.d	$a0, $a0, 112
	pcaddu18i	$ra, %call36(Event_Wait)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 204
	b	.LBB20_15
.LBB20_18:                              # %._crit_edge116
	blez	$a1, .LBB20_32
# %bb.19:                               # %.lr.ph.i
	ld.d	$a3, $fp, 208
	lu12i.w	$a2, -524284
	ori	$a0, $a2, 4
	move	$a4, $a3
	move	$a5, $a1
	.p2align	4, , 16
.LBB20_20:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, 0
	ld.w	$a6, $a6, 392
	beq	$a6, $a0, .LBB20_33
# %bb.21:                               #   in Loop: Header=BB20_20 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a4, $a4, 8
	bnez	$a5, .LBB20_20
# %bb.22:
	ori	$a0, $s1, 14
	move	$a4, $a1
	.p2align	4, , 16
.LBB20_23:                              # %.lr.ph.i81
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a5, $a3, 0
	ld.w	$a5, $a5, 392
	beq	$a5, $a0, .LBB20_33
# %bb.24:                               #   in Loop: Header=BB20_23 Depth=1
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 8
	bnez	$a4, .LBB20_23
# %bb.25:                               # %.lr.ph119
	ld.d	$a3, $fp, 208
	ori	$a4, $zero, 2
	ori	$a2, $a2, 5
	move	$a5, $a1
                                        # implicit-def: $r10
	b	.LBB20_27
	.p2align	4, , 16
.LBB20_26:                              #   in Loop: Header=BB20_27 Depth=1
	addi.d	$a5, $a5, -1
	addi.d	$a3, $a3, 8
	move	$a6, $a0
	beqz	$a5, .LBB20_34
.LBB20_27:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a3, 0
	ld.w	$a7, $a0, 392
	bltu	$a7, $a4, .LBB20_29
# %bb.28:                               #   in Loop: Header=BB20_27 Depth=1
	move	$a0, $a7
	bne	$a7, $a2, .LBB20_30
.LBB20_29:                              #   in Loop: Header=BB20_27 Depth=1
	move	$a0, $a6
.LBB20_30:                              #   in Loop: Header=BB20_27 Depth=1
	bltu	$a7, $a4, .LBB20_26
# %bb.31:                               #   in Loop: Header=BB20_27 Depth=1
	beq	$a7, $a2, .LBB20_26
	b	.LBB20_33
.LBB20_32:
	move	$a0, $zero
.LBB20_33:                              # %_ZN11NCoderMixer14CCoderMixer2MT13ReturnIfErrorEi.exit86.thread
	addi.w	$a0, $a0, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB20_34:                              # %.lr.ph.i87
	ld.d	$a2, $fp, 208
	move	$a3, $a1
	.p2align	4, , 16
.LBB20_35:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.w	$a4, $a0, 392
	ori	$a0, $zero, 1
	beq	$a4, $a0, .LBB20_33
# %bb.36:                               #   in Loop: Header=BB20_35 Depth=1
	addi.d	$a3, $a3, -1
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB20_35
# %bb.37:                               # %.lr.ph122
	ld.d	$a2, $fp, 208
	bstrpick.d	$a1, $a1, 31, 0
	.p2align	4, , 16
.LBB20_38:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a2, 0
	ld.w	$a0, $a0, 392
	bnez	$a0, .LBB20_33
# %bb.39:                               #   in Loop: Header=BB20_38 Depth=1
	move	$a0, $zero
	addi.d	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bnez	$a1, .LBB20_38
	b	.LBB20_33
.Lfunc_end20:
	.size	_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo, .Lfunc_end20-_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv,@function
_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv: # @_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB21_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB21_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB21_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB21_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB21_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB21_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB21_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB21_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB21_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB21_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB21_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB21_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB21_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB21_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB21_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB21_17
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
.LBB21_17:                              # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end21:
	.size	_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv, .Lfunc_end21-_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11NCoderMixer14CCoderMixer2MT6AddRefEv,"axG",@progbits,_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv,comdat
	.weak	_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT6AddRefEv
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv,@function
_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv: # @_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end22:
	.size	_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv, .Lfunc_end22-_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv
                                        # -- End function
	.section	.text._ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv,"axG",@progbits,_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv,comdat
	.weak	_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv,@function
_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv: # @_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 16
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 16
	bnez	$fp, .LBB23_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB23_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end23:
	.size	_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv, .Lfunc_end23-_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv
                                        # -- End function
	.section	.text._ZN11NCoderMixer14CCoderMixer2MTD2Ev,"axG",@progbits,_ZN11NCoderMixer14CCoderMixer2MTD2Ev,comdat
	.weak	_ZN11NCoderMixer14CCoderMixer2MTD2Ev # -- Begin function _ZN11NCoderMixer14CCoderMixer2MTD2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MTD2Ev,@function
_ZN11NCoderMixer14CCoderMixer2MTD2Ev:   # @_ZN11NCoderMixer14CCoderMixer2MTD2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	pcalau12i	$a0, %pc_hi20(_ZTVN11NCoderMixer14CCoderMixer2MTE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN11NCoderMixer14CCoderMixer2MTE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 104
	st.d	$a0, $fp, 8
	addi.d	$s0, $fp, 192
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE+16)
	st.d	$a0, $fp, 192
.Ltmp74:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp75:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 152
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI13CStreamBinderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI13CStreamBinderE+16)
	st.d	$a0, $fp, 152
.Ltmp77:                                # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp78:                                # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorI13CStreamBinderED2Ev.exit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$s0, $fp, 24
	addi.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB24_3:
.Ltmp79:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB24_4:
.Ltmp76:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	_ZN11NCoderMixer14CCoderMixer2MTD2Ev, .Lfunc_end24-_ZN11NCoderMixer14CCoderMixer2MTD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN11NCoderMixer14CCoderMixer2MTD2Ev,"aG",@progbits,_ZN11NCoderMixer14CCoderMixer2MTD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table24:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp74-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin9          #     jumps to .Ltmp76
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp75-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp77-.Ltmp75                #   Call between .Ltmp75 and .Ltmp77
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin9          #     jumps to .Ltmp79
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp78-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Lfunc_end24-.Ltmp78           #   Call between .Ltmp78 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11NCoderMixer14CCoderMixer2MTD0Ev,"axG",@progbits,_ZN11NCoderMixer14CCoderMixer2MTD0Ev,comdat
	.weak	_ZN11NCoderMixer14CCoderMixer2MTD0Ev # -- Begin function _ZN11NCoderMixer14CCoderMixer2MTD0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MTD0Ev,@function
_ZN11NCoderMixer14CCoderMixer2MTD0Ev:   # @_ZN11NCoderMixer14CCoderMixer2MTD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer14CCoderMixer2MTD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 224
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end25:
	.size	_ZN11NCoderMixer14CCoderMixer2MTD0Ev, .Lfunc_end25-_ZN11NCoderMixer14CCoderMixer2MTD0Ev
                                        # -- End function
	.section	.text._ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_,"axG",@progbits,_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_,comdat
	.weak	_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_ # -- Begin function _ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_,@function
_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_: # @_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_
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
	ld.d	$a0, $a0, 208
	slli.d	$a1, $a1, 3
	ldx.d	$s0, $a0, $a1
	ld.w	$a4, $s0, 256
	move	$fp, $a3
	move	$a0, $a2
	addi.d	$a1, $s0, 264
	addi.d	$a2, $s0, 328
	move	$a3, $a4
	pcaddu18i	$ra, %call36(_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s0, 260
	addi.d	$a1, $s0, 296
	addi.d	$a2, $s0, 360
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej)
	jr	$t8
.Lfunc_end26:
	.size	_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_, .Lfunc_end26-_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_,"axG",@progbits,_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_,comdat
	.weak	_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_ # -- Begin function _ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_,@function
_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_: # @_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_
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
	ld.d	$a0, $a0, 200
	slli.d	$a1, $a1, 3
	ldx.d	$s0, $a0, $a1
	ld.w	$a4, $s0, 256
	move	$fp, $a3
	move	$a0, $a2
	addi.d	$a1, $s0, 264
	addi.d	$a2, $s0, 328
	move	$a3, $a4
	pcaddu18i	$ra, %call36(_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej)
	jirl	$ra, $ra, 0
	ld.w	$a3, $s0, 260
	addi.d	$a1, $s0, 296
	addi.d	$a2, $s0, 360
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(_ZN11NCoderMixerL8SetSizesEPPKyR13CRecordVectorIyERS3_IS1_Ej)
	jr	$t8
.Lfunc_end27:
	.size	_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_, .Lfunc_end27-_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_
	.cfi_endproc
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
	.section	.text._ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,"axG",@progbits,_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,comdat
	.weak	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv # -- Begin function _ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv,@function
_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv: # @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
# %bb.0:
	move	$a1, $a0
	ld.bu	$a0, $a0, 17
	beqz	$a0, .LBB29_3
# %bb.1:
	ld.bu	$a2, $a1, 16
	bnez	$a2, .LBB29_3
# %bb.2:
	st.b	$zero, $a1, 17
.LBB29_3:
	ret
.Lfunc_end29:
	.size	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv, .Lfunc_end29-_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev,"axG",@progbits,_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev,comdat
	.weak	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev # -- Begin function _ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev,@function
_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev: # @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE+16)
	st.d	$a0, $fp, 0
.Ltmp80:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp81:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB30_2:
.Ltmp82:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end30:
	.size	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev, .Lfunc_end30-_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev,"aG",@progbits,_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table30:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp80-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp81-.Ltmp80                #   Call between .Ltmp80 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin10         #     jumps to .Ltmp82
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp81-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Lfunc_end30-.Ltmp81           #   Call between .Ltmp81 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI13CStreamBinderED2Ev,"axG",@progbits,_ZN13CObjectVectorI13CStreamBinderED2Ev,comdat
	.weak	_ZN13CObjectVectorI13CStreamBinderED2Ev # -- Begin function _ZN13CObjectVectorI13CStreamBinderED2Ev
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	_ZN13CObjectVectorI13CStreamBinderED2Ev,@function
_ZN13CObjectVectorI13CStreamBinderED2Ev: # @_ZN13CObjectVectorI13CStreamBinderED2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI13CStreamBinderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI13CStreamBinderE+16)
	st.d	$a0, $fp, 0
.Ltmp83:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp84:                                # EH_LABEL
# %bb.1:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVectorD2Ev)
	jr	$t8
.LBB31_2:
.Ltmp85:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	_ZN13CObjectVectorI13CStreamBinderED2Ev, .Lfunc_end31-_ZN13CObjectVectorI13CStreamBinderED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI13CStreamBinderED2Ev,"aG",@progbits,_ZN13CObjectVectorI13CStreamBinderED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp83-.Lfunc_begin11         # >> Call Site 1 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin11         #     jumps to .Ltmp85
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp84-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Lfunc_end31-.Ltmp84           #   Call between .Ltmp84 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev,"axG",@progbits,_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev,comdat
	.weak	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev # -- Begin function _ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end32, nop
	.type	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev,@function
_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev: # @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE+16)
	st.d	$a0, $fp, 0
.Ltmp86:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp87:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB32_2:
.Ltmp88:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end32:
	.size	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev, .Lfunc_end32-_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev,"aG",@progbits,_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table32:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp86-.Lfunc_begin12         # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin12         #     jumps to .Ltmp88
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp87-.Lfunc_begin12         # >> Call Site 2 <<
	.uleb128 .Lfunc_end32-.Ltmp87           #   Call between .Ltmp87 and .Lfunc_end32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii # -- Begin function _ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end33, nop
	.type	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii,@function
_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii: # @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii
	.cfi_startproc
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB33_5
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB33_3
	.p2align	4, , 16
.LBB33_2:                               #   in Loop: Header=BB33_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB33_5
.LBB33_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB33_2
# %bb.4:                                #   in Loop: Header=BB33_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer7CCoder2D2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 528
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB33_2
.LBB33_5:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.Lfunc_end33:
	.size	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii, .Lfunc_end33-_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorI13CStreamBinderED0Ev,"axG",@progbits,_ZN13CObjectVectorI13CStreamBinderED0Ev,comdat
	.weak	_ZN13CObjectVectorI13CStreamBinderED0Ev # -- Begin function _ZN13CObjectVectorI13CStreamBinderED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end34, nop
	.type	_ZN13CObjectVectorI13CStreamBinderED0Ev,@function
_ZN13CObjectVectorI13CStreamBinderED0Ev: # @_ZN13CObjectVectorI13CStreamBinderED0Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI13CStreamBinderE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI13CStreamBinderE+16)
	st.d	$a0, $fp, 0
.Ltmp89:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp90:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI13CStreamBinderED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB34_2:
.Ltmp91:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end34:
	.size	_ZN13CObjectVectorI13CStreamBinderED0Ev, .Lfunc_end34-_ZN13CObjectVectorI13CStreamBinderED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI13CStreamBinderED0Ev,"aG",@progbits,_ZN13CObjectVectorI13CStreamBinderED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp89-.Lfunc_begin13         # >> Call Site 1 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin13         #     jumps to .Ltmp91
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp90-.Lfunc_begin13         # >> Call Site 2 <<
	.uleb128 .Lfunc_end34-.Ltmp90           #   Call between .Ltmp90 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI13CStreamBinderE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI13CStreamBinderE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI13CStreamBinderE6DeleteEii # -- Begin function _ZN13CObjectVectorI13CStreamBinderE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end35, nop
	.type	_ZN13CObjectVectorI13CStreamBinderE6DeleteEii,@function
_ZN13CObjectVectorI13CStreamBinderE6DeleteEii: # @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
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
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB35_10
# %bb.1:                                # %.lr.ph
	move	$s4, $zero
	slli.d	$s5, $s0, 3
	b	.LBB35_3
	.p2align	4, , 16
.LBB35_2:                               #   in Loop: Header=BB35_3 Depth=1
	addi.d	$s4, $s4, 1
	addi.d	$s5, $s5, 8
	bgeu	$s4, $s1, .LBB35_10
.LBB35_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s5
	beqz	$s2, .LBB35_2
# %bb.4:                                #   in Loop: Header=BB35_3 Depth=1
	ld.d	$s3, $s2, 152
	beqz	$s3, .LBB35_8
# %bb.5:                                #   in Loop: Header=BB35_3 Depth=1
	ld.bu	$a0, $s3, 88
	beqz	$a0, .LBB35_7
# %bb.6:                                #   in Loop: Header=BB35_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(pthread_mutex_destroy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s3, 40
	pcaddu18i	$ra, %call36(pthread_cond_destroy)
	jirl	$ra, $ra, 0
.LBB35_7:                               # %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i
                                        #   in Loop: Header=BB35_3 Depth=1
	ori	$a1, $zero, 96
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB35_8:                               #   in Loop: Header=BB35_3 Depth=1
	st.d	$zero, $s2, 152
	addi.d	$a0, $s2, 24
.Ltmp92:                                # EH_LABEL
	pcaddu18i	$ra, %call36(Event_Close)
	jirl	$ra, $ra, 0
.Ltmp93:                                # EH_LABEL
# %bb.9:                                # %_ZN13CStreamBinderD2Ev.exit
                                        #   in Loop: Header=BB35_3 Depth=1
	ori	$a1, $zero, 184
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	b	.LBB35_2
.LBB35_10:                              # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB35_11:
.Ltmp94:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end35:
	.size	_ZN13CObjectVectorI13CStreamBinderE6DeleteEii, .Lfunc_end35-_ZN13CObjectVectorI13CStreamBinderE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI13CStreamBinderE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI13CStreamBinderE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp92-.Lfunc_begin14         #   Call between .Lfunc_begin14 and .Ltmp92
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin14         # >> Call Site 2 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin14         #     jumps to .Ltmp94
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp93-.Lfunc_begin14         # >> Call Site 3 <<
	.uleb128 .Lfunc_end35-.Ltmp93           #   Call between .Ltmp93 and .Lfunc_end35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end36, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev,@function
_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev: # @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	st.d	$a0, $fp, 0
.Ltmp95:                                # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp96:                                # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB36_2:
.Ltmp97:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end36:
	.size	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev, .Lfunc_end36-_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp95-.Lfunc_begin15         # >> Call Site 1 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin15         #     jumps to .Ltmp97
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp96-.Lfunc_begin15         # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp96           #   Call between .Ltmp96 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii # -- Begin function _ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end37, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii,@function
_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii: # @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB37_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB37_4
	.p2align	4, , 16
.LBB37_2:                               # %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
                                        #   in Loop: Header=BB37_4 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB37_3:                               #   in Loop: Header=BB37_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB37_7
.LBB37_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB37_3
# %bb.5:                                #   in Loop: Header=BB37_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB37_2
# %bb.6:                                #   in Loop: Header=BB37_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp98:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp99:                                # EH_LABEL
	b	.LBB37_2
.LBB37_7:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB37_8:
.Ltmp100:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end37:
	.size	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii, .Lfunc_end37-_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  # >> Call Site 1 <<
	.uleb128 .Ltmp98-.Lfunc_begin16         #   Call between .Lfunc_begin16 and .Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin16         # >> Call Site 2 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin16        #     jumps to .Ltmp100
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp99-.Lfunc_begin16         # >> Call Site 3 <<
	.uleb128 .Lfunc_end37-.Ltmp99           #   Call between .Ltmp99 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev # -- Begin function _ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end38, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev,@function
_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev: # @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	addi.d	$sp, $sp, -16
	.cfi_def_cfa_offset 16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	st.d	$a0, $fp, 0
.Ltmp101:                               # EH_LABEL
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp102:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB38_2:
.Ltmp103:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end38:
	.size	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev, .Lfunc_end38-_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev,comdat
	.p2align	2, 0x0
GCC_except_table38:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp101-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp102-.Ltmp101              #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin17        #     jumps to .Ltmp103
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp102-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end38-.Ltmp102          #   Call between .Ltmp102 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii # -- Begin function _ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii
	.p2align	2
	.prefalign	5, .Lfunc_end39, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii,@function
_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii: # @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:                                # %_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi.exit
	addi.d	$sp, $sp, -64
	.cfi_def_cfa_offset 64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	move	$fp, $a0
	ld.w	$a0, $a0, 12
	move	$s0, $a1
	add.w	$a1, $a2, $a1
	slt	$a1, $a0, $a1
	sub.w	$a0, $a0, $s0
	maskeqz	$a0, $a0, $a1
	masknez	$a1, $a2, $a1
	or	$s1, $a0, $a1
	blez	$s1, .LBB39_7
# %bb.1:                                # %.lr.ph
	move	$s3, $zero
	slli.d	$s4, $s0, 3
	b	.LBB39_4
	.p2align	4, , 16
.LBB39_2:                               # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
                                        #   in Loop: Header=BB39_4 Depth=1
	ori	$a1, $zero, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
.LBB39_3:                               #   in Loop: Header=BB39_4 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s4, $s4, 8
	bgeu	$s3, $s1, .LBB39_7
.LBB39_4:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ldx.d	$s2, $a0, $s4
	beqz	$s2, .LBB39_3
# %bb.5:                                #   in Loop: Header=BB39_4 Depth=1
	ld.d	$a0, $s2, 0
	beqz	$a0, .LBB39_2
# %bb.6:                                #   in Loop: Header=BB39_4 Depth=1
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp104:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp105:                               # EH_LABEL
	b	.LBB39_2
.LBB39_7:                               # %._crit_edge
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(_ZN17CBaseRecordVector6DeleteEii)
	jr	$t8
.LBB39_8:
.Ltmp106:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end39:
	.size	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii, .Lfunc_end39-_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  # >> Call Site 1 <<
	.uleb128 .Ltmp104-.Lfunc_begin18        #   Call between .Lfunc_begin18 and .Ltmp104
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp105-.Ltmp104              #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin18        #     jumps to .Ltmp106
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp105-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Lfunc_end39-.Ltmp105          #   Call between .Ltmp105 and .Lfunc_end39
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIP19ISequentialInStreamED0Ev,"axG",@progbits,_ZN13CRecordVectorIP19ISequentialInStreamED0Ev,comdat
	.weak	_ZN13CRecordVectorIP19ISequentialInStreamED0Ev # -- Begin function _ZN13CRecordVectorIP19ISequentialInStreamED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end40, nop
	.type	_ZN13CRecordVectorIP19ISequentialInStreamED0Ev,@function
_ZN13CRecordVectorIP19ISequentialInStreamED0Ev: # @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end40:
	.size	_ZN13CRecordVectorIP19ISequentialInStreamED0Ev, .Lfunc_end40-_ZN13CRecordVectorIP19ISequentialInStreamED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIP20ISequentialOutStreamED0Ev,"axG",@progbits,_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev,comdat
	.weak	_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev # -- Begin function _ZN13CRecordVectorIP20ISequentialOutStreamED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end41, nop
	.type	_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev,@function
_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev: # @_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end41:
	.size	_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev, .Lfunc_end41-_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev
                                        # -- End function
	.section	.text._ZN11NCoderMixer7CCoder2C2ERKS0_,"axG",@progbits,_ZN11NCoderMixer7CCoder2C2ERKS0_,comdat
	.weak	_ZN11NCoderMixer7CCoder2C2ERKS0_ # -- Begin function _ZN11NCoderMixer7CCoder2C2ERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end42, nop
	.type	_ZN11NCoderMixer7CCoder2C2ERKS0_,@function
_ZN11NCoderMixer7CCoder2C2ERKS0_:       # @_ZN11NCoderMixer7CCoder2C2ERKS0_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	addi.d	$sp, $sp, -128
	.cfi_def_cfa_offset 128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
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
	move	$s0, $a0
	addi.d	$fp, $a0, 240
	addi.d	$a1, $a1, 240
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer11CCoderInfo2C2ERKS0_)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTV11CVirtThread+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV11CVirtThread+16)
	st.d	$a0, $s0, 0
	addi.d	$a0, $s0, 8
	addi.d	$a1, $s2, 8
	ori	$a2, $zero, 225
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_ZTVN11NCoderMixer7CCoder2E+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN11NCoderMixer7CCoder2E+16)
	ld.w	$a1, $s2, 392
	st.d	$a0, $s0, 0
	st.w	$a1, $s0, 392
	addi.d	$s1, $s0, 400
	addi.d	$a1, $s2, 400
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $s0, 408
	ori	$s4, $zero, 8
	st.d	$s4, $s0, 424
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE+16)
	st.d	$a0, $s0, 400
.Ltmp107:                               # EH_LABEL
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_)
	jirl	$ra, $ra, 0
.Ltmp108:                               # EH_LABEL
# %bb.1:                                # %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEC2ERKS3_.exit
	addi.d	$s3, $s0, 432
	addi.d	$a1, $s2, 432
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 440
	st.d	$s4, $s0, 456
	pcalau12i	$a0, %pc_hi20(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE+16)
	st.d	$a0, $s0, 432
.Ltmp110:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_)
	jirl	$ra, $ra, 0
.Ltmp111:                               # EH_LABEL
# %bb.2:                                # %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEC2ERKS3_.exit
	addi.d	$s4, $s0, 464
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 472
	ori	$a0, $zero, 8
	st.d	$a0, $s0, 488
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIP19ISequentialInStreamE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIP19ISequentialInStreamE+16)
	st.d	$a0, $s0, 464
.Ltmp113:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp114:                               # EH_LABEL
# %bb.3:                                # %.noexc.i
	ld.w	$s6, $s2, 476
	ld.w	$a0, $s0, 476
	add.w	$a1, $a0, $s6
.Ltmp115:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp116:                               # EH_LABEL
# %bb.4:                                # %.noexc3.i
	blez	$s6, .LBB42_8
# %bb.5:                                # %.lr.ph.i.i.i
	move	$s5, $zero
	slli.d	$s6, $s6, 3
	.p2align	4, , 16
.LBB42_6:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 480
	ldx.d	$s7, $a0, $s5
.Ltmp118:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp119:                               # EH_LABEL
# %bb.7:                                # %.noexc4.i
                                        #   in Loop: Header=BB42_6 Depth=1
	ld.w	$a0, $s0, 476
	ld.d	$a1, $s0, 480
	slli.d	$a2, $a0, 3
	stx.d	$s7, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s5, $s5, 8
	st.w	$a0, $s0, 476
	bne	$s6, $s5, .LBB42_6
.LBB42_8:                               # %_ZN13CRecordVectorIP19ISequentialInStreamEC2ERKS2_.exit
	addi.d	$s5, $s0, 496
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s0, 504
	ori	$a0, $zero, 8
	st.d	$a0, $s0, 520
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIP20ISequentialOutStreamE+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV13CRecordVectorIP20ISequentialOutStreamE+16)
	st.d	$a0, $s0, 496
.Ltmp121:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp122:                               # EH_LABEL
# %bb.9:                                # %.noexc.i22
	ld.w	$s7, $s2, 508
	ld.w	$a0, $s0, 508
	add.w	$a1, $a0, $s7
.Ltmp123:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp124:                               # EH_LABEL
# %bb.10:                               # %.noexc3.i23
	blez	$s7, .LBB42_14
# %bb.11:                               # %.lr.ph.i.i.i24
	move	$s6, $zero
	slli.d	$s7, $s7, 3
	.p2align	4, , 16
.LBB42_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 512
	ldx.d	$s8, $a0, $s6
.Ltmp126:                               # EH_LABEL
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp127:                               # EH_LABEL
# %bb.13:                               # %.noexc4.i29
                                        #   in Loop: Header=BB42_12 Depth=1
	ld.w	$a0, $s0, 508
	ld.d	$a1, $s0, 512
	slli.d	$a2, $a0, 3
	stx.d	$s8, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s6, $s6, 8
	st.w	$a0, $s0, 508
	bne	$s7, $s6, .LBB42_12
.LBB42_14:                              # %_ZN13CRecordVectorIP20ISequentialOutStreamEC2ERKS2_.exit
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB42_15:
.Ltmp112:                               # EH_LABEL
	move	$s2, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB42_24
.LBB42_16:
.Ltmp109:                               # EH_LABEL
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB42_25
.LBB42_17:                              # %.loopexit.split-lp.i19
.Ltmp125:                               # EH_LABEL
	b	.LBB42_20
.LBB42_18:                              # %.loopexit.split-lp.i
.Ltmp117:                               # EH_LABEL
	b	.LBB42_22
.LBB42_19:                              # %.loopexit.i27
.Ltmp128:                               # EH_LABEL
.LBB42_20:                              # %.body32
	move	$s2, $a0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB42_23
.LBB42_21:                              # %.loopexit.i
.Ltmp120:                               # EH_LABEL
.LBB42_22:                              # %.body17
	move	$s2, $a0
.LBB42_23:                              # %.body17
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev)
	jirl	$ra, $ra, 0
.LBB42_24:                              # %.body15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev)
	jirl	$ra, $ra, 0
.LBB42_25:                              # %.body
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN11CVirtThreadD2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN11NCoderMixer11CCoderInfo2D2Ev)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end42:
	.size	_ZN11NCoderMixer7CCoder2C2ERKS0_, .Lfunc_end42-_ZN11NCoderMixer7CCoder2C2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN11NCoderMixer7CCoder2C2ERKS0_,"aG",@progbits,_ZN11NCoderMixer7CCoder2C2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp107-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp108-.Ltmp107              #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin19        #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin19        #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp116-.Ltmp113              #   Call between .Ltmp113 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin19        #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin19        #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp124-.Ltmp121              #   Call between .Ltmp121 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin19        #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin19        #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Lfunc_end42-.Ltmp127          #   Call between .Ltmp127 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN11NCoderMixer11CCoderInfo2C2ERKS0_,"axG",@progbits,_ZN11NCoderMixer11CCoderInfo2C2ERKS0_,comdat
	.weak	_ZN11NCoderMixer11CCoderInfo2C2ERKS0_ # -- Begin function _ZN11NCoderMixer11CCoderInfo2C2ERKS0_
	.p2align	2
	.prefalign	5, .Lfunc_end43, nop
	.type	_ZN11NCoderMixer11CCoderInfo2C2ERKS0_,@function
_ZN11NCoderMixer11CCoderInfo2C2ERKS0_:  # @_ZN11NCoderMixer11CCoderInfo2C2ERKS0_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
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
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
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
	move	$s1, $a1
	ld.d	$a1, $a1, 0
	move	$fp, $a0
	st.d	$a1, $a0, 0
	beqz	$a1, .LBB43_2
# %bb.1:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
	move	$a0, $a1
	jirl	$ra, $a2, 0
.LBB43_2:                               # %_ZN9CMyComPtrI14ICompressCoderEC2ERKS1_.exit
	ld.d	$a0, $s1, 8
	st.d	$a0, $fp, 8
	beqz	$a0, .LBB43_4
# %bb.3:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 8
.Ltmp129:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp130:                               # EH_LABEL
.LBB43_4:                               # %_ZN9CMyComPtrI15ICompressCoder2EC2ERKS1_.exit
	ld.d	$a0, $s1, 16
	st.d	$a0, $fp, 16
	addi.d	$s0, $fp, 24
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $fp, 32
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 48
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIyE+16)
	addi.d	$s3, $a0, %pc_lo12(_ZTV13CRecordVectorIyE+16)
	st.d	$s3, $fp, 24
.Ltmp132:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp133:                               # EH_LABEL
# %bb.5:                                # %.noexc.i
	ld.w	$s4, $s1, 36
	ld.w	$a0, $fp, 36
	add.w	$a1, $a0, $s4
.Ltmp134:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp135:                               # EH_LABEL
# %bb.6:                                # %.noexc3.i
	blez	$s4, .LBB43_10
# %bb.7:                                # %.lr.ph.i.i.i
	move	$s2, $zero
	slli.d	$s4, $s4, 3
	.p2align	4, , 16
.LBB43_8:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 40
	ldx.d	$s5, $a0, $s2
.Ltmp137:                               # EH_LABEL
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp138:                               # EH_LABEL
# %bb.9:                                # %.noexc4.i
                                        #   in Loop: Header=BB43_8 Depth=1
	ld.w	$a0, $fp, 36
	ld.d	$a1, $fp, 40
	slli.d	$a2, $a0, 3
	stx.d	$s5, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 36
	bne	$s4, $s2, .LBB43_8
.LBB43_10:                              # %_ZN13CRecordVectorIyEC2ERKS0_.exit
	addi.d	$s2, $fp, 56
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 64
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 80
	st.d	$s3, $fp, 56
.Ltmp140:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp141:                               # EH_LABEL
# %bb.11:                               # %.noexc.i21
	ld.w	$s4, $s1, 68
	ld.w	$a0, $fp, 68
	add.w	$a1, $a0, $s4
.Ltmp142:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp143:                               # EH_LABEL
# %bb.12:                               # %.noexc3.i22
	blez	$s4, .LBB43_16
# %bb.13:                               # %.lr.ph.i.i.i23
	move	$s3, $zero
	slli.d	$s4, $s4, 3
	.p2align	4, , 16
.LBB43_14:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 72
	ldx.d	$s5, $a0, $s3
.Ltmp145:                               # EH_LABEL
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp146:                               # EH_LABEL
# %bb.15:                               # %.noexc4.i28
                                        #   in Loop: Header=BB43_14 Depth=1
	ld.w	$a0, $fp, 68
	ld.d	$a1, $fp, 72
	slli.d	$a2, $a0, 3
	stx.d	$s5, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s3, $s3, 8
	st.w	$a0, $fp, 68
	bne	$s4, $s3, .LBB43_14
.LBB43_16:                              # %_ZN13CRecordVectorIyEC2ERKS0_.exit33
	addi.d	$s3, $fp, 88
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 96
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 112
	pcalau12i	$a0, %pc_hi20(_ZTV13CRecordVectorIPKyE+16)
	addi.d	$s5, $a0, %pc_lo12(_ZTV13CRecordVectorIPKyE+16)
	st.d	$s5, $fp, 88
.Ltmp148:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp149:                               # EH_LABEL
# %bb.17:                               # %.noexc.i37
	ld.w	$s6, $s1, 100
	ld.w	$a0, $fp, 100
	add.w	$a1, $a0, $s6
.Ltmp150:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp151:                               # EH_LABEL
# %bb.18:                               # %.noexc3.i38
	blez	$s6, .LBB43_22
# %bb.19:                               # %.lr.ph.i.i.i39
	move	$s4, $zero
	slli.d	$s6, $s6, 3
	.p2align	4, , 16
.LBB43_20:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 104
	ldx.d	$s7, $a0, $s4
.Ltmp153:                               # EH_LABEL
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp154:                               # EH_LABEL
# %bb.21:                               # %.noexc4.i44
                                        #   in Loop: Header=BB43_20 Depth=1
	ld.w	$a0, $fp, 100
	ld.d	$a1, $fp, 104
	slli.d	$a2, $a0, 3
	stx.d	$s7, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s4, $s4, 8
	st.w	$a0, $fp, 100
	bne	$s6, $s4, .LBB43_20
.LBB43_22:                              # %_ZN13CRecordVectorIPKyEC2ERKS2_.exit
	addi.d	$s4, $fp, 120
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $fp, 128
	ori	$a0, $zero, 8
	st.d	$a0, $fp, 144
	st.d	$s5, $fp, 120
.Ltmp156:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
.Ltmp157:                               # EH_LABEL
# %bb.23:                               # %.noexc.i52
	ld.w	$s6, $s1, 132
	ld.w	$a0, $fp, 132
	add.w	$a1, $a0, $s6
.Ltmp158:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
.Ltmp159:                               # EH_LABEL
# %bb.24:                               # %.noexc3.i53
	blez	$s6, .LBB43_28
# %bb.25:                               # %.lr.ph.i.i.i54
	move	$s5, $zero
	slli.d	$s6, $s6, 3
	.p2align	4, , 16
.LBB43_26:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 136
	ldx.d	$s7, $a0, $s5
.Ltmp161:                               # EH_LABEL
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
.Ltmp162:                               # EH_LABEL
# %bb.27:                               # %.noexc4.i59
                                        #   in Loop: Header=BB43_26 Depth=1
	ld.w	$a0, $fp, 132
	ld.d	$a1, $fp, 136
	slli.d	$a2, $a0, 3
	stx.d	$s7, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s5, $s5, 8
	st.w	$a0, $fp, 132
	bne	$s6, $s5, .LBB43_26
.LBB43_28:                              # %_ZN13CRecordVectorIPKyEC2ERKS2_.exit64
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
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
.LBB43_29:
.Ltmp131:                               # EH_LABEL
	move	$s1, $a0
	b	.LBB43_46
.LBB43_30:                              # %.loopexit.split-lp.i49
.Ltmp160:                               # EH_LABEL
	b	.LBB43_35
.LBB43_31:                              # %.loopexit.split-lp.i34
.Ltmp152:                               # EH_LABEL
	b	.LBB43_37
.LBB43_32:                              # %.loopexit.split-lp.i18
.Ltmp144:                               # EH_LABEL
	b	.LBB43_40
.LBB43_33:                              # %.loopexit.split-lp.i
.Ltmp136:                               # EH_LABEL
	b	.LBB43_43
.LBB43_34:                              # %.loopexit.i57
.Ltmp163:                               # EH_LABEL
.LBB43_35:                              # %.body62
	move	$s1, $a0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB43_38
.LBB43_36:                              # %.loopexit.i42
.Ltmp155:                               # EH_LABEL
.LBB43_37:                              # %.body47
	move	$s1, $a0
.LBB43_38:                              # %.body47
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB43_41
.LBB43_39:                              # %.loopexit.i26
.Ltmp147:                               # EH_LABEL
.LBB43_40:                              # %.body31
	move	$s1, $a0
.LBB43_41:                              # %.body31
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	b	.LBB43_44
.LBB43_42:                              # %.loopexit.i
.Ltmp139:                               # EH_LABEL
.LBB43_43:                              # %.body
	move	$s1, $a0
.LBB43_44:                              # %.body
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	beqz	$a0, .LBB43_46
# %bb.45:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp164:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp165:                               # EH_LABEL
.LBB43_46:                              # %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB43_48
# %bb.47:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp167:                               # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp168:                               # EH_LABEL
.LBB43_48:                              # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB43_49:
.Ltmp169:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB43_50:
.Ltmp166:                               # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end43:
	.size	_ZN11NCoderMixer11CCoderInfo2C2ERKS0_, .Lfunc_end43-_ZN11NCoderMixer11CCoderInfo2C2ERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZN11NCoderMixer11CCoderInfo2C2ERKS0_,"aG",@progbits,_ZN11NCoderMixer11CCoderInfo2C2ERKS0_,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  # >> Call Site 1 <<
	.uleb128 .Ltmp129-.Lfunc_begin20        #   Call between .Lfunc_begin20 and .Ltmp129
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin20        #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Ltmp135-.Ltmp132              #   Call between .Ltmp132 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin20        #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin20        # >> Call Site 4 <<
	.uleb128 .Ltmp138-.Ltmp137              #   Call between .Ltmp137 and .Ltmp138
	.uleb128 .Ltmp139-.Lfunc_begin20        #     jumps to .Ltmp139
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp140-.Lfunc_begin20        # >> Call Site 5 <<
	.uleb128 .Ltmp143-.Ltmp140              #   Call between .Ltmp140 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin20        #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin20        # >> Call Site 6 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin20        #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin20        # >> Call Site 7 <<
	.uleb128 .Ltmp151-.Ltmp148              #   Call between .Ltmp148 and .Ltmp151
	.uleb128 .Ltmp152-.Lfunc_begin20        #     jumps to .Ltmp152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin20        # >> Call Site 8 <<
	.uleb128 .Ltmp154-.Ltmp153              #   Call between .Ltmp153 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin20        #     jumps to .Ltmp155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin20        # >> Call Site 9 <<
	.uleb128 .Ltmp159-.Ltmp156              #   Call between .Ltmp156 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin20        #     jumps to .Ltmp160
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin20        # >> Call Site 10 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin20        #     jumps to .Ltmp163
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin20        # >> Call Site 11 <<
	.uleb128 .Ltmp164-.Ltmp162              #   Call between .Ltmp162 and .Ltmp164
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin20        # >> Call Site 12 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin20        #     jumps to .Ltmp166
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp167-.Lfunc_begin20        # >> Call Site 13 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp169-.Lfunc_begin20        #     jumps to .Ltmp169
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp168-.Lfunc_begin20        # >> Call Site 14 <<
	.uleb128 .Lfunc_end43-.Ltmp168          #   Call between .Ltmp168 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CRecordVectorIyED0Ev,"axG",@progbits,_ZN13CRecordVectorIyED0Ev,comdat
	.weak	_ZN13CRecordVectorIyED0Ev       # -- Begin function _ZN13CRecordVectorIyED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end44, nop
	.type	_ZN13CRecordVectorIyED0Ev,@function
_ZN13CRecordVectorIyED0Ev:              # @_ZN13CRecordVectorIyED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end44:
	.size	_ZN13CRecordVectorIyED0Ev, .Lfunc_end44-_ZN13CRecordVectorIyED0Ev
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPKyED0Ev,"axG",@progbits,_ZN13CRecordVectorIPKyED0Ev,comdat
	.weak	_ZN13CRecordVectorIPKyED0Ev     # -- Begin function _ZN13CRecordVectorIPKyED0Ev
	.p2align	2
	.prefalign	5, .Lfunc_end45, nop
	.type	_ZN13CRecordVectorIPKyED0Ev,@function
_ZN13CRecordVectorIPKyED0Ev:            # @_ZN13CRecordVectorIPKyED0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVectorD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 32
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end45:
	.size	_ZN13CRecordVectorIPKyED0Ev, .Lfunc_end45-_ZN13CRecordVectorIPKyED0Ev
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_ # -- Begin function _ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end46, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_,@function
_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_: # @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 12
	ld.w	$a0, $fp, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB46_5
# %bb.1:                                # %.lr.ph.i
	move	$s2, $zero
	slli.d	$s3, $s1, 3
	b	.LBB46_3
	.p2align	4, , 16
.LBB46_2:                               # %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE3AddERKS2_.exit.i
                                        #   in Loop: Header=BB46_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 12
	beq	$s3, $s2, .LBB46_5
.LBB46_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s1, $a0, $s2
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$s1, $a0
	st.d	$a1, $a0, 0
	beqz	$a1, .LBB46_2
# %bb.4:                                #   in Loop: Header=BB46_3 Depth=1
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
.Ltmp170:                               # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp171:                               # EH_LABEL
	b	.LBB46_2
.LBB46_5:                               # %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEpLERKS3_.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB46_6:
.Ltmp172:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end46:
	.size	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_, .Lfunc_end46-_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEEaSERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table46:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp170-.Lfunc_begin21        #   Call between .Lfunc_begin21 and .Ltmp170
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp170-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp171-.Ltmp170              #   Call between .Ltmp170 and .Ltmp171
	.uleb128 .Ltmp172-.Lfunc_begin21        #     jumps to .Ltmp172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Lfunc_end46-.Ltmp171          #   Call between .Ltmp171 and .Lfunc_end46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_,"axG",@progbits,_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_,comdat
	.weak	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_ # -- Begin function _ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_
	.p2align	2
	.prefalign	5, .Lfunc_end47, nop
	.type	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_,@function
_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_: # @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector5ClearEv)
	jirl	$ra, $ra, 0
	ld.w	$s1, $s0, 12
	ld.w	$a0, $fp, 12
	add.w	$a1, $a0, $s1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector7ReserveEi)
	jirl	$ra, $ra, 0
	blez	$s1, .LBB47_5
# %bb.1:                                # %.lr.ph.i
	move	$s2, $zero
	slli.d	$s3, $s1, 3
	b	.LBB47_3
	.p2align	4, , 16
.LBB47_2:                               # %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit.i
                                        #   in Loop: Header=BB47_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN17CBaseRecordVector18ReserveOnePositionEv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 12
	ld.d	$a1, $fp, 16
	slli.d	$a2, $a0, 3
	stx.d	$s1, $a1, $a2
	addi.d	$a0, $a0, 1
	addi.d	$s2, $s2, 8
	st.w	$a0, $fp, 12
	beq	$s3, $s2, .LBB47_5
.LBB47_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	ldx.d	$s1, $a0, $s2
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	move	$s1, $a0
	st.d	$a1, $a0, 0
	beqz	$a1, .LBB47_2
# %bb.4:                                #   in Loop: Header=BB47_3 Depth=1
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 8
.Ltmp173:                               # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp174:                               # EH_LABEL
	b	.LBB47_2
.LBB47_5:                               # %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEpLERKS3_.exit
	move	$a0, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB47_6:
.Ltmp175:                               # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end47:
	.size	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_, .Lfunc_end47-_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_,"aG",@progbits,_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEEaSERKS3_,comdat
	.p2align	2, 0x0
GCC_except_table47:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  # >> Call Site 1 <<
	.uleb128 .Ltmp173-.Lfunc_begin22        #   Call between .Lfunc_begin22 and .Ltmp173
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin22        # >> Call Site 2 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin22        #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp174-.Lfunc_begin22        # >> Call Site 3 <<
	.uleb128 .Lfunc_end47-.Ltmp174          #   Call between .Ltmp174 and .Lfunc_end47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.type	_ZTVN11NCoderMixer7CCoder2E,@object # @_ZTVN11NCoderMixer7CCoder2E
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN11NCoderMixer7CCoder2E
	.p2align	3, 0x0
_ZTVN11NCoderMixer7CCoder2E:
	.dword	0
	.dword	_ZTIN11NCoderMixer7CCoder2E
	.dword	_ZN11NCoderMixer7CCoder27ExecuteEv
	.size	_ZTVN11NCoderMixer7CCoder2E, 24

	.type	_ZTVN11NCoderMixer14CCoderMixer2MTE,@object # @_ZTVN11NCoderMixer14CCoderMixer2MTE
	.globl	_ZTVN11NCoderMixer14CCoderMixer2MTE
	.p2align	3, 0x0
_ZTVN11NCoderMixer14CCoderMixer2MTE:
	.dword	0
	.dword	_ZTIN11NCoderMixer14CCoderMixer2MTE
	.dword	_ZN11NCoderMixer14CCoderMixer2MT14QueryInterfaceERK4GUIDPPv
	.dword	_ZN11NCoderMixer14CCoderMixer2MT6AddRefEv
	.dword	_ZN11NCoderMixer14CCoderMixer2MT7ReleaseEv
	.dword	_ZN11NCoderMixer14CCoderMixer2MTD2Ev
	.dword	_ZN11NCoderMixer14CCoderMixer2MTD0Ev
	.dword	_ZN11NCoderMixer14CCoderMixer2MT4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS6_jP21ICompressProgressInfo
	.dword	_ZN11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE
	.dword	_ZN11NCoderMixer14CCoderMixer2MT6ReInitEv
	.dword	_ZN11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_
	.dword	-8
	.dword	_ZTIN11NCoderMixer14CCoderMixer2MTE
	.dword	_ZThn8_N11NCoderMixer14CCoderMixer2MT11SetBindInfoERKNS_9CBindInfoE
	.dword	_ZThn8_N11NCoderMixer14CCoderMixer2MT6ReInitEv
	.dword	_ZThn8_N11NCoderMixer14CCoderMixer2MT12SetCoderInfoEjPPKyS3_
	.size	_ZTVN11NCoderMixer14CCoderMixer2MTE, 128

	.type	_ZTIN11NCoderMixer14CCoderMixer2MTE,@object # @_ZTIN11NCoderMixer14CCoderMixer2MTE
	.globl	_ZTIN11NCoderMixer14CCoderMixer2MTE
	.p2align	3, 0x0
_ZTIN11NCoderMixer14CCoderMixer2MTE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN11NCoderMixer14CCoderMixer2MTE
	.word	0                               # 0x0
	.word	3                               # 0x3
	.dword	_ZTI15ICompressCoder2
	.dword	2                               # 0x2
	.dword	_ZTIN11NCoderMixer12CCoderMixer2E
	.dword	2050                            # 0x802
	.dword	_ZTI13CMyUnknownImp
	.dword	4098                            # 0x1002
	.size	_ZTIN11NCoderMixer14CCoderMixer2MTE, 72

	.type	_ZTSN11NCoderMixer14CCoderMixer2MTE,@object # @_ZTSN11NCoderMixer14CCoderMixer2MTE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN11NCoderMixer14CCoderMixer2MTE
_ZTSN11NCoderMixer14CCoderMixer2MTE:
	.asciz	"N11NCoderMixer14CCoderMixer2MTE"
	.size	_ZTSN11NCoderMixer14CCoderMixer2MTE, 32

	.type	_ZTI15ICompressCoder2,@object   # @_ZTI15ICompressCoder2
	.section	.data.rel.ro._ZTI15ICompressCoder2,"awG",@progbits,_ZTI15ICompressCoder2,comdat
	.weak	_ZTI15ICompressCoder2
	.p2align	3, 0x0
_ZTI15ICompressCoder2:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS15ICompressCoder2
	.dword	_ZTI8IUnknown
	.size	_ZTI15ICompressCoder2, 24

	.type	_ZTS15ICompressCoder2,@object   # @_ZTS15ICompressCoder2
	.section	.rodata._ZTS15ICompressCoder2,"aG",@progbits,_ZTS15ICompressCoder2,comdat
	.weak	_ZTS15ICompressCoder2
_ZTS15ICompressCoder2:
	.asciz	"15ICompressCoder2"
	.size	_ZTS15ICompressCoder2, 18

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

	.type	_ZTIN11NCoderMixer12CCoderMixer2E,@object # @_ZTIN11NCoderMixer12CCoderMixer2E
	.section	.data.rel.ro._ZTIN11NCoderMixer12CCoderMixer2E,"awG",@progbits,_ZTIN11NCoderMixer12CCoderMixer2E,comdat
	.weak	_ZTIN11NCoderMixer12CCoderMixer2E
	.p2align	3, 0x0
_ZTIN11NCoderMixer12CCoderMixer2E:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN11NCoderMixer12CCoderMixer2E
	.size	_ZTIN11NCoderMixer12CCoderMixer2E, 16

	.type	_ZTSN11NCoderMixer12CCoderMixer2E,@object # @_ZTSN11NCoderMixer12CCoderMixer2E
	.section	.rodata._ZTSN11NCoderMixer12CCoderMixer2E,"aG",@progbits,_ZTSN11NCoderMixer12CCoderMixer2E,comdat
	.weak	_ZTSN11NCoderMixer12CCoderMixer2E
_ZTSN11NCoderMixer12CCoderMixer2E:
	.asciz	"N11NCoderMixer12CCoderMixer2E"
	.size	_ZTSN11NCoderMixer12CCoderMixer2E, 30

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

	.type	_ZTIN11NCoderMixer7CCoder2E,@object # @_ZTIN11NCoderMixer7CCoder2E
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTIN11NCoderMixer7CCoder2E
	.p2align	3, 0x0
_ZTIN11NCoderMixer7CCoder2E:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN11NCoderMixer7CCoder2E
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTIN11NCoderMixer11CCoderInfo2E
	.dword	61442                           # 0xf002
	.dword	_ZTI11CVirtThread
	.dword	2                               # 0x2
	.size	_ZTIN11NCoderMixer7CCoder2E, 56

	.type	_ZTSN11NCoderMixer7CCoder2E,@object # @_ZTSN11NCoderMixer7CCoder2E
	.section	.rodata,"a",@progbits
	.globl	_ZTSN11NCoderMixer7CCoder2E
_ZTSN11NCoderMixer7CCoder2E:
	.asciz	"N11NCoderMixer7CCoder2E"
	.size	_ZTSN11NCoderMixer7CCoder2E, 24

	.type	_ZTIN11NCoderMixer11CCoderInfo2E,@object # @_ZTIN11NCoderMixer11CCoderInfo2E
	.section	.data.rel.ro._ZTIN11NCoderMixer11CCoderInfo2E,"awG",@progbits,_ZTIN11NCoderMixer11CCoderInfo2E,comdat
	.weak	_ZTIN11NCoderMixer11CCoderInfo2E
	.p2align	3, 0x0
_ZTIN11NCoderMixer11CCoderInfo2E:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN11NCoderMixer11CCoderInfo2E
	.size	_ZTIN11NCoderMixer11CCoderInfo2E, 16

	.type	_ZTSN11NCoderMixer11CCoderInfo2E,@object # @_ZTSN11NCoderMixer11CCoderInfo2E
	.section	.rodata._ZTSN11NCoderMixer11CCoderInfo2E,"aG",@progbits,_ZTSN11NCoderMixer11CCoderInfo2E,comdat
	.weak	_ZTSN11NCoderMixer11CCoderInfo2E
_ZTSN11NCoderMixer11CCoderInfo2E:
	.asciz	"N11NCoderMixer11CCoderInfo2E"
	.size	_ZTSN11NCoderMixer11CCoderInfo2E, 29

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

	.type	_ZTV11CVirtThread,@object       # @_ZTV11CVirtThread
	.section	.data.rel.ro._ZTV11CVirtThread,"awG",@progbits,_ZTV11CVirtThread,comdat
	.weak	_ZTV11CVirtThread
	.p2align	3, 0x0
_ZTV11CVirtThread:
	.dword	0
	.dword	_ZTI11CVirtThread
	.dword	__cxa_pure_virtual
	.size	_ZTV11CVirtThread, 24

	.type	_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE,@object # @_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE
	.section	.data.rel.ro._ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE,"awG",@progbits,_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE,comdat
	.weak	_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE
	.p2align	3, 0x0
_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE:
	.dword	0
	.dword	_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE
	.dword	_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv
	.size	_ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE, 24

	.type	_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE,@object # @_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE
	.section	.data.rel.ro._ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE,"awG",@progbits,_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE,comdat
	.weak	_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE
	.p2align	3, 0x0
_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE
	.dword	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.size	_ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE, 24

	.type	_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE,@object # @_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE
	.section	.rodata._ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE,"aG",@progbits,_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE,comdat
	.weak	_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE
_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE:
	.asciz	"N8NWindows16NSynchronization21CManualResetEventWFMOE"
	.size	_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE, 53

	.type	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,@object # @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.section	.data.rel.ro._ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,"awG",@progbits,_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE,comdat
	.weak	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.p2align	3, 0x0
_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.dword	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.size	_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, 24

	.type	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,@object # @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.section	.rodata._ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,"aG",@progbits,_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE,comdat
	.weak	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE:
	.asciz	"N8NWindows16NSynchronization14CBaseEventWFMOE"
	.size	_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, 46

	.type	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,@object # @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.section	.data.rel.ro._ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,"awG",@progbits,_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE,comdat
	.weak	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.p2align	3, 0x0
_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE:
	.dword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.dword	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
	.size	_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE, 16

	.type	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,@object # @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
	.section	.rodata._ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,"aG",@progbits,_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE,comdat
	.weak	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE:
	.asciz	"N8NWindows16NSynchronization15CBaseHandleWFMOE"
	.size	_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE, 47

	.type	_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE,@object # @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE
	.section	.data.rel.ro._ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE,"awG",@progbits,_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE,comdat
	.weak	_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE
	.p2align	3, 0x0
_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE:
	.dword	0
	.dword	_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE
	.dword	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev
	.dword	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev
	.dword	_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii
	.size	_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, 40

	.type	_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE,@object # @_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE
	.section	.data.rel.ro._ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE,"awG",@progbits,_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE,comdat
	.weak	_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE
	.p2align	3, 0x0
_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE, 24

	.type	_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE,@object # @_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE
	.section	.rodata._ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE,"aG",@progbits,_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE,comdat
	.weak	_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE
_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE:
	.asciz	"13CObjectVectorIN11NCoderMixer7CCoder2EE"
	.size	_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE, 41

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.data.rel.ro._ZTI13CRecordVectorIPvE,"awG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPvE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPvE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

	.type	_ZTV13CObjectVectorI13CStreamBinderE,@object # @_ZTV13CObjectVectorI13CStreamBinderE
	.section	.data.rel.ro._ZTV13CObjectVectorI13CStreamBinderE,"awG",@progbits,_ZTV13CObjectVectorI13CStreamBinderE,comdat
	.weak	_ZTV13CObjectVectorI13CStreamBinderE
	.p2align	3, 0x0
_ZTV13CObjectVectorI13CStreamBinderE:
	.dword	0
	.dword	_ZTI13CObjectVectorI13CStreamBinderE
	.dword	_ZN13CObjectVectorI13CStreamBinderED2Ev
	.dword	_ZN13CObjectVectorI13CStreamBinderED0Ev
	.dword	_ZN13CObjectVectorI13CStreamBinderE6DeleteEii
	.size	_ZTV13CObjectVectorI13CStreamBinderE, 40

	.type	_ZTI13CObjectVectorI13CStreamBinderE,@object # @_ZTI13CObjectVectorI13CStreamBinderE
	.section	.data.rel.ro._ZTI13CObjectVectorI13CStreamBinderE,"awG",@progbits,_ZTI13CObjectVectorI13CStreamBinderE,comdat
	.weak	_ZTI13CObjectVectorI13CStreamBinderE
	.p2align	3, 0x0
_ZTI13CObjectVectorI13CStreamBinderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI13CStreamBinderE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI13CStreamBinderE, 24

	.type	_ZTS13CObjectVectorI13CStreamBinderE,@object # @_ZTS13CObjectVectorI13CStreamBinderE
	.section	.rodata._ZTS13CObjectVectorI13CStreamBinderE,"aG",@progbits,_ZTS13CObjectVectorI13CStreamBinderE,comdat
	.weak	_ZTS13CObjectVectorI13CStreamBinderE
_ZTS13CObjectVectorI13CStreamBinderE:
	.asciz	"13CObjectVectorI13CStreamBinderE"
	.size	_ZTS13CObjectVectorI13CStreamBinderE, 33

	.type	_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,@object # @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.section	.data.rel.ro._ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,"awG",@progbits,_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,comdat
	.weak	_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.dword	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev
	.dword	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev
	.dword	_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii
	.size	_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, 40

	.type	_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,@object # @_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.section	.data.rel.ro._ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,"awG",@progbits,_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,comdat
	.weak	_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, 24

	.type	_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,@object # @_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.section	.rodata._ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,"aG",@progbits,_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE,comdat
	.weak	_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE:
	.asciz	"13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE"
	.size	_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, 51

	.type	_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,@object # @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.section	.data.rel.ro._ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,"awG",@progbits,_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,comdat
	.weak	_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.p2align	3, 0x0
_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE:
	.dword	0
	.dword	_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.dword	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev
	.dword	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev
	.dword	_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii
	.size	_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, 40

	.type	_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,@object # @_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.section	.data.rel.ro._ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,"awG",@progbits,_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,comdat
	.weak	_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.p2align	3, 0x0
_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.dword	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, 24

	.type	_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,@object # @_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.section	.rodata._ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,"aG",@progbits,_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE,comdat
	.weak	_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE:
	.asciz	"13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE"
	.size	_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, 52

	.type	_ZTV13CRecordVectorIP19ISequentialInStreamE,@object # @_ZTV13CRecordVectorIP19ISequentialInStreamE
	.section	.data.rel.ro._ZTV13CRecordVectorIP19ISequentialInStreamE,"awG",@progbits,_ZTV13CRecordVectorIP19ISequentialInStreamE,comdat
	.weak	_ZTV13CRecordVectorIP19ISequentialInStreamE
	.p2align	3, 0x0
_ZTV13CRecordVectorIP19ISequentialInStreamE:
	.dword	0
	.dword	_ZTI13CRecordVectorIP19ISequentialInStreamE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIP19ISequentialInStreamED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIP19ISequentialInStreamE, 40

	.type	_ZTI13CRecordVectorIP19ISequentialInStreamE,@object # @_ZTI13CRecordVectorIP19ISequentialInStreamE
	.section	.data.rel.ro._ZTI13CRecordVectorIP19ISequentialInStreamE,"awG",@progbits,_ZTI13CRecordVectorIP19ISequentialInStreamE,comdat
	.weak	_ZTI13CRecordVectorIP19ISequentialInStreamE
	.p2align	3, 0x0
_ZTI13CRecordVectorIP19ISequentialInStreamE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIP19ISequentialInStreamE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIP19ISequentialInStreamE, 24

	.type	_ZTS13CRecordVectorIP19ISequentialInStreamE,@object # @_ZTS13CRecordVectorIP19ISequentialInStreamE
	.section	.rodata._ZTS13CRecordVectorIP19ISequentialInStreamE,"aG",@progbits,_ZTS13CRecordVectorIP19ISequentialInStreamE,comdat
	.weak	_ZTS13CRecordVectorIP19ISequentialInStreamE
_ZTS13CRecordVectorIP19ISequentialInStreamE:
	.asciz	"13CRecordVectorIP19ISequentialInStreamE"
	.size	_ZTS13CRecordVectorIP19ISequentialInStreamE, 40

	.type	_ZTV13CRecordVectorIP20ISequentialOutStreamE,@object # @_ZTV13CRecordVectorIP20ISequentialOutStreamE
	.section	.data.rel.ro._ZTV13CRecordVectorIP20ISequentialOutStreamE,"awG",@progbits,_ZTV13CRecordVectorIP20ISequentialOutStreamE,comdat
	.weak	_ZTV13CRecordVectorIP20ISequentialOutStreamE
	.p2align	3, 0x0
_ZTV13CRecordVectorIP20ISequentialOutStreamE:
	.dword	0
	.dword	_ZTI13CRecordVectorIP20ISequentialOutStreamE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIP20ISequentialOutStreamE, 40

	.type	_ZTI13CRecordVectorIP20ISequentialOutStreamE,@object # @_ZTI13CRecordVectorIP20ISequentialOutStreamE
	.section	.data.rel.ro._ZTI13CRecordVectorIP20ISequentialOutStreamE,"awG",@progbits,_ZTI13CRecordVectorIP20ISequentialOutStreamE,comdat
	.weak	_ZTI13CRecordVectorIP20ISequentialOutStreamE
	.p2align	3, 0x0
_ZTI13CRecordVectorIP20ISequentialOutStreamE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIP20ISequentialOutStreamE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIP20ISequentialOutStreamE, 24

	.type	_ZTS13CRecordVectorIP20ISequentialOutStreamE,@object # @_ZTS13CRecordVectorIP20ISequentialOutStreamE
	.section	.rodata._ZTS13CRecordVectorIP20ISequentialOutStreamE,"aG",@progbits,_ZTS13CRecordVectorIP20ISequentialOutStreamE,comdat
	.weak	_ZTS13CRecordVectorIP20ISequentialOutStreamE
_ZTS13CRecordVectorIP20ISequentialOutStreamE:
	.asciz	"13CRecordVectorIP20ISequentialOutStreamE"
	.size	_ZTS13CRecordVectorIP20ISequentialOutStreamE, 41

	.type	_ZTV13CRecordVectorIyE,@object  # @_ZTV13CRecordVectorIyE
	.section	.data.rel.ro._ZTV13CRecordVectorIyE,"awG",@progbits,_ZTV13CRecordVectorIyE,comdat
	.weak	_ZTV13CRecordVectorIyE
	.p2align	3, 0x0
_ZTV13CRecordVectorIyE:
	.dword	0
	.dword	_ZTI13CRecordVectorIyE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIyED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIyE, 40

	.type	_ZTI13CRecordVectorIyE,@object  # @_ZTI13CRecordVectorIyE
	.section	.data.rel.ro._ZTI13CRecordVectorIyE,"awG",@progbits,_ZTI13CRecordVectorIyE,comdat
	.weak	_ZTI13CRecordVectorIyE
	.p2align	3, 0x0
_ZTI13CRecordVectorIyE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIyE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIyE, 24

	.type	_ZTS13CRecordVectorIyE,@object  # @_ZTS13CRecordVectorIyE
	.section	.rodata._ZTS13CRecordVectorIyE,"aG",@progbits,_ZTS13CRecordVectorIyE,comdat
	.weak	_ZTS13CRecordVectorIyE
_ZTS13CRecordVectorIyE:
	.asciz	"13CRecordVectorIyE"
	.size	_ZTS13CRecordVectorIyE, 19

	.type	_ZTV13CRecordVectorIPKyE,@object # @_ZTV13CRecordVectorIPKyE
	.section	.data.rel.ro._ZTV13CRecordVectorIPKyE,"awG",@progbits,_ZTV13CRecordVectorIPKyE,comdat
	.weak	_ZTV13CRecordVectorIPKyE
	.p2align	3, 0x0
_ZTV13CRecordVectorIPKyE:
	.dword	0
	.dword	_ZTI13CRecordVectorIPKyE
	.dword	_ZN17CBaseRecordVectorD2Ev
	.dword	_ZN13CRecordVectorIPKyED0Ev
	.dword	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIPKyE, 40

	.type	_ZTI13CRecordVectorIPKyE,@object # @_ZTI13CRecordVectorIPKyE
	.section	.data.rel.ro._ZTI13CRecordVectorIPKyE,"awG",@progbits,_ZTI13CRecordVectorIPKyE,comdat
	.weak	_ZTI13CRecordVectorIPKyE
	.p2align	3, 0x0
_ZTI13CRecordVectorIPKyE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTS13CRecordVectorIPKyE
	.dword	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPKyE, 24

	.type	_ZTS13CRecordVectorIPKyE,@object # @_ZTS13CRecordVectorIPKyE
	.section	.rodata._ZTS13CRecordVectorIPKyE,"aG",@progbits,_ZTS13CRecordVectorIPKyE,comdat
	.weak	_ZTS13CRecordVectorIPKyE
_ZTS13CRecordVectorIPKyE:
	.asciz	"13CRecordVectorIPKyE"
	.size	_ZTS13CRecordVectorIPKyE, 21

	.globl	_ZN11NCoderMixer7CCoder2C1Ejj
	.type	_ZN11NCoderMixer7CCoder2C1Ejj,@function
_ZN11NCoderMixer7CCoder2C1Ejj = _ZN11NCoderMixer7CCoder2C2Ejj
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
	.addrsig_sym _ZTVN11NCoderMixer7CCoder2E
	.addrsig_sym IID_ICompressSetBufSize
	.addrsig_sym _ZTVN11NCoderMixer14CCoderMixer2MTE
	.addrsig_sym _ZTIN11NCoderMixer14CCoderMixer2MTE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN11NCoderMixer14CCoderMixer2MTE
	.addrsig_sym _ZTI15ICompressCoder2
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS15ICompressCoder2
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTIN11NCoderMixer12CCoderMixer2E
	.addrsig_sym _ZTSN11NCoderMixer12CCoderMixer2E
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTIN11NCoderMixer7CCoder2E
	.addrsig_sym _ZTSN11NCoderMixer7CCoder2E
	.addrsig_sym _ZTIN11NCoderMixer11CCoderInfo2E
	.addrsig_sym _ZTSN11NCoderMixer11CCoderInfo2E
	.addrsig_sym _ZTI11CVirtThread
	.addrsig_sym _ZTS11CVirtThread
	.addrsig_sym _ZTV11CVirtThread
	.addrsig_sym _ZTVN8NWindows16NSynchronization21CManualResetEventWFMOE
	.addrsig_sym _ZTIN8NWindows16NSynchronization21CManualResetEventWFMOE
	.addrsig_sym _ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE
	.addrsig_sym _ZTIN8NWindows16NSynchronization14CBaseEventWFMOE
	.addrsig_sym _ZTSN8NWindows16NSynchronization14CBaseEventWFMOE
	.addrsig_sym _ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE
	.addrsig_sym _ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE
	.addrsig_sym _ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE
	.addrsig_sym _ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTV13CObjectVectorI13CStreamBinderE
	.addrsig_sym _ZTI13CObjectVectorI13CStreamBinderE
	.addrsig_sym _ZTS13CObjectVectorI13CStreamBinderE
	.addrsig_sym _ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.addrsig_sym _ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.addrsig_sym _ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE
	.addrsig_sym _ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.addrsig_sym _ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.addrsig_sym _ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE
	.addrsig_sym _ZTV13CRecordVectorIP19ISequentialInStreamE
	.addrsig_sym _ZTI13CRecordVectorIP19ISequentialInStreamE
	.addrsig_sym _ZTS13CRecordVectorIP19ISequentialInStreamE
	.addrsig_sym _ZTV13CRecordVectorIP20ISequentialOutStreamE
	.addrsig_sym _ZTI13CRecordVectorIP20ISequentialOutStreamE
	.addrsig_sym _ZTS13CRecordVectorIP20ISequentialOutStreamE
	.addrsig_sym _ZTV13CRecordVectorIyE
	.addrsig_sym _ZTI13CRecordVectorIyE
	.addrsig_sym _ZTS13CRecordVectorIyE
	.addrsig_sym _ZTV13CRecordVectorIPKyE
	.addrsig_sym _ZTI13CRecordVectorIPKyE
	.addrsig_sym _ZTS13CRecordVectorIPKyE
