	.file	"exp.cpp"
	.text
	.globl	_Z7killexpP3Exp                 # -- Begin function _Z7killexpP3Exp
	.p2align	5
	.type	_Z7killexpP3Exp,@function
_Z7killexpP3Exp:                        # @_Z7killexpP3Exp
# %bb.0:
	ld.w	$a1, $a0, 8
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ret
.Lfunc_end0:
	.size	_Z7killexpP3Exp, .Lfunc_end0-_Z7killexpP3Exp
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z6notexpPP3Exp
.LCPI1_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	10                              # 0xa
	.word	34                              # 0x22
	.text
	.globl	_Z6notexpPP3Exp
	.p2align	5
	.type	_Z6notexpPP3Exp,@function
_Z6notexpPP3Exp:                        # @_Z6notexpPP3Exp
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %tailrecurse.peel.begin
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
	ld.d	$s0, $a0, 0
	ld.d	$a1, $s0, 0
	ld.w	$a2, $a1, 12
	addi.d	$a3, $a2, -10
	ori	$a2, $zero, 26
	ori	$a4, $zero, 1
	bltu	$a2, $a3, .LBB1_15
# %bb.1:                                # %tailrecurse.peel.begin
	ori	$a2, $zero, 36
	slli.d	$a3, $a3, 2
	pcalau12i	$a5, %pc_hi20(.LJTI1_0)
	addi.d	$a5, $a5, %pc_lo12(.LJTI1_0)
	ldx.w	$a3, $a5, $a3
	add.d	$a3, $a5, $a3
	jr	$a3
.LBB1_2:                                # %.loopexit66
	addi.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(_Z6notexpPP3Exp)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s0, 32
	pcaddu18i	$ra, %call36(_Z6notexpPP3Exp)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
.LBB1_3:                                # %.loopexit
	ld.w	$a2, $a1, 12
	move	$a0, $zero
	xori	$a2, $a2, 1
	st.w	$a2, $a1, 12
.LBB1_4:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_5:
	ori	$a2, $zero, 35
.LBB1_6:                                # %tailrecurse.backedge.peel
	st.w	$a2, $a1, 12
	ori	$fp, $zero, 26
	pcalau12i	$a0, %pc_hi20(.LJTI1_1)
	addi.d	$s1, $a0, %pc_lo12(.LJTI1_1)
	b	.LBB1_8
	.p2align	4, , 16
.LBB1_7:                                # %tailrecurse.backedge
                                        #   in Loop: Header=BB1_8 Depth=1
	st.w	$a0, $a1, 12
	move	$s0, $a2
.LBB1_8:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $s0, 24
	pcaddu18i	$ra, %call36(_Z6notexpPP3Exp)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 32
	ld.d	$a1, $a2, 0
	ld.w	$a0, $a1, 12
	addi.d	$a0, $a0, -10
	bltu	$fp, $a0, .LBB1_14
# %bb.9:                                # %tailrecurse
                                        #   in Loop: Header=BB1_8 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s1, $a0
	add.d	$a3, $s1, $a0
	ori	$a0, $zero, 36
	jr	$a3
.LBB1_10:                               #   in Loop: Header=BB1_8 Depth=1
	ori	$a0, $zero, 35
	b	.LBB1_7
.LBB1_11:                               # %.loopexit66.loopexit
	move	$s0, $a2
	b	.LBB1_2
.LBB1_12:                               # %.loopexit65.loopexit
	addi.d	$a0, $s0, 32
	move	$s0, $a2
.LBB1_13:                               # %.loopexit65
	ld.d	$a1, $s0, 24
	ld.w	$a2, $s0, 8
	st.d	$a1, $a0, 0
	move	$a0, $zero
	addi.d	$a1, $a2, -1
	st.w	$a1, $s0, 8
	b	.LBB1_4
.LBB1_14:                               # %.loopexit64.loopexit
	move	$a4, $zero
	addi.d	$a0, $s0, 32
	move	$s0, $a2
.LBB1_15:                               # %.loopexit64
	ld.w	$a1, $a1, 8
	ori	$a2, $zero, 10
	bne	$a1, $a2, .LBB1_18
