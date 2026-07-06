	.file	"Lzx86Converter.cpp"
	.text
	.globl	_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv # -- Begin function _ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv
	.p2align	5
	.type	_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv,@function
_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv: # @_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv
# %bb.0:
	ld.w	$a3, $a0, 28
	ori	$a1, $zero, 11
	bgeu	$a3, $a1, .LBB0_2
.LBB0_1:                                # %.loopexit33
	ret
.LBB0_2:                                # %.lr.ph
	move	$a5, $zero
	ld.w	$a1, $a0, 24
	ld.w	$a2, $a0, 32
	addi.w	$a3, $a3, -10
	addi.d	$a0, $a0, 37
	ori	$a4, $zero, 232
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_3:                                # %.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.w	$a7, $a5, 5
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	move	$a5, $a7
	bgeu	$a7, $a3, .LBB0_1
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a6, $a5, 31, 0
	ldx.bu	$a6, $a0, $a6
	addi.w	$a7, $a5, 1
	bne	$a6, $a4, .LBB0_4
# %bb.6:                                # %.preheader.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	addi.d	$a6, $a5, 2
	bstrpick.d	$a6, $a6, 31, 0
	ldx.bu	$t0, $a0, $a6
	bstrpick.d	$a7, $a7, 31, 0
	ldx.bu	$t2, $a0, $a7
	slli.w	$t3, $t0, 8
	addi.d	$t0, $a5, 3
	bstrpick.d	$t0, $t0, 31, 0
	ldx.bu	$t4, $a0, $t0
	addi.d	$t1, $a5, 4
	bstrpick.d	$t1, $t1, 31, 0
	ldx.b	$t5, $a0, $t1
	or	$t2, $t3, $t2
	slli.w	$t3, $t4, 16
	or	$t2, $t3, $t2
	slli.w	$t3, $t5, 24
	or	$t2, $t3, $t2
	add.d	$t4, $a1, $a5
	sub.w	$t4, $zero, $t4
	blt	$t2, $t4, .LBB0_3
# %bb.7:                                # %.preheader.preheader
                                        #   in Loop: Header=BB0_5 Depth=1
	bge	$t2, $a2, .LBB0_3
# %bb.8:                                # %.loopexit.loopexit
                                        #   in Loop: Header=BB0_5 Depth=1
	slti	$t3, $t3, 0
	masknez	$t4, $t4, $t3
	maskeqz	$t3, $a2, $t3
	or	$t3, $t3, $t4
	add.d	$t2, $t3, $t2
	stx.b	$t2, $a0, $a7
	srli.d	$a7, $t2, 8
	stx.b	$a7, $a0, $a6
	srli.d	$a6, $t2, 16
	stx.b	$a6, $a0, $t0
	srli.d	$a6, $t2, 24
	stx.b	$a6, $a0, $t1
	b	.LBB0_3
.Lfunc_end0:
	.size	_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv, .Lfunc_end0-_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv
                                        # -- End function
	.globl	_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj # -- Begin function _ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj
	.p2align	5
	.type	_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj,@function
_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj: # @_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj
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
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	beqz	$a3, .LBB1_2
# %bb.1:
	st.w	$zero, $a3, 0
.LBB1_2:
	ld.bu	$a0, $s1, 36
	beqz	$a0, .LBB1_8
# %bb.3:                                # %.preheader
	move	$s2, $a3
	move	$s3, $zero
	beqz	$fp, .LBB1_9
# %bb.4:                                # %.lr.ph
	addi.d	$s4, $s1, 37
	lu12i.w	$s5, 8
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_5:                                # %.backedge
                                        #   in Loop: Header=BB1_6 Depth=1
	add.w	$s3, $s6, $s3
	bgeu	$s3, $fp, .LBB1_9
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	ld.wu	$s7, $s1, 28
	sub.w	$a0, $fp, $s3
	sub.w	$a1, $s5, $s7
	sltu	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$s6, $a0, $a1
	add.d	$a0, $s4, $s7
	bstrpick.d	$a1, $s3, 31, 0
	add.d	$a1, $s0, $a1
	bstrpick.d	$a2, $s6, 31, 0
	pcaddu18i	$ra, %call36(memmove)
	jirl	$ra, $ra, 0
	add.w	$a0, $s6, $s7
	st.w	$a0, $s1, 28
	bne	$a0, $s5, .LBB1_5
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
	b	.LBB1_11
