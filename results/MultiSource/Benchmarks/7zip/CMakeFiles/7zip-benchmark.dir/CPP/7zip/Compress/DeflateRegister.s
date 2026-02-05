	.file	"DeflateRegister.cpp"
	.text
	.p2align	5                               # -- Begin function _ZL18CreateCodecDeflatev
	.type	_ZL18CreateCodecDeflatev,@function
_ZL18CreateCodecDeflatev:               # @_ZL18CreateCodecDeflatev
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	ori	$a0, $zero, 3480
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
.Ltmp0:                                 # EH_LABEL
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	addi.d	$a0, $a0, %pc_lo12(_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 264
	st.d	$a1, $fp, 24
	addi.d	$a0, $a0, 328
	st.d	$a0, $fp, 32
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB0_2:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_ZL18CreateCodecDeflatev, .Lfunc_end0-_ZL18CreateCodecDeflatev
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
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function _ZL21CreateCodecOutDeflatev
	.type	_ZL21CreateCodecOutDeflatev,@function
_ZL21CreateCodecOutDeflatev:            # @_ZL21CreateCodecOutDeflatev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	lu12i.w	$a0, 9
	ori	$s0, $a0, 2928
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(_ZTV14ICompressCoder+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV14ICompressCoder+16)
	st.d	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(_ZTV27ICompressSetCoderProperties+16)
	addi.d	$a0, $a0, %pc_lo12(_ZTV27ICompressSetCoderProperties+16)
	st.d	$a0, $fp, 8
	st.w	$zero, $fp, 16
	addi.d	$a0, $fp, 24
.Ltmp3:                                 # EH_LABEL
	move	$a1, $zero
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a0, $a0, 88
	st.d	$a0, $fp, 8
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
.Ltmp5:                                 # EH_LABEL
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_ZL21CreateCodecOutDeflatev, .Lfunc_end1-_ZL21CreateCodecOutDeflatev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end1-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
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
	bne	$a3, $a2, .LBB2_16
# %bb.1:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB2_16
# %bb.2:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB2_16
# %bb.3:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB2_16
# %bb.4:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB2_16
# %bb.5:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB2_16
# %bb.6:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB2_16
# %bb.7:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB2_16
# %bb.8:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB2_16
# %bb.9:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB2_16
# %bb.10:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB2_16
# %bb.11:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB2_16
# %bb.12:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB2_16
# %bb.13:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB2_16
# %bb.14:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB2_16
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB2_65
.LBB2_16:                               # %_ZeqRK4GUIDS1_.exit.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressGetInStreamProcessedSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressGetInStreamProcessedSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB2_32
# %bb.17:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB2_32
# %bb.18:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB2_32
# %bb.19:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB2_32
# %bb.20:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB2_32
# %bb.21:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB2_32
# %bb.22:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB2_32
# %bb.23:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB2_32
# %bb.24:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB2_32
# %bb.25:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB2_32
# %bb.26:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB2_32
# %bb.27:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB2_32
# %bb.28:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB2_32
# %bb.29:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB2_32
# %bb.30:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB2_32
# %bb.31:                               # %_ZeqRK4GUIDS1_.exit32
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 8
	beq	$a4, $a0, .LBB2_65
.LBB2_32:                               # %_ZeqRK4GUIDS1_.exit32.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetInStream)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetInStream)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB2_48
# %bb.33:
	ld.bu	$a2, $a1, 1
	ld.bu	$a4, $a0, 1
	bne	$a2, $a4, .LBB2_48
# %bb.34:
	ld.bu	$a2, $a1, 2
	ld.bu	$a4, $a0, 2
	bne	$a2, $a4, .LBB2_48
# %bb.35:
	ld.bu	$a2, $a1, 3
	ld.bu	$a4, $a0, 3
	bne	$a2, $a4, .LBB2_48
# %bb.36:
	ld.bu	$a2, $a1, 4
	ld.bu	$a4, $a0, 4
	bne	$a2, $a4, .LBB2_48
# %bb.37:
	ld.bu	$a2, $a1, 5
	ld.bu	$a4, $a0, 5
	bne	$a2, $a4, .LBB2_48
# %bb.38:
	ld.bu	$a2, $a1, 6
	ld.bu	$a4, $a0, 6
	bne	$a2, $a4, .LBB2_48
# %bb.39:
	ld.bu	$a2, $a1, 7
	ld.bu	$a4, $a0, 7
	bne	$a2, $a4, .LBB2_48
# %bb.40:
	ld.bu	$a2, $a1, 8
	ld.bu	$a4, $a0, 8
	bne	$a2, $a4, .LBB2_48
# %bb.41:
	ld.bu	$a2, $a1, 9
	ld.bu	$a4, $a0, 9
	bne	$a2, $a4, .LBB2_48
# %bb.42:
	ld.bu	$a2, $a1, 10
	ld.bu	$a4, $a0, 10
	bne	$a2, $a4, .LBB2_48
# %bb.43:
	ld.bu	$a2, $a1, 11
	ld.bu	$a4, $a0, 11
	bne	$a2, $a4, .LBB2_48
# %bb.44:
	ld.bu	$a2, $a1, 12
	ld.bu	$a4, $a0, 12
	bne	$a2, $a4, .LBB2_48
# %bb.45:
	ld.bu	$a2, $a1, 13
	ld.bu	$a4, $a0, 13
	bne	$a2, $a4, .LBB2_48
# %bb.46:
	ld.bu	$a2, $a1, 14
	ld.bu	$a4, $a0, 14
	bne	$a2, $a4, .LBB2_48
# %bb.47:                               # %_ZeqRK4GUIDS1_.exit50
	ld.bu	$a4, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 16
	beq	$a4, $a0, .LBB2_65
.LBB2_48:                               # %_ZeqRK4GUIDS1_.exit50.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ICompressSetOutStreamSize)
	ld.d	$a0, $a0, %got_pc_lo12(IID_ICompressSetOutStreamSize)
	ld.bu	$a2, $a0, 0
	bne	$a3, $a2, .LBB2_64
# %bb.49:
	ld.bu	$a2, $a1, 1
	ld.bu	$a3, $a0, 1
	bne	$a2, $a3, .LBB2_64
# %bb.50:
	ld.bu	$a2, $a1, 2
	ld.bu	$a3, $a0, 2
	bne	$a2, $a3, .LBB2_64
# %bb.51:
	ld.bu	$a2, $a1, 3
	ld.bu	$a3, $a0, 3
	bne	$a2, $a3, .LBB2_64
# %bb.52:
	ld.bu	$a2, $a1, 4
	ld.bu	$a3, $a0, 4
	bne	$a2, $a3, .LBB2_64
# %bb.53:
	ld.bu	$a2, $a1, 5
	ld.bu	$a3, $a0, 5
	bne	$a2, $a3, .LBB2_64
# %bb.54:
	ld.bu	$a2, $a1, 6
	ld.bu	$a3, $a0, 6
	bne	$a2, $a3, .LBB2_64
# %bb.55:
	ld.bu	$a2, $a1, 7
	ld.bu	$a3, $a0, 7
	bne	$a2, $a3, .LBB2_64
# %bb.56:
	ld.bu	$a2, $a1, 8
	ld.bu	$a3, $a0, 8
	bne	$a2, $a3, .LBB2_64
# %bb.57:
	ld.bu	$a2, $a1, 9
	ld.bu	$a3, $a0, 9
	bne	$a2, $a3, .LBB2_64
# %bb.58:
	ld.bu	$a2, $a1, 10
	ld.bu	$a3, $a0, 10
	bne	$a2, $a3, .LBB2_64
# %bb.59:
	ld.bu	$a2, $a1, 11
	ld.bu	$a3, $a0, 11
	bne	$a2, $a3, .LBB2_64
# %bb.60:
	ld.bu	$a2, $a1, 12
	ld.bu	$a3, $a0, 12
	bne	$a2, $a3, .LBB2_64
# %bb.61:
	ld.bu	$a2, $a1, 13
	ld.bu	$a3, $a0, 13
	bne	$a2, $a3, .LBB2_64
# %bb.62:
	ld.bu	$a2, $a1, 14
	ld.bu	$a3, $a0, 14
	bne	$a2, $a3, .LBB2_64
# %bb.63:                               # %_ZeqRK4GUIDS1_.exit68
	ld.bu	$a3, $a1, 15
	ld.bu	$a0, $a0, 15
	ori	$a2, $zero, 24
	beq	$a3, $a0, .LBB2_65
.LBB2_64:                               # %_ZeqRK4GUIDS1_.exit68.thread
	pcalau12i	$a0, %got_pc_hi20(IID_ISequentialInStream)
	ld.d	$a2, $a0, %got_pc_lo12(IID_ISequentialInStream)
	move	$a0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(_ZeqRK4GUIDS1_)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 32
	beqz	$a0, .LBB2_66
.LBB2_65:                               # %.sink.split
	ld.d	$a0, $fp, 0
	add.d	$a1, $fp, $a2
	st.d	$a1, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $zero
	b	.LBB2_67
.LBB2_66:
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
.LBB2_67:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end2-_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 40
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 40
	move	$a0, $a1
	ret
.Lfunc_end3:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end3-_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 40
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 40
	bnez	$fp, .LBB4_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB4_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end4-_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,@function
_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev: # @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
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
	pcalau12i	$a0, %got_pc_hi20(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	ld.d	$a0, $a0, %got_pc_lo12(_ZTVN9NCompress8NDeflate8NDecoder6CCoderE)
	addi.d	$a1, $a0, 16
	st.d	$a1, $fp, 0
	addi.d	$a1, $a0, 128
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 192
	st.d	$a1, $fp, 16
	addi.d	$a1, $a0, 264
	st.d	$a1, $fp, 24
	addi.d	$a0, $a0, 328
	st.d	$a0, $fp, 32
	addi.d	$a0, $fp, 112
.Ltmp6:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN9CInBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp7:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $fp, 136
	beqz	$a0, .LBB5_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp9:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
.LBB5_3:                                # %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
	addi.d	$a0, $fp, 48
.Ltmp12:                                # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN10COutBuffer4FreeEv)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.4:
	ld.d	$a0, $fp, 72
	beqz	$a0, .LBB5_6
# %bb.5:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp15:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp16:                                # EH_LABEL
.LBB5_6:                                # %_ZN10COutBufferD2Ev.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_7:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_8:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_9:
.Ltmp14:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_10:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev, .Lfunc_end5-_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,"aG",@progbits,_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp16-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp16            #   Call between .Ltmp16 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.word	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end6:
	.size	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end6-_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end7:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end7-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 32
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 32
	move	$a0, $a1
	ret
.Lfunc_end8:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end8-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
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
	bnez	$fp, .LBB9_2
# %bb.1:
	ld.d	$a1, $a0, -8
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -8
	jirl	$ra, $a1, 0
.LBB9_2:                                # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end9-_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -8
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end10:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end10-_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end11:
	.size	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end11-_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end12:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end12-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 24
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 24
	move	$a0, $a1
	ret
.Lfunc_end13:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end13-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
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
	bnez	$fp, .LBB14_2
# %bb.1:
	ld.d	$a1, $a0, -16
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -16
	jirl	$ra, $a1, 0
.LBB14_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end14:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end14-_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -16
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end15:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end15-_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end16:
	.size	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end16-_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end17:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end17-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 16
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 16
	move	$a0, $a1
	ret
.Lfunc_end18:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end18-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
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
	bnez	$fp, .LBB19_2
# %bb.1:
	ld.d	$a1, $a0, -24
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -24
	jirl	$ra, $a1, 0
.LBB19_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end19-_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -24
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end20:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end20-_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end21:
	.size	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end21-_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv)
	jr	$t8
.Lfunc_end22:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, .Lfunc_end22-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_startproc
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end23:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, .Lfunc_end23-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv,@function
_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv: # @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
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
	bnez	$fp, .LBB24_2
# %bb.1:
	ld.d	$a1, $a0, -32
	ld.d	$a1, $a1, 32
	addi.d	$a0, $a0, -32
	jirl	$ra, $a1, 0
.LBB24_2:                               # %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end24:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, .Lfunc_end24-_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev,@function
_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev: # @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
# %bb.0:
	addi.d	$a0, $a0, -32
	pcaddu18i	$t8, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jr	$t8
.Lfunc_end25:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, .Lfunc_end25-_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
                                        # -- End function
	.section	.text._ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,"axG",@progbits,_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,comdat
	.weak	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev # -- Begin function _ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.p2align	5
	.type	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev,@function
_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev: # @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $a0, -32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 3480
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.Lfunc_end26:
	.size	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, .Lfunc_end26-_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_                  # -- Begin function _ZeqRK4GUIDS1_
	.p2align	5
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB27_16
# %bb.1:
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 1
	bne	$a2, $a3, .LBB27_16
# %bb.2:
	ld.bu	$a2, $a0, 2
	ld.bu	$a3, $a1, 2
	bne	$a2, $a3, .LBB27_16
# %bb.3:
	ld.bu	$a2, $a0, 3
	ld.bu	$a3, $a1, 3
	bne	$a2, $a3, .LBB27_16
# %bb.4:
	ld.bu	$a2, $a0, 4
	ld.bu	$a3, $a1, 4
	bne	$a2, $a3, .LBB27_16
# %bb.5:
	ld.bu	$a2, $a0, 5
	ld.bu	$a3, $a1, 5
	bne	$a2, $a3, .LBB27_16
# %bb.6:
	ld.bu	$a2, $a0, 6
	ld.bu	$a3, $a1, 6
	bne	$a2, $a3, .LBB27_16
# %bb.7:
	ld.bu	$a2, $a0, 7
	ld.bu	$a3, $a1, 7
	bne	$a2, $a3, .LBB27_16
# %bb.8:
	ld.bu	$a2, $a0, 8
	ld.bu	$a3, $a1, 8
	bne	$a2, $a3, .LBB27_16
# %bb.9:
	ld.bu	$a2, $a0, 9
	ld.bu	$a3, $a1, 9
	bne	$a2, $a3, .LBB27_16
# %bb.10:
	ld.bu	$a2, $a0, 10
	ld.bu	$a3, $a1, 10
	bne	$a2, $a3, .LBB27_16
# %bb.11:
	ld.bu	$a2, $a0, 11
	ld.bu	$a3, $a1, 11
	bne	$a2, $a3, .LBB27_16
# %bb.12:
	ld.bu	$a2, $a0, 12
	ld.bu	$a3, $a1, 12
	bne	$a2, $a3, .LBB27_16
# %bb.13:
	ld.bu	$a2, $a0, 13
	ld.bu	$a3, $a1, 13
	bne	$a2, $a3, .LBB27_16
# %bb.14:
	ld.bu	$a2, $a0, 14
	ld.bu	$a3, $a1, 14
	bne	$a2, $a3, .LBB27_16
# %bb.15:
	ld.bu	$a0, $a0, 15
	ld.bu	$a1, $a1, 15
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.LBB27_16:
	move	$a0, $zero
	ret
.Lfunc_end27:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end27-_ZeqRK4GUIDS1_
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
.Lfunc_end28:
	.size	__clang_call_terminate, .Lfunc_end28-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN14ICompressCoderD0Ev,"axG",@progbits,_ZN14ICompressCoderD0Ev,comdat
	.weak	_ZN14ICompressCoderD0Ev         # -- Begin function _ZN14ICompressCoderD0Ev
	.p2align	5
	.type	_ZN14ICompressCoderD0Ev,@function
_ZN14ICompressCoderD0Ev:                # @_ZN14ICompressCoderD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end29:
	.size	_ZN14ICompressCoderD0Ev, .Lfunc_end29-_ZN14ICompressCoderD0Ev
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev                # -- Begin function _ZN8IUnknownD2Ev
	.p2align	5
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
# %bb.0:
	ret
.Lfunc_end30:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end30-_ZN8IUnknownD2Ev
                                        # -- End function
	.section	.text._ZN27ICompressSetCoderPropertiesD0Ev,"axG",@progbits,_ZN27ICompressSetCoderPropertiesD0Ev,comdat
	.weak	_ZN27ICompressSetCoderPropertiesD0Ev # -- Begin function _ZN27ICompressSetCoderPropertiesD0Ev
	.p2align	5
	.type	_ZN27ICompressSetCoderPropertiesD0Ev,@function
_ZN27ICompressSetCoderPropertiesD0Ev:   # @_ZN27ICompressSetCoderPropertiesD0Ev
# %bb.0:
	amswap.w	$zero, $ra, $zero
.Lfunc_end31:
	.size	_ZN27ICompressSetCoderPropertiesD0Ev, .Lfunc_end31-_ZN27ICompressSetCoderPropertiesD0Ev
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_DeflateRegister.cpp
	.type	_GLOBAL__sub_I_DeflateRegister.cpp,@function
_GLOBAL__sub_I_DeflateRegister.cpp:     # @_GLOBAL__sub_I_DeflateRegister.cpp
	.cfi_startproc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_ZL11g_CodecInfo)
	addi.d	$a0, $a0, %pc_lo12(_ZL11g_CodecInfo)
	pcaddu18i	$t8, %call36(_Z13RegisterCodecPK10CCodecInfo)
	jr	$t8