# %bb.16:
	move	$s1, $a0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 12
	move	$fp, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	st.d	$a1, $fp, 12
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$a1, $a0
.Ltmp1:                                 # EH_LABEL
# %bb.17:
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	move	$a0, $zero
	vst	$vr0, $a1, 0
	st.d	$a1, $fp, 0
	st.d	$s0, $fp, 24
	st.d	$zero, $fp, 32
	st.d	$fp, $s1, 0
	b	.LBB1_4
.LBB1_18:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 24
	ori	$a2, $zero, 1
	move	$fp, $a4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB1_4
.LBB1_19:
.Ltmp2:                                 # EH_LABEL
	move	$s0, $a0
	ori	$a1, $zero, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z6notexpPP3Exp, .Lfunc_end1-_Z6notexpPP3Exp
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_2-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_15-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_3-.LJTI1_0
	.word	.LBB1_13-.LJTI1_0
	.word	.LBB1_6-.LJTI1_0
	.word	.LBB1_5-.LJTI1_0
.LJTI1_1:
	.word	.LBB1_11-.LJTI1_1
	.word	.LBB1_11-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_14-.LJTI1_1
	.word	.LBB1_3-.LJTI1_1
	.word	.LBB1_3-.LJTI1_1
	.word	.LBB1_3-.LJTI1_1
	.word	.LBB1_3-.LJTI1_1
	.word	.LBB1_3-.LJTI1_1
	.word	.LBB1_3-.LJTI1_1
	.word	.LBB1_12-.LJTI1_1
	.word	.LBB1_7-.LJTI1_1
	.word	.LBB1_10-.LJTI1_1
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Lfunc_end1-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_ZN3Exp8toStringEj              # -- Begin function _ZN3Exp8toStringEj
	.p2align	5
	.type	_ZN3Exp8toStringEj,@function
_ZN3Exp8toStringEj:                     # @_ZN3Exp8toStringEj
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
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.w	$a2, $a0, 4
	addi.d	$a1, $a2, -1
	ori	$a3, $zero, 8
	bltu	$a3, $a1, .LBB2_27
