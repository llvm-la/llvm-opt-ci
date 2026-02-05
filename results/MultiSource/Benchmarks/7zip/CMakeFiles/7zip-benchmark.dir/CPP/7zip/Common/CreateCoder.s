	.file	"CreateCoder.cpp"
	.text
	.globl	_Z13RegisterCodecPK10CCodecInfo # -- Begin function _Z13RegisterCodecPK10CCodecInfo
	.p2align	5
	.type	_Z13RegisterCodecPK10CCodecInfo,@function
_Z13RegisterCodecPK10CCodecInfo:        # @_Z13RegisterCodecPK10CCodecInfo
# %bb.0:
	pcalau12i	$a2, %pc_hi20(g_NumCodecs)
	ld.w	$a1, $a2, %pc_lo12(g_NumCodecs)
	ori	$a3, $zero, 63
	bltu	$a3, $a1, .LBB0_2
# %bb.1:
	addi.d	$a3, $a1, 1
	st.w	$a3, $a2, %pc_lo12(g_NumCodecs)
	slli.d	$a1, $a1, 3
	pcalau12i	$a2, %pc_hi20(g_Codecs)
	addi.d	$a2, $a2, %pc_lo12(g_Codecs)
	stx.d	$a0, $a2, $a1
.LBB0_2:
	ret
.Lfunc_end0:
	.size	_Z13RegisterCodecPK10CCodecInfo, .Lfunc_end0-_Z13RegisterCodecPK10CCodecInfo
                                        # -- End function
	.globl	_Z10FindMethodRK11CStringBaseIwERyRjS4_ # -- Begin function _Z10FindMethodRK11CStringBaseIwERyRjS4_
	.p2align	5
	.type	_Z10FindMethodRK11CStringBaseIwERyRjS4_,@function
_Z10FindMethodRK11CStringBaseIwERyRjS4_: # @_Z10FindMethodRK11CStringBaseIwERyRjS4_
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
	pcalau12i	$s3, %pc_hi20(g_NumCodecs)
	ld.w	$a4, $s3, %pc_lo12(g_NumCodecs)
	beqz	$a4, .LBB1_4
# %bb.1:                                # %.critedge.preheader
	move	$fp, $a3
	move	$s0, $a2
	move	$s1, $a1
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(g_Codecs)
	addi.d	$s4, $a0, %pc_lo12(g_Codecs)
	move	$s5, $zero
	.p2align	4, , 16
.LBB1_2:                                # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s6, $s4, 0
	ld.d	$a1, $s6, 24
	ld.d	$a0, $s2, 0
	pcaddu18i	$ra, %call36(_Z21MyStringCompareNoCasePKwS0_)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	ld.wu	$a0, $s3, %pc_lo12(g_NumCodecs)
	addi.d	$s5, $s5, 1
	addi.d	$s4, $s4, 8
	bltu	$s5, $a0, .LBB1_2
.LBB1_4:
	move	$a0, $zero
	b	.LBB1_6
.LBB1_5:
	ld.d	$a0, $s6, 16
	ld.w	$a1, $s6, 32
	st.d	$a0, $s1, 0
	st.w	$a1, $s0, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 0
.LBB1_6:                                # %.loopexit
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
.Lfunc_end1:
	.size	_Z10FindMethodRK11CStringBaseIwERyRjS4_, .Lfunc_end1-_Z10FindMethodRK11CStringBaseIwERyRjS4_
	.cfi_endproc
                                        # -- End function
	.globl	_Z10FindMethodyR11CStringBaseIwE # -- Begin function _Z10FindMethodyR11CStringBaseIwE
	.p2align	5
	.type	_Z10FindMethodyR11CStringBaseIwE,@function
_Z10FindMethodyR11CStringBaseIwE:       # @_Z10FindMethodyR11CStringBaseIwE
	.cfi_startproc
# %bb.0:
	pcalau12i	$a2, %pc_hi20(g_NumCodecs)
	ld.wu	$a2, $a2, %pc_lo12(g_NumCodecs)
	beqz	$a2, .LBB2_5