.Lfunc_end32:
	.size	_GLOBAL__sub_I_DeflateRegister.cpp, .Lfunc_end32-_GLOBAL__sub_I_DeflateRegister.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZL11g_CodecInfo,@object        # @_ZL11g_CodecInfo
	.data
	.p2align	3, 0x0
_ZL11g_CodecInfo:
	.dword	_ZL18CreateCodecDeflatev
	.dword	_ZL21CreateCodecOutDeflatev
	.dword	262408                          # 0x40108
	.dword	.L.str
	.word	1                               # 0x1
	.byte	0                               # 0x0
	.space	3
	.size	_ZL11g_CodecInfo, 40

	.type	.L.str,@object                  # @.str
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2, 0x0
.L.str:
	.word	68                              # 0x44
	.word	101                             # 0x65
	.word	102                             # 0x66
	.word	108                             # 0x6c
	.word	97                              # 0x61
	.word	116                             # 0x74
	.word	101                             # 0x65
	.word	0                               # 0x0
	.size	.L.str, 32

	.type	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.data.rel.ro._ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,"awG",@progbits,_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.p2align	3, 0x0
_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.dword	0
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev
	.dword	_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo
	.dword	_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.dword	-8
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy
	.dword	-16
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream
	.dword	_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv
	.dword	-24
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy
	.dword	-32
	.dword	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev
	.dword	_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj
	.size	_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, 376

	.type	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.data.rel.ro._ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,"awG",@progbits,_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.p2align	3, 0x0