# %bb.1:
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI2_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI2_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB2_2:
	ld.d	$a0, $a0, 16
	ld.d	$fp, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$a1, $fp
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
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.LBB2_3:
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	ld.d	$a2, $fp, 32
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ld.w	$a1, $fp, 8
	ld.w	$a3, $a2, 8
	add.d	$a1, $a1, $a3
	addi.d	$a1, $a1, -1
	st.w	$a1, $a2, 8
	ld.d	$a1, $fp, 40
	ld.w	$a2, $fp, 8
	ld.w	$a3, $a1, 8
	add.d	$a2, $a2, $a3
	addi.d	$a2, $a2, -1
	st.w	$a2, $a1, 8
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.wu	$s6, $a1, 12
	move	$s3, $a0
	slli.d	$a0, $s6, 3
	pcalau12i	$a1, %got_pc_hi20(op2str)
	ld.d	$a1, $a1, %got_pc_lo12(op2str)
	ldx.d	$s0, $a1, $a0
	addi.w	$a0, $s6, 0
	alsl.d	$a0, $a0, $a1, 3
	ld.d	$s5, $a0, 8
	ori	$a0, $zero, 19
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.d	$a1, $a1, 0
	ld.wu	$a1, $a1, 12
	move	$s4, $a0
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %got_pc_hi20(op_prec)
	ld.d	$a1, $a1, %got_pc_lo12(op_prec)
	ldx.w	$a0, $a1, $a0
	slli.d	$a2, $s6, 2
	ldx.w	$a3, $a1, $a2
	slt	$a0, $a0, $a3
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a5, $a2, %pc_lo12(.L.str.6)
	masknez	$a2, $a5, $a0
	pcalau12i	$a4, %pc_hi20(.L.str.1)
	addi.d	$a6, $a4, %pc_lo12(.L.str.1)
	ld.d	$a4, $fp, 32
	ld.d	$a4, $a4, 0
	ld.d	$a7, $fp, 40
	ld.wu	$a4, $a4, 12
	ld.d	$a7, $a7, 0
	slli.d	$a4, $a4, 2
	ldx.w	$a4, $a1, $a4
	ld.wu	$a7, $a7, 12
	maskeqz	$a0, $a6, $a0
	or	$a2, $a0, $a2
	slt	$a0, $a4, $a3
	slli.d	$a4, $a7, 2
	ldx.w	$a1, $a1, $a4
	masknez	$a4, $a5, $a0
	maskeqz	$a0, $a6, $a0
	or	$a4, $a0, $a4
	slt	$a0, $a1, $a3
	masknez	$a1, $a5, $a0
	maskeqz	$a0, $a6, $a0
	or	$a6, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a1, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s4
	move	$a3, $s0
	move	$a5, $s5
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $s5
	add.d	$a1, $a1, $s6
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, -5
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $s4
	move	$a2, $s1
	move	$a3, $s2
	move	$a4, $s3
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.w	$a1, $a0, 8
	ld.d	$a2, $fp, 32
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ld.w	$a0, $a2, 8
	addi.d	$a0, $a0, -1
	st.w	$a0, $a2, 8
	ld.d	$a0, $fp, 40
	ld.w	$a1, $a0, 8
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	b	.LBB2_22
.LBB2_4:
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.wu	$s3, $a1, 12
	move	$s1, $a0
	slli.d	$a0, $s3, 3
	pcalau12i	$a1, %got_pc_hi20(op2str)
	ld.d	$a1, $a1, %got_pc_lo12(op2str)
	ldx.d	$s2, $a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 5
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.d	$a1, $a1, 0
	ld.wu	$a1, $a1, 12
	move	$s0, $a0
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %got_pc_hi20(op_prec)
	ld.d	$a1, $a1, %got_pc_lo12(op_prec)
	ldx.w	$a0, $a1, $a0
	slli.d	$a2, $s3, 2
	ldx.w	$a1, $a1, $a2
	slt	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $s2
	b	.LBB2_19
.LBB2_5:
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	ld.d	$a2, $fp, 32
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ld.w	$a1, $fp, 8
	ld.w	$a3, $a2, 8
	add.d	$a1, $a1, $a3
	addi.d	$a1, $a1, -1
	st.w	$a1, $a2, 8
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.wu	$s4, $a1, 12
	move	$s2, $a0
	slli.d	$a0, $s4, 3
	pcalau12i	$a1, %got_pc_hi20(op2str)
	ld.d	$a1, $a1, %got_pc_lo12(op2str)
	ldx.d	$s0, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 9
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.d	$a1, $a1, 0
	ld.wu	$a1, $a1, 12
	move	$s3, $a0
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %got_pc_hi20(op_prec)
	ld.d	$a1, $a1, %got_pc_lo12(op_prec)
	ldx.w	$a0, $a1, $a0
	slli.d	$a2, $s4, 2
	ldx.w	$a3, $a1, $a2
	slt	$a0, $a0, $a3
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a4, $a2, %pc_lo12(.L.str.6)
	masknez	$a2, $a4, $a0
	pcalau12i	$a5, %pc_hi20(.L.str.1)
	addi.d	$a5, $a5, %pc_lo12(.L.str.1)
	ld.d	$a6, $fp, 32
	ld.d	$a6, $a6, 0
	ld.wu	$a6, $a6, 12
	slli.d	$a6, $a6, 2
	ldx.w	$a1, $a1, $a6
	maskeqz	$a0, $a5, $a0
	or	$a2, $a0, $a2
	slt	$a0, $a1, $a3
	masknez	$a1, $a4, $a0
	maskeqz	$a0, $a5, $a0
	or	$a4, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s3
	move	$a3, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s0, $s4
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, -3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $s3
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_17
.LBB2_6:
	addi.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(_Z6notexpPP3Exp)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB2_20
.LBB2_7:
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ld.wu	$a2, $a1, 12
	ori	$a3, $zero, 15
	move	$s1, $a0
	bne	$a2, $a3, .LBB2_24