.LBB1_8:
	ld.d	$a0, $s1, 16
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	move	$a1, $s0
	move	$a2, $fp
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
	jr	$a4
.LBB1_9:                                # %._crit_edge
	move	$a0, $zero
	beqz	$s2, .LBB1_11
# %bb.10:
	st.w	$s3, $s2, 0
.LBB1_11:                               # %.loopexit
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
.Lfunc_end1:
	.size	_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj, .Lfunc_end1-_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv # -- Begin function _ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv
	.p2align	5
	.type	_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv,@function
_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv: # @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv
	.cfi_startproc
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
	ld.w	$a2, $a0, 28
	beqz	$a2, .LBB2_15
# %bb.1:
	move	$fp, $a0
	ori	$a0, $zero, 11
	addi.d	$s1, $fp, 37
	bltu	$a2, $a0, .LBB2_10
# %bb.2:
	ld.b	$a0, $fp, 36
	andi	$a0, $a0, 1
	beqz	$a0, .LBB2_10
# %bb.3:                                # %.lr.ph.i
	ld.w	$a0, $fp, 24
	ld.w	$a1, $fp, 32
	move	$a5, $zero
	addi.w	$a3, $a2, -10
	ori	$a4, $zero, 232
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_4:                                # %.loopexit.i
                                        #   in Loop: Header=BB2_6 Depth=1
	addi.w	$a7, $a5, 5
.LBB2_5:                                #   in Loop: Header=BB2_6 Depth=1
	move	$a5, $a7
	bgeu	$a7, $a3, .LBB2_10
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a6, $a5, 31, 0
	ldx.bu	$a6, $s1, $a6
	addi.w	$a7, $a5, 1
	bne	$a6, $a4, .LBB2_5
# %bb.7:                                # %.preheader.preheader.i
                                        #   in Loop: Header=BB2_6 Depth=1
	addi.d	$a6, $a5, 2
	bstrpick.d	$a6, $a6, 31, 0
	ldx.bu	$t0, $s1, $a6
	bstrpick.d	$a7, $a7, 31, 0
	ldx.bu	$t2, $s1, $a7
	slli.w	$t3, $t0, 8
	addi.d	$t0, $a5, 3
	bstrpick.d	$t0, $t0, 31, 0
	ldx.bu	$t4, $s1, $t0
	addi.d	$t1, $a5, 4
	bstrpick.d	$t1, $t1, 31, 0
	ldx.b	$t5, $s1, $t1
	or	$t2, $t3, $t2
	slli.w	$t3, $t4, 16
	or	$t2, $t2, $t3
	slli.w	$t3, $t5, 24
	or	$t2, $t2, $t3
	add.d	$t4, $a0, $a5
	sub.w	$t4, $zero, $t4
	blt	$t2, $t4, .LBB2_4
# %bb.8:                                # %.preheader.preheader.i
                                        #   in Loop: Header=BB2_6 Depth=1
	bge	$t2, $a1, .LBB2_4
# %bb.9:                                # %.loopexit.loopexit.i
                                        #   in Loop: Header=BB2_6 Depth=1
	slti	$t3, $t3, 0
	masknez	$t4, $t4, $t3
	maskeqz	$t3, $a1, $t3
	or	$t3, $t3, $t4
	add.d	$t2, $t3, $t2
	stx.b	$t2, $s1, $a7
	srli.d	$a7, $t2, 8
	stx.b	$a7, $s1, $a6
	srli.d	$a6, $t2, 16
	stx.b	$a6, $s1, $t0
	srli.d	$a6, $t2, 24
	stx.b	$a6, $s1, $t1
	b	.LBB2_4
.LBB2_10:                               # %_ZN9NCompress4NLzx20Cx86ConvertOutStream15MakeTranslationEv.exit
	move	$s2, $zero
	lu12i.w	$a0, -524284
	ori	$s0, $a0, 5
	.p2align	4, , 16
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 16
	ld.d	$a1, $a0, 0
	ld.d	$a4, $a1, 40
	bstrpick.d	$a1, $s2, 31, 0
	add.d	$a1, $s1, $a1
	sub.w	$a2, $a2, $s2
	addi.d	$a3, $sp, 4
	jirl	$ra, $a4, 0
	bnez	$a0, .LBB2_16
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a0, $sp, 4
	beqz	$a0, .LBB2_17
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	ld.w	$a2, $fp, 28
	add.w	$s2, $a0, $s2
	bltu	$s2, $a2, .LBB2_11