# %bb.1:                                # %.critedge.preheader
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
	move	$fp, $a1
	pcalau12i	$a1, %pc_hi20(g_Codecs)
	addi.d	$a1, $a1, %pc_lo12(g_Codecs)
	.p2align	4, , 16
.LBB2_2:                                # %.critedge
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a1, 0
	ld.d	$a4, $a3, 16
	beq	$a0, $a4, .LBB2_6
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	addi.d	$a2, $a2, -1
	addi.d	$a1, $a1, 8
	bnez	$a2, .LBB2_2
# %bb.4:
	move	$a0, $zero
	b	.LBB2_14
.LBB2_5:
	move	$a0, $zero
	ret
.LBB2_6:
	ld.d	$s3, $fp, 0
	ld.d	$s0, $a3, 24
	st.w	$zero, $fp, 8
	st.w	$zero, $s3, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(wcslen)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, 12
	move	$s1, $a0
	addi.w	$s4, $a0, 1
	bne	$s4, $s5, .LBB2_8
# %bb.7:
	move	$s2, $s3
	b	.LBB2_12
.LBB2_8:
	addi.w	$a0, $s1, 0
	slti	$a0, $a0, -1
	slli.d	$a1, $s4, 2
	masknez	$a1, $a1, $a0
	addi.w	$a2, $zero, -1
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	blez	$s5, .LBB2_10
# %bb.9:                                # %._crit_edge.thread.i.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 8
	b	.LBB2_11
.LBB2_10:
	move	$a0, $zero
.LBB2_11:
	st.d	$s2, $fp, 0
	slli.d	$a0, $a0, 2
	stx.w	$zero, $s2, $a0
	st.w	$s4, $fp, 12
	.p2align	4, , 16
.LBB2_12:                               # %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $s0, 0
	addi.d	$s0, $s0, 4
	addi.d	$a1, $s2, 4
	st.w	$a0, $s2, 0
	move	$s2, $a1
	bnez	$a0, .LBB2_12
# %bb.13:                               # %_ZN11CStringBaseIwEaSEPKw.exit
	st.w	$s1, $fp, 8
	ori	$a0, $zero, 1
.LBB2_14:
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
.Lfunc_end2:
	.size	_Z10FindMethodyR11CStringBaseIwE, .Lfunc_end2-_Z10FindMethodyR11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.globl	_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb # -- Begin function _Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb
	.p2align	5
	.type	_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb,@function
_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb: # @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	pcalau12i	$a6, %pc_hi20(g_NumCodecs)
	ld.wu	$a6, $a6, %pc_lo12(g_NumCodecs)
	move	$fp, $a2
	move	$s0, $a1
	beqz	$a6, .LBB3_22
# %bb.1:                                # %.lr.ph
	beqz	$a4, .LBB3_6
# %bb.2:                                # %.lr.ph.split.us.preheader
	pcalau12i	$a1, %pc_hi20(g_Codecs)
	addi.d	$a1, $a1, %pc_lo12(g_Codecs)
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                #   in Loop: Header=BB3_4 Depth=1
	addi.d	$a6, $a6, -1
	addi.d	$a1, $a1, 8
	beqz	$a6, .LBB3_22
.LBB3_4:                                # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $a1, 0
	ld.d	$a2, $s4, 16
	bne	$a2, $a0, .LBB3_3
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	ld.d	$a2, $s4, 8
	beqz	$a2, .LBB3_3
	b	.LBB3_10
.LBB3_6:                                # %.lr.ph.split.preheader
	pcalau12i	$a1, %pc_hi20(g_Codecs)
	addi.d	$a1, $a1, %pc_lo12(g_Codecs)
	b	.LBB3_8
	.p2align	4, , 16
.LBB3_7:                                #   in Loop: Header=BB3_8 Depth=1
	addi.d	$a6, $a6, -1
	addi.d	$a1, $a1, 8
	beqz	$a6, .LBB3_22