# %bb.8:
	ld.wu	$a0, $a1, 8
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB2_25
# %bb.9:
	ld.d	$a0, $fp, 32
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	ld.w	$a2, $a1, 8
	move	$s0, $a0
	addi.d	$a0, $a2, -1
	st.w	$a0, $a1, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	b	.LBB2_26
.LBB2_10:
	ori	$a0, $zero, 256
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.w	$a2, $fp, 8
	ld.w	$a3, $a1, 8
	move	$s1, $a0
	add.d	$a0, $a2, $a3
	addi.d	$a0, $a0, -1
	st.w	$a0, $a1, 8
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$s0, $a0, 3
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.w	$a1, $a0, 8
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 48
	beqz	$a0, .LBB2_15
# %bb.11:                               # %.preheader
	addi.w	$s3, $a0, -1
	beqz	$s3, .LBB2_14
# %bb.12:                               # %.lr.ph
	slli.d	$s4, $s3, 3
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ld.h	$s5, $a0, 0
	ld.b	$s6, $a0, 2
	.p2align	4, , 16
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s4
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ld.d	$a0, $fp, 56
	ldx.d	$a0, $a0, $s4
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	ldx.d	$a1, $a1, $s4
	ld.w	$a2, $a1, 8
	add.d	$a0, $s0, $a0
	addi.d	$s0, $a0, 2
	addi.d	$a0, $a2, -1
	st.w	$a0, $a1, 8
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a1, $s1, $a0
	stx.h	$s5, $s1, $a0
	st.b	$s6, $a1, 2
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, -8
	bnez	$s3, .LBB2_13
.LBB2_14:                               # %._crit_edge
	ld.d	$a0, $fp, 56
	ld.d	$a0, $a0, 0
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ld.d	$a0, $fp, 56
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcat)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	ld.d	$a1, $a1, 0
	ld.w	$a2, $a1, 8
	addi.d	$a2, $a2, -1
	st.w	$a2, $a1, 8
	add.w	$s0, $s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_15:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 41
	stx.h	$a1, $s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB2_21
.LBB2_16:
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	ld.d	$a2, $fp, 32
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ld.w	$a1, $fp, 8
	ld.w	$a3, $a2, 8
	add.d	$a1, $a1, $a3
	addi.d	$a1, $a1, -1
	st.w	$a1, $a2, 8
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB2_17:                               # %common.ret131
	ld.d	$a0, $fp, 24
	ld.w	$a1, $a0, 8
	ld.d	$a2, $fp, 32
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	ld.w	$a0, $a2, 8
	addi.d	$a0, $a0, -1
	st.w	$a0, $a2, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	b	.LBB2_22
.LBB2_18:
	ld.d	$a0, $fp, 24
	ld.w	$a1, $fp, 8
	ld.w	$a2, $a0, 8
	add.d	$a1, $a1, $a2
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	pcaddu18i	$ra, %call36(_ZN3Exp8toStringEj)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 29
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.w	$a3, $fp, 40
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s0
	move	$a2, $s1
.LBB2_19:                               # %common.ret131
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB2_20:                               # %common.ret131
	ld.d	$a0, $fp, 24
	ld.w	$a1, $a0, 8
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
.LBB2_21:                               # %common.ret131
	move	$a0, $s1
.LBB2_22:                               # %common.ret131
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB2_23:                               # %common.ret131
	move	$a0, $s0
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
.LBB2_24:
	slli.d	$a0, $a2, 3
	pcalau12i	$a1, %got_pc_hi20(op2str)
	ld.d	$a1, $a1, %got_pc_lo12(op2str)
	ldx.d	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(strdup)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	b	.LBB2_26