# %bb.14:
	ld.w	$a0, $fp, 24
	move	$s0, $zero
	add.d	$a0, $a0, $a2
	st.w	$a0, $fp, 24
	ld.bu	$a1, $fp, 36
	st.w	$zero, $fp, 28
	bstrpick.d	$a0, $a0, 31, 30
	sltui	$a0, $a0, 1
	and	$a0, $a1, $a0
	st.b	$a0, $fp, 36
	b	.LBB2_17
.LBB2_15:
	move	$s0, $zero
	b	.LBB2_17
.LBB2_16:
	move	$s0, $a0
.LBB2_17:
	move	$a0, $s0
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv, .Lfunc_end2-_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv
	.p2align	5
	.type	_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv,@function
_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv: # @_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	ld.bu	$a5, $a1, 0
	move	$a3, $a0
	pcalau12i	$a0, %got_pc_hi20(IID_IUnknown)
	ld.d	$a4, $a0, %got_pc_lo12(IID_IUnknown)
	ld.bu	$a6, $a4, 0
	lu12i.w	$a0, -524284
	ori	$a0, $a0, 2
	bne	$a5, $a6, .LBB3_17
# %bb.1:
	ld.bu	$a5, $a1, 1
	ld.bu	$a6, $a4, 1
	bne	$a5, $a6, .LBB3_17
# %bb.2:
	ld.bu	$a5, $a1, 2
	ld.bu	$a6, $a4, 2
	bne	$a5, $a6, .LBB3_17
# %bb.3:
	ld.bu	$a5, $a1, 3
	ld.bu	$a6, $a4, 3
	bne	$a5, $a6, .LBB3_17
# %bb.4:
	ld.bu	$a5, $a1, 4
	ld.bu	$a6, $a4, 4
	bne	$a5, $a6, .LBB3_17
# %bb.5:
	ld.bu	$a5, $a1, 5
	ld.bu	$a6, $a4, 5
	bne	$a5, $a6, .LBB3_17
# %bb.6:
	ld.bu	$a5, $a1, 6
	ld.bu	$a6, $a4, 6
	bne	$a5, $a6, .LBB3_17
# %bb.7:
	ld.bu	$a5, $a1, 7
	ld.bu	$a6, $a4, 7
	bne	$a5, $a6, .LBB3_17
# %bb.8:
	ld.bu	$a5, $a1, 8
	ld.bu	$a6, $a4, 8
	bne	$a5, $a6, .LBB3_17
# %bb.9:
	ld.bu	$a5, $a1, 9
	ld.bu	$a6, $a4, 9
	bne	$a5, $a6, .LBB3_17
# %bb.10:
	ld.bu	$a5, $a1, 10
	ld.bu	$a6, $a4, 10
	bne	$a5, $a6, .LBB3_17
# %bb.11:
	ld.bu	$a5, $a1, 11
	ld.bu	$a6, $a4, 11
	bne	$a5, $a6, .LBB3_17
# %bb.12:
	ld.bu	$a5, $a1, 12
	ld.bu	$a6, $a4, 12
	bne	$a5, $a6, .LBB3_17
# %bb.13:
	ld.bu	$a5, $a1, 13
	ld.bu	$a6, $a4, 13
	bne	$a5, $a6, .LBB3_17
# %bb.14:
	ld.bu	$a5, $a1, 14
	ld.bu	$a6, $a4, 14
	bne	$a5, $a6, .LBB3_17
# %bb.15:                               # %_ZeqRK4GUIDS1_.exit
	ld.bu	$a1, $a1, 15
	ld.bu	$a4, $a4, 15
	bne	$a1, $a4, .LBB3_17
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
.LBB3_17:                               # %_ZeqRK4GUIDS1_.exit.thread
	ret
.Lfunc_end3:
	.size	_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv, .Lfunc_end3-_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv,"axG",@progbits,_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv,comdat
	.weak	_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv # -- Begin function _ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv
	.p2align	5
	.type	_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv,@function
_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv: # @_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.w	$a1, $a1, 1
	st.w	$a1, $a0, 8
	move	$a0, $a1
	ret
.Lfunc_end4:
	.size	_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv, .Lfunc_end4-_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv,"axG",@progbits,_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv,comdat
	.weak	_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv # -- Begin function _ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv
	.p2align	5
	.type	_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv,@function
