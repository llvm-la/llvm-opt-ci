	.file	"d3-popl.cpp"
	.text
	.globl	_Z10storelocalP9Classfile       # -- Begin function _Z10storelocalP9Classfile
	.p2align	5
	.type	_Z10storelocalP9Classfile,@function
_Z10storelocalP9Classfile:              # @_Z10storelocalP9Classfile
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a1, $a0, %got_pc_lo12(currpc)
	ld.w	$s5, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(ch)
	ld.d	$a0, $a0, %got_pc_lo12(ch)
	ld.w	$a0, $a0, 0
	ori	$a2, $zero, 58
	blt	$a2, $a0, .LBB0_2
# %bb.1:                                # %switch.lookup
	addi.w	$a2, $a0, -54
	sltui	$a2, $a2, 5
	addi.w	$a0, $a0, -50
	maskeqz	$s4, $a0, $a2
	addi.d	$a0, $s5, 1
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(bufflength)
	ld.d	$a0, $a0, %got_pc_lo12(bufflength)
	ld.w	$a1, $a0, 0
	addi.d	$a1, $a1, -1
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(inbuff)
	ld.d	$a0, $a0, %got_pc_lo12(inbuff)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 1
	st.d	$a2, $a0, 0
	ld.b	$fp, $a1, 0
	b	.LBB0_11
.LBB0_2:
	ori	$a1, $zero, 62
	bltu	$a1, $a0, .LBB0_4
# %bb.3:
	addi.w	$fp, $a0, -59
	ori	$s4, $zero, 4
	b	.LBB0_11
.LBB0_4:
	ori	$a1, $zero, 66
	bltu	$a1, $a0, .LBB0_6
# %bb.5:
	addi.w	$fp, $a0, -63
	ori	$s4, $zero, 5
	b	.LBB0_11
.LBB0_6:
	ori	$a1, $zero, 70
	bltu	$a1, $a0, .LBB0_8
# %bb.7:
	addi.w	$fp, $a0, -67
	ori	$s4, $zero, 6
	b	.LBB0_11
.LBB0_8:
	ori	$a1, $zero, 74
	bltu	$a1, $a0, .LBB0_10
# %bb.9:
	addi.w	$fp, $a0, -71
	ori	$s4, $zero, 7
	b	.LBB0_11
.LBB0_10:
	addi.w	$fp, $a0, -75
	ori	$s4, $zero, 8
.LBB0_11:
	pcalau12i	$a0, %got_pc_hi20(miptr)
	ld.d	$s1, $a0, %got_pc_lo12(miptr)
	ld.d	$s3, $s1, 0
	ld.d	$a0, $s3, 88
	slli.d	$a1, $fp, 3
	ldx.d	$s0, $a0, $a1
	beqz	$s0, .LBB0_24
# %bb.12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a0, $s3, 112
	slli.d	$a1, $fp, 2
	ldx.w	$s4, $a0, $a1
.LBB0_13:
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
.Ltmp0:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp1:                                 # EH_LABEL
# %bb.14:                               # %.noexc
	move	$s3, $a0
	addi.w	$s5, $s5, -1
	st.d	$s2, $a0, 0
	st.w	$s4, $a0, 8
	ori	$a0, $zero, 3
	st.w	$a0, $s3, 12
	st.w	$fp, $s3, 16
	ori	$s8, $zero, 1
	st.w	$s8, $s1, 8
	st.w	$s5, $s1, 16
	st.w	$s5, $s1, 12
.Ltmp2:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp3:                                 # EH_LABEL
# %bb.15:
	ori	$s7, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	st.d	$a1, $a0, 0
	st.w	$s4, $a0, 8
	ori	$a1, $zero, 39
	st.w	$a1, $a0, 12
	st.d	$s3, $a0, 16
	st.d	$a0, $s1, 0
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$a1, $a0, 0
	ld.d	$s3, $a1, -8
	addi.d	$a1, $a1, -8
	st.d	$a1, $a0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s3, 16
	move	$s2, $a0
	sltu	$a0, $s5, $a1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s5, $a0
	or	$s6, $a0, $a1
	st.w	$s8, $s2, 8
	st.w	$s5, $s2, 12
	st.w	$s6, $s2, 16