.LBB3_8:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s4, $a1, 0
	ld.d	$a2, $s4, 16
	bne	$a2, $a0, .LBB3_7
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=1
	ld.d	$a2, $s4, 0
	beqz	$a2, .LBB3_7
.LBB3_10:                               # %.split.us
	move	$s3, $a3
	move	$s2, $a5
	jirl	$ra, $a2, 0
	ld.bu	$a1, $s4, 36
	move	$s1, $a0
	beqz	$a1, .LBB3_16
# %bb.11:
	beqz	$s1, .LBB3_13
# %bb.12:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB3_13:
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB3_15
# %bb.14:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB3_15:                               # %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit
	st.d	$s1, $s0, 0
	move	$a5, $s2
	bnez	$a5, .LBB3_23
	b	.LBB3_32
.LBB3_16:
	ld.w	$a0, $s4, 32
	ori	$a2, $zero, 1
	bne	$a0, $a2, .LBB3_33
# %bb.17:
	beqz	$s1, .LBB3_19
# %bb.18:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
.LBB3_19:
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_21
# %bb.20:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB3_21:                               # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit
	st.d	$s1, $fp, 0
	move	$a5, $s2
.LBB3_22:                               # %.thread
	beqz	$a5, .LBB3_32
.LBB3_23:                               # %.thread
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB3_32
# %bb.24:
	ori	$a0, $zero, 200
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.Ltmp0:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(_ZN12CFilterCoderC1Ev)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.25:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.d	$a0, $fp, 0
	beqz	$a0, .LBB3_27
# %bb.26:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB3_27:                               # %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit56
	ld.d	$s0, $s0, 0
	st.d	$s1, $fp, 0
	beqz	$s0, .LBB3_29
# %bb.28:
	ld.d	$a0, $s0, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s0
	jirl	$ra, $a1, 0
.LBB3_29:
	ld.d	$a0, $s1, 192
	beqz	$a0, .LBB3_31
# %bb.30:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
.LBB3_31:                               # %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit
	st.d	$s0, $s1, 192
.LBB3_32:
	move	$a0, $zero
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB3_33:
	move	$a1, $s3
	beqz	$s1, .LBB3_35
# %bb.34:
	ld.d	$a0, $s1, 0
	ld.d	$a1, $a0, 8
	move	$a0, $s1
	jirl	$ra, $a1, 0
	move	$a1, $s3
.LBB3_35:
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB3_37
# %bb.36:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
	jirl	$ra, $a1, 0
	move	$a1, $s3
.LBB3_37:                               # %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit
	st.d	$s1, $a1, 0
	move	$a5, $s2
	bnez	$a5, .LBB3_23
	b	.LBB3_32
.LBB3_38:
.Ltmp2:                                 # EH_LABEL
	move	$fp, $a0
	ori	$a1, $zero, 200
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb, .Lfunc_end3-_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
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
	.uleb128 .Lfunc_end3-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb # -- Begin function _Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb
	.p2align	5
	.type	_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb,@function
_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb: # @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a4, $a3
	move	$a3, $a2
	move	$a2, $a1
	st.d	$zero, $sp, 8
.Ltmp3:                                 # EH_LABEL
	addi.d	$a1, $sp, 8
	ori	$a5, $zero, 1
	pcaddu18i	$ra, %call36(_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb)
	jirl	$ra, $ra, 0
.Ltmp4:                                 # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB4_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp9:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp10:                                # EH_LABEL
.LBB4_3:                                # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB4_4:
.Ltmp11:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB4_5:
.Ltmp5:                                 # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB4_7
# %bb.6:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp6:                                 # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp7:                                 # EH_LABEL
.LBB4_7:                                # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB4_8:
.Ltmp8:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb, .Lfunc_end4-_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp10                 #   Call between .Ltmp10 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 4 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 5 <<
	.uleb128 .Lfunc_end4-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end4
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
	.text
	.globl	_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb # -- Begin function _Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb
	.p2align	5
	.type	_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb,@function