_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.dword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.dword	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.dword	_ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.size	_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, 24

	.type	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,@object # @_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.section	.rodata._ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,"aG",@progbits,_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE,comdat
	.weak	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE:
	.asciz	"N9NCompress8NDeflate8NDecoder9CCOMCoderE"
	.size	_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE, 41

	.type	_ZTV14ICompressCoder,@object    # @_ZTV14ICompressCoder
	.section	.data.rel.ro._ZTV14ICompressCoder,"awG",@progbits,_ZTV14ICompressCoder,comdat
	.weak	_ZTV14ICompressCoder
	.p2align	3, 0x0
_ZTV14ICompressCoder:
	.dword	0
	.dword	_ZTI14ICompressCoder
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN14ICompressCoderD0Ev
	.dword	__cxa_pure_virtual
	.size	_ZTV14ICompressCoder, 64

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

	.type	_ZTV27ICompressSetCoderProperties,@object # @_ZTV27ICompressSetCoderProperties
	.section	.data.rel.ro._ZTV27ICompressSetCoderProperties,"awG",@progbits,_ZTV27ICompressSetCoderProperties,comdat
	.weak	_ZTV27ICompressSetCoderProperties
	.p2align	3, 0x0
_ZTV27ICompressSetCoderProperties:
	.dword	0
	.dword	_ZTI27ICompressSetCoderProperties
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	__cxa_pure_virtual
	.dword	_ZN8IUnknownD2Ev
	.dword	_ZN27ICompressSetCoderPropertiesD0Ev
	.dword	__cxa_pure_virtual
	.size	_ZTV27ICompressSetCoderProperties, 64

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

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_DeflateRegister.cpp
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
	.addrsig_sym _ZL18CreateCodecDeflatev
	.addrsig_sym _ZL21CreateCodecOutDeflatev
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_DeflateRegister.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZL11g_CodecInfo
	.addrsig_sym _ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE
	.addrsig_sym _ZTIN9NCompress8NDeflate8NDecoder6CCoderE
	.addrsig_sym IID_ISequentialInStream
	.addrsig_sym _ZTI14ICompressCoder
	.addrsig_sym _ZTS14ICompressCoder
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI27ICompressSetCoderProperties
	.addrsig_sym _ZTS27ICompressSetCoderProperties