.Ltmp5:                                 # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp6:                                 # EH_LABEL
# %bb.16:
	lu32i.d	$s7, 4
	st.d	$s7, $a0, 0
	st.w	$s4, $a0, 8
	ori	$a1, $zero, 6
	st.w	$a1, $a0, 12
	st.d	$a0, $s2, 0
	st.d	$s1, $s2, 24
	st.d	$s3, $s2, 32
	bnez	$s0, .LBB0_18
# %bb.17:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a0, $a0, 104
	slli.d	$a1, $fp, 2
	stx.w	$s6, $a0, $a1
.LBB0_18:
	ld.d	$a0, $s3, 0
	ld.w	$a1, $a0, 8
	ori	$a2, $zero, 4
	bne	$a1, $a2, .LBB0_23
# %bb.19:
	ori	$a1, $zero, 10
	bne	$s4, $a1, .LBB0_23
# %bb.20:
	pcalau12i	$a1, %got_pc_hi20(std_exps)
	ld.d	$a1, $a1, %got_pc_lo12(std_exps)
	addi.d	$a2, $a1, 48
	beq	$a0, $a2, .LBB0_22
# %bb.21:
	addi.d	$a1, $a1, 72
	bne	$a0, $a1, .LBB0_23
.LBB0_22:
	addi.d	$a0, $a0, 312
	st.d	$a0, $s3, 0
.LBB0_23:
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a0, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a1, $a0, 0
	addi.d	$a2, $a1, 8
	st.d	$a2, $a0, 0
	st.d	$s2, $a1, 0
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
.LBB0_24:
	alsl.d	$s3, $fp, $a0, 3
	ori	$a0, $zero, 7
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.d	$a0, $s3, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s2
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s1, 0
	ld.d	$a0, $a3, 112
	slli.d	$a1, $fp, 2
	ldx.w	$a1, $a0, $a1
	ori	$a2, $zero, 13
	st.d	$a3, $sp, 16                    # 8-byte Folded Spill
	beq	$a1, $a2, .LBB0_26
# %bb.25:
	bnez	$a1, .LBB0_13
.LBB0_26:
	ori	$a1, $zero, 4
	alsl.d	$a0, $fp, $a0, 2
	bne	$s4, $a1, .LBB0_28
# %bb.27:
	ori	$a1, $zero, 13
	st.w	$a1, $a0, 0
	ori	$s4, $zero, 4
	b	.LBB0_13
.LBB0_28:
	st.w	$s4, $a0, 0
	b	.LBB0_13
.LBB0_29:
.Ltmp7:                                 # EH_LABEL
	move	$fp, $a0
	move	$s1, $s2
	b	.LBB0_31
.LBB0_30:
.Ltmp4:                                 # EH_LABEL
	move	$fp, $a0
.LBB0_31:
	ori	$a1, $zero, 64
	move	$a0, $s1
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z10storelocalP9Classfile, .Lfunc_end0-_Z10storelocalP9Classfile
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
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp6             #   Call between .Ltmp6 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z9iinclocalP9Classfile
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	39                              # 0x27
	.text
	.globl	_Z9iinclocalP9Classfile
	.p2align	5
	.type	_Z9iinclocalP9Classfile,@function
_Z9iinclocalP9Classfile:                # @_Z9iinclocalP9Classfile
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
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
	.cfi_offset 1, -8
	.cfi_offset 22, -16
	.cfi_offset 23, -24
	.cfi_offset 24, -32
	.cfi_offset 25, -40
	.cfi_offset 26, -48
	.cfi_offset 27, -56
	.cfi_offset 28, -64
	.cfi_offset 29, -72
	pcalau12i	$a0, %got_pc_hi20(currpc)
	ld.d	$a1, $a0, %got_pc_lo12(currpc)
	ld.w	$a0, $a1, 0
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, 0
	pcalau12i	$a2, %got_pc_hi20(bufflength)
	ld.d	$a3, $a2, %got_pc_lo12(bufflength)
	ld.w	$a4, $a3, 0
	addi.d	$a2, $a4, -1
	st.w	$a2, $a3, 0
	pcalau12i	$a2, %got_pc_hi20(inbuff)
	ld.d	$a6, $a2, %got_pc_lo12(inbuff)
	ld.d	$a5, $a6, 0
	addi.d	$a2, $a5, 1
	st.d	$a2, $a6, 0
	ld.b	$s1, $a5, 0
	pcalau12i	$a2, %got_pc_hi20(miptr)
	ld.d	$a2, $a2, %got_pc_lo12(miptr)
	ld.d	$a2, $a2, 0
	ld.d	$a7, $a2, 88
	slli.d	$t0, $s1, 3
	ldx.d	$fp, $a7, $t0
	beqz	$fp, .LBB1_3