_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv: # @_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$fp, $a1, -1
	st.w	$fp, $a0, 8
	bnez	$fp, .LBB5_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 32
	jirl	$ra, $a1, 0
.LBB5_2:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv, .Lfunc_end5-_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv
                                        # -- End function
	.section	.text._ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev,"axG",@progbits,_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev,comdat
	.weak	_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev # -- Begin function _ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev
	.p2align	5
	.type	_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev,@function
_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev: # @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev
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
	pcalau12i	$a0, %pc_hi20(_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE+16)
	addi.d	$a2, $a0, %pc_lo12(_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE+16)
	ld.d	$a0, $a1, 16
	st.d	$a2, $a1, 0
	beqz	$a0, .LBB6_2
# %bb.1:
	ld.d	$a1, $a0, 0
	ld.d	$a1, $a1, 16
.Ltmp0:                                 # EH_LABEL
	jirl	$ra, $a1, 0
.Ltmp1:                                 # EH_LABEL
.LBB6_2:                                # %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_3:
.Ltmp2:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev, .Lfunc_end6-_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev,"aG",@progbits,_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
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
	.uleb128 .Lfunc_end6-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end6
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
	.section	.text._ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev,"axG",@progbits,_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev,comdat
	.weak	_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev # -- Begin function _ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev
	.p2align	5
	.type	_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev,@function
_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev: # @_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev
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
	pcalau12i	$a1, %pc_hi20(_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE+16)
	addi.d	$a2, $a1, %pc_lo12(_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE+16)
	ld.d	$a1, $a0, 16
	st.d	$a2, $a0, 0
	beqz	$a1, .LBB7_2
# %bb.1:
	ld.d	$a2, $a1, 0
	ld.d	$a2, $a2, 16
.Ltmp3:                                 # EH_LABEL
	move	$fp, $a0
	move	$a0, $a1
	jirl	$ra, $a2, 0
	move	$a0, $fp
.Ltmp4:                                 # EH_LABEL
.LBB7_2:                                # %_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev.exit
	lu12i.w	$a1, 8
	ori	$a1, $a1, 40
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(_ZdlPvm)
	jr	$t8
.LBB7_3:
.Ltmp5:                                 # EH_LABEL
	pcaddu18i	$ra, %call36(__clang_call_terminate)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev, .Lfunc_end7-_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev,"aG",@progbits,_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev,comdat
	.p2align	2, 0x0
GCC_except_table7:
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
	.uleb128 .Lfunc_end7-.Ltmp4             #   Call between .Ltmp4 and .Lfunc_end7
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
.Lfunc_end8:
	.size	__clang_call_terminate, .Lfunc_end8-__clang_call_terminate
                                        # -- End function
	.type	_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE,@object # @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE
	.p2align	3, 0x0
_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE:
	.dword	0
	.dword	_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE
	.dword	_ZN9NCompress4NLzx20Cx86ConvertOutStream14QueryInterfaceERK4GUIDPPv
	.dword	_ZN9NCompress4NLzx20Cx86ConvertOutStream6AddRefEv
	.dword	_ZN9NCompress4NLzx20Cx86ConvertOutStream7ReleaseEv
	.dword	_ZN9NCompress4NLzx20Cx86ConvertOutStreamD2Ev
	.dword	_ZN9NCompress4NLzx20Cx86ConvertOutStreamD0Ev
	.dword	_ZN9NCompress4NLzx20Cx86ConvertOutStream5WriteEPKvjPj
	.size	_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, 64

	.type	_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE,@object # @_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE
	.globl	_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE
	.p2align	3, 0x0
_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE:
	.dword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.dword	_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE
	.word	0                               # 0x0
	.word	2                               # 0x2
	.dword	_ZTI20ISequentialOutStream
	.dword	2                               # 0x2
	.dword	_ZTI13CMyUnknownImp
	.dword	2050                            # 0x802
	.size	_ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE, 56

	.type	_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE,@object # @_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE
_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE:
	.asciz	"N9NCompress4NLzx20Cx86ConvertOutStreamE"
	.size	_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE, 40

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
	.addrsig_sym _ZTIN9NCompress4NLzx20Cx86ConvertOutStreamE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE
	.addrsig_sym _ZTI20ISequentialOutStream
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS20ISequentialOutStream
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTS13CMyUnknownImp