.LBB2_25:
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(type2str)
	ld.d	$a1, $a1, %got_pc_lo12(type2str)
	ldx.d	$s0, $a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 3
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB2_26:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	addi.d	$a0, $a0, 5
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	ld.d	$a1, $a1, 0
	ld.wu	$a1, $a1, 12
	move	$s0, $a0
	slli.d	$a0, $a1, 2
	pcalau12i	$a1, %got_pc_hi20(op_prec)
	ld.d	$a1, $a1, %got_pc_lo12(op_prec)
	ld.d	$a2, $fp, 0
	ld.wu	$a2, $a2, 12
	ldx.w	$a0, $a1, $a0
	slli.d	$a2, $a2, 2
	ldx.w	$a1, $a1, $a2
	slt	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.2)
	addi.d	$a2, $a2, %pc_lo12(.L.str.2)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $s0
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	ld.w	$a1, $a0, 8
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB2_23
.LBB2_27:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	_ZN3Exp8toStringEj, .Lfunc_end2-_ZN3Exp8toStringEj
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_5-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_10-.LJTI2_0
	.word	.LBB2_16-.LJTI2_0
	.word	.LBB2_6-.LJTI2_0
	.word	.LBB2_18-.LJTI2_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_exp.cpp
.LCPI3_0:
	.word	1                               # 0x1
	.word	8                               # 0x8
	.word	0                               # 0x0
	.word	39                              # 0x27
.LCPI3_1:
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	10                              # 0xa
	.word	24                              # 0x18
	.section	.text.startup,"ax",@progbits
	.p2align	5
	.type	_GLOBAL__sub_I_exp.cpp,@function
_GLOBAL__sub_I_exp.cpp:                 # @_GLOBAL__sub_I_exp.cpp
# %bb.0:
	pcalau12i	$a0, %pc_hi20(std_exps)
	addi.d	$a0, $a0, %pc_lo12(std_exps)
	ori	$a1, $zero, 1
	lu32i.d	$a1, 1
	st.d	$a1, $a0, 0
	pcalau12i	$a2, %got_pc_hi20(idnull)
	ld.d	$a3, $a2, %got_pc_lo12(idnull)
	ld.w	$a2, $a3, 8
	st.w	$a2, $a0, 8
	ori	$a2, $zero, 39
	st.w	$a2, $a0, 12
	st.d	$a3, $a0, 16
	st.d	$a1, $a0, 24
	pcalau12i	$a3, %got_pc_hi20(idneg1)
	ld.d	$a3, $a3, %got_pc_lo12(idneg1)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 32
	st.w	$a2, $a0, 36
	st.d	$a3, $a0, 40
	st.d	$a1, $a0, 48
	pcalau12i	$a3, %got_pc_hi20(id0i)
	ld.d	$a3, $a3, %got_pc_lo12(id0i)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 56
	st.w	$a2, $a0, 60
	st.d	$a3, $a0, 64
	st.d	$a1, $a0, 72
	pcalau12i	$a3, %got_pc_hi20(id1i)
	ld.d	$a3, $a3, %got_pc_lo12(id1i)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 80
	st.w	$a2, $a0, 84
	st.d	$a3, $a0, 88
	st.d	$a1, $a0, 96
	pcalau12i	$a3, %got_pc_hi20(id2i)
	ld.d	$a3, $a3, %got_pc_lo12(id2i)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 104
	st.w	$a2, $a0, 108
	st.d	$a3, $a0, 112
	st.d	$a1, $a0, 120
	pcalau12i	$a3, %got_pc_hi20(id3i)
	ld.d	$a3, $a3, %got_pc_lo12(id3i)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 128
	st.w	$a2, $a0, 132
	st.d	$a3, $a0, 136
	st.d	$a1, $a0, 144
	pcalau12i	$a3, %got_pc_hi20(id4i)
	ld.d	$a3, $a3, %got_pc_lo12(id4i)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 152
	st.w	$a2, $a0, 156
	st.d	$a3, $a0, 160
	st.d	$a1, $a0, 168
	pcalau12i	$a3, %got_pc_hi20(id5i)
	ld.d	$a3, $a3, %got_pc_lo12(id5i)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 176
	st.w	$a2, $a0, 180
	st.d	$a3, $a0, 184
	st.d	$a1, $a0, 192
	pcalau12i	$a3, %got_pc_hi20(id0L)
	ld.d	$a3, $a3, %got_pc_lo12(id0L)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 200
	st.w	$a2, $a0, 204
	st.d	$a3, $a0, 208
	st.d	$a1, $a0, 216
	pcalau12i	$a3, %got_pc_hi20(id1L)
	ld.d	$a3, $a3, %got_pc_lo12(id1L)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 224
	st.w	$a2, $a0, 228
	st.d	$a3, $a0, 232
	st.d	$a1, $a0, 240
	pcalau12i	$a3, %got_pc_hi20(id0f)
	ld.d	$a3, $a3, %got_pc_lo12(id0f)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 248
	st.w	$a2, $a0, 252
	st.d	$a3, $a0, 256
	st.d	$a1, $a0, 264
	pcalau12i	$a3, %got_pc_hi20(id1f)
	ld.d	$a3, $a3, %got_pc_lo12(id1f)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 272
	st.w	$a2, $a0, 276
	st.d	$a3, $a0, 280
	st.d	$a1, $a0, 288
	pcalau12i	$a3, %got_pc_hi20(id2f)
	ld.d	$a3, $a3, %got_pc_lo12(id2f)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 296
	st.w	$a2, $a0, 300
	st.d	$a3, $a0, 304
	st.d	$a1, $a0, 312
	pcalau12i	$a3, %got_pc_hi20(id0d)
	ld.d	$a3, $a3, %got_pc_lo12(id0d)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 320
	st.w	$a2, $a0, 324
	st.d	$a3, $a0, 328
	st.d	$a1, $a0, 336
	pcalau12i	$a3, %got_pc_hi20(id1d)
	ld.d	$a3, $a3, %got_pc_lo12(id1d)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 344
	st.w	$a2, $a0, 348
	st.d	$a3, $a0, 352
	st.d	$a1, $a0, 360
	pcalau12i	$a3, %got_pc_hi20(idfalse)
	ld.d	$a3, $a3, %got_pc_lo12(idfalse)
	ld.w	$a4, $a3, 8
	st.w	$a4, $a0, 368
	st.w	$a2, $a0, 372
	st.d	$a3, $a0, 376
	st.d	$a1, $a0, 384
	pcalau12i	$a1, %got_pc_hi20(idtrue)
	ld.d	$a1, $a1, %got_pc_lo12(idtrue)
	ld.w	$a3, $a1, 8
	st.w	$a3, $a0, 392
	st.w	$a2, $a0, 396
	pcalau12i	$a2, %pc_hi20(.LCPI3_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI3_0)
	pcalau12i	$a2, %pc_hi20(.LCPI3_1)
	vld	$vr1, $a2, %pc_lo12(.LCPI3_1)
	st.d	$a1, $a0, 400
	vst	$vr0, $a0, 408
	st.d	$zero, $a0, 424
	vst	$vr1, $a0, 432
	st.d	$zero, $a0, 448
	ret