_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb: # @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a4, $a2
	move	$a2, $a1
	st.d	$zero, $sp, 0
	st.d	$zero, $sp, 8
.Ltmp12:                                # EH_LABEL
	addi.d	$a1, $sp, 8
	addi.d	$a3, $sp, 0
	ori	$a5, $zero, 1
	pcaddu18i	$ra, %call36(_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb)
	jirl	$ra, $ra, 0
.Ltmp13:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB5_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp21:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp22:                                # EH_LABEL
.LBB5_3:
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB5_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp24:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp25:                                # EH_LABEL
.LBB5_5:                                # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_6:
.Ltmp26:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_7:
.Ltmp23:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_8:
.Ltmp14:                                # EH_LABEL
	ld.d	$a1, $sp, 8
	move	$fp, $a0
	beqz	$a1, .LBB5_10
# %bb.9:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp15:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp16:                                # EH_LABEL
.LBB5_10:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit6.i
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB5_12
# %bb.11:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp18:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp19:                                # EH_LABEL
.LBB5_12:                               # %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB5_13:
.Ltmp20:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB5_14:
.Ltmp17:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb, .Lfunc_end5-_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
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
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin2          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp24-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          #     jumps to .Ltmp26
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp25                #   Call between .Ltmp25 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin2          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end5-.Ltmp19            #   Call between .Ltmp19 and .Lfunc_end5
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
	.text
	.globl	_Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb # -- Begin function _Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb
	.p2align	5
	.type	_Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb,@function
_Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb: # @_Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	move	$a4, $a2
	st.d	$zero, $sp, 8
	st.d	$zero, $sp, 0
.Ltmp27:                                # EH_LABEL
	addi.d	$a2, $sp, 8
	addi.d	$a3, $sp, 0
	move	$a5, $zero
	pcaddu18i	$ra, %call36(_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb)
	jirl	$ra, $ra, 0
.Ltmp28:                                # EH_LABEL
# %bb.1:
	ld.d	$a0, $sp, 0
	beqz	$a0, .LBB6_3
# %bb.2:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp36:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp37:                                # EH_LABEL
.LBB6_3:                                # %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_5
# %bb.4:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp39:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp40:                                # EH_LABEL
.LBB6_5:                                # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB6_6:
.Ltmp41:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_7:
.Ltmp38:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_8:
.Ltmp29:                                # EH_LABEL
	ld.d	$a1, $sp, 0
	move	$fp, $a0
	beqz	$a1, .LBB6_10
# %bb.9:
	ld.d	$a0, $a1, 0
	ld.d	$a2, $a0, 16
.Ltmp30:                                # EH_LABEL
	move	$a0, $a1
	jirl	$ra, $a2, 0
.Ltmp31:                                # EH_LABEL
.LBB6_10:                               # %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit6
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB6_12
# %bb.11:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp33:                                # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp34:                                # EH_LABEL
.LBB6_12:                               # %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.LBB6_13:
.Ltmp35:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.LBB6_14:
.Ltmp32:                                # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb, .Lfunc_end6-_Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp27-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin3          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin3          #     jumps to .Ltmp38
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp39-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin3          #     jumps to .Ltmp41
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp30-.Ltmp40                #   Call between .Ltmp40 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin3          #     jumps to .Ltmp32
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin3          #     jumps to .Ltmp35
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp34-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Lfunc_end6-.Ltmp34            #   Call between .Ltmp34 and .Lfunc_end6
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
.Lfunc_end7:
	.size	__clang_call_terminate, .Lfunc_end7-__clang_call_terminate
                                        # -- End function
	.type	g_NumCodecs,@object             # @g_NumCodecs
	.bss
	.globl	g_NumCodecs
	.p2align	2, 0x0
g_NumCodecs:
	.word	0                               # 0x0
	.size	g_NumCodecs, 4

	.type	g_Codecs,@object                # @g_Codecs
	.globl	g_Codecs
	.p2align	3, 0x0
g_Codecs:
	.space	512
	.size	g_Codecs, 512

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