# %bb.1:
	ld.d	$t0, $a2, 112
	slli.d	$a2, $s1, 2
	ldx.wu	$a7, $t0, $a2
	addi.w	$a2, $a7, 0
	ori	$t1, $zero, 13
	bne	$a2, $t1, .LBB1_4
# %bb.2:                                # %.thread
	alsl.d	$a2, $s1, $t0, 2
	ori	$a7, $zero, 4
	st.w	$a7, $a2, 0
	b	.LBB1_5
.LBB1_3:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	b	.LBB1_12
.LBB1_4:
	addi.w	$t0, $a2, -3
	ori	$t1, $zero, 2
	bgeu	$t0, $t1, .LBB1_11
.LBB1_5:
	addi.d	$a2, $a0, 2
	st.w	$a2, $a1, 0
	addi.d	$a1, $a4, -2
	st.w	$a1, $a3, 0
	addi.d	$a1, $a5, 2
	st.d	$a1, $a6, 0
	ld.bu	$s2, $a5, 1
	addi.w	$s4, $a0, -1
	ext.w.b	$s5, $s2
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	move	$s0, $a0
	beq	$s2, $a1, .LBB1_7
# %bb.6:
	ori	$a0, $zero, 255
	bne	$s2, $a0, .LBB1_13
.LBB1_7:
.Ltmp8:                                 # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp9:                                 # EH_LABEL
# %bb.8:                                # %.noexc63
	move	$s2, $a0
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 4
	lu32i.d	$a0, 3
	st.d	$a0, $s2, 8
	st.w	$s1, $s2, 16
	ori	$s3, $zero, 1
	st.w	$s3, $s0, 8
	st.w	$s4, $s0, 16
	st.w	$s4, $s0, 12
.Ltmp10:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp11:                                # EH_LABEL
# %bb.9:
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $a0, 0
	st.d	$s2, $a0, 16
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s3, $a0, 8
	st.w	$s4, $a0, 16
	st.w	$s4, $a0, 12
.Ltmp13:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp14:                                # EH_LABEL
# %bb.10:                               # %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit67
	move	$s3, $a0
	move	$s2, $zero
	bstrpick.d	$a0, $s5, 7, 7
	ori	$a0, $a0, 22
	ori	$a1, $zero, 0
	lu32i.d	$a1, 2
	b	.LBB1_19
.LBB1_11:
	slli.d	$a0, $a7, 3
	pcalau12i	$a1, %got_pc_hi20(type2str)
	ld.d	$a1, $a1, %got_pc_lo12(type2str)
	ldx.d	$a3, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB1_12:
	ori	$a0, $zero, 1
	b	.LBB1_22
.LBB1_13:
.Ltmp16:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp17:                                # EH_LABEL
# %bb.14:                               # %.noexc
	move	$s2, $a0
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 4
	lu32i.d	$a0, 3
	st.d	$a0, $s2, 8
	st.w	$s1, $s2, 16
	ori	$a0, $zero, 1
	st.w	$a0, $s0, 8
	st.w	$s4, $s0, 16
	st.w	$s4, $s0, 12
.Ltmp18:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp19:                                # EH_LABEL
# %bb.15:
	pcalau12i	$a1, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI1_0)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	vst	$vr0, $a0, 0
	st.d	$s2, $a0, 16
	st.d	$a0, $s0, 0
	ori	$a0, $zero, 5
	pcaddu18i	$ra, %call36(_Znam)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	srai.d	$a0, $s5, 63
	xor	$a1, $s5, $a0
	sub.d	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s2, $a0