.Lfunc_end3:
	.size	_GLOBAL__sub_I_exp.cpp, .Lfunc_end3-_GLOBAL__sub_I_exp.cpp
                                        # -- End function
	.type	std_exps,@object                # @std_exps
	.bss
	.globl	std_exps
	.p2align	3, 0x0
std_exps:
	.space	456
	.size	std_exps, 456

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Can't not a non-boolean\n"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"(%s)"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s(%s)"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s%s"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"(%s)%s"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s%s%s"
	.size	.L.str.5, 7

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%s"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"%s%s%s%s%s"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s("
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	", "
	.size	.L.str.9, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%s[%s]"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"if (%s) {"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"switch (%s) default: label%d"
	.size	.L.str.13, 29

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Error converting expressions to strings. %d\n"
	.size	.L.str.14, 45

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_exp.cpp
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
	.addrsig_sym _GLOBAL__sub_I_exp.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym idnull
	.addrsig_sym idneg1
	.addrsig_sym id0i
	.addrsig_sym id1i
	.addrsig_sym id2i
	.addrsig_sym id3i
	.addrsig_sym id4i
	.addrsig_sym id5i
	.addrsig_sym id0L
	.addrsig_sym id1L
	.addrsig_sym id0f
	.addrsig_sym id1f
	.addrsig_sym id2f
	.addrsig_sym id0d
	.addrsig_sym id1d
	.addrsig_sym idfalse
	.addrsig_sym idtrue