.Ltmp21:                                # EH_LABEL
	ori	$a0, $zero, 40
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp22:                                # EH_LABEL
# %bb.16:                               # %.noexc59
	move	$s3, $a0
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 4
	lu32i.d	$a0, 1
	st.d	$a0, $s3, 8
	st.w	$zero, $s3, 16
	ori	$s6, $zero, 1
	st.w	$s6, $s2, 8
	st.w	$s4, $s2, 16
	st.w	$s4, $s2, 12
.Ltmp23:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp24:                                # EH_LABEL
# %bb.17:
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 0
	st.d	$s3, $a0, 16
	st.d	$a0, $s2, 0
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.w	$s6, $a0, 8
	st.w	$s4, $a0, 16
	st.w	$s4, $a0, 12
.Ltmp26:                                # EH_LABEL
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(_Znwm)
	jirl	$ra, $ra, 0
.Ltmp27:                                # EH_LABEL
# %bb.18:                               # %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit
	move	$s3, $a0
	bstrpick.d	$a0, $s5, 7, 7
	ori	$a0, $a0, 20
	ori	$a1, $zero, 0
	lu32i.d	$a1, 4
.LBB1_19:
	st.d	$a1, $s3, 0
	ori	$a1, $zero, 4
	st.w	$a1, $s3, 8
	st.w	$a0, $s3, 12
	st.d	$s3, $s1, 0
	st.d	$s0, $s1, 24
	st.d	$s2, $s1, 32
	pcalau12i	$a0, %got_pc_hi20(lastaction)
	ld.d	$a0, $a0, %got_pc_lo12(lastaction)
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB1_21
# %bb.20:
	pcalau12i	$a0, %got_pc_hi20(stkptr)
	ld.d	$a0, $a0, %got_pc_lo12(stkptr)
	ld.d	$s0, $a0, 0
	ld.d	$s2, $s0, -8
	ld.d	$a0, $s2, 0
	ld.d	$a0, $a0, 16
	ld.d	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_23
.LBB1_21:
	pcalau12i	$a0, %got_pc_hi20(donestkptr)
	ld.d	$a1, $a0, %got_pc_lo12(donestkptr)
	ld.d	$a2, $a1, 0
	move	$a0, $zero
	addi.d	$a3, $a2, 8
	st.d	$a3, $a1, 0
	st.d	$s1, $a2, 0
.LBB1_22:
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
.LBB1_23:
	ld.w	$a1, $s2, 16
	move	$a0, $zero
	ori	$a2, $zero, 3
	st.w	$a2, $s3, 4
	sltu	$a2, $s4, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s4, $a2
	or	$a1, $a2, $a1
	st.w	$a1, $s1, 16
	st.d	$s1, $s0, -8
	b	.LBB1_22
.LBB1_24:
.Ltmp28:                                # EH_LABEL
	b	.LBB1_27
.LBB1_25:
.Ltmp25:                                # EH_LABEL
	move	$fp, $a0
	move	$s0, $s2
	b	.LBB1_31
.LBB1_26:
.Ltmp15:                                # EH_LABEL
.LBB1_27:
	move	$fp, $a0
	move	$s0, $s1
	b	.LBB1_31
.LBB1_28:
.Ltmp20:                                # EH_LABEL
	b	.LBB1_30
.LBB1_29:
.Ltmp12:                                # EH_LABEL
.LBB1_30:
	move	$fp, $a0
.LBB1_31:
	ori	$a1, $zero, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(_ZdlPvm)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Unwind_Resume)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	_Z9iinclocalP9Classfile, .Lfunc_end1-_Z9iinclocalP9Classfile
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
	.uleb128 .Ltmp8-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp11-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp11                #   Call between .Ltmp11 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp14                #   Call between .Ltmp14 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp21-.Ltmp19                #   Call between .Ltmp19 and .Ltmp21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp24-.Ltmp21                #   Call between .Ltmp21 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Lfunc_end1-.Ltmp27            #   Call between .Ltmp27 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"var%d"
	.size	.L.str, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Incrementation of local var%d of type %d i.e. %s.\n"
	.size	.L.str.2, 51

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%ld"
	.size	.L.str.3, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Local int used before defined."
	.size	.Lstr, 31

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
	.addrsig_sym std_exps
